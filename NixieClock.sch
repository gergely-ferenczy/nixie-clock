<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Supplies">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<pin name="3V3" x="0" y="0" visible="pad" length="point" direction="sup" rot="R270"/>
<text x="0" y="4.318" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="2.54" radius="1.016" width="0.1778" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.397" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="pad" length="point" direction="sup"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-4.572" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="HV">
<pin name="HV" x="0" y="0" visible="pad" length="point" direction="sup" rot="R270"/>
<text x="0" y="4.318" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="2.54" radius="1.016" width="0.1778" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.397" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3V3" prefix="S">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="S">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HV" prefix="S">
<gates>
<gate name="G$1" symbol="HV" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors">
<packages>
<package name="CAPC1608X87N" urn="urn:adsk.eagle:footprint:24972868/1">
<description>Chip, 1.60 X 0.80 X 0.87 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.87 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.8702" dy="0.9702" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.8702" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X145N" urn="urn:adsk.eagle:footprint:24972595/1">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.12" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-1.075" y="0" dx="0.7653" dy="1.4653" layer="1"/>
<smd name="2" x="1.075" y="0" dx="0.7653" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X87N" urn="urn:adsk.eagle:package:24972866/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.87 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.87 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X87N"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X145N" urn="urn:adsk.eagle:package:24971576/1" type="model">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X145N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.016" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="-2.032" size="1.016" layer="96">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0603C103K5RACTU" prefix="C">
<description>SMT Capacitor</description>
<gates>
<gate name="A" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24972866/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="X7R, 10%" constant="no"/>
<attribute name="PARTNUMBER" value="C0603C103K5RACTU" constant="no"/>
<attribute name="VALUE" value="10n/50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C2012X7R1E335K125" prefix="C">
<description>SMT Capacitor</description>
<gates>
<gate name="A" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24971576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TDK" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="PARAMETER" value="X7R, 10%" constant="no"/>
<attribute name="PARTNUMBER" value="C2012X7R1E335K125AB" constant="no"/>
<attribute name="VALUE" value="3u3/25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICs">
<packages>
<package name="SOP65P640X120-16N" urn="urn:adsk.eagle:footprint:24918270/1">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.50 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.50 X 1.20 mm&lt;/p&gt;</description>
<circle x="-3.0038" y="2.9824" radius="0.25" width="0" layer="21"/>
<wire x1="-2.35" y1="2.7924" x2="2.35" y2="2.7924" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-2.7924" x2="2.35" y2="-2.7924" width="0.12" layer="21"/>
<wire x1="2.35" y1="-2.55" x2="-2.35" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.35" y1="-2.55" x2="-2.35" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.35" y1="2.55" x2="2.35" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.35" y1="2.55" x2="2.35" y2="-2.55" width="0.12" layer="51"/>
<smd name="1" x="-2.9717" y="2.275" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="2" x="-2.9717" y="1.625" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="3" x="-2.9717" y="0.975" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="4" x="-2.9717" y="0.325" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="5" x="-2.9717" y="-0.325" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="6" x="-2.9717" y="-0.975" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="7" x="-2.9717" y="-1.625" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="8" x="-2.9717" y="-2.275" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="9" x="2.9717" y="-2.275" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="10" x="2.9717" y="-1.625" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="11" x="2.9717" y="-0.975" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="12" x="2.9717" y="-0.325" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="13" x="2.9717" y="0.325" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="14" x="2.9717" y="0.975" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="15" x="2.9717" y="1.625" dx="1.3719" dy="0.4068" layer="1"/>
<smd name="16" x="2.9717" y="2.275" dx="1.3719" dy="0.4068" layer="1"/>
<text x="0" y="3.8674" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-16N" urn="urn:adsk.eagle:footprint:24873615/1">
<description>16-SOIC, 1.27 mm pitch, 6.00 mm span, 9.90 X 3.90 X 1.75 mm body
&lt;p&gt;16-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 9.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7288" y="5.2486" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="4.9986" x2="-2" y2="5" width="0.12" layer="21"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.12" layer="21"/>
<wire x1="2" y1="5" x2="2" y2="4.9986" width="0.12" layer="21"/>
<wire x1="-2" y1="-4.9986" x2="-2" y2="-5" width="0.12" layer="21"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.12" layer="21"/>
<wire x1="2" y1="-5" x2="2" y2="-4.9986" width="0.12" layer="21"/>
<wire x1="2" y1="-5" x2="-2" y2="-5" width="0.12" layer="51"/>
<wire x1="-2" y1="-5" x2="-2" y2="5" width="0.12" layer="51"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.12" layer="51"/>
<wire x1="2" y1="5" x2="2" y2="-5" width="0.12" layer="51"/>
<smd name="1" x="-2.4734" y="4.445" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="2" x="-2.4734" y="3.175" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="3" x="-2.4734" y="1.905" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="4" x="-2.4734" y="0.635" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="5" x="-2.4734" y="-0.635" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="6" x="-2.4734" y="-1.905" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="7" x="-2.4734" y="-3.175" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="8" x="-2.4734" y="-4.445" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="9" x="2.4734" y="-4.445" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="10" x="2.4734" y="-3.175" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="11" x="2.4734" y="-1.905" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="12" x="2.4734" y="-0.635" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="13" x="2.4734" y="0.635" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="14" x="2.4734" y="1.905" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="15" x="2.4734" y="3.175" dx="1.9685" dy="0.5991" layer="1"/>
<smd name="16" x="2.4734" y="4.445" dx="1.9685" dy="0.5991" layer="1"/>
<text x="0" y="6.1336" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="QFP50P1200X1200X160-64N" urn="urn:adsk.eagle:footprint:24923845/1">
<description>64-QFP, 0.50 mm pitch, 12.00 mm span, 10.00 X 10.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.00 mm lead span1 X 12.00 mm lead span2 with body size 10.00 X 10.00 X 1.60 mm&lt;/p&gt;</description>
<circle x="-5.7788" y="4.394" radius="0.25" width="0" layer="21"/>
<wire x1="-5.1" y1="4.144" x2="-5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.144" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="4.144" x2="5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="5.1" x2="4.144" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-4.144" x2="5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="4.144" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-4.144" x2="-5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-4.144" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="-5.1" y2="-5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="5.1" x2="5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="-5.1" width="0.12" layer="51"/>
<smd name="1" x="-5.6783" y="3.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="2" x="-5.6783" y="3.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="3" x="-5.6783" y="2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="4" x="-5.6783" y="2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="5" x="-5.6783" y="1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="6" x="-5.6783" y="1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="7" x="-5.6783" y="0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="8" x="-5.6783" y="0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="9" x="-5.6783" y="-0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="10" x="-5.6783" y="-0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="11" x="-5.6783" y="-1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="12" x="-5.6783" y="-1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="13" x="-5.6783" y="-2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="14" x="-5.6783" y="-2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="15" x="-5.6783" y="-3.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="16" x="-5.6783" y="-3.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="17" x="-3.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="33" x="5.6783" y="-3.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="34" x="5.6783" y="-3.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="35" x="5.6783" y="-2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="36" x="5.6783" y="-2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="37" x="5.6783" y="-1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="38" x="5.6783" y="-1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="39" x="5.6783" y="-0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="40" x="5.6783" y="-0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="41" x="5.6783" y="0.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="42" x="5.6783" y="0.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="43" x="5.6783" y="1.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="44" x="5.6783" y="1.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="45" x="5.6783" y="2.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="46" x="5.6783" y="2.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="47" x="5.6783" y="3.25" dx="1.5588" dy="0.28" layer="1"/>
<smd name="48" x="5.6783" y="3.75" dx="1.5588" dy="0.28" layer="1"/>
<smd name="49" x="3.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.6783" dx="1.5588" dy="0.28" layer="1" rot="R90"/>
<text x="0" y="7.0927" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.0927" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOP65P640X120-16N" urn="urn:adsk.eagle:package:24918114/2" type="model">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.50 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.50 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X120-16N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P600X175-16N" urn="urn:adsk.eagle:package:24873557/2" type="model">
<description>16-SOIC, 1.27 mm pitch, 6.00 mm span, 9.90 X 3.90 X 1.75 mm body
&lt;p&gt;16-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 9.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-16N"/>
</packageinstances>
</package3d>
<package3d name="QFP50P1200X1200X160-64N" urn="urn:adsk.eagle:package:24923832/2" type="model">
<description>64-QFP, 0.50 mm pitch, 12.00 mm span, 10.00 X 10.00 X 1.60 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.00 mm lead span1 X 12.00 mm lead span2 with body size 10.00 X 10.00 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP50P1200X1200X160-64N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SN74HC595">
<pin name="VCC" x="-12.7" y="12.7" length="short" direction="pwr"/>
<pin name="SER" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="!OE" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="RCLK" x="-12.7" y="0" length="short" direction="in" function="clk"/>
<pin name="SRCLK" x="-12.7" y="-2.54" length="short" direction="in" function="clk"/>
<pin name="!SRCLR" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="QH'" x="12.7" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-12.7" y="-12.7" length="short"/>
<pin name="QA" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="QE" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="-20.32" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
<symbol name="SN75468">
<pin name="1B" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="2B" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="3B" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="4B" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="5B" x="-12.7" y="0" length="short" direction="in"/>
<pin name="6B" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="7B" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="E" x="-12.7" y="-10.16" length="short" direction="pwr"/>
<pin name="COM" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="7C" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="6C" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="5C" x="12.7" y="0" length="short" rot="R180"/>
<pin name="4C" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="3C" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="2C" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="1C" x="12.7" y="10.16" length="short" rot="R180"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.2032" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.2032" layer="94"/>
<text x="-10.16" y="13.97" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="97">&gt;PACKAGE</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TM4C1231H6PM">
<pin name="PB6" x="-22.86" y="-43.18" length="short"/>
<pin name="VDDA" x="-22.86" y="38.1" length="short" direction="pwr"/>
<pin name="GNDA" x="22.86" y="-43.18" length="short" direction="pwr" rot="R180"/>
<pin name="PB7" x="-22.86" y="-45.72" length="short"/>
<pin name="PF4" x="22.86" y="-35.56" length="short" rot="R180"/>
<pin name="PE3" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="PE2" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="PE1" x="22.86" y="-10.16" length="short" rot="R180"/>
<pin name="PE0" x="22.86" y="-7.62" length="short" rot="R180"/>
<pin name="PD7" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="VDD_2" x="-22.86" y="53.34" length="short" direction="pwr"/>
<pin name="GND_2" x="22.86" y="-45.72" length="short" direction="pwr" rot="R180"/>
<pin name="PC7" x="22.86" y="20.32" length="short" rot="R180"/>
<pin name="PC6" x="22.86" y="22.86" length="short" rot="R180"/>
<pin name="PC5" x="22.86" y="25.4" length="short" rot="R180"/>
<pin name="PC4" x="22.86" y="27.94" length="short" rot="R180"/>
<pin name="PA0_U0RX" x="-22.86" y="-2.54" length="short"/>
<pin name="PA1_U0TX" x="-22.86" y="-5.08" length="short"/>
<pin name="PA2_SSI0CLK" x="-22.86" y="-7.62" length="short"/>
<pin name="PA3_SSI0FSS" x="-22.86" y="-10.16" length="short"/>
<pin name="PA4_SSI0RX" x="-22.86" y="-12.7" length="short"/>
<pin name="PA5_SSI0TX" x="-22.86" y="-15.24" length="short"/>
<pin name="PA6" x="-22.86" y="-17.78" length="short"/>
<pin name="PA7" x="-22.86" y="-20.32" length="short"/>
<pin name="VDDC_2" x="-22.86" y="33.02" length="short" direction="pwr"/>
<pin name="VDD_3" x="-22.86" y="50.8" length="short" direction="pwr"/>
<pin name="GND_3" x="22.86" y="-48.26" length="short" direction="pwr" rot="R180"/>
<pin name="PF0" x="22.86" y="-25.4" length="short" rot="R180"/>
<pin name="PF1" x="22.86" y="-27.94" length="short" rot="R180"/>
<pin name="PF2" x="22.86" y="-30.48" length="short" rot="R180"/>
<pin name="PF3" x="22.86" y="-33.02" length="short" rot="R180"/>
<pin name="!WAKE" x="-22.86" y="20.32" length="short" direction="in"/>
<pin name="!HIB" x="22.86" y="53.34" length="short" direction="out" rot="R180"/>
<pin name="XOSC0" x="22.86" y="48.26" length="short" direction="in" rot="R180"/>
<pin name="GNDX" x="22.86" y="-40.64" length="short" direction="pwr" rot="R180"/>
<pin name="XOSC1" x="22.86" y="43.18" length="short" direction="out" rot="R180"/>
<pin name="VBAT" x="-22.86" y="25.4" length="short" direction="pwr"/>
<pin name="!RST" x="-22.86" y="15.24" length="short" direction="in"/>
<pin name="GND_4" x="22.86" y="-50.8" length="short" direction="pwr" rot="R180"/>
<pin name="OSC0" x="-22.86" y="10.16" length="short" direction="in"/>
<pin name="OSC1" x="-22.86" y="5.08" length="short" direction="out"/>
<pin name="VDD_4" x="-22.86" y="48.26" length="short" direction="pwr"/>
<pin name="PD4" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="PD5" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="PB0" x="-22.86" y="-27.94" length="short"/>
<pin name="PB1" x="-22.86" y="-30.48" length="short"/>
<pin name="PB2_I2C0SCL" x="-22.86" y="-33.02" length="short"/>
<pin name="PB3_I2C0SDA" x="-22.86" y="-35.56" length="short"/>
<pin name="PC3_TDO_SWO" x="22.86" y="30.48" length="short" rot="R180"/>
<pin name="PC2_TDI" x="22.86" y="33.02" length="short" rot="R180"/>
<pin name="PC1_TMS_SWDIO" x="22.86" y="35.56" length="short" rot="R180"/>
<pin name="PC0_TCK_SWCLK" x="22.86" y="38.1" length="short" rot="R180"/>
<pin name="PD6" x="22.86" y="0" length="short" rot="R180"/>
<pin name="VDD" x="-22.86" y="45.72" length="short" direction="pwr"/>
<pin name="GND" x="22.86" y="-53.34" length="short" direction="pwr" rot="R180"/>
<pin name="VDDC" x="-22.86" y="30.48" length="short" direction="pwr"/>
<pin name="PB5" x="-22.86" y="-40.64" length="short"/>
<pin name="PB4" x="-22.86" y="-38.1" length="short"/>
<pin name="PE4" x="22.86" y="-17.78" length="short" rot="R180"/>
<pin name="PE5" x="22.86" y="-20.32" length="short" rot="R180"/>
<pin name="PD0" x="22.86" y="15.24" length="short" rot="R180"/>
<pin name="PD1" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="PD2" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="PD3" x="22.86" y="7.62" length="short" rot="R180"/>
<wire x1="-20.32" y1="-58.42" x2="20.32" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-58.42" x2="20.32" y2="58.42" width="0.1524" layer="94"/>
<wire x1="20.32" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="-58.42" width="0.1524" layer="94"/>
<text x="-20.32" y="59.69" size="1.778" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-20.32" y="-60.96" size="1.778" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
<text x="-20.32" y="-63.5" size="1.27" layer="96" ratio="6" rot="SR0">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC595" prefix="IC">
<description>8-Bit Shift Register With 3-State Outputs</description>
<gates>
<gate name="A" symbol="SN74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="SOP65P640X120-16N">
<connects>
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SRCLR" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH'" pad="9"/>
<connect gate="A" pin="RCLK" pad="12"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="SRCLK" pad="11"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24918114/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN75468" prefix="IC">
<description>100-V, 7-ch darlington array with TTL or CMOS compatibility</description>
<gates>
<gate name="A" symbol="SN75468" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1C" pad="16"/>
<connect gate="A" pin="2B" pad="2"/>
<connect gate="A" pin="2C" pad="15"/>
<connect gate="A" pin="3B" pad="3"/>
<connect gate="A" pin="3C" pad="14"/>
<connect gate="A" pin="4B" pad="4"/>
<connect gate="A" pin="4C" pad="13"/>
<connect gate="A" pin="5B" pad="5"/>
<connect gate="A" pin="5C" pad="12"/>
<connect gate="A" pin="6B" pad="6"/>
<connect gate="A" pin="6C" pad="11"/>
<connect gate="A" pin="7B" pad="7"/>
<connect gate="A" pin="7C" pad="10"/>
<connect gate="A" pin="COM" pad="9"/>
<connect gate="A" pin="E" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24873557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="SOIC16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TM4C1231H6PMI7" prefix="U">
<gates>
<gate name="A" symbol="TM4C1231H6PM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="A" pin="!HIB" pad="33"/>
<connect gate="A" pin="!RST" pad="38"/>
<connect gate="A" pin="!WAKE" pad="32"/>
<connect gate="A" pin="GND" pad="55"/>
<connect gate="A" pin="GNDA" pad="3"/>
<connect gate="A" pin="GNDX" pad="35"/>
<connect gate="A" pin="GND_2" pad="12"/>
<connect gate="A" pin="GND_3" pad="27"/>
<connect gate="A" pin="GND_4" pad="39"/>
<connect gate="A" pin="OSC0" pad="40"/>
<connect gate="A" pin="OSC1" pad="41"/>
<connect gate="A" pin="PA0_U0RX" pad="17"/>
<connect gate="A" pin="PA1_U0TX" pad="18"/>
<connect gate="A" pin="PA2_SSI0CLK" pad="19"/>
<connect gate="A" pin="PA3_SSI0FSS" pad="20"/>
<connect gate="A" pin="PA4_SSI0RX" pad="21"/>
<connect gate="A" pin="PA5_SSI0TX" pad="22"/>
<connect gate="A" pin="PA6" pad="23"/>
<connect gate="A" pin="PA7" pad="24"/>
<connect gate="A" pin="PB0" pad="45"/>
<connect gate="A" pin="PB1" pad="46"/>
<connect gate="A" pin="PB2_I2C0SCL" pad="47"/>
<connect gate="A" pin="PB3_I2C0SDA" pad="48"/>
<connect gate="A" pin="PB4" pad="58"/>
<connect gate="A" pin="PB5" pad="57"/>
<connect gate="A" pin="PB6" pad="1"/>
<connect gate="A" pin="PB7" pad="4"/>
<connect gate="A" pin="PC0_TCK_SWCLK" pad="52"/>
<connect gate="A" pin="PC1_TMS_SWDIO" pad="51"/>
<connect gate="A" pin="PC2_TDI" pad="50"/>
<connect gate="A" pin="PC3_TDO_SWO" pad="49"/>
<connect gate="A" pin="PC4" pad="16"/>
<connect gate="A" pin="PC5" pad="15"/>
<connect gate="A" pin="PC6" pad="14"/>
<connect gate="A" pin="PC7" pad="13"/>
<connect gate="A" pin="PD0" pad="61"/>
<connect gate="A" pin="PD1" pad="62"/>
<connect gate="A" pin="PD2" pad="63"/>
<connect gate="A" pin="PD3" pad="64"/>
<connect gate="A" pin="PD4" pad="43"/>
<connect gate="A" pin="PD5" pad="44"/>
<connect gate="A" pin="PD6" pad="53"/>
<connect gate="A" pin="PD7" pad="10"/>
<connect gate="A" pin="PE0" pad="9"/>
<connect gate="A" pin="PE1" pad="8"/>
<connect gate="A" pin="PE2" pad="7"/>
<connect gate="A" pin="PE3" pad="6"/>
<connect gate="A" pin="PE4" pad="59"/>
<connect gate="A" pin="PE5" pad="60"/>
<connect gate="A" pin="PF0" pad="28"/>
<connect gate="A" pin="PF1" pad="29"/>
<connect gate="A" pin="PF2" pad="30"/>
<connect gate="A" pin="PF3" pad="31"/>
<connect gate="A" pin="PF4" pad="5"/>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="54"/>
<connect gate="A" pin="VDDA" pad="2"/>
<connect gate="A" pin="VDDC" pad="56"/>
<connect gate="A" pin="VDDC_2" pad="25"/>
<connect gate="A" pin="VDD_2" pad="11"/>
<connect gate="A" pin="VDD_3" pad="26"/>
<connect gate="A" pin="VDD_4" pad="42"/>
<connect gate="A" pin="XOSC0" pad="34"/>
<connect gate="A" pin="XOSC1" pad="36"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24923832/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="LQFP-64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="RESC1608X50N" urn="urn:adsk.eagle:footprint:24925665/1">
<description>Chip, 1.60 X 0.80 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.7786" x2="-0.85" y2="0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.7786" x2="-0.85" y2="-0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.825" y="0" dx="0.7791" dy="0.9291" layer="1"/>
<smd name="2" x="0.825" y="0" dx="0.7791" dy="0.9291" layer="1"/>
<text x="0" y="1.4136" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4136" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X50N" urn="urn:adsk.eagle:package:24925614/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X50N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RES">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="-1.016" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.016" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<text x="0" y="1.397" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-2.667" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="-3.937" size="1.016" layer="96">&gt;PARAMETER</text>
<text x="-3.048" y="-4.191" size="1.016" layer="96" align="top-left"></text>
<text x="2.54" y="0" size="1.016" layer="96" align="center">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW06031M00FK" prefix="R">
<description>SMT Resistor</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW06031M00FKEA" constant="no"/>
<attribute name="VALUE" value="1M/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW121010K0FK" prefix="R">
<description>SMT Resistor</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="500mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW121010K0FKEA" constant="no"/>
<attribute name="VALUE" value="10k/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FK" prefix="R">
<description>SMT Resistor</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW060310K0FKEA" constant="no"/>
<attribute name="VALUE" value="10k/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060333R0FK" prefix="R">
<description>SMT Resistor</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW060333R0FKEA" constant="no"/>
<attribute name="VALUE" value="33/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603100RFK" prefix="R">
<description>SMT Resistor</description>
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW0603100RFKEA" constant="no"/>
<attribute name="VALUE" value="100/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<packages>
<package name="20021521-00010T1LF" urn="urn:adsk.eagle:footprint:24925325/5">
<description>JTAG 10-pin ARM compatible connector, Minitek127, Shrouded Board to Board Header, Surface Mount, 10 positions, 1.27mm (0.500in) pitch.</description>
<wire x1="-6.4" y1="2.54" x2="-6.4" y2="-2.54" width="0.2" layer="21"/>
<wire x1="6.4" y1="-2.54" x2="6.4" y2="2.54" width="0.2" layer="21"/>
<wire x1="-6.223" y1="-1.715" x2="-6.223" y2="1.715" width="0.1" layer="51"/>
<wire x1="-6.223" y1="-1.715" x2="6.223" y2="-1.715" width="0.1" layer="51"/>
<wire x1="6.223" y1="1.715" x2="-6.223" y2="1.715" width="0.1" layer="51"/>
<wire x1="6.223" y1="-1.715" x2="6.223" y2="1.715" width="0.1" layer="51"/>
<wire x1="-6.6" y1="-3.68" x2="-6.6" y2="3.68" width="0.05" layer="39"/>
<wire x1="-6.6" y1="3.68" x2="6.6" y2="3.68" width="0.05" layer="39"/>
<wire x1="6.6" y1="3.68" x2="6.6" y2="-3.68" width="0.05" layer="39"/>
<wire x1="6.6" y1="-3.68" x2="-6.6" y2="-3.68" width="0.05" layer="39"/>
<text x="0" y="4" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="-6.3754" y="-3.175" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.3754" y="-3.175" radius="0.1" width="0.2" layer="51"/>
<smd name="05" x="0" y="-2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="06" x="0" y="2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="07" x="1.27" y="-2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="08" x="1.27" y="2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="09" x="2.54" y="-2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="10" x="2.54" y="2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="01" x="-2.54" y="-2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="02" x="-2.54" y="2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="03" x="-1.27" y="-2.035" dx="0.76" dy="2.4" layer="1"/>
<smd name="04" x="-1.27" y="2.035" dx="0.76" dy="2.4" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="20021521-00010T1LF" urn="urn:adsk.eagle:package:24925326/6" type="model">
<description>JTAG 10-pin ARM compatible connector, Minitek127, Shrouded Board to Board Header, Surface Mount, 10 positions, 1.27mm (0.500in) pitch.</description>
<packageinstances>
<packageinstance name="20021521-00010T1LF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JTAG-10PIN-ARM">
<text x="-12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="1/VCC" x="-15.24" y="5.08" length="short" direction="pas"/>
<pin name="9/GND3" x="-15.24" y="-5.08" length="short" direction="pas"/>
<pin name="!10/RST" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="2/TMS" x="15.24" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="3/GND1" x="-15.24" y="2.54" length="short" direction="pas"/>
<pin name="4/TCK" x="15.24" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="5/GND2" x="-15.24" y="0" length="short" direction="pas"/>
<pin name="6/TDO" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-15.24" y="-2.54" length="short" direction="nc"/>
<pin name="8/TDI" x="15.24" y="-2.54" length="short" direction="pas" rot="R180"/>
<text x="-12.7" y="-12.7" size="1.27" layer="96">&gt;PARTNUMBER</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG-10PIN-ARM-CONN" prefix="J">
<description>JTAG 10-pin ARM compatible connector, Minitek127, Shrouded Board to Board Header, Surface Mount, 10 positions, 1.27mm (0.500in) pitch.</description>
<gates>
<gate name="A" symbol="JTAG-10PIN-ARM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20021521-00010T1LF">
<connects>
<connect gate="A" pin="!10/RST" pad="10"/>
<connect gate="A" pin="1/VCC" pad="01"/>
<connect gate="A" pin="2/TMS" pad="02"/>
<connect gate="A" pin="3/GND1" pad="03"/>
<connect gate="A" pin="4/TCK" pad="04"/>
<connect gate="A" pin="5/GND2" pad="05"/>
<connect gate="A" pin="6/TDO" pad="06"/>
<connect gate="A" pin="7" pad="07"/>
<connect gate="A" pin="8/TDI" pad="08"/>
<connect gate="A" pin="9/GND3" pad="09"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925326/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Amphenol" constant="no"/>
<attribute name="PARTNUMBER" value="20021521-00010T1LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diodes">
<packages>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:24873552/1">
<description>SOD, 3.75 mm span, 2.70 X 1.60 X 1.35 mm body
&lt;p&gt;SOD package with 3.75 mm span with body size 2.70 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.9" x2="-2.6241" y2="0.9" width="0.12" layer="21"/>
<wire x1="-2.6241" y1="0.9" x2="-2.6241" y2="-0.9" width="0.12" layer="21"/>
<wire x1="-2.6241" y1="-0.9" x2="1.425" y2="-0.9" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.9" x2="-1.425" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.9" x2="-1.425" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.9" x2="1.425" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.9" x2="1.425" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.7307" y="0" dx="1.1587" dy="0.8391" layer="1"/>
<smd name="2" x="1.7307" y="0" dx="1.1587" dy="0.8391" layer="1"/>
<text x="0" y="1.535" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.535" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:24873530/1" type="model">
<description>SOD, 3.75 mm span, 2.70 X 1.60 X 1.35 mm body
&lt;p&gt;SOD package with 3.75 mm span with body size 2.70 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.54" y="-4.826" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMSZ5270BT1G" prefix="D">
<description>Zener Single Diode, Voltage Regulator, 91 V, 500 mW, SOD-123, 5 %, 2 Pins, 150 °C</description>
<gates>
<gate name="A" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24873530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="PACKAGE" value="SOD-123" constant="no"/>
<attribute name="PARAMETER" value="500mW" constant="no"/>
<attribute name="PARTNUMBER" value="MMSZ5270BT1G" constant="no"/>
<attribute name="VALUE" value="91V/5%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Misc">
<packages>
<package name="NIXIE-IN-8-2">
<pad name="12" x="2.3234375" y="4.427371875" drill="0.6"/>
<pad name="11" x="4.1146875" y="2.840653125" drill="0.6"/>
<pad name="10" x="4.96346875" y="0.60328125" drill="0.6"/>
<pad name="9" x="4.675365625" y="-1.77226875" drill="0.6"/>
<pad name="8" x="3.316365625" y="-3.741884375" drill="0.6"/>
<pad name="7" x="1.19775" y="-4.85441875" drill="0.6"/>
<pad name="6" x="-1.195209375" y="-4.85504375" drill="0.6"/>
<pad name="5" x="-3.31440625" y="-3.743621875" drill="0.6"/>
<pad name="4" x="-4.6744375" y="-1.77471875" drill="0.6"/>
<pad name="3" x="-4.963784375" y="0.60068125" drill="0.6"/>
<pad name="2" x="-4.116175" y="2.8385" drill="0.6"/>
<pad name="1" x="-2.325753125" y="4.42615625" drill="0.6"/>
<circle x="-2.9" y="5.4" radius="0" width="0.5" layer="22"/>
<circle x="-2.9" y="5.4" radius="0" width="0.5" layer="21"/>
<circle x="0" y="0" radius="9.5" width="0.127" layer="22"/>
</package>
<package name="S8421-45R" urn="urn:adsk.eagle:footprint:24998727/1">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<wire x1="-8" y1="12" x2="-6" y2="12" width="0.15" layer="21"/>
<wire x1="-8" y1="-12" x2="-6" y2="-12" width="0.15" layer="21"/>
<wire x1="6" y1="-12" x2="8" y2="-12" width="0.15" layer="21"/>
<wire x1="-8" y1="-14.5" x2="-8" y2="12" width="0.1" layer="41"/>
<wire x1="-8" y1="12" x2="8" y2="12" width="0.1" layer="41"/>
<wire x1="8" y1="12" x2="8" y2="-14.5" width="0.1" layer="41"/>
<wire x1="8" y1="-14.5" x2="-8" y2="-14.5" width="0.1" layer="41"/>
<wire x1="-0.5" y1="-15.325" x2="0.5" y2="-15.325" width="0.15" layer="21"/>
<wire x1="0" y1="-14.825" x2="0" y2="-15.825" width="0.15" layer="21"/>
<wire x1="-8" y1="-14.5" x2="8" y2="-14.5" width="0.127" layer="4"/>
<wire x1="8" y1="-14.5" x2="8" y2="12" width="0.127" layer="4"/>
<wire x1="8" y1="12" x2="-8" y2="12" width="0.127" layer="4"/>
<wire x1="-8" y1="12" x2="-8" y2="-14.5" width="0.127" layer="4"/>
<wire x1="-8" y1="12" x2="-8" y2="10" width="0.15" layer="21"/>
<wire x1="-8" y1="-12" x2="-8" y2="-10" width="0.15" layer="21"/>
<wire x1="8" y1="-12" x2="8" y2="-10" width="0.15" layer="21"/>
<wire x1="8" y1="12" x2="6" y2="12" width="0.15" layer="21"/>
<wire x1="8" y1="12" x2="8" y2="10" width="0.15" layer="21"/>
<wire x1="-8" y1="12" x2="-8" y2="-12" width="0.15" layer="51"/>
<wire x1="-8" y1="-12" x2="8" y2="-12" width="0.15" layer="51"/>
<wire x1="8" y1="-12" x2="8" y2="12" width="0.15" layer="51"/>
<wire x1="8" y1="12" x2="-8" y2="12" width="0.15" layer="51"/>
<text x="-8" y="12.5" size="1" layer="25">&gt;NAME</text>
<text x="-8" y="-17" size="1" layer="27">&gt;VALUE</text>
<smd name="1" x="0" y="8.5" dx="2.6" dy="3" layer="1"/>
<smd name="2" x="0" y="-12.9" dx="3.6" dy="3" layer="1"/>
<circle x="0" y="0" radius="10" width="0.127" layer="4"/>
</package>
</packages>
<packages3d>
<package3d name="S8421-45R" urn="urn:adsk.eagle:package:24998728/2" type="model">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<packageinstances>
<packageinstance name="S8421-45R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NIXIE-IN-8-2">
<pin name="K1" x="-10.16" y="10.16" length="short"/>
<pin name="K2" x="-10.16" y="7.62" length="short"/>
<pin name="K3" x="-10.16" y="5.08" length="short"/>
<pin name="K4" x="-10.16" y="2.54" length="short"/>
<pin name="K5" x="-10.16" y="0" length="short"/>
<pin name="K6" x="-10.16" y="-2.54" length="short"/>
<pin name="K7" x="-10.16" y="-5.08" length="short"/>
<pin name="K8" x="-10.16" y="-7.62" length="short"/>
<pin name="K9" x="-10.16" y="-10.16" length="short"/>
<pin name="KD" x="-10.16" y="-12.7" length="short"/>
<pin name="K0" x="-10.16" y="12.7" length="short"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="A" x="10.16" y="0" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="0" width="0.8128" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.8128" layer="94"/>
<text x="-7.62" y="16.51" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S8421-45R">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.508" layer="94"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.508" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.508" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.508" layer="94"/>
<text x="2.54" y="4.572" size="2.54" layer="94" rot="R270">+</text>
<text x="3.81" y="-5.08" size="2.54" layer="94" rot="R180">-</text>
<text x="5.08" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="95">&gt;VALUE</text>
<pin name="ANODE" x="0" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="CATHODE" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NIXIE-IN-8-2" prefix="V">
<gates>
<gate name="A" symbol="NIXIE-IN-8-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NIXIE-IN-8-2">
<connects>
<connect gate="A" pin="A" pad="12"/>
<connect gate="A" pin="K0" pad="11"/>
<connect gate="A" pin="K1" pad="1"/>
<connect gate="A" pin="K2" pad="2"/>
<connect gate="A" pin="K3" pad="3"/>
<connect gate="A" pin="K4" pad="4"/>
<connect gate="A" pin="K5" pad="5"/>
<connect gate="A" pin="K6" pad="6"/>
<connect gate="A" pin="K7" pad="7"/>
<connect gate="A" pin="K8" pad="9"/>
<connect gate="A" pin="K9" pad="10"/>
<connect gate="A" pin="KD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S8421-45R" prefix="PS">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<gates>
<gate name="A" symbol="S8421-45R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S8421-45R">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24998728/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Harwin" constant="no"/>
<attribute name="PARAMETER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="S8421-45R" constant="no"/>
<attribute name="VALUE" value="S8421-45R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="ICs" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC2" library="ICs" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC3" library="ICs" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC4" library="ICs" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC5" library="ICs" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC6" library="ICs" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC7" library="ICs" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC8" library="ICs" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="C1" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24972866/1" value="10n/50V"/>
<part name="C2" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24972866/1" value="10n/50V"/>
<part name="C3" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24972866/1" value="10n/50V"/>
<part name="C4" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24972866/1" value="10n/50V"/>
<part name="U1" library="ICs" deviceset="TM4C1231H6PMI7" device="" package3d_urn="urn:adsk.eagle:package:24923832/2"/>
<part name="M1" library="Connectors" deviceset="JTAG-10PIN-ARM-CONN" device="" package3d_urn="urn:adsk.eagle:package:24925326/6"/>
<part name="R1" library="Resistors" deviceset="CRCW0603100RFK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="100/1%"/>
<part name="R6" library="Resistors" deviceset="CRCW060333R0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="33/1%"/>
<part name="R3" library="Resistors" deviceset="CRCW060310K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R4" library="Resistors" deviceset="CRCW060310K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R2" library="Resistors" deviceset="CRCW060310K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R7" library="Resistors" deviceset="CRCW060333R0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="33/1%"/>
<part name="R8" library="Resistors" deviceset="CRCW060333R0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="33/1%"/>
<part name="R9" library="Resistors" deviceset="CRCW060333R0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="33/1%"/>
<part name="Q1" library="Misc" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q2" library="Misc" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q3" library="Misc" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q4" library="Misc" deviceset="NIXIE-IN-8-2" device=""/>
<part name="IC9" library="ICs" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC10" library="ICs" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="C5" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24972866/1" value="10n/50V"/>
<part name="S1" library="Supplies" deviceset="3V3" device=""/>
<part name="S2" library="Supplies" deviceset="3V3" device=""/>
<part name="S3" library="Supplies" deviceset="3V3" device=""/>
<part name="S4" library="Supplies" deviceset="3V3" device=""/>
<part name="S5" library="Supplies" deviceset="3V3" device=""/>
<part name="S6" library="Supplies" deviceset="GND" device=""/>
<part name="S7" library="Supplies" deviceset="GND" device=""/>
<part name="S8" library="Supplies" deviceset="GND" device=""/>
<part name="S9" library="Supplies" deviceset="GND" device=""/>
<part name="S10" library="Supplies" deviceset="GND" device=""/>
<part name="S11" library="Supplies" deviceset="GND" device=""/>
<part name="S12" library="Supplies" deviceset="GND" device=""/>
<part name="S13" library="Supplies" deviceset="GND" device=""/>
<part name="S14" library="Supplies" deviceset="GND" device=""/>
<part name="S15" library="Supplies" deviceset="GND" device=""/>
<part name="S16" library="Supplies" deviceset="GND" device=""/>
<part name="S17" library="Supplies" deviceset="GND" device=""/>
<part name="S18" library="Supplies" deviceset="GND" device=""/>
<part name="S19" library="Supplies" deviceset="GND" device=""/>
<part name="S20" library="Supplies" deviceset="GND" device=""/>
<part name="S22" library="Supplies" deviceset="3V3" device=""/>
<part name="S23" library="Supplies" deviceset="GND" device=""/>
<part name="R10" library="Resistors" deviceset="CRCW121010K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R11" library="Resistors" deviceset="CRCW121010K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R12" library="Resistors" deviceset="CRCW121010K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R13" library="Resistors" deviceset="CRCW121010K0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="S24" library="Supplies" deviceset="HV" device=""/>
<part name="S25" library="Supplies" deviceset="HV" device=""/>
<part name="S26" library="Supplies" deviceset="HV" device=""/>
<part name="S27" library="Supplies" deviceset="HV" device=""/>
<part name="D1" library="Diodes" deviceset="MMSZ5270BT1G" device="" package3d_urn="urn:adsk.eagle:package:24873530/1" value="91V/5%"/>
<part name="R5" library="Resistors" deviceset="CRCW06031M00FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="1M/1%"/>
<part name="S21" library="Supplies" deviceset="GND" device=""/>
<part name="S28" library="Supplies" deviceset="GND" device=""/>
<part name="C6" library="Capacitors" deviceset="C2012X7R1E335K125" device="" package3d_urn="urn:adsk.eagle:package:24971576/1" value="3u3/25V"/>
<part name="S29" library="Supplies" deviceset="GND" device=""/>
<part name="S30" library="Supplies" deviceset="3V3" device=""/>
<part name="S31" library="Supplies" deviceset="HV" device=""/>
<part name="R14" library="Resistors" deviceset="CRCW060333R0FK" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="33/1%"/>
<part name="PS1" library="Misc" deviceset="S8421-45R" device="" package3d_urn="urn:adsk.eagle:package:24998728/2" value="S8421-45R"/>
<part name="S32" library="Supplies" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>MAIN</description>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="0" y="55.88" smashed="yes">
<attribute name="NAME" x="-10.16" y="69.85" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="38.1" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="0" y="5.08" smashed="yes">
<attribute name="NAME" x="-10.16" y="19.05" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-12.7" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="0" y="-45.72" smashed="yes">
<attribute name="NAME" x="-10.16" y="-31.75" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-63.5" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="0" y="-96.52" smashed="yes">
<attribute name="NAME" x="-10.16" y="-82.55" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-114.3" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-53.34" y="58.42" smashed="yes">
<attribute name="NAME" x="-63.5" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="40.64" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-53.34" y="7.62" smashed="yes">
<attribute name="NAME" x="-63.5" y="24.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-10.16" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-12.7" size="1.27" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-53.34" y="-43.18" smashed="yes">
<attribute name="NAME" x="-63.5" y="-26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-60.96" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-63.5" size="1.27" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="-53.34" y="-93.98" smashed="yes">
<attribute name="NAME" x="-63.5" y="-77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-111.76" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-114.3" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="A" x="-83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="-81.28" y="72.136" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="70.485" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="69.088" size="1.016" layer="96"/>
</instance>
<instance part="C2" gate="A" x="-83.82" y="20.32" smashed="yes">
<attribute name="NAME" x="-81.28" y="21.336" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="19.685" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="18.288" size="1.016" layer="96"/>
</instance>
<instance part="C3" gate="A" x="-83.82" y="-30.48" smashed="yes">
<attribute name="NAME" x="-81.28" y="-29.464" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-31.115" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="-32.512" size="1.016" layer="96"/>
</instance>
<instance part="C4" gate="A" x="-83.82" y="-81.28" smashed="yes">
<attribute name="NAME" x="-81.28" y="-80.264" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-81.915" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="-83.312" size="1.016" layer="96"/>
</instance>
<instance part="U1" gate="A" x="-162.56" y="-10.16" smashed="yes">
<attribute name="NAME" x="-182.88" y="49.53" size="1.778" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-182.88" y="-71.12" size="1.778" layer="96" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-182.88" y="-73.66" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="Q1" gate="A" x="71.12" y="53.34" smashed="yes">
<attribute name="NAME" x="63.5" y="69.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="Q2" gate="A" x="71.12" y="5.08" smashed="yes">
<attribute name="NAME" x="63.5" y="21.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="-12.7" size="1.27" layer="96"/>
</instance>
<instance part="Q3" gate="A" x="71.12" y="-45.72" smashed="yes">
<attribute name="NAME" x="63.5" y="-29.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="-63.5" size="1.27" layer="96"/>
</instance>
<instance part="Q4" gate="A" x="71.12" y="-93.98" smashed="yes">
<attribute name="NAME" x="63.5" y="-77.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="-111.76" size="1.27" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="0" y="-147.32" smashed="yes">
<attribute name="NAME" x="-10.16" y="-133.35" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-165.1" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-162.56" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="-53.34" y="-144.78" smashed="yes">
<attribute name="NAME" x="-63.5" y="-128.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-162.56" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-165.1" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="A" x="-83.82" y="-132.08" smashed="yes">
<attribute name="NAME" x="-81.28" y="-131.064" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-132.715" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="-134.112" size="1.016" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-83.82" y="78.74" smashed="yes">
<attribute name="VALUE" x="-83.82" y="83.058" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S2" gate="G$1" x="-83.82" y="27.94" smashed="yes">
<attribute name="VALUE" x="-83.82" y="32.258" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S3" gate="G$1" x="-83.82" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-18.542" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S4" gate="G$1" x="-83.82" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-69.342" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S5" gate="G$1" x="-83.82" y="-124.46" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-120.142" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S6" gate="G$1" x="-83.82" y="68.58" smashed="yes">
<attribute name="VALUE" x="-83.82" y="64.008" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S7" gate="G$1" x="-83.82" y="15.24" smashed="yes">
<attribute name="VALUE" x="-83.82" y="10.668" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S8" gate="G$1" x="-83.82" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-37.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S9" gate="G$1" x="-83.82" y="-83.82" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-88.392" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S10" gate="G$1" x="-83.82" y="-134.62" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-139.192" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S11" gate="G$1" x="-68.58" y="40.64" smashed="yes">
<attribute name="VALUE" x="-68.58" y="36.068" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S12" gate="G$1" x="-68.58" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-14.732" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S13" gate="G$1" x="-68.58" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-65.532" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S14" gate="G$1" x="-68.58" y="-111.76" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-116.332" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S15" gate="G$1" x="-68.58" y="-162.56" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-167.132" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S16" gate="G$1" x="-17.78" y="43.18" smashed="yes">
<attribute name="VALUE" x="-17.78" y="38.608" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S17" gate="G$1" x="-17.78" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-12.192" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S18" gate="G$1" x="-17.78" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-62.992" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S19" gate="G$1" x="-17.78" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-113.792" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S20" gate="G$1" x="-17.78" y="-160.02" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-164.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R10" gate="A" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="86.36" y="54.737" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="50.673" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="86.36" y="49.403" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="88.9" y="53.34" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R11" gate="A" x="86.36" y="5.08" smashed="yes">
<attribute name="NAME" x="86.36" y="6.477" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="2.413" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="86.36" y="1.143" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="88.9" y="5.08" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R12" gate="A" x="86.36" y="-45.72" smashed="yes">
<attribute name="NAME" x="86.36" y="-44.323" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="-48.387" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="86.36" y="-49.657" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="88.9" y="-45.72" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R13" gate="A" x="86.36" y="-93.98" smashed="yes">
<attribute name="NAME" x="86.36" y="-92.583" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="-96.647" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="86.36" y="-97.917" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="88.9" y="-93.98" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S24" gate="G$1" x="96.52" y="55.88" smashed="yes">
<attribute name="VALUE" x="96.52" y="60.198" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S25" gate="G$1" x="96.52" y="7.62" smashed="yes">
<attribute name="VALUE" x="96.52" y="11.938" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S26" gate="G$1" x="96.52" y="-43.18" smashed="yes">
<attribute name="VALUE" x="96.52" y="-38.862" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S27" gate="G$1" x="96.52" y="-91.44" smashed="yes">
<attribute name="VALUE" x="96.52" y="-87.122" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="D1" gate="A" x="71.12" y="-154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="69.088" y="-157.48" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.168" y="-157.48" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="75.946" y="-157.48" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="A" x="71.12" y="-144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="69.723" y="-144.78" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.787" y="-144.78" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="75.057" y="-144.78" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="71.12" y="-142.24" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S21" gate="G$1" x="71.12" y="-157.48" smashed="yes">
<attribute name="VALUE" x="71.12" y="-162.052" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S28" gate="G$1" x="-137.16" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-70.612" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C6" gate="A" x="-236.22" y="17.78" smashed="yes">
<attribute name="NAME" x="-233.68" y="18.796" size="1.27" layer="95"/>
<attribute name="VALUE" x="-233.68" y="17.145" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-233.68" y="15.748" size="1.016" layer="96"/>
</instance>
<instance part="S29" gate="G$1" x="-236.22" y="12.7" smashed="yes">
<attribute name="VALUE" x="-236.22" y="8.128" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S30" gate="G$1" x="-205.74" y="53.34" smashed="yes">
<attribute name="VALUE" x="-205.74" y="57.658" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S31" gate="G$1" x="71.12" y="-137.16" smashed="yes">
<attribute name="VALUE" x="71.12" y="-132.842" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="PS1" gate="A" x="-218.44" y="5.08" smashed="yes">
<attribute name="NAME" x="-213.36" y="6.35" size="1.27" layer="95"/>
<attribute name="VALUE" x="-213.36" y="3.81" size="1.27" layer="95"/>
</instance>
<instance part="S32" gate="G$1" x="-218.44" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-218.44" y="-9.652" size="1.27" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="IC1" gate="A" pin="1B"/>
<wire x1="-40.64" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<pinref part="IC1" gate="A" pin="2B"/>
<wire x1="-40.64" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="IC1" gate="A" pin="3B"/>
<wire x1="-40.64" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<pinref part="IC1" gate="A" pin="4B"/>
<wire x1="-40.64" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<pinref part="IC1" gate="A" pin="5B"/>
<wire x1="-40.64" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<pinref part="IC1" gate="A" pin="6B"/>
<wire x1="-40.64" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<pinref part="IC1" gate="A" pin="7B"/>
<wire x1="-40.64" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH'"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="27.94" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="-73.66" y1="27.94" x2="-73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="10.16" x2="-66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="IC2" gate="A" pin="1B"/>
<wire x1="-40.64" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<pinref part="IC2" gate="A" pin="2B"/>
<wire x1="-40.64" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<pinref part="IC2" gate="A" pin="3B"/>
<wire x1="-40.64" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<pinref part="IC2" gate="A" pin="4B"/>
<wire x1="-40.64" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<pinref part="IC2" gate="A" pin="5B"/>
<wire x1="-40.64" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QF"/>
<pinref part="IC2" gate="A" pin="6B"/>
<wire x1="-40.64" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7B"/>
<wire x1="-40.64" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH'"/>
<wire x1="-40.64" y1="-5.08" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-22.86" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-22.86" x2="-73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-40.64" x2="-66.04" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="-40.64" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1B"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<pinref part="IC3" gate="A" pin="2B"/>
<wire x1="-40.64" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<pinref part="IC3" gate="A" pin="3B"/>
<wire x1="-40.64" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<pinref part="IC3" gate="A" pin="4B"/>
<wire x1="-40.64" y1="-43.18" x2="-12.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<pinref part="IC3" gate="A" pin="5B"/>
<wire x1="-40.64" y1="-45.72" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QF"/>
<pinref part="IC3" gate="A" pin="6B"/>
<wire x1="-40.64" y1="-48.26" x2="-12.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QG"/>
<pinref part="IC3" gate="A" pin="7B"/>
<wire x1="-40.64" y1="-50.8" x2="-12.7" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH'"/>
<wire x1="-40.64" y1="-55.88" x2="-40.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-73.66" x2="-73.66" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-73.66" x2="-73.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-91.44" x2="-66.04" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="IC4" gate="A" pin="1B"/>
<wire x1="-40.64" y1="-86.36" x2="-12.7" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QB"/>
<pinref part="IC4" gate="A" pin="2B"/>
<wire x1="-40.64" y1="-88.9" x2="-12.7" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<pinref part="IC4" gate="A" pin="3B"/>
<wire x1="-40.64" y1="-91.44" x2="-12.7" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<pinref part="IC4" gate="A" pin="4B"/>
<wire x1="-40.64" y1="-93.98" x2="-12.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<pinref part="IC4" gate="A" pin="5B"/>
<wire x1="-40.64" y1="-96.52" x2="-12.7" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<pinref part="IC4" gate="A" pin="6B"/>
<wire x1="-40.64" y1="-99.06" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QG"/>
<pinref part="IC4" gate="A" pin="7B"/>
<wire x1="-40.64" y1="-101.6" x2="-12.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="78.74" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="76.2" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="-71.12" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="-83.82" y="76.2"/>
<pinref part="IC5" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="-71.12" y="71.12"/>
<pinref part="S1" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="27.94" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="25.4" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-71.12" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="25.4" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="-83.82" y="25.4"/>
<pinref part="IC6" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="12.7" x2="-71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="12.7" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="-71.12" y="20.32"/>
<pinref part="S2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="-71.12" y1="-30.48" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-25.4" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-83.82" y="-25.4"/>
<pinref part="IC7" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-38.1" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-38.1" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="-30.48"/>
<pinref part="S3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-73.66" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-76.2" x2="-71.12" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-76.2" x2="-71.12" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="-71.12" y1="-81.28" x2="-66.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-76.2" x2="-83.82" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="-76.2"/>
<pinref part="IC8" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-88.9" x2="-71.12" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-88.9" x2="-71.12" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-71.12" y="-81.28"/>
<pinref part="S4" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-124.46" x2="-83.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-127" x2="-71.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-127" x2="-71.12" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="-71.12" y1="-132.08" x2="-66.04" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-127" x2="-83.82" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-83.82" y="-127"/>
<pinref part="IC10" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-139.7" x2="-71.12" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-139.7" x2="-71.12" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-71.12" y="-132.08"/>
<pinref part="S5" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="S30" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="A" pin="VDD_2"/>
<wire x1="-205.74" y1="53.34" x2="-205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="43.18" x2="-187.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD_3"/>
<wire x1="-187.96" y1="43.18" x2="-185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="40.64" x2="-187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="40.64" x2="-187.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="-187.96" y="43.18"/>
<pinref part="U1" gate="A" pin="VDD_4"/>
<wire x1="-185.42" y1="38.1" x2="-187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="38.1" x2="-187.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="-187.96" y="40.64"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="-185.42" y1="35.56" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="35.56" x2="-187.96" y2="38.1" width="0.1524" layer="91"/>
<junction x="-187.96" y="38.1"/>
<pinref part="U1" gate="A" pin="VDDA"/>
<wire x1="-185.42" y1="27.94" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="27.94" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="-187.96" y="35.56"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0_TCK_SWCLK"/>
<wire x1="-139.7" y1="27.94" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="-137.16" y="27.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC1_TMS_SWDIO"/>
<wire x1="-139.7" y1="25.4" x2="-137.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-137.16" y="25.4" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC2_TDI"/>
<wire x1="-139.7" y1="22.86" x2="-137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-137.16" y="22.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC3_TDO_SWO"/>
<wire x1="-139.7" y1="20.32" x2="-137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="-137.16" y="20.32" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SR_SER" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<wire x1="-139.7" y1="5.08" x2="-137.16" y2="5.08" width="0.1524" layer="91"/>
<label x="-137.16" y="5.08" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="-66.04" y1="60.96" x2="-76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="-76.2" y="60.96" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="SR_RCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD1"/>
<wire x1="-139.7" y1="2.54" x2="-137.16" y2="2.54" width="0.1524" layer="91"/>
<label x="-137.16" y="2.54" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="58.42" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-76.2" y="58.42" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="-76.2" y="7.62" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-43.18" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="-76.2" y="-43.18" size="1.27" layer="95" rot="R180" align="top-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-93.98" x2="-76.2" y2="-93.98" width="0.1524" layer="91"/>
<label x="-76.2" y="-93.98" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-144.78" x2="-76.2" y2="-144.78" width="0.1524" layer="91"/>
<label x="-76.2" y="-144.78" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="SR_SRCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<wire x1="-139.7" y1="0" x2="-137.16" y2="0" width="0.1524" layer="91"/>
<label x="-137.16" y="0" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="-76.2" y="55.88" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="5.08" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-45.72" x2="-76.2" y2="-45.72" width="0.1524" layer="91"/>
<label x="-76.2" y="-45.72" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-96.52" x2="-76.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="-76.2" y="-96.52" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-147.32" x2="-76.2" y2="-147.32" width="0.1524" layer="91"/>
<label x="-76.2" y="-147.32" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-40.64" y1="-106.68" x2="-40.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-124.46" x2="-73.66" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-124.46" x2="-73.66" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-142.24" x2="-66.04" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH'"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QA"/>
<pinref part="IC9" gate="A" pin="1B"/>
<wire x1="-40.64" y1="-137.16" x2="-12.7" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="R10" gate="A" pin="P$2"/>
<pinref part="S24" gate="G$1" pin="HV"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="P$2"/>
<pinref part="S25" gate="G$1" pin="HV"/>
<wire x1="93.98" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="P$2"/>
<pinref part="S27" gate="G$1" pin="HV"/>
<wire x1="93.98" y1="-93.98" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-93.98" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="P$2"/>
<pinref part="S26" gate="G$1" pin="HV"/>
<wire x1="93.98" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-45.72" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="P$2"/>
<pinref part="S31" gate="G$1" pin="HV"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="S6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="S7" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="15.24" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="S8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="S9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="S10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="GND"/>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="66.04" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="66.04" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="45.72"/>
<pinref part="S11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-10.16" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="15.24" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-68.58" y="-5.08"/>
<pinref part="S12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-60.96" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-55.88" x2="-66.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-35.56" x2="-68.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-35.56" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-68.58" y="-55.88"/>
<pinref part="S13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-111.76" x2="-68.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-106.68" x2="-66.04" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-86.36" x2="-68.58" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-86.36" x2="-68.58" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-68.58" y="-106.68"/>
<pinref part="S14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-162.56" x2="-68.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-157.48" x2="-66.04" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-137.16" x2="-68.58" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-137.16" x2="-68.58" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-68.58" y="-157.48"/>
<pinref part="S15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="E"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="E"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="E"/>
<wire x1="-17.78" y1="-58.42" x2="-17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-55.88" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="S18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="E"/>
<wire x1="-17.78" y1="-109.22" x2="-17.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-106.68" x2="-12.7" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="E"/>
<wire x1="-17.78" y1="-160.02" x2="-17.78" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-157.48" x2="-12.7" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="S20" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="A" pin="2B"/>
<wire x1="-17.78" y1="-157.48" x2="-17.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-152.4" x2="-17.78" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-149.86" x2="-17.78" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-147.32" x2="-17.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-144.78" x2="-17.78" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-142.24" x2="-17.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-17.78" y="-157.48"/>
<pinref part="IC9" gate="A" pin="3B"/>
<wire x1="-12.7" y1="-142.24" x2="-17.78" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-17.78" y="-142.24"/>
<pinref part="IC9" gate="A" pin="4B"/>
<wire x1="-12.7" y1="-144.78" x2="-17.78" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-17.78" y="-144.78"/>
<pinref part="IC9" gate="A" pin="5B"/>
<wire x1="-12.7" y1="-147.32" x2="-17.78" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-17.78" y="-147.32"/>
<pinref part="IC9" gate="A" pin="6B"/>
<wire x1="-12.7" y1="-149.86" x2="-17.78" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-17.78" y="-149.86"/>
<pinref part="IC9" gate="A" pin="7B"/>
<wire x1="-12.7" y1="-152.4" x2="-17.78" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-17.78" y="-152.4"/>
</segment>
<segment>
<pinref part="D1" gate="A" pin="2"/>
<pinref part="S21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="S28" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="-63.5" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-63.5" x2="-137.16" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="-139.7" y1="-60.96" x2="-137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-60.96" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-137.16" y="-63.5"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="-139.7" y1="-58.42" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-58.42" x2="-137.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="-60.96"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="-139.7" y1="-55.88" x2="-137.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-55.88" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-137.16" y="-58.42"/>
<pinref part="U1" gate="A" pin="GNDA"/>
<wire x1="-139.7" y1="-53.34" x2="-137.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-53.34" x2="-137.16" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-137.16" y="-55.88"/>
<pinref part="U1" gate="A" pin="GNDX"/>
<wire x1="-139.7" y1="-50.8" x2="-137.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-50.8" x2="-137.16" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-137.16" y="-53.34"/>
</segment>
<segment>
<pinref part="S29" gate="G$1" pin="GND"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="-236.22" y1="12.7" x2="-236.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S32" gate="G$1" pin="GND"/>
<pinref part="PS1" gate="A" pin="CATHODE"/>
<wire x1="-218.44" y1="-5.08" x2="-218.44" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q1" gate="A" pin="A"/>
<pinref part="R10" gate="A" pin="P$1"/>
<wire x1="81.28" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="Q2" gate="A" pin="A"/>
<pinref part="R11" gate="A" pin="P$1"/>
<wire x1="81.28" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="Q3" gate="A" pin="A"/>
<pinref part="R12" gate="A" pin="P$1"/>
<wire x1="81.28" y1="-45.72" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="Q4" gate="A" pin="A"/>
<pinref part="R13" gate="A" pin="P$1"/>
<wire x1="81.28" y1="-93.98" x2="83.82" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTA_COM" class="0">
<segment>
<pinref part="D1" gate="A" pin="1"/>
<wire x1="71.12" y1="-152.4" x2="71.12" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-149.86" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-149.86" x2="63.5" y2="-149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="-149.86"/>
<pinref part="R5" gate="A" pin="P$1"/>
<label x="63.5" y="-149.86" size="1.27" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="COM"/>
<wire x1="12.7" y1="-157.48" x2="15.24" y2="-157.48" width="0.1524" layer="91"/>
<label x="15.24" y="-157.48" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="COM"/>
<wire x1="12.7" y1="-106.68" x2="15.24" y2="-106.68" width="0.1524" layer="91"/>
<label x="15.24" y="-106.68" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="COM"/>
<wire x1="12.7" y1="-55.88" x2="15.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="15.24" y="-55.88" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="COM"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="COM"/>
<wire x1="12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
</net>
<net name="U1_VDDC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDDC"/>
<wire x1="-185.42" y1="20.32" x2="-187.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="20.32" x2="-187.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDDC_2"/>
<wire x1="-187.96" y1="22.86" x2="-185.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="1"/>
<wire x1="-236.22" y1="22.86" x2="-187.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="20.32" x2="-236.22" y2="22.86" width="0.1524" layer="91"/>
<junction x="-187.96" y="22.86"/>
</segment>
</net>
<net name="!JTAG_RST" class="0">
<segment>
<pinref part="U1" gate="A" pin="!RST"/>
<wire x1="-185.42" y1="5.08" x2="-187.96" y2="5.08" width="0.1524" layer="91"/>
<label x="-187.96" y="5.08" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1C"/>
<pinref part="Q1" gate="A" pin="K0"/>
<wire x1="12.7" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2C"/>
<pinref part="Q1" gate="A" pin="K1"/>
<wire x1="12.7" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3C"/>
<pinref part="Q1" gate="A" pin="K2"/>
<wire x1="12.7" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4C"/>
<wire x1="12.7" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K0"/>
<wire x1="58.42" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5C"/>
<wire x1="12.7" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K1"/>
<wire x1="55.88" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q2" gate="A" pin="K2"/>
<wire x1="60.96" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="6C"/>
<wire x1="53.34" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7C"/>
<wire x1="12.7" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K3"/>
<wire x1="50.8" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1C"/>
<wire x1="12.7" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K4"/>
<wire x1="48.26" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2C"/>
<wire x1="12.7" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K5"/>
<wire x1="45.72" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3C"/>
<wire x1="12.7" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K6"/>
<wire x1="43.18" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4C"/>
<wire x1="12.7" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K7"/>
<wire x1="40.64" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5C"/>
<wire x1="12.7" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K8"/>
<wire x1="38.1" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6C"/>
<wire x1="12.7" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K9"/>
<wire x1="35.56" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7C"/>
<wire x1="12.7" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="K0"/>
<wire x1="33.02" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1C"/>
<pinref part="Q3" gate="A" pin="K1"/>
<wire x1="12.7" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2C"/>
<pinref part="Q3" gate="A" pin="K2"/>
<wire x1="12.7" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3C"/>
<pinref part="Q3" gate="A" pin="K3"/>
<wire x1="12.7" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4C"/>
<pinref part="Q3" gate="A" pin="K4"/>
<wire x1="12.7" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC3" gate="A" pin="5C"/>
<pinref part="Q3" gate="A" pin="K5"/>
<wire x1="12.7" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6C"/>
<wire x1="12.7" y1="-48.26" x2="58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K0"/>
<wire x1="58.42" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC3" gate="A" pin="7C"/>
<wire x1="12.7" y1="-50.8" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-50.8" x2="55.88" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K1"/>
<wire x1="55.88" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1C"/>
<pinref part="Q4" gate="A" pin="K2"/>
<wire x1="12.7" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2C"/>
<pinref part="Q4" gate="A" pin="K3"/>
<wire x1="12.7" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3C"/>
<pinref part="Q4" gate="A" pin="K4"/>
<wire x1="12.7" y1="-91.44" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4C"/>
<pinref part="Q4" gate="A" pin="K5"/>
<wire x1="12.7" y1="-93.98" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC4" gate="A" pin="5C"/>
<pinref part="Q4" gate="A" pin="K6"/>
<wire x1="12.7" y1="-96.52" x2="60.96" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC4" gate="A" pin="6C"/>
<pinref part="Q4" gate="A" pin="K7"/>
<wire x1="12.7" y1="-99.06" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC4" gate="A" pin="7C"/>
<pinref part="Q4" gate="A" pin="K8"/>
<wire x1="12.7" y1="-101.6" x2="60.96" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1C"/>
<wire x1="12.7" y1="-137.16" x2="58.42" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-137.16" x2="58.42" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K9"/>
<wire x1="58.42" y1="-104.14" x2="60.96" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="PS1" gate="A" pin="ANODE"/>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="-218.44" y1="12.7" x2="-218.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="15.24" x2="-185.42" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>JTAG_INTERFACE</description>
<plain>
</plain>
<instances>
<instance part="M1" gate="A" x="-7.62" y="12.7" smashed="yes">
<attribute name="NAME" x="-20.32" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="2.54" size="1.778" layer="96"/>
<attribute name="PARTNUMBER" x="-20.32" y="0" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="A" x="-25.4" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.797" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.733" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-25.4" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="A" x="15.24" y="17.78" smashed="yes">
<attribute name="NAME" x="11.43" y="18.161" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="18.161" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="17.78" y="17.78" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R3" gate="A" x="27.94" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="26.543" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="30.607" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="27.94" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="A" x="35.56" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="34.163" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.227" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="35.56" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="A" x="30.48" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="29.083" y="-2.54" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.147" y="-2.54" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="30.48" y="0" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="A" x="15.24" y="15.24" smashed="yes">
<attribute name="NAME" x="11.43" y="15.621" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="15.621" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="17.78" y="15.24" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R8" gate="A" x="15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="11.43" y="13.081" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="13.081" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="17.78" y="12.7" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R9" gate="A" x="15.24" y="10.16" smashed="yes">
<attribute name="NAME" x="11.43" y="10.541" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="10.541" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="17.78" y="10.16" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S22" gate="G$1" x="-25.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="-25.4" y="42.418" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S23" gate="G$1" x="-25.4" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-17.272" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R14" gate="A" x="15.24" y="7.62" smashed="yes">
<attribute name="NAME" x="11.43" y="8.001" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="8.001" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="17.78" y="7.62" size="1.016" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$39" class="0">
<segment>
<pinref part="R1" gate="A" pin="P$1"/>
<pinref part="M1" gate="A" pin="1/VCC"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="M1" gate="A" pin="2/TMS"/>
<pinref part="R6" gate="A" pin="P$1"/>
<wire x1="7.62" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="M1" gate="A" pin="4/TCK"/>
<wire x1="7.62" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="P$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="M1" gate="A" pin="6/TDO"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="P$1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="M1" gate="A" pin="8/TDI"/>
<wire x1="7.62" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="P$1"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<wire x1="22.86" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
<label x="40.64" y="12.7" size="1.27" layer="95" align="center-left"/>
<pinref part="R2" gate="A" pin="P$2"/>
<pinref part="R8" gate="A" pin="P$2"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="R6" gate="A" pin="P$2"/>
<wire x1="22.86" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="17.78"/>
<label x="40.64" y="17.78" size="1.27" layer="95" align="center-left"/>
<pinref part="R3" gate="A" pin="P$1"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<wire x1="22.86" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="15.24"/>
<label x="40.64" y="15.24" size="1.27" layer="95" align="center-left"/>
<pinref part="R4" gate="A" pin="P$1"/>
<pinref part="R7" gate="A" pin="P$2"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.27" layer="95" align="center-left"/>
<pinref part="R9" gate="A" pin="P$2"/>
</segment>
</net>
<net name="!JTAG_RST" class="0">
<segment>
<label x="40.64" y="7.62" size="1.27" layer="95" align="center-left"/>
<wire x1="22.86" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M1" gate="A" pin="9/GND3"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="M1" gate="A" pin="5/GND2"/>
<wire x1="-22.86" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="-25.4" y="7.62"/>
<pinref part="M1" gate="A" pin="3/GND1"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="-25.4" y="12.7"/>
<wire x1="30.48" y1="-5.08" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-10.16"/>
<pinref part="R2" gate="A" pin="P$1"/>
<pinref part="S23" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R1" gate="A" pin="P$2"/>
<pinref part="S22" gate="G$1" pin="3V3"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="P$2"/>
<pinref part="R3" gate="A" pin="P$2"/>
<wire x1="27.94" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="-25.4" y="35.56"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R14" gate="A" pin="P$1"/>
<pinref part="M1" gate="A" pin="!10/RST"/>
<wire x1="12.7" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-12.7,45.72,IC1,E,GND,,,"/>
<approved hash="104,1,-12.7,-5.08,IC2,E,GND,,,"/>
<approved hash="104,1,-12.7,-55.88,IC3,E,GND,,,"/>
<approved hash="104,1,-12.7,-106.68,IC4,E,GND,,,"/>
<approved hash="104,1,-66.04,71.12,IC5,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,20.32,IC6,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,-30.48,IC7,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,-81.28,IC8,VCC,3V3,,,"/>
<approved hash="104,1,-185.42,27.94,U1,VDDA,3V3,,,"/>
<approved hash="104,1,-139.7,-53.34,U1,GNDA,GND,,,"/>
<approved hash="104,1,-185.42,43.18,U1,VDD_2,3V3,,,"/>
<approved hash="104,1,-139.7,-55.88,U1,GND_2,GND,,,"/>
<approved hash="104,1,-185.42,22.86,U1,VDDC_2,U1_VDDC,,,"/>
<approved hash="104,1,-185.42,40.64,U1,VDD_3,3V3,,,"/>
<approved hash="104,1,-139.7,-58.42,U1,GND_3,GND,,,"/>
<approved hash="104,1,-139.7,-50.8,U1,GNDX,GND,,,"/>
<approved hash="104,1,-139.7,-60.96,U1,GND_4,GND,,,"/>
<approved hash="104,1,-185.42,38.1,U1,VDD_4,3V3,,,"/>
<approved hash="104,1,-185.42,35.56,U1,VDD,3V3,,,"/>
<approved hash="104,1,-185.42,20.32,U1,VDDC,U1_VDDC,,,"/>
<approved hash="104,1,-12.7,-157.48,IC9,E,GND,,,"/>
<approved hash="104,1,-66.04,-132.08,IC10,VCC,3V3,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
