#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>

#include "inc/hw_gpio.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

#include "driverlib/adc.h"
#include "driverlib/debug.h"
#include "driverlib/eeprom.h"
#include "driverlib/gpio.h"
#include "driverlib/hibernate.h"
#include "driverlib/pin_map.h"
#include "driverlib/ssi.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"
#include "driverlib/uart.h"


/*############################# Macro Functions #############################*/
#define MAP_RANGE(xVal, xMin, xMax, yMin, yMax) (((xVal) - (xMin)) * ((yMax) - (yMin)) / ((xMax) - (xMin)) + (yMin))


/*########################## Predefined Parameters ##########################*/
#define SYSTEM_FREQ                             80000000

#define HSV_MAX_VALUE                           1000

#define HSV_CONFIG_STEP                         10

#define RGB_MAX_VALUE                           4095

#define DIMMING_PWM_FREQ                        100

#define DIMMING_PWM_PERIOD_CFG                  (SYSTEM_FREQ / DIMMING_PWM_FREQ)

#define DIMMING_LED_MAX                         1000

#define HANDLER_FUNCTION_PERIOD                 500         // [us]

#define HANDLER_FUNCTION_PERIOD_CFG             (SYSTEM_FREQ / 1000 * HANDLER_FUNCTION_PERIOD / 1000)

#define TIMER_SETTINGS_EXIT_PERIOD              8000000     // [us]

#define TIMER_LONG_PUSH_PERIOD                  1000000     // [us]

#define TIMER_DIMMING_UPDATE_PERIOD             10000       // [us]

#define TIMER_DISPLAY_BLINK_PERIOD              500000      // [us]

#define TIMER_TUBE_TEST_PERIOD                  500000      // [us]

#define TIMER_SHOW_SETTINGS_ID_PERIOD           1000000     // [us]

#define GPIO_INPUT_PINS                         (GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2)

#define DEBOUNCE_SAMPLING_COUNT                 2

#define EEPROM_DATA_KEY                         0xaabbccdd

#define RAW_LIGHT_MIN                           200

#define RAW_LIGHT_MAX                           3200

#define RTC_TRIM_MULTIPLIER                     10


/*############################# Type Definitions ############################*/
typedef enum {
    CLOCK_STATE_TIME,
    CLOCK_STATE_HOUR_SETTING,
    CLOCK_STATE_MINUTE_SETTING,
    CLOCK_STATE_LED_HUE_SETTING,
    CLOCK_STATE_LED_SATURATION_SETTING,
    CLOCK_STATE_LED_BRIGHTNESS_SETTING,
    CLOCK_STATE_DIMMING_MIN_SETTING,
    CLOCK_STATE_TRIM_SETTING,
    CLOCK_STATE_HOUR_DISPLAY_TYPE_SETTING,
    CLOCK_STATE_TUBE_TEST_MAX,
    CLOCK_STATE_TUBE_TEST_MIN
} ClockState;

typedef enum {
    BTN_STATE_IDLE,
    BTN_STATE_PUSHED,
    BTN_STATE_LEFT,
    BTN_STATE_RIGHT
} ButtonState;

typedef enum {
    BTN_TTRANSIENT_STATE_NONE,
    BTN_TTRANSIENT_STATE_PUSHED,
    BTN_TTRANSIENT_STATE_A,
    BTN_TTRANSIENT_STATE_B,
    BTN_TTRANSIENT_STATE_AB,
} ButtonTransientState;

typedef enum {
    DISPLAY_BLINK_NONE,
    DISPLAY_BLINK_HOUR,
    DISPLAY_BLINK_MINUTE,
    DISPLAY_BLINK_BOTH
} DisplayBlinkState;

typedef enum {
    HOUR_DISPLAY_TYPE_24,
    HOUR_DISPLAY_TYPE_12
} HourDisplayType;


typedef struct {
    uint16_t r;
    uint16_t g;
    uint16_t b;
} RgbColor;

typedef struct {
    uint16_t h;
    uint16_t s;
    uint16_t v;
} HsvColor;


typedef struct {
    HsvColor hsvColor;
    uint8_t dimmingMin;
    uint8_t rtcTrim;
    uint8_t hourDisplayType;
    uint8_t _reserved1;
    uint8_t _reserved2;
    uint8_t _reserved3;
    uint32_t key;
} EepromData __attribute__ ((aligned (4)));


/*################################ Constants ################################*/
const uint8_t gDigitMap[] = {
        31, 21, 22, 24, 25, 26, 27, 28, 29, 30,
        14, 16, 17, 18, 19, 20, 13,  3,  4,  5,
         6,  8,  9, 10, 11, 12,  2,  0,  1
};



/*############################  Global Variables ############################*/

/******************************  Event Triggers ******************************/
static volatile bool gEventPushTriggered = false;

static volatile bool gEventLongPushTriggered = false;

static volatile bool gEventLeftTurnTriggered = false;

static volatile bool gEventRightTurnTriggered = false;

static volatile bool gEventSettingsExitTriggered = false;

static volatile bool gEventPeriodicTriggered = false;

static volatile bool gEventDimmingUpdateTriggered = false;

static volatile bool gEventDisplayBlinkHourTriggered = false;

static volatile bool gEventDisplayBlinkMinuteTriggered = false;



/**********************************  Timers **********************************/
static uint32_t gTimerSettingsExit = 0;

static uint32_t gTimerLongPush = 0;

static uint32_t gTimerDimmingUpdate = 0;

static uint32_t gTimerDisplayBlink = 0;

static uint32_t gTimerTestTube = 0;

static uint32_t gTimerShowSettingsId = 0;


/******************************  State Variabes ******************************/
static ClockState gClockState = CLOCK_STATE_TIME;

static uint32_t gCurrentTime = 0;

static HourDisplayType gHourDisplayType = HOUR_DISPLAY_TYPE_24;

static int8_t gRtcTrim = 0;

static uint32_t gDimmingDisplay = 0;

static uint32_t gDimmingLed = 0;

static uint8_t gDimmingMin = 10;

static HsvColor gHsvColor = { .h = 20, .s = 1000, .v = 120 };

static uint32_t gLightValue = RAW_LIGHT_MIN;

static RgbColor gRgbColor = { 0, 0, 0 };

static ButtonState gButtonState = BTN_STATE_IDLE;

static ButtonTransientState gButtonStateTransient[DEBOUNCE_SAMPLING_COUNT] = { BTN_STATE_IDLE };

static uint32_t gButtonStateTransientCntr = 0;

static DisplayBlinkState gDisplayBlinkState = DISPLAY_BLINK_NONE;

static bool gDisplayEnabled = true;

static bool gShowSettingIdEnabled = false;

static uint32_t gTubeTestCntr = 0;

static EepromData gEepromData = { 0 };



/*########################## Function Declarations ##########################*/
static void clearAllEvents();

static ButtonTransientState getTransientButtonState();

static RgbColor hsvToRgb(HsvColor hsv);

static void intHandlerTimer1();

static void periodicHandler();

static void saveNvData();

static void sendLedCommand(uint32_t command);

static void updateDimming();

static void updateDisplay();

static void updateInputEventStates();

static void updateLed();

static void updateTimerEventStates();



/*########################## Function Definitions ##########################*/
static void clearAllEvents() {
    gEventPushTriggered = false;
    gEventLongPushTriggered = false;
    gEventLeftTurnTriggered = false;
    gEventRightTurnTriggered = false;
    gEventSettingsExitTriggered = false;
    gEventDimmingUpdateTriggered = false;
}


static ButtonTransientState getTransientButtonState() {
    ButtonTransientState result;

    uint8_t portE = GPIOPinRead(GPIO_PORTE_BASE, GPIO_INPUT_PINS);
    portE = (~portE) & GPIO_INPUT_PINS;

    if ((portE & GPIO_PIN_0) == GPIO_PIN_0) {
        result = BTN_TTRANSIENT_STATE_PUSHED;
    }
    else if ((portE & GPIO_INPUT_PINS) == (GPIO_PIN_1 | GPIO_PIN_2)) {
        result = BTN_TTRANSIENT_STATE_AB;
    }
    else if ((portE & GPIO_INPUT_PINS) == GPIO_PIN_1) {
        result = BTN_TTRANSIENT_STATE_A;
    }
    else if ((portE & GPIO_INPUT_PINS) == GPIO_PIN_2) {
        result = BTN_TTRANSIENT_STATE_B;
    }
    else {
        result = BTN_TTRANSIENT_STATE_NONE;
    }
    return result;
}


static RgbColor hsvToRgb(HsvColor hsv) {
    const uint16_t HM = HSV_MAX_VALUE;

    RgbColor rgb;

    uint16_t C, X, H2, m;

    H2 = hsv.h / (HM/6);

    C = hsv.v * hsv.s / HM;

    X = C * ((HM/6) - abs((hsv.h % (HM/3)) - (HM/6))) / (HM/6);

    m = hsv.v - C;

    if (H2 <= 0) {
        rgb.r = hsv.v; rgb.g = X + m; rgb.b = m;
    }
    else if (H2 <= 1) {
        rgb.r = X + m; rgb.g = hsv.v; rgb.b = m;
    }
    else if (H2 <= 2) {
        rgb.r = m;     rgb.g = hsv.v; rgb.b = X + m;
    }
    else if (H2 <= 3) {
        rgb.r = m;     rgb.g = X + m; rgb.b = hsv.v;
    }
    else if (H2 <= 4) {
        rgb.r = X + m; rgb.g = m;     rgb.b = hsv.v;
    }
    else {
        rgb.r = hsv.v; rgb.g = m;     rgb.b = X + m;
    }

    rgb.r = rgb.r * RGB_MAX_VALUE / HSV_MAX_VALUE;
    rgb.g = rgb.g * RGB_MAX_VALUE / HSV_MAX_VALUE;
    rgb.b = rgb.b * RGB_MAX_VALUE / HSV_MAX_VALUE;

    return rgb;
}

static void intHandlerTimer1() {
    gEventPeriodicTriggered = true;
    TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
}


static void periodicHandler() {
    // State independent actions
    updateInputEventStates();
    updateTimerEventStates();

    if (gEventPushTriggered) {
        gTimerLongPush = TIMER_LONG_PUSH_PERIOD;
    }
    if (gTimerSettingsExit > 0 && (gEventPushTriggered || gEventLeftTurnTriggered || gEventRightTurnTriggered)) {
        gTimerSettingsExit = TIMER_SETTINGS_EXIT_PERIOD;
    }

    // Get current time from RTC
    gCurrentTime = HibernateRTCGet();


    // State dependent actions
    if (gClockState == CLOCK_STATE_TIME) {
        if (gEventPushTriggered) {
            gTimerSettingsExit = TIMER_SETTINGS_EXIT_PERIOD;
            gDisplayBlinkState = DISPLAY_BLINK_HOUR;
            gClockState = CLOCK_STATE_HOUR_SETTING;
        }
    }
    else if (gEventSettingsExitTriggered) {
        gDisplayBlinkState = DISPLAY_BLINK_NONE;
        gShowSettingIdEnabled = false;
        saveNvData();
        gClockState = CLOCK_STATE_TIME;
    }
    else if (gClockState == CLOCK_STATE_HOUR_SETTING) {
        if (gEventPushTriggered) {
            gDisplayBlinkState = DISPLAY_BLINK_MINUTE;
            gClockState = CLOCK_STATE_MINUTE_SETTING;
        }
        else if (gEventLongPushTriggered) {
            gShowSettingIdEnabled = true;
            gDisplayBlinkState = DISPLAY_BLINK_NONE;
            gClockState = CLOCK_STATE_LED_HUE_SETTING;
        }
        else if (gEventLeftTurnTriggered) {
            gCurrentTime = gCurrentTime + 3600;
            gDisplayEnabled = true;
            gTimerDisplayBlink = TIMER_DISPLAY_BLINK_PERIOD;
            HibernateRTCSet(gCurrentTime);
        }
        else if (gEventRightTurnTriggered) {
            gCurrentTime = gCurrentTime + (24 * 60 * 60) - 3600;
            gDisplayEnabled = true;
            gTimerDisplayBlink = TIMER_DISPLAY_BLINK_PERIOD;
            HibernateRTCSet(gCurrentTime);
        }
    }
    else if (gClockState == CLOCK_STATE_MINUTE_SETTING) {
        if (gEventPushTriggered) {
            gDisplayBlinkState = DISPLAY_BLINK_HOUR;
            gClockState = CLOCK_STATE_HOUR_SETTING;
        }
        else if (gEventLongPushTriggered) {
            gShowSettingIdEnabled = true;
            gDisplayBlinkState = DISPLAY_BLINK_NONE;
            gClockState = CLOCK_STATE_LED_HUE_SETTING;
        }
        else if (gEventLeftTurnTriggered) {
            gCurrentTime = gCurrentTime - (gCurrentTime % 3600) + ((gCurrentTime + 60) % 3600) - (gCurrentTime % 60);
            gDisplayEnabled = true;
            gTimerDisplayBlink = TIMER_DISPLAY_BLINK_PERIOD;
            HibernateRTCSet(gCurrentTime);
        }
        else if (gEventRightTurnTriggered) {
            gCurrentTime = gCurrentTime - (gCurrentTime % 3600) + ((gCurrentTime + 3600 - 60) % 3600) - (gCurrentTime % 60);
            gDisplayEnabled = true;
            gTimerDisplayBlink = TIMER_DISPLAY_BLINK_PERIOD;
            HibernateRTCSet(gCurrentTime);
        }
    }
    else if (gClockState == CLOCK_STATE_LED_HUE_SETTING) {
        if (gEventPushTriggered) {
            gClockState = CLOCK_STATE_LED_SATURATION_SETTING;
        }
        else if (gEventLeftTurnTriggered) {
            gHsvColor.h = (gHsvColor.h + HSV_CONFIG_STEP) % (HSV_MAX_VALUE + 1);
        }
        else if (gEventRightTurnTriggered) {
            gHsvColor.h = (gHsvColor.h - HSV_CONFIG_STEP) % (HSV_MAX_VALUE + 1);
        }
    }
    else if (gClockState == CLOCK_STATE_LED_SATURATION_SETTING) {
        if (gEventPushTriggered) {
            gClockState = CLOCK_STATE_LED_BRIGHTNESS_SETTING;
        }
        else if (gEventLeftTurnTriggered && gHsvColor.s < HSV_MAX_VALUE) {
            gHsvColor.s += HSV_CONFIG_STEP;
        }
        else if (gEventRightTurnTriggered && gHsvColor.s > 0) {
            gHsvColor.s -= HSV_CONFIG_STEP;
        }
    }
    else if (gClockState == CLOCK_STATE_LED_BRIGHTNESS_SETTING) {
        if (gEventPushTriggered) {
            gClockState = CLOCK_STATE_DIMMING_MIN_SETTING;
        }
        else if (gEventLeftTurnTriggered && gHsvColor.v < HSV_MAX_VALUE) {
            gHsvColor.v += HSV_CONFIG_STEP;
        }
        else if (gEventRightTurnTriggered && gHsvColor.v > 0) {
            gHsvColor.v -= HSV_CONFIG_STEP;
        }
    }
    else if (gClockState == CLOCK_STATE_DIMMING_MIN_SETTING) {
        if (gEventPushTriggered) {
            gTimerShowSettingsId = TIMER_SHOW_SETTINGS_ID_PERIOD;
            gClockState = CLOCK_STATE_TRIM_SETTING;
        }
        else if (gEventLeftTurnTriggered && gDimmingMin < 100) {
            gDimmingMin += 1;
        }
        else if (gEventRightTurnTriggered && gDimmingMin > 0) {
            gDimmingMin -= 1;
        }
    }
    else if (gClockState == CLOCK_STATE_TRIM_SETTING) {
        if (gEventPushTriggered) {
            gTimerShowSettingsId = TIMER_SHOW_SETTINGS_ID_PERIOD;
            gClockState = CLOCK_STATE_HOUR_DISPLAY_TYPE_SETTING;
        }
        else if (gEventLeftTurnTriggered && gRtcTrim < 29) {
            gRtcTrim += 1;
            HibernateRTCTrimSet((uint32_t)(0x7FFF + (gRtcTrim * RTC_TRIM_MULTIPLIER)));
        }
        else if (gEventRightTurnTriggered && gRtcTrim > -30) {
            gRtcTrim -= 1;
            HibernateRTCTrimSet((uint32_t)(0x7FFF + (gRtcTrim * RTC_TRIM_MULTIPLIER)));
        }
    }
    else if (gClockState == CLOCK_STATE_HOUR_DISPLAY_TYPE_SETTING) {
        if (gEventPushTriggered) {
            gShowSettingIdEnabled = false;
            gTubeTestCntr = 0;
            gTimerSettingsExit = 60000000;
            gClockState = CLOCK_STATE_TUBE_TEST_MAX;
        }
        else if (gEventLeftTurnTriggered || gEventRightTurnTriggered) {
            if (gHourDisplayType == HOUR_DISPLAY_TYPE_24) {
                gHourDisplayType = HOUR_DISPLAY_TYPE_12;
            }
            else {
                gHourDisplayType = HOUR_DISPLAY_TYPE_24;
            }
        }
    }
    else if (gClockState == CLOCK_STATE_TUBE_TEST_MAX) {
        if (gEventPushTriggered) {
            gTubeTestCntr = 0;
            gTimerSettingsExit = 60000000;
            gClockState = CLOCK_STATE_TUBE_TEST_MIN;
        }
    }
    else if (gClockState == CLOCK_STATE_TUBE_TEST_MIN) {
        if (gEventPushTriggered) {
            gShowSettingIdEnabled = true;
            gClockState = CLOCK_STATE_LED_HUE_SETTING;
        }
    }

    if (gEventDimmingUpdateTriggered) {
        updateDimming();
    }

    updateDisplay();
    updateLed();
    clearAllEvents();
}


static void saveNvData() {
    if (gEepromData.key != EEPROM_DATA_KEY || memcmp(&gEepromData.hsvColor, &gHsvColor, sizeof(HsvColor)) != 0 ||
        gEepromData.dimmingMin != gDimmingMin || gEepromData.rtcTrim != gRtcTrim ||
        gEepromData.hourDisplayType != gHourDisplayType)
    {
        gEepromData.hsvColor = gHsvColor;
        gEepromData.dimmingMin = gDimmingMin;
        gEepromData.rtcTrim = gRtcTrim;
        gEepromData.hourDisplayType = (uint8_t) gHourDisplayType;
        gEepromData._reserved1 = 0;
        gEepromData._reserved2 = 0;
        gEepromData._reserved3 = 0;
        gEepromData.key = EEPROM_DATA_KEY;
        EEPROMProgram((uint32_t *)&gEepromData, 0x00000000, sizeof(gEepromData));
    }
}


static void sendLedCommand(uint32_t command) {
    for (int32_t i = 11; i >= 0; i--) {
        bool high = ((command >> i) & 0x0001) > 0;

        if (high) {
            SSIDataPut(SSI1_BASE, 0xcc);
        }
        else {
            SSIDataPut(SSI1_BASE, 0xc0);
        }
    }
}

static void updateDimming() {
    if (gClockState == CLOCK_STATE_TIME) {
        uint32_t adcValues[8];
        uint32_t rawLightValue;

        // Get current light value
        while(!ADCIntStatus(ADC0_BASE, 0, false)) {}
        ADCSequenceDataGet(ADC0_BASE, 0, &adcValues[0]);
        rawLightValue = 4095 - adcValues[0];

        if (rawLightValue < RAW_LIGHT_MIN) {
            rawLightValue = RAW_LIGHT_MIN;
        }
        else if (rawLightValue > RAW_LIGHT_MAX) {
            rawLightValue = RAW_LIGHT_MAX;
        }

        // Low pass filter to avoid flickering display
        gLightValue = ((gLightValue * 900) + (rawLightValue * 100)) / 1000;

        // Calculate display brightness
        gDimmingDisplay = MAP_RANGE(gLightValue, RAW_LIGHT_MIN, RAW_LIGHT_MAX, DIMMING_PWM_PERIOD_CFG * gDimmingMin / 100, DIMMING_PWM_PERIOD_CFG);
        gDimmingLed = MAP_RANGE(gLightValue, RAW_LIGHT_MIN, RAW_LIGHT_MAX, DIMMING_LED_MAX * gDimmingMin / 100, DIMMING_LED_MAX);
    }
    else if (gClockState == CLOCK_STATE_DIMMING_MIN_SETTING || gClockState == CLOCK_STATE_TUBE_TEST_MIN) {
        gDimmingDisplay = DIMMING_PWM_PERIOD_CFG * gDimmingMin / 100;
        gDimmingLed = DIMMING_LED_MAX * gDimmingMin / 100;
    }
    else {
        gDimmingDisplay = DIMMING_PWM_PERIOD_CFG;
        gDimmingLed = DIMMING_LED_MAX;
    }

    TimerPrescaleSet(TIMER0_BASE, TIMER_A, (DIMMING_PWM_PERIOD_CFG >> 16));
    TimerPrescaleMatchSet(TIMER0_BASE, TIMER_A, (gDimmingDisplay >> 16));
    TimerLoadSet(TIMER0_BASE, TIMER_A, (DIMMING_PWM_PERIOD_CFG & 0xffff));
    TimerMatchSet(TIMER0_BASE, TIMER_A, (gDimmingDisplay & 0xffff));
    if (gDimmingDisplay == DIMMING_PWM_PERIOD_CFG) {
        TimerControlLevel(TIMER0_BASE, TIMER_A, true);
    }
    else {
        TimerControlLevel(TIMER0_BASE, TIMER_A, false);
    }
}


static void updateDisplay() {
    uint32_t hour, minute;
    uint32_t h2, h1, m2, m1;
    uint32_t map = 0;

    if (gShowSettingIdEnabled) {
        hour = 0;
        minute = gClockState - 2;
    }
    else if (gClockState == CLOCK_STATE_TUBE_TEST_MAX || gClockState == CLOCK_STATE_TUBE_TEST_MIN) {
        hour = (gTubeTestCntr % 3) * 10 + (gTubeTestCntr % 10);
        minute = (gTubeTestCntr % 6) * 10 + (gTubeTestCntr % 10);
    }
    else if (gClockState == CLOCK_STATE_TRIM_SETTING) {
        hour = 0;
        minute = (uint32_t)(gRtcTrim + 30);
    }
    else if (gClockState == CLOCK_STATE_HOUR_DISPLAY_TYPE_SETTING) {
        hour = (gHourDisplayType == HOUR_DISPLAY_TYPE_24) ? 24 : 12;
        minute = 0;
    }
    else {
        if (gHourDisplayType == HOUR_DISPLAY_TYPE_24) {
            hour = (gCurrentTime / 3600) % 24;
        }
        else {
            hour = (gCurrentTime / 3600) % 12;
        }
        minute = (gCurrentTime / 60) % 60;
    }

    h2 = (hour / 10) + 26;
    h1 = (hour % 10) + 16;
    m2 = (minute / 10) + 10;
    m1 = (minute % 10);

    if (gDisplayEnabled || (!gDisplayEnabled && gDisplayBlinkState != DISPLAY_BLINK_HOUR)) {
        map |= (1 << gDigitMap[h1]) | (1 << gDigitMap[h2]);
    }
    if (gDisplayEnabled || (!gDisplayEnabled && gDisplayBlinkState != DISPLAY_BLINK_MINUTE)) {
        map |= (1 << gDigitMap[m1]) | (1 << gDigitMap[m2]);
    }

    for (int32_t i = 3; i >= 0; i--) {
        SSIDataPut(SSI0_BASE, ((map >> (i * 8)) & 0xFF));
    }
    while (SSIBusy(SSI0_BASE)) {}

    GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PIN_6);
    for (int i = 0; i < 10; i++) {}
    GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, 0);
}


static void updateInputEventStates() {
    static uint32_t qeState = 0;

    bool transientMatch = true;
    bool stateChanged = false;

    // Update transient buffer and stable state
    gButtonStateTransient[gButtonStateTransientCntr] = getTransientButtonState();

    for (uint32_t i = 0; i < DEBOUNCE_SAMPLING_COUNT; i++) {
        if (gButtonStateTransient[0] != gButtonStateTransient[i]) {
            transientMatch = false;
            break;
        }
    }
    if (transientMatch) {
        ButtonState prevButtonState = gButtonState;

        if (gButtonStateTransient[0] == BTN_TTRANSIENT_STATE_PUSHED) {
            gButtonState = BTN_STATE_PUSHED;
        }
        else if (gButtonStateTransient[0] == BTN_TTRANSIENT_STATE_A && qeState == 0) {
            gButtonState = BTN_STATE_LEFT;
        }
        else if (gButtonStateTransient[0] == BTN_TTRANSIENT_STATE_B && qeState == 0) {
            gButtonState = BTN_STATE_RIGHT;
        }
        else {
            if (gButtonStateTransient[0] == BTN_TTRANSIENT_STATE_NONE) {
                qeState = 0;
            }
            else if (gButtonStateTransient[0] == BTN_TTRANSIENT_STATE_AB) {
                qeState = 1;
            }
            gButtonState = BTN_STATE_IDLE;
        }

        if (gButtonState != prevButtonState) {
            stateChanged = true;
        }
    }
    gButtonStateTransientCntr = (gButtonStateTransientCntr + 1) % DEBOUNCE_SAMPLING_COUNT;

    if (stateChanged) {
        if (gButtonState == BTN_STATE_PUSHED) {
            gEventPushTriggered = true;
        }
        else if (gButtonState == BTN_STATE_LEFT) {
            gEventLeftTurnTriggered = true;
        }
        else if (gButtonState == BTN_STATE_RIGHT) {
            gEventRightTurnTriggered = true;
        }
    }
}


static void updateLed()
{
    HsvColor hsvColor = gHsvColor;

    // Apply dimming to brightness
    hsvColor.v = hsvColor.v * gDimmingLed / DIMMING_LED_MAX;

    // Convert color from HSV to RGB space
    gRgbColor = hsvToRgb(hsvColor);

    // Color correction (blue light is dominant with this particular LED so we have to reduce its intensity)
    gRgbColor.b = gRgbColor.b * 30  / 100;

    for (int32_t h = 0; h < 2; h++) {
        sendLedCommand(0x3aa);
        sendLedCommand(gRgbColor.r);
        sendLedCommand(gRgbColor.g);
        sendLedCommand(gRgbColor.b);
        SSIDataPut(SSI1_BASE, 0x0);
        SSIDataPut(SSI1_BASE, 0x0);
        SSIDataPut(SSI1_BASE, 0x0);
    }
}


static void updateTimerEventStates() {
    // Setting Exit
    if (gTimerSettingsExit > 0) {
        gTimerSettingsExit -= HANDLER_FUNCTION_PERIOD;

        if (gTimerSettingsExit == 0) {
            gEventSettingsExitTriggered = true;
        }
    }

    // LongPush
    if (gTimerLongPush > 0) {
        if (gButtonState == BTN_STATE_PUSHED) {
            gTimerLongPush -= HANDLER_FUNCTION_PERIOD;

            if (gTimerLongPush == 0) {
                gEventLongPushTriggered = true;
            }
        }
        else {
            gTimerLongPush = 0;
        }
    }

    // Tube Brightness Update
    if (gTimerDimmingUpdate > 0) {
        gTimerDimmingUpdate -= HANDLER_FUNCTION_PERIOD;

        if (gTimerDimmingUpdate == 0) {
            gEventDimmingUpdateTriggered = true;
        }
    }
    else {
        gTimerDimmingUpdate = TIMER_DIMMING_UPDATE_PERIOD;
    }

    // Display Blinking
    if (gTimerDisplayBlink > 0) {
        gTimerDisplayBlink -= HANDLER_FUNCTION_PERIOD;

        if (gTimerDisplayBlink == 0) {
            gDisplayEnabled = !gDisplayEnabled;
        }
    }
    else if (gDisplayBlinkState != DISPLAY_BLINK_NONE) {
        gTimerDisplayBlink = TIMER_DISPLAY_BLINK_PERIOD;
    }

    if (gTimerTestTube > 0) {
        gTimerTestTube -= HANDLER_FUNCTION_PERIOD;

        if (gTimerTestTube == 0) {
            gTubeTestCntr++;
        }
    }
    else if (gClockState == CLOCK_STATE_TUBE_TEST_MAX || gClockState == CLOCK_STATE_TUBE_TEST_MIN) {
        gTimerTestTube = TIMER_TUBE_TEST_PERIOD;
    }

    if (gTimerShowSettingsId > 0) {
        gTimerShowSettingsId -= HANDLER_FUNCTION_PERIOD;

        if (gTimerShowSettingsId == 0) {
            gShowSettingIdEnabled = false;
        }
    }
}


int main(void) {
    // Configure system clock
    SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_OSC_INT | SYSCTL_MAIN_OSC_DIS);

    // Enable necessary peripherals
    SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_ADC0)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
    while (!SysCtlPeripheralReady(SYSCTL_PERIPH_TIMER0)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);
    while (!SysCtlPeripheralReady(SYSCTL_PERIPH_TIMER1)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_HIBERNATE);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_HIBERNATE)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI0);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_SSI0)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_SSI1);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_SSI1)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_EEPROM0);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_EEPROM0)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOA)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOB)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOD)) {}

    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOE)) {}

    // Read EEPROM
    uint32_t eepromInitStatus = EEPROMInit();
    if (eepromInitStatus == EEPROM_INIT_OK) {
        EEPROMRead((uint32_t *)&gEepromData, 0x00000000, sizeof(gEepromData));
        if (gEepromData.key == EEPROM_DATA_KEY) {
            gHsvColor = gEepromData.hsvColor;
            gDimmingMin = gEepromData.dimmingMin;
            gRtcTrim = gEepromData.rtcTrim;
            gHourDisplayType = (HourDisplayType) gEepromData.hourDisplayType;
        }
    }

    // Configure GPIO, PWM and ADC pins
    GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_3);
    GPIOPinTypeGPIOOutput(GPIO_PORTA_BASE, GPIO_PIN_6);
    GPIOPinTypeGPIOInput(GPIO_PORTE_BASE, GPIO_PIN_0);
    GPIOPadConfigSet(GPIO_PORTE_BASE, GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
    GPIOPinTypeGPIOInput(GPIO_PORTE_BASE, GPIO_PIN_1);
    GPIOPinTypeGPIOInput(GPIO_PORTE_BASE, GPIO_PIN_2);
    GPIOPinConfigure(GPIO_PB6_T0CCP0);
    GPIOPinTypeTimer(GPIO_PORTB_BASE, GPIO_PIN_6);
    GPIOPinConfigure(GPIO_PD3_SSI1TX);
    GPIOPinTypeSSI(GPIO_PORTD_BASE, GPIO_PIN_3);
    GPIOPinConfigure(GPIO_PA2_SSI0CLK);
    GPIOPinTypeSSI(GPIO_PORTA_BASE, GPIO_PIN_2);
    GPIOPinConfigure(GPIO_PA5_SSI0TX);
    GPIOPinTypeSSI(GPIO_PORTA_BASE, GPIO_PIN_5);

    // Configure RTC
    HibernateClockConfig(HIBERNATE_OSC_LOWDRIVE);
    HibernateEnableExpClk(SysCtlClockGet());
    // Delay to allow crystal to power up and stabilize.
    for (int i = 0; i < 10000; i++);
    HibernateRTCEnable();
    HibernateRTCTrimSet((uint32_t)(0x7FFF + (gRtcTrim * RTC_TRIM_MULTIPLIER)));

    // Configure SPI modules
    SSIConfigSetExpClk(SSI0_BASE, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 2000000, 8);
    SSIEnable(SSI0_BASE);

    SSIConfigSetExpClk(SSI1_BASE, SysCtlClockGet(), SSI_FRF_MOTO_MODE_0, SSI_MODE_MASTER, 2000000, 8);
    SSIEnable(SSI1_BASE);

    // Clear display
    for (int32_t i = 3; i >= 0; i--)
    {
        SSIDataPut(SSI0_BASE, 0);
    }
    while (SSIBusy(SSI0_BASE))
        ;

    GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, GPIO_PIN_6);
    for (int i = 0; i < 10; i++) {}
    GPIOPinWrite(GPIO_PORTA_BASE, GPIO_PIN_6, 0);

    // Configure TIMER0 for PWM operation
    TimerConfigure(TIMER0_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PWM);
    TimerPrescaleSet(TIMER0_BASE, TIMER_A, (DIMMING_PWM_PERIOD_CFG >> 16));
    TimerPrescaleMatchSet(TIMER0_BASE, TIMER_A, 0);
    TimerLoadSet(TIMER0_BASE, TIMER_A, (DIMMING_PWM_PERIOD_CFG & 0xffff));
    TimerMatchSet(TIMER0_BASE, TIMER_A, 0);
    TimerControlLevel(TIMER0_BASE, TIMER_A, false);
    TimerEnable(TIMER0_BASE, TIMER_A);

    // Configure TIMER1 for periodic execution
    TimerConfigure(TIMER1_BASE, TIMER_CFG_PERIODIC);
    TimerLoadSet(TIMER1_BASE, TIMER_A, HANDLER_FUNCTION_PERIOD_CFG);
    TimerIntRegister(TIMER1_BASE, TIMER_A, intHandlerTimer1);
    TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
    TimerControlTrigger(TIMER1_BASE, TIMER_A, true);
    TimerADCEventSet(TIMER1_BASE, TIMER_ADC_TIMEOUT_A);
    TimerEnable(TIMER1_BASE, TIMER_A);

    // Configure ADC module
    ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_TIMER, 0);
    ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_CH0 | ADC_CTL_IE | ADC_CTL_END);
    ADCSequenceEnable(ADC0_BASE, 0);

    while(true) {
        if (gEventPeriodicTriggered) {
            gEventPeriodicTriggered = false;
            periodicHandler();
        }
    }
}
