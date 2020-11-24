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
<deviceset name="3V3">
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
<deviceset name="GND">
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
<deviceset name="HV">
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
<package name="CAPC1608X87N" urn="urn:adsk.eagle:footprint:24919382/1">
<description>Chip, 1.60 X 0.80 X 0.87 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.87 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.12" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X87N" urn="urn:adsk.eagle:package:24919361/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.87 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.87 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X87N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.254" layer="94"/>
<text x="2.54" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.016" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="-1.905" size="1.016" layer="96">&gt;RATE</text>
<text x="2.54" y="-3.175" size="1.016" layer="96">&gt;TOL</text>
<text x="-2.54" y="0" size="1.016" layer="96" rot="R270" align="top-center">&gt;SIZE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0603C103K5RACTU" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X87N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24919361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="RATE" value="50V" constant="no"/>
<attribute name="SIZE" value="1608" constant="no"/>
<attribute name="TOL" value="10%" constant="no"/>
<attribute name="VALUE" value="10n" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Nixie">
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
<pin name="7C" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="6C" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="5C" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="4C" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="3C" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="2C" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="1C" x="12.7" y="10.16" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.2032" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.2032" layer="94"/>
<text x="-10.16" y="13.97" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="97">&gt;PACKAGE</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TM4C1231H6PMPM">
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
<pin name="WAKE_N" x="-22.86" y="20.32" length="short" direction="in"/>
<pin name="HIB_N" x="22.86" y="53.34" length="short" direction="out" rot="R180"/>
<pin name="XOSC0" x="22.86" y="48.26" length="short" direction="in" rot="R180"/>
<pin name="GNDX" x="22.86" y="-40.64" length="short" direction="pwr" rot="R180"/>
<pin name="XOSC1" x="22.86" y="43.18" length="short" direction="out" rot="R180"/>
<pin name="VBAT" x="-22.86" y="25.4" length="short" direction="pwr"/>
<pin name="RST_N" x="-22.86" y="15.24" length="short" direction="in"/>
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
<gate name="A" symbol="TM4C1231H6PMPM" x="0" y="0"/>
</gates>
<devices>
<device name="PM" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="A" pin="GND" pad="55"/>
<connect gate="A" pin="GNDA" pad="3"/>
<connect gate="A" pin="GNDX" pad="35"/>
<connect gate="A" pin="GND_2" pad="12"/>
<connect gate="A" pin="GND_3" pad="27"/>
<connect gate="A" pin="GND_4" pad="39"/>
<connect gate="A" pin="HIB_N" pad="33"/>
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
<connect gate="A" pin="RST_N" pad="38"/>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="54"/>
<connect gate="A" pin="VDDA" pad="2"/>
<connect gate="A" pin="VDDC" pad="56"/>
<connect gate="A" pin="VDDC_2" pad="25"/>
<connect gate="A" pin="VDD_2" pad="11"/>
<connect gate="A" pin="VDD_3" pad="26"/>
<connect gate="A" pin="VDD_4" pad="42"/>
<connect gate="A" pin="WAKE_N" pad="32"/>
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
<deviceset name="NIXIE-IN-8-2" prefix="Q">
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
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="RESC1005X40N" urn="urn:adsk.eagle:footprint:24925682/1">
<description>Chip, 1.00 X 0.50 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.525" y1="0.614" x2="-0.525" y2="0.614" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.614" x2="-0.525" y2="-0.614" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.275" x2="-0.525" y2="-0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="-0.275" x2="-0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="0.275" x2="0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="0.525" y1="0.275" x2="0.525" y2="-0.275" width="0.12" layer="51"/>
<smd name="1" x="-0.475" y="0" dx="0.55" dy="0.6" layer="1"/>
<smd name="2" x="0.475" y="0" dx="0.55" dy="0.6" layer="1"/>
<text x="0" y="1.249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
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
<package name="RESC2012X65N" urn="urn:adsk.eagle:footprint:24925698/1">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.05" y1="1.0036" x2="-1.05" y2="1.0036" width="0.12" layer="21"/>
<wire x1="1.05" y1="-1.0036" x2="-1.05" y2="-1.0036" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.675" x2="-1.05" y2="-0.675" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.675" x2="-1.05" y2="0.675" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.675" x2="1.05" y2="0.675" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.675" x2="1.05" y2="-0.675" width="0.12" layer="51"/>
<smd name="1" x="-0.975" y="0" dx="0.8791" dy="1.3791" layer="1"/>
<smd name="2" x="0.975" y="0" dx="0.8791" dy="1.3791" layer="1"/>
<text x="0" y="1.6386" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6386" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70N" urn="urn:adsk.eagle:footprint:24925745/1">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.65" y1="1.2217" x2="-1.65" y2="1.2217" width="0.12" layer="21"/>
<wire x1="1.65" y1="-1.2217" x2="-1.65" y2="-1.2217" width="0.12" layer="21"/>
<wire x1="1.65" y1="-0.9" x2="-1.65" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.65" y1="-0.9" x2="-1.65" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.65" y1="0.9" x2="1.65" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.65" y1="0.9" x2="1.65" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.55" y="0" dx="0.9291" dy="1.8153" layer="1"/>
<smd name="2" x="1.55" y="0" dx="0.9291" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40N" urn="urn:adsk.eagle:package:24925669/1" type="model">
<description>Chip, 1.00 X 0.50 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40N"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X50N" urn="urn:adsk.eagle:package:24925614/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X50N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65N" urn="urn:adsk.eagle:package:24925684/1" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65N"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70N" urn="urn:adsk.eagle:package:24925716/1" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70N"/>
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
<text x="0" y="-3.937" size="1.016" layer="96">&gt;TOL</text>
<text x="-3.048" y="-4.191" size="1.016" layer="96" align="top-left"></text>
<text x="2.54" y="0" size="1.016" layer="96" align="center">&gt;SIZE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES" prefix="R">
<description>Generic resistor device.</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1608" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="100-1%-0.1W-1608">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW0603100RFKE" constant="no"/>
<attribute name="PWR" value="100mW" constant="no"/>
<attribute name="SIZE" value="1608" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="100" constant="no"/>
</technology>
<technology name="10K-1%-0.1W-1608">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW060310K0F" constant="no"/>
<attribute name="PWR" value="100mW" constant="no"/>
<attribute name="SIZE" value="1608" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
<technology name="33-1%-0.1W-1608">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW060333R0F" constant="no"/>
<attribute name="PWR" value="100mW" constant="no"/>
<attribute name="SIZE" value="1608" constant="no"/>
<attribute name="TOL" value="1%" constant="no"/>
<attribute name="VALUE" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="2012" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="" constant="no"/>
<attribute name="PWR" value="" constant="no"/>
<attribute name="SIZE" value="" constant="no"/>
<attribute name="TOL" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="3216" package="RESC3216X70N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925716/1"/>
</package3dinstances>
<technologies>
<technology name="10K-1%-0.25W-3216">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW120610K0F" constant="no"/>
<attribute name="PWR" value="250mW" constant="no"/>
<attribute name="SIZE" value="3216" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
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
<pin name="10/RST_N" x="15.24" y="-5.08" length="short" direction="pas" rot="R180"/>
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
<deviceset name="JTAG-10PIN-ARM-CONN">
<description>JTAG 10-pin ARM compatible connector, Minitek127, Shrouded Board to Board Header, Surface Mount, 10 positions, 1.27mm (0.500in) pitch.</description>
<gates>
<gate name="G$1" symbol="JTAG-10PIN-ARM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20021521-00010T1LF">
<connects>
<connect gate="G$1" pin="1/VCC" pad="01"/>
<connect gate="G$1" pin="10/RST_N" pad="10"/>
<connect gate="G$1" pin="2/TMS" pad="02"/>
<connect gate="G$1" pin="3/GND1" pad="03"/>
<connect gate="G$1" pin="4/TCK" pad="04"/>
<connect gate="G$1" pin="5/GND2" pad="05"/>
<connect gate="G$1" pin="6/TDO" pad="06"/>
<connect gate="G$1" pin="7" pad="07"/>
<connect gate="G$1" pin="8/TDI" pad="08"/>
<connect gate="G$1" pin="9/GND3" pad="09"/>
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
<text x="-2.54" y="-4.572" size="1.016" layer="96">&gt;TOL</text>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.54" y="-6.096" size="1.016" layer="96">&gt;PACKAGE</text>
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
<attribute name="PWR" value="500mW" constant="no"/>
<attribute name="TOL" value="5%" constant="no"/>
<attribute name="VALUE" value="91V" constant="no"/>
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
<part name="U$1" library="Supplies" deviceset="3V3" device=""/>
<part name="IC1" library="Nixie" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC2" library="Nixie" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC3" library="Nixie" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC4" library="Nixie" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC5" library="Nixie" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC6" library="Nixie" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC7" library="Nixie" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="IC8" library="Nixie" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="U$2" library="Supplies" deviceset="3V3" device=""/>
<part name="U$3" library="Supplies" deviceset="3V3" device=""/>
<part name="U$4" library="Supplies" deviceset="3V3" device=""/>
<part name="U$5" library="Supplies" deviceset="GND" device=""/>
<part name="U$6" library="Supplies" deviceset="GND" device=""/>
<part name="U$7" library="Supplies" deviceset="GND" device=""/>
<part name="U$8" library="Supplies" deviceset="GND" device=""/>
<part name="U$9" library="Supplies" deviceset="GND" device=""/>
<part name="U$10" library="Supplies" deviceset="GND" device=""/>
<part name="U$11" library="Supplies" deviceset="GND" device=""/>
<part name="U$12" library="Supplies" deviceset="GND" device=""/>
<part name="C1" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24919361/1" value="10n"/>
<part name="C2" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24919361/1" value="10n"/>
<part name="C3" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24919361/1" value="10n"/>
<part name="C4" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24919361/1" value="10n"/>
<part name="U$13" library="Supplies" deviceset="GND" device=""/>
<part name="U$14" library="Supplies" deviceset="GND" device=""/>
<part name="U$15" library="Supplies" deviceset="GND" device=""/>
<part name="U$16" library="Supplies" deviceset="GND" device=""/>
<part name="U1" library="Nixie" deviceset="TM4C1231H6PMI7" device="PM" package3d_urn="urn:adsk.eagle:package:24923832/2"/>
<part name="U$17" library="Connectors" deviceset="JTAG-10PIN-ARM-CONN" device="" package3d_urn="urn:adsk.eagle:package:24925326/6"/>
<part name="U$18" library="Supplies" deviceset="3V3" device=""/>
<part name="U$19" library="Supplies" deviceset="GND" device=""/>
<part name="R1" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="100-1%-0.1W-1608" value="100"/>
<part name="R6" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="33-1%-0.1W-1608" value="33"/>
<part name="R3" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="10K-1%-0.1W-1608" value="10k"/>
<part name="R4" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="10K-1%-0.1W-1608" value="10k"/>
<part name="R2" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="10K-1%-0.1W-1608" value="10k"/>
<part name="R7" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="33-1%-0.1W-1608" value="33"/>
<part name="R8" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="33-1%-0.1W-1608" value="33"/>
<part name="R9" library="Resistors" deviceset="RES" device="1608" package3d_urn="urn:adsk.eagle:package:24925614/1" technology="33-1%-0.1W-1608" value="33"/>
<part name="Q1" library="Nixie" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q2" library="Nixie" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q3" library="Nixie" deviceset="NIXIE-IN-8-2" device=""/>
<part name="Q4" library="Nixie" deviceset="NIXIE-IN-8-2" device=""/>
<part name="IC9" library="Nixie" deviceset="SN75468" device="D" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC10" library="Nixie" deviceset="SN74HC595" device="PW" package3d_urn="urn:adsk.eagle:package:24918114/2"/>
<part name="U$24" library="Supplies" deviceset="3V3" device=""/>
<part name="U$25" library="Supplies" deviceset="GND" device=""/>
<part name="U$26" library="Supplies" deviceset="GND" device=""/>
<part name="C5" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:24919361/1" value="10n"/>
<part name="U$27" library="Supplies" deviceset="GND" device=""/>
<part name="U$28" library="Supplies" deviceset="HV" device=""/>
<part name="U$32" library="Supplies" deviceset="GND" device=""/>
<part name="D1" library="Diodes" deviceset="MMSZ5270BT1G" device="" package3d_urn="urn:adsk.eagle:package:24873530/1" value="91V"/>
</parts>
<sheets>
<sheet>
<description>MAIN</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-83.82" y="78.74" smashed="yes">
<attribute name="VALUE" x="-83.82" y="83.058" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="IC1" gate="A" x="0" y="55.88" smashed="yes">
<attribute name="NAME" x="-10.16" y="69.85" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="38.1" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="0" y="2.54" smashed="yes">
<attribute name="NAME" x="-10.16" y="16.51" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-15.24" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="0" y="-45.72" smashed="yes">
<attribute name="NAME" x="-10.16" y="-31.75" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-63.5" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-60.96" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="0" y="-93.98" smashed="yes">
<attribute name="NAME" x="-10.16" y="-80.01" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-111.76" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-53.34" y="58.42" smashed="yes">
<attribute name="NAME" x="-63.5" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="40.64" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-53.34" y="5.08" smashed="yes">
<attribute name="NAME" x="-63.5" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-12.7" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-53.34" y="-43.18" smashed="yes">
<attribute name="NAME" x="-63.5" y="-26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-60.96" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-63.5" size="1.27" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="-53.34" y="-91.44" smashed="yes">
<attribute name="NAME" x="-63.5" y="-74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-109.22" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-111.76" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-83.82" y="25.4" smashed="yes">
<attribute name="VALUE" x="-83.82" y="29.972" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$3" gate="G$1" x="-83.82" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-18.288" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$4" gate="G$1" x="-83.82" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-66.548" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$5" gate="G$1" x="-68.58" y="40.64" smashed="yes">
<attribute name="VALUE" x="-68.58" y="36.068" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$6" gate="G$1" x="-68.58" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-17.272" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$7" gate="G$1" x="-68.58" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-65.532" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$8" gate="G$1" x="-68.58" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-113.792" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$9" gate="G$1" x="-17.78" y="-106.68" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-111.252" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$10" gate="G$1" x="-17.78" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-62.992" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$11" gate="G$1" x="-17.78" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-14.732" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$12" gate="G$1" x="-17.78" y="43.18" smashed="yes">
<attribute name="VALUE" x="-17.78" y="38.608" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C1" gate="G$1" x="-83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="-81.28" y="72.39" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="70.485" size="1.016" layer="96"/>
<attribute name="RATE" x="-81.28" y="69.215" size="1.016" layer="96"/>
<attribute name="TOL" x="-81.28" y="67.945" size="1.016" layer="96"/>
<attribute name="SIZE" x="-86.36" y="71.12" size="1.016" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="-83.82" y="17.78" smashed="yes">
<attribute name="NAME" x="-81.28" y="19.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="17.145" size="1.016" layer="96"/>
<attribute name="RATE" x="-81.28" y="15.875" size="1.016" layer="96"/>
<attribute name="TOL" x="-81.28" y="14.605" size="1.016" layer="96"/>
<attribute name="SIZE" x="-86.36" y="17.78" size="1.016" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="-83.82" y="-30.48" smashed="yes">
<attribute name="NAME" x="-81.28" y="-29.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-31.115" size="1.016" layer="96"/>
<attribute name="RATE" x="-81.28" y="-32.385" size="1.016" layer="96"/>
<attribute name="TOL" x="-81.28" y="-33.655" size="1.016" layer="96"/>
<attribute name="SIZE" x="-86.36" y="-30.48" size="1.016" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C4" gate="G$1" x="-83.82" y="-78.74" smashed="yes">
<attribute name="NAME" x="-81.28" y="-77.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-79.375" size="1.016" layer="96"/>
<attribute name="RATE" x="-81.28" y="-80.645" size="1.016" layer="96"/>
<attribute name="TOL" x="-81.28" y="-81.915" size="1.016" layer="96"/>
<attribute name="SIZE" x="-86.36" y="-78.74" size="1.016" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="U$13" gate="G$1" x="-83.82" y="-81.28" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-85.852" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$14" gate="G$1" x="-83.82" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-37.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$15" gate="G$1" x="-83.82" y="15.24" smashed="yes">
<attribute name="VALUE" x="-83.82" y="10.668" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$16" gate="G$1" x="-83.82" y="68.58" smashed="yes">
<attribute name="VALUE" x="-83.82" y="64.008" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U1" gate="A" x="-162.56" y="-10.16" smashed="yes">
<attribute name="NAME" x="-182.88" y="49.53" size="1.778" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-182.88" y="-71.12" size="1.778" layer="96" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-182.88" y="-73.66" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="Q1" gate="A" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="60.96" y="69.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="35.56" size="1.27" layer="96"/>
</instance>
<instance part="Q2" gate="A" x="68.58" y="2.54" smashed="yes">
<attribute name="NAME" x="60.96" y="19.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="-15.24" size="1.27" layer="96"/>
</instance>
<instance part="Q3" gate="A" x="68.58" y="-45.72" smashed="yes">
<attribute name="NAME" x="60.96" y="-29.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="-63.5" size="1.27" layer="96"/>
</instance>
<instance part="Q4" gate="A" x="68.58" y="-91.44" smashed="yes">
<attribute name="NAME" x="60.96" y="-74.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="-109.22" size="1.27" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="0" y="-142.24" smashed="yes">
<attribute name="NAME" x="-10.16" y="-128.27" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-10.16" y="-160.02" size="1.27" layer="97"/>
<attribute name="VALUE" x="-10.16" y="-157.48" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="-53.34" y="-139.7" smashed="yes">
<attribute name="NAME" x="-63.5" y="-123.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="-63.5" y="-157.48" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-63.5" y="-160.02" size="1.27" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="-83.82" y="-119.38" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-114.808" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$25" gate="G$1" x="-68.58" y="-157.48" smashed="yes">
<attribute name="VALUE" x="-68.58" y="-162.052" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$26" gate="G$1" x="-17.78" y="-154.94" smashed="yes">
<attribute name="VALUE" x="-17.78" y="-159.512" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C5" gate="G$1" x="-83.82" y="-127" smashed="yes">
<attribute name="NAME" x="-81.28" y="-125.73" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="-127.635" size="1.016" layer="96"/>
<attribute name="RATE" x="-81.28" y="-128.905" size="1.016" layer="96"/>
<attribute name="TOL" x="-81.28" y="-130.175" size="1.016" layer="96"/>
<attribute name="SIZE" x="-86.36" y="-127" size="1.016" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="U$27" gate="G$1" x="-83.82" y="-129.54" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-134.112" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$28" gate="G$1" x="22.86" y="43.18" smashed="yes">
<attribute name="VALUE" x="22.86" y="47.498" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$32" gate="G$1" x="22.86" y="22.86" smashed="yes">
<attribute name="VALUE" x="22.86" y="18.288" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="D1" gate="A" x="22.86" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="24.638" y="26.924" size="1.27" layer="95"/>
<attribute name="VALUE" x="24.638" y="25.4" size="1.27" layer="96"/>
<attribute name="TOL" x="24.638" y="24.13" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="24.638" y="22.86" size="1.016" layer="96"/>
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
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="-73.66" y1="25.4" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="7.62" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="IC2" gate="A" pin="1B"/>
<wire x1="-40.64" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<pinref part="IC2" gate="A" pin="2B"/>
<wire x1="-40.64" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<pinref part="IC2" gate="A" pin="3B"/>
<wire x1="-40.64" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<pinref part="IC2" gate="A" pin="4B"/>
<wire x1="-40.64" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<pinref part="IC2" gate="A" pin="5B"/>
<wire x1="-40.64" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QF"/>
<pinref part="IC2" gate="A" pin="6B"/>
<wire x1="-40.64" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7B"/>
<wire x1="-40.64" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QG"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH'"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="-22.86" width="0.1524" layer="91"/>
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
<wire x1="-40.64" y1="-55.88" x2="-40.64" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-71.12" x2="-73.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-71.12" x2="-73.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-88.9" x2="-66.04" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="IC4" gate="A" pin="1B"/>
<wire x1="-40.64" y1="-83.82" x2="-12.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QB"/>
<pinref part="IC4" gate="A" pin="2B"/>
<wire x1="-40.64" y1="-86.36" x2="-12.7" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<pinref part="IC4" gate="A" pin="3B"/>
<wire x1="-40.64" y1="-88.9" x2="-12.7" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<pinref part="IC4" gate="A" pin="4B"/>
<wire x1="-40.64" y1="-91.44" x2="-12.7" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<pinref part="IC4" gate="A" pin="5B"/>
<wire x1="-40.64" y1="-93.98" x2="-12.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<pinref part="IC4" gate="A" pin="6B"/>
<wire x1="-40.64" y1="-96.52" x2="-12.7" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QG"/>
<pinref part="IC4" gate="A" pin="7B"/>
<wire x1="-40.64" y1="-99.06" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="78.74" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="76.2" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="76.2" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="-83.82" y="76.2"/>
<pinref part="IC5" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="-71.12" y="71.12"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<pinref part="IC6" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="25.4" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="22.86" x2="-71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="22.86" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="17.78" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="22.86" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<junction x="-83.82" y="22.86"/>
<pinref part="IC6" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="-71.12" y="17.78"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<pinref part="IC7" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-30.48" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-25.4" x2="-83.82" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-83.82" y="-25.4"/>
<pinref part="IC7" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-38.1" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-38.1" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="-30.48"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<pinref part="IC8" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-71.12" x2="-83.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-71.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-73.66" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-78.74" x2="-66.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-83.82" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-83.82" y="-73.66"/>
<pinref part="IC8" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-86.36" x2="-71.12" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-86.36" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-71.12" y="-78.74"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="3V3"/>
<pinref part="IC10" gate="A" pin="VCC"/>
<wire x1="-83.82" y1="-119.38" x2="-83.82" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-121.92" x2="-71.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-121.92" x2="-71.12" y2="-127" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="-127" x2="-66.04" y2="-127" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-121.92" x2="-83.82" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-83.82" y="-121.92"/>
<pinref part="IC10" gate="A" pin="!SRCLR"/>
<wire x1="-66.04" y1="-134.62" x2="-71.12" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-134.62" x2="-71.12" y2="-127" width="0.1524" layer="91"/>
<junction x="-71.12" y="-127"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="IC5" gate="A" pin="GND"/>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="66.04" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="66.04" x2="-68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="-68.58" y="45.72"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="A" pin="E"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="IC6" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-12.7" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-7.62" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="12.7" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-68.58" y="-7.62"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="A" pin="E"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="IC7" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-60.96" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-55.88" x2="-66.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-35.56" x2="-68.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-35.56" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-68.58" y="-55.88"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="A" pin="E"/>
<wire x1="-17.78" y1="-58.42" x2="-17.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-55.88" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="A" pin="E"/>
<wire x1="-17.78" y1="-106.68" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-104.14" x2="-12.7" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-109.22" x2="-68.58" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-104.14" x2="-66.04" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-83.82" x2="-68.58" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-83.82" x2="-68.58" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-68.58" y="-104.14"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="A" pin="E"/>
<wire x1="-17.78" y1="-154.94" x2="-17.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-152.4" x2="-12.7" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="IC10" gate="A" pin="GND"/>
<wire x1="-68.58" y1="-157.48" x2="-68.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-152.4" x2="-66.04" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="!OE"/>
<wire x1="-66.04" y1="-132.08" x2="-68.58" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-132.08" x2="-68.58" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-68.58" y="-152.4"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<pinref part="D1" gate="A" pin="2"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0_TCK_SWCLK"/>
<wire x1="-139.7" y1="27.94" x2="-134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-134.62" y="27.94" size="1.27" layer="95"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC1_TMS_SWDIO"/>
<wire x1="-139.7" y1="25.4" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-134.62" y="25.4" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC2_TDI"/>
<wire x1="-139.7" y1="22.86" x2="-134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-134.62" y="22.86" size="1.27" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC3_TDO_SWO"/>
<wire x1="-139.7" y1="20.32" x2="-134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-134.62" y="20.32" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SR_SER" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<wire x1="-139.7" y1="5.08" x2="-134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-134.62" y="5.08" size="1.27" layer="95" align="center-left"/>
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
<wire x1="-139.7" y1="2.54" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-134.62" y="2.54" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="58.42" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-76.2" y="58.42" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="5.08" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-43.18" x2="-76.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="-76.2" y="-43.18" size="1.27" layer="95" rot="R180" align="top-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-91.44" x2="-76.2" y2="-91.44" width="0.1524" layer="91"/>
<label x="-76.2" y="-91.44" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="RCLK"/>
<wire x1="-66.04" y1="-139.7" x2="-76.2" y2="-139.7" width="0.1524" layer="91"/>
<label x="-76.2" y="-139.7" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="SR_SRCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<wire x1="-139.7" y1="0" x2="-134.62" y2="0" width="0.1524" layer="91"/>
<label x="-134.62" y="0" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="55.88" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="-76.2" y="55.88" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="2.54" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="-76.2" y="2.54" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-45.72" x2="-76.2" y2="-45.72" width="0.1524" layer="91"/>
<label x="-76.2" y="-45.72" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-93.98" x2="-76.2" y2="-93.98" width="0.1524" layer="91"/>
<label x="-76.2" y="-93.98" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="SRCLK"/>
<wire x1="-66.04" y1="-142.24" x2="-76.2" y2="-142.24" width="0.1524" layer="91"/>
<label x="-76.2" y="-142.24" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7C"/>
<wire x1="12.7" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K3"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1C"/>
<wire x1="12.7" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K4"/>
<wire x1="33.02" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2C"/>
<wire x1="12.7" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K5"/>
<wire x1="30.48" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3C"/>
<wire x1="12.7" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K6"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4C"/>
<wire x1="12.7" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K7"/>
<wire x1="58.42" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5C"/>
<wire x1="12.7" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K8"/>
<wire x1="58.42" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6C"/>
<wire x1="12.7" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K9"/>
<wire x1="58.42" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7C"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-33.02" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="K0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1C"/>
<wire x1="12.7" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="K1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="A" pin="7C"/>
<wire x1="12.7" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K1"/>
<wire x1="17.78" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1C"/>
<pinref part="Q4" gate="A" pin="K2"/>
<wire x1="12.7" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2C"/>
<pinref part="Q4" gate="A" pin="K3"/>
<wire x1="12.7" y1="-86.36" x2="58.42" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3C"/>
<pinref part="Q4" gate="A" pin="K4"/>
<wire x1="12.7" y1="-88.9" x2="58.42" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4C"/>
<pinref part="Q4" gate="A" pin="K5"/>
<wire x1="12.7" y1="-91.44" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC4" gate="A" pin="5C"/>
<pinref part="Q4" gate="A" pin="K6"/>
<wire x1="12.7" y1="-93.98" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC4" gate="A" pin="6C"/>
<pinref part="Q4" gate="A" pin="K7"/>
<wire x1="12.7" y1="-96.52" x2="58.42" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4" gate="A" pin="7C"/>
<pinref part="Q4" gate="A" pin="K8"/>
<wire x1="12.7" y1="-99.06" x2="58.42" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-40.64" y1="-104.14" x2="-40.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-119.38" x2="-73.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-119.38" x2="-73.66" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SER"/>
<wire x1="-73.66" y1="-137.16" x2="-66.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH'"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QA"/>
<pinref part="IC9" gate="A" pin="1B"/>
<wire x1="-40.64" y1="-132.08" x2="-12.7" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QB"/>
<pinref part="IC9" gate="A" pin="2B"/>
<wire x1="-40.64" y1="-134.62" x2="-12.7" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QC"/>
<pinref part="IC9" gate="A" pin="3B"/>
<wire x1="-40.64" y1="-137.16" x2="-12.7" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QD"/>
<pinref part="IC9" gate="A" pin="4B"/>
<wire x1="-40.64" y1="-139.7" x2="-12.7" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QE"/>
<pinref part="IC9" gate="A" pin="5B"/>
<wire x1="-40.64" y1="-142.24" x2="-12.7" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QF"/>
<pinref part="IC9" gate="A" pin="6B"/>
<wire x1="-40.64" y1="-144.78" x2="-12.7" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QG"/>
<pinref part="IC9" gate="A" pin="7B"/>
<wire x1="-40.64" y1="-147.32" x2="-12.7" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1C"/>
<wire x1="12.7" y1="-132.08" x2="17.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-132.08" x2="17.78" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K9"/>
<wire x1="17.78" y1="-101.6" x2="58.42" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1C"/>
<pinref part="Q1" gate="A" pin="K0"/>
<wire x1="12.7" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2C"/>
<pinref part="Q1" gate="A" pin="K1"/>
<wire x1="12.7" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3C"/>
<pinref part="Q1" gate="A" pin="K2"/>
<wire x1="12.7" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6C"/>
<wire x1="12.7" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K2"/>
<pinref part="IC1" gate="A" pin="5C"/>
<wire x1="40.64" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="4C"/>
<wire x1="12.7" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K1"/>
<pinref part="Q2" gate="A" pin="K0"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6C"/>
<wire x1="12.7" y1="-48.26" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-48.26" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K0"/>
<wire x1="58.42" y1="-78.74" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q3" gate="A" pin="K2"/>
<pinref part="IC3" gate="A" pin="2C"/>
<wire x1="58.42" y1="-38.1" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3C"/>
<pinref part="Q3" gate="A" pin="K3"/>
<wire x1="12.7" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4C"/>
<pinref part="Q3" gate="A" pin="K4"/>
<wire x1="12.7" y1="-43.18" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="5C"/>
<pinref part="Q3" gate="A" pin="K5"/>
<wire x1="12.7" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D1" gate="A" pin="1"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="COM"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>JTAG_INTERFACE</description>
<plain>
</plain>
<instances>
<instance part="U$17" gate="G$1" x="-7.62" y="12.7" smashed="yes">
<attribute name="NAME" x="-20.32" y="21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="2.54" size="1.778" layer="96"/>
<attribute name="PARTNUMBER" x="-20.32" y="0" size="1.27" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="-25.4" y="35.56" smashed="yes">
<attribute name="VALUE" x="-25.4" y="40.132" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="U$19" gate="G$1" x="-25.4" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-25.4" y="-17.272" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="-25.4" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.797" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.733" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="TOL" x="-21.463" y="25.4" size="1.016" layer="96" rot="R90"/>
<attribute name="SIZE" x="-25.4" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="15.24" y="17.78" smashed="yes">
<attribute name="NAME" x="12.7" y="18.161" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="18.161" size="1.27" layer="96"/>
<attribute name="SIZE" x="17.78" y="17.78" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="25.4" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="24.003" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.067" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="TOL" x="29.337" y="25.4" size="1.016" layer="96" rot="R90"/>
<attribute name="SIZE" x="25.4" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="35.56" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="34.163" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.227" y="25.4" size="1.27" layer="96" rot="R90"/>
<attribute name="TOL" x="39.497" y="25.4" size="1.016" layer="96" rot="R90"/>
<attribute name="SIZE" x="35.56" y="27.94" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="26.543" y="-2.54" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="30.607" y="-2.54" size="1.27" layer="96" rot="R90"/>
<attribute name="TOL" x="31.877" y="-2.54" size="1.016" layer="96" rot="R90"/>
<attribute name="SIZE" x="27.94" y="0" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="15.24" y="15.24" smashed="yes">
<attribute name="NAME" x="12.7" y="15.621" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="15.621" size="1.27" layer="96"/>
<attribute name="SIZE" x="17.78" y="15.24" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="12.7" y="13.081" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="13.081" size="1.27" layer="96"/>
<attribute name="SIZE" x="17.78" y="12.7" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="15.24" y="10.16" smashed="yes">
<attribute name="NAME" x="12.7" y="10.541" size="1.27" layer="95"/>
<attribute name="VALUE" x="20.574" y="10.541" size="1.27" layer="96"/>
<attribute name="SIZE" x="17.78" y="10.16" size="1.016" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="3V3"/>
<wire x1="-25.4" y1="35.56" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="-25.4" y="33.02"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="33.02"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="U$17" gate="G$1" pin="9/GND3"/>
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="5/GND2"/>
<wire x1="-22.86" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="-25.4" y="7.62"/>
<pinref part="U$17" gate="G$1" pin="3/GND1"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="-25.4" y="12.7"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-10.16"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="1/VCC"/>
<wire x1="-25.4" y1="22.86" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="2/TMS"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="4/TCK"/>
<wire x1="7.62" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="6/TDO"/>
<wire x1="7.62" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="8/TDI"/>
<wire x1="7.62" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<wire x1="22.86" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<label x="40.64" y="12.7" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="17.78"/>
<label x="40.64" y="17.78" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<wire x1="22.86" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="15.24"/>
<label x="40.64" y="15.24" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<wire x1="22.86" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="40.64" y="10.16" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="JTAG_RST_N" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="10/RST_N"/>
<wire x1="7.62" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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