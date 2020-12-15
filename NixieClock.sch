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
<symbol name="12V">
<pin name="12V" x="0" y="0" visible="pad" length="point" direction="sup" rot="R270"/>
<text x="0" y="4.318" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<circle x="0" y="2.54" radius="1.016" width="0.1778" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.397" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3V3" prefix="S">
<gates>
<gate name="A" symbol="3V3" x="0" y="0"/>
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
<gate name="A" symbol="GND" x="0" y="0"/>
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
<gate name="A" symbol="HV" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12V" prefix="S">
<gates>
<gate name="A" symbol="12V" x="0" y="0"/>
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
<package name="CAPC3216X170N" urn="urn:adsk.eagle:footprint:25131940/1">
<description>Chip, 3.20 X 1.60 X 1.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X80N" urn="urn:adsk.eagle:footprint:25020400/1">
<description>Chip, 1.60 X 0.80 X 0.80 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.7786" x2="-0.85" y2="0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.7786" x2="-0.85" y2="-0.7786" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="0.85" y2="0.45" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.45" x2="0.85" y2="-0.45" width="0.12" layer="51"/>
<smd name="1" x="-0.8206" y="0" dx="0.788" dy="0.9291" layer="1"/>
<smd name="2" x="0.8206" y="0" dx="0.788" dy="0.9291" layer="1"/>
<text x="0" y="1.4136" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4136" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="CAPPRD350W60D800H1150B" urn="urn:adsk.eagle:footprint:25094506/1">
<description>Radial Polarized Capacitor, 3.50 mm pitch, 8.00 mm body diameter, 11.50 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 3.50 mm pitch (lead spacing), 0.60 mm lead diameter, 8.00 mm body diameter and 11.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="4" width="0.12" layer="21"/>
<circle x="0" y="0" radius="4" width="0.12" layer="51"/>
<wire x1="-3.4254" y1="3.4255" x2="-2.6754" y2="3.4255" width="0.12" layer="21"/>
<wire x1="-3.0504" y1="3.8005" x2="-3.0504" y2="3.0505" width="0.12" layer="21"/>
<pad name="1" x="-1.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="1.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="4.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC3216X170N" urn="urn:adsk.eagle:package:25131932/1" type="model">
<description>Chip, 3.20 X 1.60 X 1.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X170N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X80N" urn="urn:adsk.eagle:package:25020390/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.80 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X80N"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X145N" urn="urn:adsk.eagle:package:24971576/1" type="model">
<description>Chip, 2.00 X 1.25 X 1.45 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X145N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD350W60D800H1150B" urn="urn:adsk.eagle:package:25094486/1" type="model">
<description>Radial Polarized Capacitor, 3.50 mm pitch, 8.00 mm body diameter, 11.50 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 3.50 mm pitch (lead spacing), 0.60 mm lead diameter, 8.00 mm body diameter and 11.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD350W60D800H1150B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POLARIZED_CAPACITOR">
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.635" size="1.016" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="-2.032" size="1.016" layer="96">&gt;PACKAGE</text>
<wire x1="0" y1="0.508" x2="-1.9558" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.9558" y1="0.508" x2="-1.9558" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9558" y1="0" x2="1.9558" y2="0" width="0.1524" layer="94"/>
<wire x1="1.9558" y1="0" x2="1.9558" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.9558" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.9558" y1="-0.508" x2="1.9558" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.2065" x2="1.016" y2="1.2065" width="0.1524" layer="94"/>
<wire x1="0.6985" y1="1.524" x2="0.6985" y2="0.889" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="-2.54" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
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
<deviceset name="C1206C106K3PACTU" prefix="C">
<description>SMT Capacitor, 10u/25V, X5R, ±10%, 1206, KEMET</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X170N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25131932/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="PARAMETER" value="X5R" constant="no"/>
<attribute name="PARTNUMBER" value="C1206C106K3PACTU" constant="no"/>
<attribute name="VALUE" value="10u/25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C103K5RACTU" prefix="C">
<description>SMT Capacitor, 10n/50V, X7R, 10%, 0603, KEMET</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020390/1"/>
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
<description>SMT Capacitor, 3u3/25V, X7R, 10%, 0805, TDK</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
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
<deviceset name="CL10A105KA8NNNC" prefix="C">
<description>SMT Capacitor, 1u/25V, X7R, 10%, 0603, SAMSUNG ELECTRO-MECHANICS</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SAMSUNG ELECTRO-MECHANICS" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="X7R, 10%" constant="no"/>
<attribute name="PARTNUMBER" value="CL10A105KA8NNNC" constant="no"/>
<attribute name="VALUE" value="1u/25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C200J1GACTU" prefix="C">
<description>SMT Capacitor, 20p/50V, C0G/NP0, ±5%, 0603, KEMET</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="C0G/NP0, ±5%" constant="no"/>
<attribute name="PARTNUMBER" value="C0603C200J1GACTU" constant="no"/>
<attribute name="VALUE" value="20p/50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C120J5GACTU" prefix="C">
<description>SMT Capacitor, 12p/50V, C0G/NP0, ±5%, 0603, KEMET</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="C0G/NP0, ±5%" constant="no"/>
<attribute name="PARTNUMBER" value="C0603C120J5GACTU" constant="no"/>
<attribute name="VALUE" value="12p/50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECA1CM471" prefix="C">
<description>Electrolytic Capacitor, 470 µF, 16 V, ± 20%, Radial Leaded, Panasonic</description>
<gates>
<gate name="A" symbol="POLARIZED_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD350W60D800H1150B">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25094486/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="PACKAGE" value="Radial 8x11.5" constant="no"/>
<attribute name="PARAMETER" value="Alu, 20%" constant="no"/>
<attribute name="PARTNUMBER" value="ECA2EHG4R7" constant="no"/>
<attribute name="VALUE" value="470u/16V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ECA2EHG4R7" prefix="C">
<description>Electrolytic Capacitor, 4.7 µF, 250 V, ± 20%, Radial Leaded, Panasonic</description>
<gates>
<gate name="A" symbol="POLARIZED_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD350W60D800H1150B">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25094486/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="PACKAGE" value="Radial 8x11.5" constant="no"/>
<attribute name="PARAMETER" value="Alu, 20%" constant="no"/>
<attribute name="PARTNUMBER" value="ECA2EHG4R7" constant="no"/>
<attribute name="VALUE" value="4u7/250V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C104M5RACTU" prefix="C">
<description>SMT Capacitor, 100n/50V, X7R, 10%, 0603, KEMET</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X80N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020390/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="KEMET" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="X7R, 20%" constant="no"/>
<attribute name="PARTNUMBER" value="C0603C104M5RACTU" constant="no"/>
<attribute name="VALUE" value="100n/50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICs">
<packages>
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
<package name="SOT95P280X145-5N" urn="urn:adsk.eagle:footprint:25020264/1">
<description>5-SOT23, 0.95 mm pitch, 2.80 mm span, 2.90 X 1.60 X 1.45 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.80 mm span with body size 2.90 X 1.60 X 1.45 mm&lt;/p&gt;</description>
<circle x="-1.379" y="1.7486" radius="0.25" width="0" layer="21"/>
<wire x1="-0.875" y1="1.5586" x2="0.875" y2="1.5586" width="0.12" layer="21"/>
<wire x1="-0.875" y1="-1.5586" x2="0.875" y2="-1.5586" width="0.12" layer="21"/>
<wire x1="0.875" y1="-1.525" x2="-0.875" y2="-1.525" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-1.525" x2="-0.875" y2="1.525" width="0.12" layer="51"/>
<wire x1="-0.875" y1="1.525" x2="0.875" y2="1.525" width="0.12" layer="51"/>
<wire x1="0.875" y1="1.525" x2="0.875" y2="-1.525" width="0.12" layer="51"/>
<smd name="1" x="-1.228" y="0.95" dx="1.2593" dy="0.5891" layer="1"/>
<smd name="2" x="-1.228" y="0" dx="1.2593" dy="0.5891" layer="1"/>
<smd name="3" x="-1.228" y="-0.95" dx="1.2593" dy="0.5891" layer="1"/>
<smd name="4" x="1.228" y="-0.95" dx="1.2593" dy="0.5891" layer="1"/>
<smd name="5" x="1.228" y="0.95" dx="1.2593" dy="0.5891" layer="1"/>
<text x="0" y="2.6336" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1936" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P240X110-3N" urn="urn:adsk.eagle:footprint:25020096/2">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5686" x2="0.7" y2="0.5586" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5686" x2="0.7" y2="-0.5586" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.2245" y="0.95" dx="1.05" dy="0.61" layer="1"/>
<smd name="2" x="-1.2245" y="-0.95" dx="1.05" dy="0.61" layer="1"/>
<smd name="3" x="1.2245" y="0" dx="1.05" dy="0.61" layer="1"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:25040649/1">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7288" y="2.7099" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2.4599" x2="-2" y2="2.5" width="0.12" layer="21"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="21"/>
<wire x1="2" y1="2.5" x2="2" y2="2.4599" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.4599" x2="-2" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.12" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="-2.4599" width="0.12" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.665" y="1.905" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="2" x="-2.665" y="0.635" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="3" x="-2.665" y="-0.635" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="4" x="-2.665" y="-1.905" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="5" x="2.665" y="-1.905" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="6" x="2.665" y="-0.635" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="7" x="2.665" y="0.635" dx="1.5854" dy="0.6019" layer="1"/>
<smd name="8" x="2.665" y="1.905" dx="1.5854" dy="0.6019" layer="1"/>
<text x="0" y="3.5949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
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
<package3d name="SOT95P280X145-5N" urn="urn:adsk.eagle:package:25020238/2" type="model">
<description>5-SOT23, 0.95 mm pitch, 2.80 mm span, 2.90 X 1.60 X 1.45 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.80 mm span with body size 2.90 X 1.60 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-5N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P240X110-3N" urn="urn:adsk.eagle:package:25020091/3" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P240X110-3N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:25040621/2" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
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
<pin name="1B" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="2B" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="3B" x="-12.7" y="0" length="short" direction="in"/>
<pin name="4B" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="5B" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="6B" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="7B" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="E" x="-12.7" y="-10.16" length="short" direction="pwr"/>
<pin name="COM" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="7C" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="6C" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="5C" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="4C" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="3C" x="12.7" y="0" length="short" rot="R180"/>
<pin name="2C" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="1C" x="12.7" y="-5.08" length="short" rot="R180"/>
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
<symbol name="TPS73633DBVT">
<pin name="IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="NR" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-10.16" size="1.27" layer="96" ratio="6" rot="SR0">&gt;PACKAGE</text>
</symbol>
<symbol name="MCP111T-300E/TT">
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96" ratio="6" rot="SR0">&gt;PACKAGE</text>
</symbol>
<symbol name="MAX1771">
<pin name="EXT" x="17.78" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-17.78" y="5.08" length="short" direction="pwr"/>
<pin name="FB" x="17.78" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SHDN" x="-17.78" y="-2.54" length="short" direction="in"/>
<pin name="CS" x="17.78" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="2.54" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="AGND" x="-2.54" y="-7.62" length="short" direction="pwr" rot="R90"/>
<pin name="REF" x="-17.78" y="0" length="short"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-9.144" size="1.27" layer="96">&gt;PACKAGE</text>
<text x="-17.78" y="-7.112" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TLC5973">
<pin name="VCC" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="IREF" x="-12.7" y="2.54" length="short"/>
<pin name="SDI" x="-12.7" y="-2.54" length="short"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="SDO" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="OUT0" x="12.7" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-9.398" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC595DR" prefix="IC">
<description>8-Bit Shift Register With 3-State Outputs</description>
<gates>
<gate name="A" symbol="SN74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:24873557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="SOIC-16" constant="no"/>
<attribute name="PARTNUMBER" value="SN74HC595DR" constant="no"/>
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
<device name="" package="SOIC127P600X175-16N">
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
<attribute name="PARTNUMBER" value="SN75468D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TM4C1231H6PMI" prefix="U">
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
<attribute name="PARTNUMBER" value="TM4C1231H6PMI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS73633DBVT" prefix="IC">
<description>400mA LDO Linear Voltage Regulator</description>
<gates>
<gate name="A" symbol="TPS73633DBVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NR" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020238/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="SOT23-5" constant="no"/>
<attribute name="PARTNUMBER" value="TPS73633DBVT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP111T-300E/TT" prefix="IC">
<description>Voltage Detecting Supervisor IC, Open-Drain/Active Low, 2.930V Trip Point</description>
<gates>
<gate name="A" symbol="MCP111T-300E/TT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X110-3N">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25020091/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Microchip" constant="no"/>
<attribute name="PACKAGE" value="SOT23" constant="no"/>
<attribute name="PARTNUMBER" value="MCP111T-300E/TT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX1771ESA+" prefix="IC">
<description>DC/DC Controller, Boost (Step Up), 3 V to 16.5 V, 1 Output, 300 kHz, SOIC-8</description>
<gates>
<gate name="A" symbol="MAX1771" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="AGND" pad="6"/>
<connect gate="A" pin="CS" pad="8"/>
<connect gate="A" pin="EXT" pad="1"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="REF" pad="5"/>
<connect gate="A" pin="SHDN" pad="4"/>
<connect gate="A" pin="V+" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25040621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Maxim Integrated" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="PARTNUMBER" value="MAX1771ESA+" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC5973" prefix="IC">
<description>LED Driver, 3-Channel, 12-Bit, PWM Constant-Current with Single-Wire Interface, Texas Instruments</description>
<gates>
<gate name="A" symbol="TLC5973" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="IREF" pad="7"/>
<connect gate="A" pin="OUT0" pad="1"/>
<connect gate="A" pin="OUT1" pad="2"/>
<connect gate="A" pin="OUT2" pad="3"/>
<connect gate="A" pin="SDI" pad="6"/>
<connect gate="A" pin="SDO" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25040621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="PARAMETER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="TLC5973" constant="no"/>
<attribute name="VALUE" value="TLC5973" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="RESC3225X60N" urn="urn:adsk.eagle:footprint:24970233/1">
<description>Chip, 3.20 X 2.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.515" y="0" dx="1.0854" dy="2.7153" layer="1"/>
<smd name="2" x="1.515" y="0" dx="1.0854" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="RESC6331X65N" urn="urn:adsk.eagle:footprint:25111212/1">
<description>Chip, 6.35 X 3.10 X 0.65 mm body
&lt;p&gt;Chip package with body size 6.35 X 3.10 X 0.65 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9491" x2="-3.225" y2="1.9491" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.9491" x2="-3.225" y2="-1.9491" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.625" x2="-3.225" y2="-1.625" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.625" x2="-3.225" y2="1.625" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.625" x2="3.225" y2="1.625" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.625" x2="3.225" y2="-1.625" width="0.12" layer="51"/>
<smd name="1" x="-3.0547" y="0" dx="1.0697" dy="3.2702" layer="1"/>
<smd name="2" x="3.0547" y="0" dx="1.0697" dy="3.2702" layer="1"/>
<text x="0" y="2.5841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.5841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
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
<package name="T93YB" urn="urn:adsk.eagle:footprint:25133173/4">
<description>3/8" Square TH Trimmer (9.5mm x 9.5mm x 4.8mm)</description>
<pad name="1" x="-1.7" y="2.54" drill="0.7" diameter="1.3"/>
<pad name="2" x="0.84" y="0" drill="0.7" diameter="1.3"/>
<pad name="3" x="-1.7" y="-2.54" drill="0.7" diameter="1.3"/>
<wire x1="-2.5" y1="4.85" x2="2.5" y2="4.85" width="0.127" layer="39"/>
<wire x1="-2.5" y1="-4.85" x2="2.5" y2="-4.85" width="0.127" layer="39"/>
<wire x1="-2.5" y1="4.85" x2="-2.5" y2="-4.85" width="0.127" layer="39"/>
<wire x1="2.5" y1="4.85" x2="2.5" y2="-4.85" width="0.127" layer="39"/>
<wire x1="-2.5" y1="4.85" x2="2.5" y2="4.85" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4.85" x2="2.5" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.85" x2="-2.5" y2="-4.85" width="0.127" layer="21"/>
<wire x1="2.5" y1="4.85" x2="2.5" y2="-4.85" width="0.127" layer="21"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC3225X60N" urn="urn:adsk.eagle:package:24970222/1" type="model">
<description>Chip, 3.20 X 2.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3225X60N"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X50N" urn="urn:adsk.eagle:package:24925614/1" type="model">
<description>Chip, 1.60 X 0.80 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X50N"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70N" urn="urn:adsk.eagle:package:24925716/1" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70N"/>
</packageinstances>
</package3d>
<package3d name="RESC6331X65N" urn="urn:adsk.eagle:package:25111196/1" type="model">
<description>Chip, 6.35 X 3.10 X 0.65 mm body
&lt;p&gt;Chip package with body size 6.35 X 3.10 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6331X65N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65N" urn="urn:adsk.eagle:package:24925684/1" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65N"/>
</packageinstances>
</package3d>
<package3d name="T93YB" urn="urn:adsk.eagle:package:25133174/5" type="model">
<description>3/8" Square TH Trimmer (9.5mm x 9.5mm x 4.8mm)</description>
<packageinstances>
<packageinstance name="T93YB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
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
<symbol name="POTENTIOMETER">
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="1.016" y1="-2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="1.397" size="1.27" layer="95" rot="MR0">&gt;NAME</text>
<text x="-1.524" y="-0.381" size="1.27" layer="96" rot="MR0">&gt;VALUE</text>
<text x="-3.048" y="-4.191" size="1.016" layer="96" align="top-left"></text>
<text x="-1.524" y="-2.286" size="1.27" layer="96" rot="MR0">&gt;PACKAGE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW06031M00FKEA" prefix="R">
<description>SMT Resistor, 1M/1%, 100mW, 0603, VISHAY</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<deviceset name="CRCW121010K0FKEA" prefix="R">
<description>SMT Resistor, 10k/1%, 500mW, 1210, VISHAY</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3225X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24970222/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="PARAMETER" value="500mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW121010K0FKEA" constant="no"/>
<attribute name="VALUE" value="10k/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJ8CWFR050V" prefix="R">
<description>SMD Current Sense Resistor, 0R05/1%, 1 W, 1206 [3216], Panasonic</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3216X70N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925716/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="PARAMETER" value="1W" constant="no"/>
<attribute name="PARTNUMBER" value="ERJ8CWFR050V" constant="no"/>
<attribute name="VALUE" value="0R05/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCPWR12FTEA1504" prefix="R">
<description>SMT Resistor, 1.5M, 1%, 1.5W, 2512 [6432], MULTICOMP PRO</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC6331X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25111196/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MULTICOMP PRO" constant="no"/>
<attribute name="PACKAGE" value="2512" constant="no"/>
<attribute name="PARAMETER" value="1.5W" constant="no"/>
<attribute name="PARTNUMBER" value="MCPWR12FTEA1504" constant="no"/>
<attribute name="VALUE" value="1.5M/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FKEA" prefix="R">
<description>SMT Resistor, 10k/1%, 100mW, 0603, VISHAY</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<deviceset name="CRCW0603100KFKEA" prefix="R">
<description>SMT Resistor, 100k/1%, 100mW, 0603, VISHAY</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="CRCW0603100KFKEA" constant="no"/>
<attribute name="VALUE" value="100k/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERJP06F9102V" prefix="R">
<description>SMT Resistor, 91k, 1%, 500mW, 0805, Panasonic</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Panasonic" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="PARAMETER" value="500mW" constant="no"/>
<attribute name="PARTNUMBER" value="ERJP06F9102V" constant="no"/>
<attribute name="VALUE" value="91k/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T93YB502KT20" prefix="R">
<description>Trimpot, 23 Turns, 5 kohm, Through Hole, Top Adjust, VISHAY</description>
<gates>
<gate name="A" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T93YB">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25133174/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="TH-3/8" constant="no"/>
<attribute name="PARAMETER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="T93YB502KT20" constant="no"/>
<attribute name="VALUE" value="5k/10%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCWR06X3301FTL" prefix="R">
<description>SMT Resistor, 3k3/1%, 100mW, 0603, MULTICOMP PRO</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24925614/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MULTICOMP PRO" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PARAMETER" value="100mW" constant="no"/>
<attribute name="PARTNUMBER" value="MCWR06X3301FTL" constant="no"/>
<attribute name="VALUE" value="3k3/1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06032K00FKEA" prefix="R">
<description>SMT Resistor, 2k/1%, 100mW, 0603, VISHAY</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<attribute name="VALUE" value="2k/1%" constant="no"/>
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
<package name="DIOM5436X245N" urn="urn:adsk.eagle:footprint:25110166/1">
<description>Molded Body, 5.40 X 3.63 X 2.45 mm body
&lt;p&gt;Molded Body package with body size 5.40 X 3.63 X 2.45 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.975" x2="-3.6223" y2="1.975" width="0.12" layer="21"/>
<wire x1="-3.6223" y1="1.975" x2="-3.6223" y2="-1.975" width="0.12" layer="21"/>
<wire x1="-3.6223" y1="-1.975" x2="2.8" y2="-1.975" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.975" x2="-2.8" y2="-1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.975" x2="-2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.975" x2="2.8" y2="1.975" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.975" x2="2.8" y2="-1.975" width="0.12" layer="51"/>
<smd name="1" x="-2.2027" y="0" dx="2.2112" dy="2.1259" layer="1"/>
<smd name="2" x="2.2027" y="0" dx="2.2113" dy="2.1259" layer="1"/>
<text x="0" y="2.61" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.61" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SODFL3517X110N" urn="urn:adsk.eagle:footprint:25110584/1">
<description>SODFL, 3.50 mm span, 2.60 X 1.70 X 1.10 mm body
&lt;p&gt;SODFL package with 3.50 mm span with body size 2.60 X 1.70 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.4" y1="0.95" x2="-2.3717" y2="0.95" width="0.12" layer="21"/>
<wire x1="-2.3717" y1="0.95" x2="-2.3717" y2="-0.95" width="0.12" layer="21"/>
<wire x1="-2.3717" y1="-0.95" x2="1.4" y2="-0.95" width="0.12" layer="21"/>
<wire x1="1.4" y1="-0.95" x2="-1.4" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-1.4" y1="-0.95" x2="-1.4" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.4" y1="0.95" x2="1.4" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.4" y1="0.95" x2="1.4" y2="-0.95" width="0.12" layer="51"/>
<smd name="1" x="-1.6033" y="0" dx="0.9088" dy="1.0702" layer="1"/>
<smd name="2" x="1.6033" y="0" dx="0.9088" dy="1.0702" layer="1"/>
<text x="0" y="1.585" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.585" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CLX6E-FKC" urn="urn:adsk.eagle:footprint:25332397/6">
<description>Cree PLCC6 3 in 1 SMD LED CLX6E-FKC, 3.5 x 3.4 x 2.8</description>
<smd name="1" x="-1.375" y="1" dx="1.27" dy="0.635" layer="1"/>
<smd name="2" x="-1.375" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="3" x="-1.375" y="-1" dx="1.27" dy="0.635" layer="1"/>
<smd name="4" x="1.375" y="-1" dx="1.27" dy="0.635" layer="1"/>
<smd name="5" x="1.375" y="0" dx="1.27" dy="0.635" layer="1"/>
<smd name="6" x="1.375" y="1" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-1.8" y1="1.75" x2="-1.8" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-1.75" x2="1.8" y2="-1.75" width="0.127" layer="51"/>
<wire x1="1.8" y1="-1.75" x2="1.8" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.8" y1="1.75" x2="-1.8" y2="1.75" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<text x="0" y="2.2" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="-2.4" y="1.9" radius="0.25" width="0" layer="51"/>
<circle x="-2.4" y="1.9" radius="0.25" width="0" layer="21"/>
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
<package3d name="DIOM5436X245N" urn="urn:adsk.eagle:package:25110118/1" type="model">
<description>Molded Body, 5.40 X 3.63 X 2.45 mm body
&lt;p&gt;Molded Body package with body size 5.40 X 3.63 X 2.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5436X245N"/>
</packageinstances>
</package3d>
<package3d name="SODFL3517X110N" urn="urn:adsk.eagle:package:25110556/1" type="model">
<description>SODFL, 3.50 mm span, 2.60 X 1.70 X 1.10 mm body
&lt;p&gt;SODFL package with 3.50 mm span with body size 2.60 X 1.70 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SODFL3517X110N"/>
</packageinstances>
</package3d>
<package3d name="CLX6E-FKC" urn="urn:adsk.eagle:package:25332398/7" type="model">
<description>Cree PLCC6 3 in 1 SMD LED CLX6E-FKC, 3.5 x 3.4 x 2.8</description>
<packageinstances>
<packageinstance name="CLX6E-FKC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZENER_DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.54" y="-4.826" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.54" y="-4.826" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
<symbol name="SCHOTTKY_DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-2.54" y="-4.826" size="1.27" layer="96">&gt;PACKAGE</text>
<wire x1="1.27" y1="-1.27" x2="0.889" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-1.27" x2="0.889" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.651" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.27" x2="1.651" y2="0.889" width="0.1524" layer="94"/>
</symbol>
<symbol name="RGB-LED">
<description>RGB LED</description>
<wire x1="1.778" y1="-6.35" x2="-0.254" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-6.35" x2="-0.254" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="-0.254" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-6.35" x2="1.778" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="-5.08" x2="1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.048" x2="0.635" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-3.81" x2="-0.127" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.032" x2="0.635" y2="2.921" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="-0.127" y2="2.159" width="0.1524" layer="94"/>
<wire x1="1.778" y1="3.81" x2="-0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.08" x2="1.778" y2="6.35" width="0.254" layer="94"/>
<wire x1="-0.254" y1="3.81" x2="-0.254" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.08" x2="-0.254" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="1.778" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.524" y1="7.112" x2="0.635" y2="8.001" width="0.1524" layer="94"/>
<wire x1="0.762" y1="6.35" x2="-0.127" y2="7.239" width="0.1524" layer="94"/>
<wire x1="1.778" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.778" y2="-5.08" width="0.1524" layer="94"/>
<text x="-5.08" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-9.017" size="1.27" layer="96">&gt;VALUE</text>
<pin name="CBLUE" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="CGREEN" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="CRED" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="ARED" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="-2.032"/>
<vertex x="0.254" y="-1.778"/>
<vertex x="0.508" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="-2.794"/>
<vertex x="-0.508" y="-2.54"/>
<vertex x="-0.254" y="-3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="3.048"/>
<vertex x="0.254" y="3.302"/>
<vertex x="0.508" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="2.286"/>
<vertex x="-0.508" y="2.54"/>
<vertex x="-0.254" y="1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="8.128"/>
<vertex x="0.254" y="8.382"/>
<vertex x="0.508" y="7.62"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="7.366"/>
<vertex x="-0.508" y="7.62"/>
<vertex x="-0.254" y="6.858"/>
</polygon>
<text x="-5.08" y="4.572" size="1.27" layer="94" rot="R270">R</text>
<text x="-5.08" y="-0.508" size="1.27" layer="94" rot="R270">G</text>
<text x="-5.08" y="-5.588" size="1.27" layer="94" rot="R270">B</text>
<pin name="AGREEN" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ABLUE" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMSZ5270BT1G" prefix="D">
<description>Zener Diode, Voltage Regulator, 91 V, 500 mW, 5 %, SOD-123, ON Semiconductor</description>
<gates>
<gate name="A" symbol="ZENER_DIODE" x="0" y="0"/>
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
<deviceset name="ES2G-E3/52T" prefix="D">
<description>Fast / Ultrafast Diode, 400 V, 2 A, 900 mV, 35 ns, 50 A, SMB, VISHAY</description>
<gates>
<gate name="A" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5436X245N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25110118/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY" constant="no"/>
<attribute name="PACKAGE" value="SMB" constant="no"/>
<attribute name="PARAMETER" value="400V/2A" constant="no"/>
<attribute name="PARTNUMBER" value="ES2G-E3/52T" constant="no"/>
<attribute name="VALUE" value="ES2G-E3/52T" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEG4010CEJ" prefix="D">
<description>Schottky Rectifier, 40 V, 3 A, 540 mV, SOD-123W, NEXPERIA</description>
<gates>
<gate name="A" symbol="SCHOTTKY_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL3517X110N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25110556/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NEXPERIA" constant="no"/>
<attribute name="PACKAGE" value="SOD-123W" constant="no"/>
<attribute name="PARAMETER" value="40V, 3A" constant="no"/>
<attribute name="PARTNUMBER" value="PMEG4030ER,115" constant="no"/>
<attribute name="VALUE" value="PMEG4030ER" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CLX6E-FKC" prefix="LED">
<description>LED, Red, Green, Blue, SMD, Square, R 15mA, G 10mA, B 10mA, CREE</description>
<gates>
<gate name="A" symbol="RGB-LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CLX6E-FKC">
<connects>
<connect gate="A" pin="ABLUE" pad="6"/>
<connect gate="A" pin="AGREEN" pad="5"/>
<connect gate="A" pin="ARED" pad="4"/>
<connect gate="A" pin="CBLUE" pad="1"/>
<connect gate="A" pin="CGREEN" pad="2"/>
<connect gate="A" pin="CRED" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25332398/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CREE" constant="no"/>
<attribute name="PACKAGE" value="SMD 3.5x3.4x2.8 mm" constant="no"/>
<attribute name="PARAMETER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="CLX6E-FKC-CH1M1D1BB7C3D3" constant="no"/>
<attribute name="VALUE" value="CLX6E-FKC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Misc">
<packages>
<package name="NIXIE-IN-8-2" urn="urn:adsk.eagle:footprint:25351610/1">
<pad name="12" x="2.3234375" y="4.427371875" drill="0.6" diameter="1.3"/>
<pad name="11" x="4.1146875" y="2.840653125" drill="0.6" diameter="1.3"/>
<pad name="10" x="4.96346875" y="0.60328125" drill="0.6" diameter="1.3"/>
<pad name="9" x="4.675365625" y="-1.77226875" drill="0.6" diameter="1.3"/>
<pad name="8" x="3.316365625" y="-3.741884375" drill="0.6" diameter="1.3"/>
<pad name="7" x="1.19775" y="-4.85441875" drill="0.6" diameter="1.3"/>
<pad name="6" x="-1.195209375" y="-4.85504375" drill="0.6" diameter="1.3"/>
<pad name="5" x="-3.31440625" y="-3.743621875" drill="0.6" diameter="1.3"/>
<pad name="4" x="-4.6744375" y="-1.77471875" drill="0.6" diameter="1.3"/>
<pad name="3" x="-4.963784375" y="0.60068125" drill="0.6" diameter="1.3"/>
<pad name="2" x="-4.116175" y="2.8385" drill="0.6" diameter="1.3"/>
<pad name="1" x="-2.325753125" y="4.42615625" drill="0.6" diameter="1.3"/>
<circle x="-3.4" y="5.5" radius="0.125" width="0.25" layer="21"/>
<circle x="0" y="0" radius="9.5" width="0.127" layer="39"/>
<circle x="0" y="0" radius="9.5" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="S8421-45R" urn="urn:adsk.eagle:footprint:24998727/4">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<wire x1="-8" y1="12" x2="-6" y2="12" width="0.15" layer="21"/>
<wire x1="-8" y1="-12" x2="-6" y2="-12" width="0.15" layer="21"/>
<wire x1="6" y1="-12" x2="8" y2="-12" width="0.15" layer="21"/>
<wire x1="-0.5" y1="-15.325" x2="0.5" y2="-15.325" width="0.15" layer="21"/>
<wire x1="0" y1="-14.825" x2="0" y2="-15.825" width="0.15" layer="21"/>
<wire x1="-8" y1="-14.5" x2="8" y2="-14.5" width="0.127" layer="39"/>
<wire x1="8" y1="-14.5" x2="8" y2="12" width="0.127" layer="39"/>
<wire x1="8" y1="12" x2="-8" y2="12" width="0.127" layer="39"/>
<wire x1="-8" y1="12" x2="-8" y2="-14.5" width="0.127" layer="39"/>
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
<circle x="0" y="0" radius="10" width="0.127" layer="39"/>
</package>
<package name="MOUNTING_HOLE_3MM" urn="urn:adsk.eagle:footprint:25316981/1">
<pad name="0" x="0" y="0" drill="3" diameter="6" thermals="no"/>
<pad name="1" x="-2.5" y="0" drill="0.3" stop="no" thermals="no"/>
<pad name="3" x="0" y="-2.5" drill="0.3" stop="no" thermals="no"/>
<pad name="5" x="2.5" y="0" drill="0.3" stop="no" thermals="no"/>
<pad name="7" x="0" y="2.5" drill="0.3" stop="no" thermals="no"/>
<pad name="8" x="-1.7678" y="1.7678" drill="0.3" stop="no" thermals="no"/>
<pad name="4" x="1.7678" y="-1.7678" drill="0.3" stop="no" thermals="no"/>
<pad name="2" x="-1.7678" y="-1.7678" drill="0.3" stop="no" thermals="no"/>
<pad name="6" x="1.7678" y="1.7678" drill="0.3" stop="no" thermals="no"/>
<circle x="0" y="0" radius="3.2" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="S8421-45R" urn="urn:adsk.eagle:package:24998728/5" type="model">
<description>Battery Holder (Open) Coin, 20.0mm 1 Cell SMD (SMT) Tab</description>
<packageinstances>
<packageinstance name="S8421-45R"/>
</packageinstances>
</package3d>
<package3d name="MOUNTING_HOLE_3MM" urn="urn:adsk.eagle:package:25316982/2" type="model">
<packageinstances>
<packageinstance name="MOUNTING_HOLE_3MM"/>
</packageinstances>
</package3d>
<package3d name="NIXIE-IN-8-2" urn="urn:adsk.eagle:package:25351611/2" type="model">
<packageinstances>
<packageinstance name="NIXIE-IN-8-2"/>
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
<symbol name="MOUNTING_HOLE">
<pin name="GND" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="0" y="0" radius="1.27" width="0.762" layer="94"/>
<text x="0" y="2.54" locked="yes" size="1.27" layer="95" align="bottom-center">MT</text>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25351611/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PARTNUMBER" value="" constant="no"/>
</technology>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:24998728/5"/>
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
<deviceset name="MOUNTING_HOLE_3MM" prefix="MT">
<gates>
<gate name="A" symbol="MOUNTING_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTING_HOLE_3MM">
<connects>
<connect gate="A" pin="GND" pad="0 1 2 3 4 5 6 7 8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25316982/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PARTNUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<packages>
<package name="JTAG-ARM-10PIN-PLACEHOLDER" urn="urn:adsk.eagle:footprint:25317758/1">
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
<package name="PCB_TERMINAL_PAD">
<description>PCB Terminal, 2.8mm x 0.81mm, Right Angle</description>
<smd name="1" x="0" y="0" dx="4" dy="2" layer="1" thermals="no" cream="no"/>
</package>
<package name="MOLEX_501568-0607" urn="urn:adsk.eagle:footprint:25035325/2">
<description>CONN HEADER SMD R/A 6POS 1MM</description>
<wire x1="2.775" y1="-4.1" x2="-2.775" y2="-4.1" width="0.15" layer="51"/>
<wire x1="-2.775" y1="-4.1" x2="-2.775" y2="4.1" width="0.15" layer="51"/>
<wire x1="-2.775" y1="4.1" x2="2.775" y2="4.1" width="0.15" layer="51"/>
<wire x1="2.775" y1="4.1" x2="2.775" y2="-4.1" width="0.15" layer="51"/>
<wire x1="-2.775" y1="-4.1" x2="-2.775" y2="-3.175" width="0.15" layer="21"/>
<wire x1="-2.775" y1="3.175" x2="-2.775" y2="4.1" width="0.15" layer="21"/>
<wire x1="2.775" y1="4.1" x2="2.35" y2="4.1" width="0.15" layer="21"/>
<wire x1="-0.2" y1="4.1" x2="-2.775" y2="4.1" width="0.15" layer="21"/>
<wire x1="2.775" y1="-4.1" x2="2.775" y2="4.1" width="0.15" layer="21"/>
<wire x1="2.775" y1="-4.1" x2="2.35" y2="-4.1" width="0.15" layer="21"/>
<wire x1="-0.2" y1="-4.1" x2="-2.775" y2="-4.1" width="0.15" layer="21"/>
<wire x1="2.975" y1="-4.5" x2="-3.675" y2="-4.5" width="0.1" layer="39"/>
<wire x1="-3.675" y1="-4.5" x2="-3.675" y2="4.5" width="0.1" layer="39"/>
<wire x1="-3.675" y1="4.5" x2="2.975" y2="4.5" width="0.1" layer="39"/>
<wire x1="2.975" y1="4.5" x2="2.975" y2="-4.5" width="0.1" layer="39"/>
<text x="-3.811" y="5.041" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.811" y="-6.262" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-4.2" y="-2.5" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-2.825" y="-2.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-2.825" y="-1.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-2.825" y="-0.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-2.825" y="0.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-2.825" y="1.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-2.825" y="2.5" dx="0.6" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="1.075" y="-3.8" dx="1.2" dy="1.8" layer="1" rot="R90"/>
<smd name="8" x="1.075" y="3.8" dx="1.2" dy="1.8" layer="1" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="JTAG-ARM-10PIN-PLACEHOLDER" urn="urn:adsk.eagle:package:25317759/2" type="box">
<packageinstances>
<packageinstance name="JTAG-ARM-10PIN-PLACEHOLDER"/>
</packageinstances>
</package3d>
<package3d name="MOLEX_501568-0607" urn="urn:adsk.eagle:package:25035327/3" type="model">
<description>CONN HEADER SMD R/A 6POS 1MM</description>
<packageinstances>
<packageinstance name="MOLEX_501568-0607"/>
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
<symbol name="PCB_TERMINAL">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3175" width="0.635" layer="94"/>
<text x="0" y="2.032" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="MOLEX_501568-0607">
<description>CONN HEADER SMD R/A 6POS 1MM</description>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG-ARM-10PIN-PLACEHOLDER" prefix="J">
<description>JTAG 10-pin ARM compatible connector placeholder.</description>
<gates>
<gate name="A" symbol="JTAG-10PIN-ARM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JTAG-ARM-10PIN-PLACEHOLDER">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:25317759/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCB_TERMINAL_PAD" prefix="J">
<gates>
<gate name="A" symbol="PCB_TERMINAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCB_TERMINAL_PAD">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARAMETER" value="4mmx2mm" constant="no"/>
<attribute name="PARTNUMBER" value="" constant="no"/>
<attribute name="VALUE" value="PCB Terminal" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_501568-0607" prefix="J">
<description>PCB Header, 1.00mm Pitch, Pico-Clasp, Single Row, Right-Angle, Surface Mount, Tin Plated, with Inner Positive Lock, 6 Circuits</description>
<gates>
<gate name="A" symbol="MOLEX_501568-0607" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_501568-0607">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25035327/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MOLEX" constant="no"/>
<attribute name="PARAMETER" value="" constant="no"/>
<attribute name="PARTNUMBER" value="501568-0607" constant="no"/>
<attribute name="VALUE" value="501568-0607" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="Inductors">
<packages>
<package name="INDM120120X600N" urn="urn:adsk.eagle:footprint:25094387/1">
<description>Molded Body, 12.00 X 12.00 X 6.00 mm body
&lt;p&gt;Molded Body package with body size 12.00 X 12.00 X 6.00 mm&lt;/p&gt;</description>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.12" layer="21"/>
<wire x1="-6.25" y1="-6.25" x2="6.25" y2="-6.25" width="0.12" layer="21"/>
<wire x1="6.25" y1="-6.25" x2="-6.25" y2="-6.25" width="0.12" layer="51"/>
<wire x1="-6.25" y1="-6.25" x2="-6.25" y2="6.25" width="0.12" layer="51"/>
<wire x1="-6.25" y1="6.25" x2="6.25" y2="6.25" width="0.12" layer="51"/>
<wire x1="6.25" y1="6.25" x2="6.25" y2="-6.25" width="0.12" layer="51"/>
<smd name="1" x="-4.925" y="0" dx="3.6562" dy="5.0118" layer="1"/>
<smd name="2" x="4.925" y="0" dx="3.6562" dy="5.0118" layer="1"/>
<text x="0" y="6.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="INDM120120X600N" urn="urn:adsk.eagle:package:25094357/1" type="model">
<description>Molded Body, 12.00 X 12.00 X 6.00 mm body
&lt;p&gt;Molded Body package with body size 12.00 X 12.00 X 6.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="INDM120120X600N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="1.016" x2="-1.27" y2="1.016" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="1.016" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.032" size="1.27" layer="95">&gt;VALUE</text>
<text x="-5.08" y="-3.81" size="1.27" layer="95">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCSDRH125B-101MHF" prefix="L">
<description>Power Inductor (SMD), 100 µH, 2.4 A, Shielded, 2.2 A, MCSDRH125B Series, 12.5mm x 12.5mm x 6mm</description>
<gates>
<gate name="A" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDM120120X600N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25094357/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Multicomp PRO" constant="no"/>
<attribute name="PACKAGE" value="Square 12.5x6" constant="no"/>
<attribute name="PARTNUMBER" value="MCSDRH125B-101MHF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistors">
<packages>
<package name="TO230P990X240-3N" urn="urn:adsk.eagle:footprint:25094032/2">
<description>3-TO, DPAK, 2.30 mm pitch, 9.90 mm span, 6.55 X 6.10 X 2.40 mm body
&lt;p&gt;3-pin TO, DPAK package with 2.30 mm pitch, 9.90 mm span with body size 6.55 X 6.10 X 2.40 mm&lt;/p&gt;</description>
<circle x="-4.2316" y="3.4167" radius="0.25" width="0" layer="21"/>
<wire x1="3.845" y1="3.0441" x2="3.845" y2="3.375" width="0.12" layer="21"/>
<wire x1="3.845" y1="3.375" x2="-2.405" y2="3.375" width="0.12" layer="21"/>
<wire x1="-2.405" y1="3.375" x2="-2.405" y2="-3.375" width="0.12" layer="21"/>
<wire x1="-2.405" y1="-3.375" x2="3.845" y2="-3.375" width="0.12" layer="21"/>
<wire x1="3.845" y1="-3.375" x2="3.845" y2="-3.0441" width="0.12" layer="21"/>
<wire x1="3.845" y1="-3.375" x2="-2.405" y2="-3.375" width="0.12" layer="51"/>
<wire x1="-2.405" y1="-3.375" x2="-2.405" y2="3.375" width="0.12" layer="51"/>
<wire x1="-2.405" y1="3.375" x2="3.845" y2="3.375" width="0.12" layer="51"/>
<wire x1="3.845" y1="3.375" x2="3.845" y2="-3.375" width="0.12" layer="51"/>
<smd name="1" x="-4.2316" y="2.3" dx="2.6431" dy="1.2253" layer="1"/>
<smd name="3" x="-4.2316" y="-2.3" dx="2.6431" dy="1.2253" layer="1"/>
<smd name="4" x="2.2468" y="0" dx="6.6127" dy="5.5802" layer="1"/>
<text x="0" y="4.3017" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.01" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P230X110-3N" urn="urn:adsk.eagle:footprint:25234773/1">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5686" x2="0.7" y2="0.5586" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5686" x2="0.7" y2="-0.5586" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.0783" y="0.95" dx="1.0588" dy="0.6092" layer="1"/>
<smd name="2" x="-1.0783" y="-0.95" dx="1.0588" dy="0.6092" layer="1"/>
<smd name="3" x="1.0783" y="0" dx="1.0588" dy="0.6092" layer="1"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO230P990X240-3N" urn="urn:adsk.eagle:package:25093642/2" type="model">
<description>3-TO, DPAK, 2.30 mm pitch, 9.90 mm span, 6.55 X 6.10 X 2.40 mm body
&lt;p&gt;3-pin TO, DPAK package with 2.30 mm pitch, 9.90 mm span with body size 6.55 X 6.10 X 2.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TO230P990X240-3N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P230X110-3N" urn="urn:adsk.eagle:package:25234754/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P230X110-3N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN-BJT">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="2.5306" y1="-2.5479" x2="0.3081" y2="-1.4239" width="0.1524" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<text x="3.556" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.556" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.27" layer="96">&gt;PACKAGE</text>
<polygon width="0.1524" layer="94">
<vertex x="1.4732" y="-1.397"/>
<vertex x="0.9906" y="-2.3622"/>
<vertex x="2.54" y="-2.54"/>
</polygon>
</symbol>
<symbol name="PNP-BJT">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.556" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<text x="3.556" y="-2.54" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
<symbol name="N-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="-0.508" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="1.524" size="1.27" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
<text x="5.08" y="-2.54" size="1.27" layer="96">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BF821" prefix="Q">
<description>PNP Transistor, Bipolar (BJT), -300 V, 50 mA, 250 mW, SOT-23, NEXPERIA</description>
<gates>
<gate name="A" symbol="PNP-BJT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P230X110-3N">
<connects>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25234754/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NEXPERIA" constant="no"/>
<attribute name="PACKAGE" value="SOT-23" constant="no"/>
<attribute name="PARTNUMBER" value="BF821" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FQD16N25CTM" prefix="Q">
<description>Power MOSFET, N Channel, 250 V, 16 A, 0.22 ohm, TO-252 (DPAK), Surface Mount</description>
<gates>
<gate name="A" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO230P990X240-3N">
<connects>
<connect gate="A" pin="D" pad="4"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25093642/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor" constant="no"/>
<attribute name="PACKAGE" value="TO-252" constant="no"/>
<attribute name="PARTNUMBER" value="FQD16N25CTM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BF820" prefix="Q">
<description>NPN Transistor, Bipolar (BJT), 300 V, 50 mA, 250 mW, SOT-23, NEXPERIA</description>
<gates>
<gate name="A" symbol="NPN-BJT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P230X110-3N">
<connects>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25234754/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NEXPERIA" constant="no"/>
<attribute name="PACKAGE" value="SOT-23" constant="no"/>
<attribute name="PARTNUMBER" value="BF820" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Crystals">
<packages>
<package name="OSCCC320X150X90N" urn="urn:adsk.eagle:footprint:25206281/2">
<description>Oscillator Corner Concave, 3.20 X 1.50 X 0.90 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 1.50 X 0.90 mm&lt;/p&gt;</description>
<circle x="-2.3099" y="-0.4625" radius="0.25" width="0" layer="21"/>
<wire x1="-1.8659" y1="-0.3099" x2="-1.8659" y2="0.3099" width="0.12" layer="21"/>
<wire x1="1.8659" y1="-0.3099" x2="1.8659" y2="0.3099" width="0.12" layer="21"/>
<wire x1="-0.4651" y1="1.0409" x2="0.4651" y2="1.0409" width="0.12" layer="21"/>
<wire x1="-0.4651" y1="-1.0409" x2="0.4651" y2="-1.0409" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.825" x2="-1.7" y2="-0.825" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.825" x2="-1.7" y2="0.825" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.825" x2="1.7" y2="0.825" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.825" x2="1.7" y2="-0.825" width="0.12" layer="51"/>
<smd name="1" x="-1.3" y="0" dx="1.1" dy="1.8" layer="1"/>
<smd name="2" x="1.3" y="0" dx="1.1" dy="1.8" layer="1"/>
<text x="0" y="1.6759" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6759" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="OSCCC320X250X100N" urn="urn:adsk.eagle:footprint:25023039/1">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 1.00 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 1.00 mm&lt;/p&gt;</description>
<circle x="-2.3599" y="-0.95" radius="0.25" width="0" layer="21"/>
<wire x1="-1.9159" y1="0.1401" x2="-1.9159" y2="-0.1401" width="0.12" layer="21"/>
<wire x1="1.9159" y1="0.1401" x2="1.9159" y2="-0.1401" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="1.5659" x2="0.2901" y2="1.5659" width="0.12" layer="21"/>
<wire x1="-0.2901" y1="-1.5659" x2="0.2901" y2="-1.5659" width="0.12" layer="21"/>
<wire x1="1.65" y1="-1.3" x2="-1.65" y2="-1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="-1.3" x2="-1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="-1.65" y1="1.3" x2="1.65" y2="1.3" width="0.12" layer="51"/>
<wire x1="1.65" y1="1.3" x2="1.65" y2="-1.3" width="0.12" layer="51"/>
<smd name="1" x="-1.2" y="-0.95" dx="1.3118" dy="1.1118" layer="1"/>
<smd name="2" x="1.2" y="-0.95" dx="1.3118" dy="1.1118" layer="1"/>
<smd name="3" x="1.2" y="0.95" dx="1.3118" dy="1.1118" layer="1"/>
<smd name="4" x="-1.2" y="0.95" dx="1.3118" dy="1.1118" layer="1"/>
<text x="0" y="2.2009" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2009" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="OSCCC320X150X90N" urn="urn:adsk.eagle:package:25206263/2" type="model">
<description>Oscillator Corner Concave, 3.20 X 1.50 X 0.90 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 1.50 X 0.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC320X150X90N"/>
</packageinstances>
</package3d>
<package3d name="OSCCC320X250X100N" urn="urn:adsk.eagle:package:25022963/1" type="model">
<description>Oscillator Corner Concave, 3.20 X 2.50 X 1.00 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 3.20 X 2.50 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC320X250X100N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XTAL">
<pin name="1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.27" layer="95">&gt;VALUE</text>
<text x="-2.54" y="-6.35" size="1.27" layer="96" ratio="6" rot="SR0">&gt;PACKAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABS07AIG-32.768KHZ-1-T" prefix="Y">
<description>SMT Crystal, 32.768 kHz, SMD, 3.2mm x 1.5mm, 12.5 pF, 10 ppm</description>
<gates>
<gate name="A" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCCC320X150X90N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25206263/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ABRACON" constant="no"/>
<attribute name="PACKAGE" value="SMD 3.2x1.5" constant="no"/>
<attribute name="PARAMETER" value="±10 ppm, 12.5 pF" constant="no"/>
<attribute name="PARTNUMBER" value="ABS07AIG-32.768KHZ-1-T" constant="no"/>
<attribute name="VALUE" value="32.768 kHz" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCSJK-7U-16.00-10-10-80-B-10" prefix="Y">
<description>SMT Crystal, 16 MHz, SMD, 3.2mm x 2.5mm, 10 ppm, 10 pF, 10 ppm</description>
<gates>
<gate name="A" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCCC320X250X100N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25022963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ABRACON" constant="no"/>
<attribute name="PACKAGE" value="SMD-4 3.2x2.5" constant="no"/>
<attribute name="PARAMETER" value="±10ppm, 10pF" constant="no"/>
<attribute name="PARTNUMBER" value="MCSJK-7U-16.00-10-10-80-B-10" constant="no"/>
<attribute name="VALUE" value="16 MHz" constant="no"/>
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
<class number="1" name="Supply" width="1" drill="0">
</class>
</classes>
<groups>
<schematic_group name="COIN_CELL_BATTERY_SOCKET"/>
<schematic_group name="JTAG_CONNECTOR"/>
<schematic_group name="RESET_SUPERVISOR"/>
<schematic_group name="COM_VOLTAGE_CLAMP"/>
<schematic_group name="3V3_POWER_SUPPLY"/>
</groups>
<parts>
<part name="IC1" library="ICs" deviceset="SN75468" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC2" library="ICs" deviceset="SN75468" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC3" library="ICs" deviceset="SN75468" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC4" library="ICs" deviceset="SN75468" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC5" library="ICs" deviceset="SN74HC595DR" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC6" library="ICs" deviceset="SN74HC595DR" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC7" library="ICs" deviceset="SN74HC595DR" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="IC8" library="ICs" deviceset="SN74HC595DR" device="" package3d_urn="urn:adsk.eagle:package:24873557/2"/>
<part name="C1" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="C2" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="C3" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="C4" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="Q1" library="Misc" deviceset="NIXIE-IN-8-2" device="" package3d_urn="urn:adsk.eagle:package:25351611/2"/>
<part name="Q2" library="Misc" deviceset="NIXIE-IN-8-2" device="" package3d_urn="urn:adsk.eagle:package:25351611/2"/>
<part name="Q3" library="Misc" deviceset="NIXIE-IN-8-2" device="" package3d_urn="urn:adsk.eagle:package:25351611/2"/>
<part name="Q4" library="Misc" deviceset="NIXIE-IN-8-2" device="" package3d_urn="urn:adsk.eagle:package:25351611/2"/>
<part name="S1" library="Supplies" deviceset="3V3" device=""/>
<part name="S2" library="Supplies" deviceset="3V3" device=""/>
<part name="S3" library="Supplies" deviceset="3V3" device=""/>
<part name="S4" library="Supplies" deviceset="3V3" device=""/>
<part name="S6" library="Supplies" deviceset="GND" device=""/>
<part name="S7" library="Supplies" deviceset="GND" device=""/>
<part name="S8" library="Supplies" deviceset="GND" device=""/>
<part name="S9" library="Supplies" deviceset="GND" device=""/>
<part name="S11" library="Supplies" deviceset="GND" device=""/>
<part name="S12" library="Supplies" deviceset="GND" device=""/>
<part name="S13" library="Supplies" deviceset="GND" device=""/>
<part name="S14" library="Supplies" deviceset="GND" device=""/>
<part name="S16" library="Supplies" deviceset="GND" device=""/>
<part name="S17" library="Supplies" deviceset="GND" device=""/>
<part name="S18" library="Supplies" deviceset="GND" device=""/>
<part name="S19" library="Supplies" deviceset="GND" device=""/>
<part name="R10" library="Resistors" deviceset="CRCW121010K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24970222/1" value="10k/1%"/>
<part name="R11" library="Resistors" deviceset="CRCW121010K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24970222/1" value="10k/1%"/>
<part name="R12" library="Resistors" deviceset="CRCW121010K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24970222/1" value="10k/1%"/>
<part name="R13" library="Resistors" deviceset="CRCW121010K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24970222/1" value="10k/1%"/>
<part name="S24" library="Supplies" deviceset="HV" device=""/>
<part name="S25" library="Supplies" deviceset="HV" device=""/>
<part name="S26" library="Supplies" deviceset="HV" device=""/>
<part name="S27" library="Supplies" deviceset="HV" device=""/>
<part name="D1" library="Diodes" deviceset="MMSZ5270BT1G" device="" package3d_urn="urn:adsk.eagle:package:24873530/1" value="91V/5%"/>
<part name="R5" library="Resistors" deviceset="CRCW06031M00FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="1M/1%"/>
<part name="S21" library="Supplies" deviceset="GND" device=""/>
<part name="S31" library="Supplies" deviceset="HV" device=""/>
<part name="IC14" library="ICs" deviceset="TM4C1231H6PMI" device="" package3d_urn="urn:adsk.eagle:package:24923832/2"/>
<part name="S28" library="Supplies" deviceset="GND" device=""/>
<part name="C6" library="Capacitors" deviceset="C2012X7R1E335K125" device="" package3d_urn="urn:adsk.eagle:package:24971576/1" value="3u3/25V"/>
<part name="S29" library="Supplies" deviceset="GND" device=""/>
<part name="S30" library="Supplies" deviceset="3V3" device=""/>
<part name="PS1" library="Misc" deviceset="S8421-45R" device="" package3d_urn="urn:adsk.eagle:package:24998728/5" value="S8421-45R"/>
<part name="S32" library="Supplies" deviceset="GND" device=""/>
<part name="IC11" library="ICs" deviceset="TPS73633DBVT" device="" package3d_urn="urn:adsk.eagle:package:25020238/2"/>
<part name="C7" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="C8" library="Capacitors" deviceset="CL10A105KA8NNNC" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="1u/25V"/>
<part name="S33" library="Supplies" deviceset="12V" device=""/>
<part name="S34" library="Supplies" deviceset="GND" device=""/>
<part name="IC12" library="ICs" deviceset="MCP111T-300E/TT" device="" package3d_urn="urn:adsk.eagle:package:25020091/3"/>
<part name="M1" library="Connectors" deviceset="JTAG-ARM-10PIN-PLACEHOLDER" device="" package3d_urn="urn:adsk.eagle:package:25317759/2"/>
<part name="R3" library="Resistors" deviceset="CRCW060310K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="R4" library="Resistors" deviceset="CRCW060310K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="S22" library="Supplies" deviceset="3V3" device=""/>
<part name="S23" library="Supplies" deviceset="GND" device=""/>
<part name="R15" library="Resistors" deviceset="CRCW060310K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="S35" library="Supplies" deviceset="GND" device=""/>
<part name="S36" library="Supplies" deviceset="3V3" device=""/>
<part name="S37" library="Supplies" deviceset="3V3" device=""/>
<part name="Y1" library="Crystals" deviceset="MCSJK-7U-16.00-10-10-80-B-10" device="" package3d_urn="urn:adsk.eagle:package:25022963/1" value="16 MHz"/>
<part name="C9" library="Capacitors" deviceset="C0603C120J5GACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="12p/50V"/>
<part name="C10" library="Capacitors" deviceset="C0603C120J5GACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="12p/50V"/>
<part name="S38" library="Supplies" deviceset="GND" device=""/>
<part name="S39" library="Supplies" deviceset="GND" device=""/>
<part name="Y2" library="Crystals" deviceset="ABS07AIG-32.768KHZ-1-T" device="" package3d_urn="urn:adsk.eagle:package:25206263/2" value="32.768 kHz"/>
<part name="C11" library="Capacitors" deviceset="C0603C200J1GACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="20p/50V"/>
<part name="C12" library="Capacitors" deviceset="C0603C200J1GACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="20p/50V"/>
<part name="S40" library="Supplies" deviceset="GND" device=""/>
<part name="S41" library="Supplies" deviceset="GND" device=""/>
<part name="R1" library="Resistors" deviceset="CRCW06031M00FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="1M/1%"/>
<part name="S42" library="Supplies" deviceset="3V3" device=""/>
<part name="J3" library="Connectors" deviceset="MOLEX_501568-0607" device="" package3d_urn="urn:adsk.eagle:package:25035327/3" value="501568-0607"/>
<part name="S43" library="Supplies" deviceset="GND" device=""/>
<part name="J1" library="Connectors" deviceset="PCB_TERMINAL_PAD" device="" value="PCB Terminal"/>
<part name="J2" library="Connectors" deviceset="PCB_TERMINAL_PAD" device="" value="PCB Terminal"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="Nixie Control And Driver"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="MCU And Connectors"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="High Voltage Supply"/>
<part name="D2" library="Diodes" deviceset="ES2G-E3/52T" device="" package3d_urn="urn:adsk.eagle:package:25110118/1" value="ES2G-E3/52T"/>
<part name="D3" library="Diodes" deviceset="PMEG4010CEJ" device="" package3d_urn="urn:adsk.eagle:package:25110556/1" value="PMEG4030ER"/>
<part name="S44" library="Supplies" deviceset="12V" device=""/>
<part name="S45" library="Supplies" deviceset="GND" device=""/>
<part name="C13" library="Capacitors" deviceset="ECA1CM471" device="" package3d_urn="urn:adsk.eagle:package:25094486/1" value="470u/16V"/>
<part name="C14" library="Capacitors" deviceset="ECA2EHG4R7" device="" package3d_urn="urn:adsk.eagle:package:25094486/1" value="4u7/250V"/>
<part name="IC13" library="ICs" deviceset="MAX1771ESA+" device="" package3d_urn="urn:adsk.eagle:package:25040621/2"/>
<part name="L1" library="Inductors" deviceset="MCSDRH125B-101MHF" device="" package3d_urn="urn:adsk.eagle:package:25094357/1"/>
<part name="Q5" library="Transistors" deviceset="BF820" device="" package3d_urn="urn:adsk.eagle:package:25234754/1"/>
<part name="Q6" library="Transistors" deviceset="BF821" device="" package3d_urn="urn:adsk.eagle:package:25234754/1"/>
<part name="Q7" library="Transistors" deviceset="FQD16N25CTM" device="" package3d_urn="urn:adsk.eagle:package:25093642/2"/>
<part name="R2" library="Resistors" deviceset="ERJ8CWFR050V" device="" package3d_urn="urn:adsk.eagle:package:24925716/1" value="0R05/1%"/>
<part name="S46" library="Supplies" deviceset="12V" device=""/>
<part name="C15" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="R6" library="Resistors" deviceset="MCPWR12FTEA1504" device="" package3d_urn="urn:adsk.eagle:package:25111196/1" value="1.5M/1%"/>
<part name="R7" library="Resistors" deviceset="CRCW060310K0FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="10k/1%"/>
<part name="S47" library="Supplies" deviceset="GND" device=""/>
<part name="S48" library="Supplies" deviceset="GND" device=""/>
<part name="S49" library="Supplies" deviceset="GND" device=""/>
<part name="S50" library="Supplies" deviceset="GND" device=""/>
<part name="S51" library="Supplies" deviceset="GND" device=""/>
<part name="S52" library="Supplies" deviceset="GND" device=""/>
<part name="S53" library="Supplies" deviceset="GND" device=""/>
<part name="C16" library="Capacitors" deviceset="C1206C106K3PACTU" device="" package3d_urn="urn:adsk.eagle:package:25131932/1" value="10u/25V"/>
<part name="C17" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="S54" library="Supplies" deviceset="GND" device=""/>
<part name="S55" library="Supplies" deviceset="GND" device=""/>
<part name="S56" library="Supplies" deviceset="12V" device=""/>
<part name="R8" library="Resistors" deviceset="CRCW0603100KFKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="100k/1%"/>
<part name="S57" library="Supplies" deviceset="HV" device=""/>
<part name="R9" library="Resistors" deviceset="ERJP06F9102V" device="" package3d_urn="urn:adsk.eagle:package:24925684/1" value="91k/1%"/>
<part name="R14" library="Resistors" deviceset="CRCW0603100KFKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="100k/1%"/>
<part name="S58" library="Supplies" deviceset="GND" device=""/>
<part name="R16" library="Resistors" deviceset="T93YB502KT20" device="" package3d_urn="urn:adsk.eagle:package:25133174/5" value="5k/10%"/>
<part name="S59" library="Supplies" deviceset="3V3" device=""/>
<part name="S60" library="Supplies" deviceset="GND" device=""/>
<part name="S61" library="Supplies" deviceset="GND" device=""/>
<part name="Q8" library="Transistors" deviceset="BF820" device="" package3d_urn="urn:adsk.eagle:package:25234754/1"/>
<part name="R17" library="Resistors" deviceset="CRCW0603100KFKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="100k/1%"/>
<part name="S10" library="Supplies" deviceset="GND" device=""/>
<part name="R18" library="Resistors" deviceset="CRCW0603100KFKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="100k/1%"/>
<part name="MT1" library="Misc" deviceset="MOUNTING_HOLE_3MM" device="" package3d_urn="urn:adsk.eagle:package:25316982/2"/>
<part name="MT2" library="Misc" deviceset="MOUNTING_HOLE_3MM" device="" package3d_urn="urn:adsk.eagle:package:25316982/2"/>
<part name="MT3" library="Misc" deviceset="MOUNTING_HOLE_3MM" device="" package3d_urn="urn:adsk.eagle:package:25316982/2"/>
<part name="MT4" library="Misc" deviceset="MOUNTING_HOLE_3MM" device="" package3d_urn="urn:adsk.eagle:package:25316982/2"/>
<part name="S5" library="Supplies" deviceset="GND" device=""/>
<part name="S15" library="Supplies" deviceset="GND" device=""/>
<part name="S20" library="Supplies" deviceset="GND" device=""/>
<part name="S62" library="Supplies" deviceset="GND" device=""/>
<part name="IC9" library="ICs" deviceset="TLC5973" device="" package3d_urn="urn:adsk.eagle:package:25040621/2" value="TLC5973"/>
<part name="IC10" library="ICs" deviceset="TLC5973" device="" package3d_urn="urn:adsk.eagle:package:25040621/2" value="TLC5973"/>
<part name="LED1" library="Diodes" deviceset="CLX6E-FKC" device="" package3d_urn="urn:adsk.eagle:package:25332398/7" value="CLX6E-FKC"/>
<part name="LED2" library="Diodes" deviceset="CLX6E-FKC" device="" package3d_urn="urn:adsk.eagle:package:25332398/7" value="CLX6E-FKC"/>
<part name="LED3" library="Diodes" deviceset="CLX6E-FKC" device="" package3d_urn="urn:adsk.eagle:package:25332398/7" value="CLX6E-FKC"/>
<part name="LED4" library="Diodes" deviceset="CLX6E-FKC" device="" package3d_urn="urn:adsk.eagle:package:25332398/7" value="CLX6E-FKC"/>
<part name="C5" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="C18" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="R19" library="Resistors" deviceset="MCWR06X3301FTL" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="3k3/1%"/>
<part name="R20" library="Resistors" deviceset="MCWR06X3301FTL" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="3k3/1%"/>
<part name="S63" library="Supplies" deviceset="GND" device=""/>
<part name="S64" library="Supplies" deviceset="GND" device=""/>
<part name="S65" library="Supplies" deviceset="GND" device=""/>
<part name="S66" library="Supplies" deviceset="GND" device=""/>
<part name="S67" library="Supplies" deviceset="GND" device=""/>
<part name="S68" library="Supplies" deviceset="GND" device=""/>
<part name="S69" library="Supplies" deviceset="3V3" device=""/>
<part name="S70" library="Supplies" deviceset="3V3" device=""/>
<part name="S71" library="Supplies" deviceset="12V" device=""/>
<part name="S72" library="Supplies" deviceset="12V" device=""/>
<part name="C20" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="C22" library="Capacitors" deviceset="C0603C104M5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="100n/50V"/>
<part name="C21" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="C19" library="Capacitors" deviceset="C0603C103K5RACTU" device="" package3d_urn="urn:adsk.eagle:package:25020390/1" value="10n/50V"/>
<part name="S73" library="Supplies" deviceset="GND" device=""/>
<part name="S74" library="Supplies" deviceset="GND" device=""/>
<part name="S75" library="Supplies" deviceset="GND" device=""/>
<part name="S76" library="Supplies" deviceset="GND" device=""/>
<part name="R21" library="Resistors" deviceset="CRCW06032K00FKEA" device="" package3d_urn="urn:adsk.eagle:package:24925614/1" value="2k/1%"/>
</parts>
<sheets>
<sheet>
<description>Nixie Control And Driver</description>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="-83.82" y="91.44" smashed="yes">
<attribute name="NAME" x="-93.98" y="105.41" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-93.98" y="73.66" size="1.27" layer="97"/>
<attribute name="VALUE" x="-93.98" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-83.82" y="43.18" smashed="yes">
<attribute name="NAME" x="-93.98" y="57.15" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-93.98" y="25.4" size="1.27" layer="97"/>
<attribute name="VALUE" x="-93.98" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="-83.82" y="-5.08" smashed="yes">
<attribute name="NAME" x="-93.98" y="8.89" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-93.98" y="-22.86" size="1.27" layer="97"/>
<attribute name="VALUE" x="-93.98" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-83.82" y="-53.34" smashed="yes">
<attribute name="NAME" x="-93.98" y="-39.37" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="-93.98" y="-71.12" size="1.27" layer="97"/>
<attribute name="VALUE" x="-93.98" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-137.16" y="93.98" smashed="yes">
<attribute name="NAME" x="-147.32" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="76.2" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-147.32" y="73.66" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-137.16" y="45.72" smashed="yes">
<attribute name="NAME" x="-147.32" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="27.94" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-147.32" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-137.16" y="-2.54" smashed="yes">
<attribute name="NAME" x="-147.32" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="-20.32" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-147.32" y="-22.86" size="1.27" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="-137.16" y="-50.8" smashed="yes">
<attribute name="NAME" x="-147.32" y="-34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="-68.58" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-147.32" y="-71.12" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="A" x="-167.64" y="106.68" smashed="yes">
<attribute name="NAME" x="-165.1" y="107.696" size="1.27" layer="95"/>
<attribute name="VALUE" x="-165.1" y="106.045" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-165.1" y="104.648" size="1.016" layer="96"/>
</instance>
<instance part="C2" gate="A" x="-167.64" y="58.42" smashed="yes">
<attribute name="NAME" x="-165.1" y="59.436" size="1.27" layer="95"/>
<attribute name="VALUE" x="-165.1" y="57.785" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-165.1" y="56.388" size="1.016" layer="96"/>
</instance>
<instance part="C3" gate="A" x="-167.64" y="10.16" smashed="yes">
<attribute name="NAME" x="-165.1" y="11.176" size="1.27" layer="95"/>
<attribute name="VALUE" x="-165.1" y="9.525" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-165.1" y="8.128" size="1.016" layer="96"/>
</instance>
<instance part="C4" gate="A" x="-167.64" y="-38.1" smashed="yes">
<attribute name="NAME" x="-165.1" y="-37.084" size="1.27" layer="95"/>
<attribute name="VALUE" x="-165.1" y="-38.735" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-165.1" y="-40.132" size="1.016" layer="96"/>
</instance>
<instance part="Q1" gate="A" x="-12.7" y="88.9" smashed="yes">
<attribute name="NAME" x="-20.32" y="105.41" size="1.27" layer="95"/>
<attribute name="VALUE" x="-20.32" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="Q2" gate="A" x="-12.7" y="43.18" smashed="yes">
<attribute name="NAME" x="-20.32" y="59.69" size="1.27" layer="95"/>
<attribute name="VALUE" x="-20.32" y="25.4" size="1.27" layer="96"/>
</instance>
<instance part="Q3" gate="A" x="-12.7" y="-5.08" smashed="yes">
<attribute name="NAME" x="-20.32" y="11.43" size="1.27" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-22.86" size="1.27" layer="96"/>
</instance>
<instance part="Q4" gate="A" x="-12.7" y="-48.26" smashed="yes">
<attribute name="NAME" x="-20.32" y="-31.75" size="1.27" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-66.04" size="1.27" layer="96"/>
</instance>
<instance part="S1" gate="A" x="-167.64" y="114.3" smashed="yes">
<attribute name="VALUE" x="-167.64" y="118.618" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S2" gate="A" x="-167.64" y="66.04" smashed="yes">
<attribute name="VALUE" x="-167.64" y="70.358" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S3" gate="A" x="-167.64" y="17.78" smashed="yes">
<attribute name="VALUE" x="-167.64" y="22.098" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S4" gate="A" x="-167.64" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-167.64" y="-26.162" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S6" gate="A" x="-167.64" y="104.14" smashed="yes">
<attribute name="VALUE" x="-167.64" y="99.568" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S7" gate="A" x="-167.64" y="53.34" smashed="yes">
<attribute name="VALUE" x="-167.64" y="48.768" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S8" gate="A" x="-167.64" y="7.62" smashed="yes">
<attribute name="VALUE" x="-167.64" y="3.048" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S9" gate="A" x="-167.64" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-167.64" y="-45.212" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S11" gate="A" x="-152.4" y="76.2" smashed="yes">
<attribute name="VALUE" x="-152.4" y="71.628" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S12" gate="A" x="-152.4" y="27.94" smashed="yes">
<attribute name="VALUE" x="-152.4" y="23.368" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S13" gate="A" x="-152.4" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-152.4" y="-24.892" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S14" gate="A" x="-152.4" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-152.4" y="-73.152" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S16" gate="A" x="-101.6" y="78.74" smashed="yes">
<attribute name="VALUE" x="-101.6" y="74.168" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S17" gate="A" x="-101.6" y="30.48" smashed="yes">
<attribute name="VALUE" x="-101.6" y="25.908" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S18" gate="A" x="-101.6" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-101.6" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S19" gate="A" x="-101.6" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-101.6" y="-70.612" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R10" gate="A" x="2.54" y="88.9" smashed="yes">
<attribute name="NAME" x="2.54" y="90.297" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="86.233" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="2.54" y="84.963" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="5.08" y="88.9" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R11" gate="A" x="2.54" y="43.18" smashed="yes">
<attribute name="NAME" x="2.54" y="44.577" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="40.513" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="2.54" y="39.243" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="5.08" y="43.18" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R12" gate="A" x="2.54" y="-5.08" smashed="yes">
<attribute name="NAME" x="2.54" y="-3.683" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="-7.747" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="2.54" y="-9.017" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="5.08" y="-5.08" size="1.016" layer="96" align="center"/>
</instance>
<instance part="R13" gate="A" x="2.54" y="-48.26" smashed="yes">
<attribute name="NAME" x="2.54" y="-46.863" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="-50.927" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="2.54" y="-52.197" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="5.08" y="-48.26" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S24" gate="A" x="12.7" y="91.44" smashed="yes">
<attribute name="VALUE" x="12.7" y="95.758" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S25" gate="A" x="12.7" y="45.72" smashed="yes">
<attribute name="VALUE" x="12.7" y="50.038" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S26" gate="A" x="12.7" y="-2.54" smashed="yes">
<attribute name="VALUE" x="12.7" y="1.778" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S27" gate="A" x="12.7" y="-45.72" smashed="yes">
<attribute name="VALUE" x="12.7" y="-41.402" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="D1" gate="A" x="-2.54" y="-109.22" smashed="yes" rot="R90" grouprefs="COM_VOLTAGE_CLAMP">
<attribute name="NAME" x="-4.572" y="-111.76" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.508" y="-111.76" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="2.286" y="-111.76" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="A" x="-2.54" y="-99.06" smashed="yes" rot="R90" grouprefs="COM_VOLTAGE_CLAMP">
<attribute name="NAME" x="-3.937" y="-99.06" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.127" y="-99.06" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="1.397" y="-99.06" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-2.54" y="-96.52" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S21" gate="A" x="-2.54" y="-111.76" smashed="yes" grouprefs="COM_VOLTAGE_CLAMP">
<attribute name="VALUE" x="-2.54" y="-116.332" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S31" gate="A" x="-2.54" y="-91.44" smashed="yes" grouprefs="COM_VOLTAGE_CLAMP">
<attribute name="VALUE" x="-2.54" y="-87.122" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-193.675" y="-130.175" smashed="yes">
<attribute name="DRAWING_NAME" x="150.495" y="-114.935" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="150.495" y="-120.015" size="2.286" layer="94"/>
<attribute name="SHEET" x="163.83" y="-125.095" size="2.54" layer="94"/>
</instance>
<instance part="Q8" gate="A" x="-86.36" y="-91.44" smashed="yes">
<attribute name="VALUE" x="-82.804" y="-91.948" size="1.27" layer="96"/>
<attribute name="NAME" x="-82.804" y="-89.916" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="-82.804" y="-93.98" size="1.27" layer="96"/>
</instance>
<instance part="R17" gate="A" x="-93.98" y="-99.06" smashed="yes">
<attribute name="NAME" x="-93.98" y="-97.663" size="1.27" layer="95"/>
<attribute name="VALUE" x="-93.98" y="-101.727" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="-93.98" y="-102.997" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-91.44" y="-99.06" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S10" gate="A" x="-83.82" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-106.172" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R18" gate="A" x="-109.22" y="-91.44" smashed="yes">
<attribute name="NAME" x="-109.22" y="-90.043" size="1.27" layer="95"/>
<attribute name="VALUE" x="-109.22" y="-94.107" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="-109.22" y="-95.377" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-106.68" y="-91.44" size="1.016" layer="96" align="center"/>
</instance>
<instance part="IC9" gate="A" x="93.98" y="25.4" smashed="yes">
<attribute name="NAME" x="83.82" y="33.782" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="16.002" size="1.27" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="93.98" y="-17.78" smashed="yes">
<attribute name="NAME" x="83.82" y="-9.398" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="-27.178" size="1.27" layer="96"/>
</instance>
<instance part="LED1" gate="A" x="119.38" y="27.94" smashed="yes">
<attribute name="NAME" x="114.3" y="37.084" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="18.923" size="1.27" layer="96"/>
</instance>
<instance part="LED2" gate="A" x="132.08" y="27.94" smashed="yes">
<attribute name="NAME" x="127" y="37.084" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="18.923" size="1.27" layer="96"/>
</instance>
<instance part="LED3" gate="A" x="119.38" y="-15.24" smashed="yes">
<attribute name="NAME" x="114.3" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="-24.257" size="1.27" layer="96"/>
</instance>
<instance part="LED4" gate="A" x="132.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="127" y="-6.096" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="-24.257" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="A" x="58.42" y="25.4" smashed="yes">
<attribute name="NAME" x="60.96" y="26.416" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="24.765" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="60.96" y="23.368" size="1.016" layer="96"/>
</instance>
<instance part="C18" gate="A" x="58.42" y="-17.78" smashed="yes">
<attribute name="NAME" x="60.96" y="-16.764" size="1.27" layer="95"/>
<attribute name="VALUE" x="60.96" y="-18.415" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="60.96" y="-19.812" size="1.016" layer="96"/>
</instance>
<instance part="R19" gate="A" x="68.58" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="67.183" y="-27.94" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.247" y="-27.94" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="72.517" y="-27.94" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="68.58" y="-25.4" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R20" gate="A" x="68.58" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="67.183" y="15.24" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.247" y="15.24" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="72.517" y="15.24" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="68.58" y="17.78" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S63" gate="A" x="68.58" y="10.16" smashed="yes">
<attribute name="VALUE" x="68.58" y="5.588" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S64" gate="A" x="58.42" y="10.16" smashed="yes">
<attribute name="VALUE" x="58.42" y="5.588" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S65" gate="A" x="78.74" y="10.16" smashed="yes">
<attribute name="VALUE" x="78.74" y="5.588" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S66" gate="A" x="78.74" y="-33.02" smashed="yes">
<attribute name="VALUE" x="78.74" y="-37.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S67" gate="A" x="68.58" y="-33.02" smashed="yes">
<attribute name="VALUE" x="68.58" y="-37.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S68" gate="A" x="58.42" y="-33.02" smashed="yes">
<attribute name="VALUE" x="58.42" y="-37.592" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S69" gate="A" x="58.42" y="33.02" smashed="yes">
<attribute name="VALUE" x="58.42" y="37.338" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S70" gate="A" x="58.42" y="-10.16" smashed="yes">
<attribute name="VALUE" x="58.42" y="-5.842" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S71" gate="A" x="139.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="139.7" y="39.878" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S72" gate="A" x="139.7" y="-7.62" smashed="yes">
<attribute name="VALUE" x="139.7" y="-3.302" size="1.27" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH'"/>
<wire x1="-124.46" y1="81.28" x2="-124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="66.04" x2="-157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="-157.48" y1="66.04" x2="-157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH'"/>
<wire x1="-124.46" y1="33.02" x2="-124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="17.78" x2="-157.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="-157.48" y1="17.78" x2="-157.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="0" x2="-149.86" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH'"/>
<wire x1="-124.46" y1="-15.24" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-30.48" x2="-157.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-30.48" x2="-157.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="-157.48" y1="-48.26" x2="-149.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="-167.64" y1="114.3" x2="-167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="111.76" x2="-154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="111.76" x2="-154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="-154.94" y1="106.68" x2="-149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="111.76" x2="-167.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="-167.64" y="111.76"/>
<pinref part="IC5" gate="A" pin="!SRCLR"/>
<wire x1="-149.86" y1="99.06" x2="-154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="99.06" x2="-154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="-154.94" y="106.68"/>
<pinref part="S1" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="VCC"/>
<wire x1="-167.64" y1="66.04" x2="-167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="63.5" x2="-154.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="63.5" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="-154.94" y1="58.42" x2="-149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="63.5" x2="-167.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="-167.64" y="63.5"/>
<pinref part="IC6" gate="A" pin="!SRCLR"/>
<wire x1="-149.86" y1="50.8" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="50.8" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="-154.94" y="58.42"/>
<pinref part="S2" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="VCC"/>
<wire x1="-167.64" y1="17.78" x2="-167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="15.24" x2="-154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="15.24" x2="-154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="-154.94" y1="10.16" x2="-149.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="15.24" x2="-167.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="-167.64" y="15.24"/>
<pinref part="IC7" gate="A" pin="!SRCLR"/>
<wire x1="-149.86" y1="2.54" x2="-154.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="2.54" x2="-154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="-154.94" y="10.16"/>
<pinref part="S3" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="VCC"/>
<wire x1="-167.64" y1="-30.48" x2="-167.64" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-33.02" x2="-154.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-33.02" x2="-154.94" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="-154.94" y1="-38.1" x2="-149.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-33.02" x2="-167.64" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-167.64" y="-33.02"/>
<pinref part="IC8" gate="A" pin="!SRCLR"/>
<wire x1="-149.86" y1="-45.72" x2="-154.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-45.72" x2="-154.94" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-154.94" y="-38.1"/>
<pinref part="S4" gate="A" pin="3V3"/>
</segment>
<segment>
<pinref part="C18" gate="A" pin="1"/>
<pinref part="IC10" gate="A" pin="VCC"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="S70" gate="A" pin="3V3"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="58.42" y="-12.7"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="VCC"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="81.28" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S69" gate="A" pin="3V3"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
</segment>
</net>
<net name="SR_SER" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="-149.86" y1="96.52" x2="-160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="-160.02" y="96.52" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="SR_RCLK" class="0">
<segment>
<pinref part="IC5" gate="A" pin="RCLK"/>
<wire x1="-149.86" y1="93.98" x2="-160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="-160.02" y="93.98" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RCLK"/>
<wire x1="-149.86" y1="45.72" x2="-160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="-160.02" y="45.72" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="RCLK"/>
<wire x1="-149.86" y1="-2.54" x2="-160.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="-160.02" y="-2.54" size="1.27" layer="95" rot="R180" align="top-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="RCLK"/>
<wire x1="-149.86" y1="-50.8" x2="-160.02" y2="-50.8" width="0.1524" layer="91"/>
<label x="-160.02" y="-50.8" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="SR_SRCLK" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SRCLK"/>
<wire x1="-149.86" y1="91.44" x2="-160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="-160.02" y="91.44" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SRCLK"/>
<wire x1="-149.86" y1="43.18" x2="-160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="-160.02" y="43.18" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SRCLK"/>
<wire x1="-149.86" y1="-5.08" x2="-160.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="-160.02" y="-5.08" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SRCLK"/>
<wire x1="-149.86" y1="-53.34" x2="-160.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="-160.02" y="-53.34" size="1.27" layer="95" rot="R180" align="center-left"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="R10" gate="A" pin="2"/>
<pinref part="S24" gate="A" pin="HV"/>
<wire x1="10.16" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="S25" gate="A" pin="HV"/>
<wire x1="10.16" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="S27" gate="A" pin="HV"/>
<wire x1="10.16" y1="-48.26" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-48.26" x2="12.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="2"/>
<pinref part="S26" gate="A" pin="HV"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="S31" gate="A" pin="HV"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="S6" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="S7" gate="A" pin="GND"/>
<wire x1="-167.64" y1="53.34" x2="-167.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="S8" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="S9" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="GND"/>
<wire x1="-152.4" y1="76.2" x2="-152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="81.28" x2="-149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="!OE"/>
<wire x1="-149.86" y1="101.6" x2="-152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="101.6" x2="-152.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="-152.4" y="81.28"/>
<pinref part="S11" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="GND"/>
<wire x1="-152.4" y1="27.94" x2="-152.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="33.02" x2="-149.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="!OE"/>
<wire x1="-149.86" y1="53.34" x2="-152.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="53.34" x2="-152.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="-152.4" y="33.02"/>
<pinref part="S12" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="GND"/>
<wire x1="-152.4" y1="-20.32" x2="-152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-15.24" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="!OE"/>
<wire x1="-149.86" y1="5.08" x2="-152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="5.08" x2="-152.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-152.4" y="-15.24"/>
<pinref part="S13" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="-152.4" y1="-68.58" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-63.5" x2="-149.86" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="!OE"/>
<wire x1="-149.86" y1="-43.18" x2="-152.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-43.18" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-152.4" y="-63.5"/>
<pinref part="S14" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="E"/>
<wire x1="-101.6" y1="78.74" x2="-101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="81.28" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S16" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="E"/>
<wire x1="-101.6" y1="30.48" x2="-101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="33.02" x2="-96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S17" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="E"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-15.24" x2="-96.52" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S18" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="E"/>
<wire x1="-101.6" y1="-66.04" x2="-101.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-63.5" x2="-96.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="S19" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="A" pin="2"/>
<pinref part="S21" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="A" pin="2"/>
<pinref part="S10" gate="A" pin="GND"/>
<wire x1="-86.36" y1="-99.06" x2="-83.82" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-99.06" x2="-83.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q8" gate="A" pin="E"/>
<wire x1="-83.82" y1="-96.52" x2="-83.82" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-83.82" y="-99.06"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="S64" gate="A" pin="GND"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S63" gate="A" pin="GND"/>
<pinref part="R20" gate="A" pin="1"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S65" gate="A" pin="GND"/>
<pinref part="IC9" gate="A" pin="GND"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="GND"/>
<pinref part="S66" gate="A" pin="GND"/>
<wire x1="81.28" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S67" gate="A" pin="GND"/>
<pinref part="R19" gate="A" pin="1"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S68" gate="A" pin="GND"/>
<pinref part="C18" gate="A" pin="2"/>
<wire x1="58.42" y1="-33.02" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q1" gate="A" pin="A"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="-2.54" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="Q2" gate="A" pin="A"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="-2.54" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="Q3" gate="A" pin="A"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="Q4" gate="A" pin="A"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="-2.54" y1="-48.26" x2="0" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DTA_COM" class="0">
<segment>
<pinref part="D1" gate="A" pin="1"/>
<wire x1="-2.54" y1="-106.68" x2="-2.54" y2="-104.14" width="0.1524" layer="91" grouprefs="COM_VOLTAGE_CLAMP"/>
<wire x1="-2.54" y1="-104.14" x2="-2.54" y2="-101.6" width="0.1524" layer="91" grouprefs="COM_VOLTAGE_CLAMP"/>
<wire x1="-2.54" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91" grouprefs="COM_VOLTAGE_CLAMP"/>
<junction x="-2.54" y="-104.14" grouprefs="COM_VOLTAGE_CLAMP"/>
<pinref part="R5" gate="A" pin="1"/>
<label x="-10.16" y="-104.14" size="1.27" layer="95" rot="MR0" grouprefs="COM_VOLTAGE_CLAMP"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="COM"/>
<wire x1="-71.12" y1="-63.5" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="-68.58" y="-63.5" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="COM"/>
<wire x1="-71.12" y1="-15.24" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="-68.58" y="-15.24" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="COM"/>
<wire x1="-71.12" y1="81.28" x2="-68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="-68.58" y="81.28" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="COM"/>
<wire x1="-71.12" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<label x="-68.58" y="33.02" size="1.27" layer="95" rot="MR0" align="center-right"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="-124.46" y1="-60.96" x2="-114.3" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-91.44" x2="-114.3" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R18" gate="A" pin="1"/>
<wire x1="-114.3" y1="-91.44" x2="-111.76" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="Q8" gate="A" pin="B"/>
<wire x1="-88.9" y1="-91.44" x2="-99.06" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R17" gate="A" pin="1"/>
<wire x1="-96.52" y1="-99.06" x2="-99.06" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-99.06" x2="-99.06" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="-101.6" y1="-91.44" x2="-99.06" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-99.06" y="-91.44"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="IC1" gate="A" pin="7B"/>
<wire x1="-124.46" y1="101.6" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<pinref part="IC1" gate="A" pin="6B"/>
<wire x1="-124.46" y1="99.06" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="IC1" gate="A" pin="5B"/>
<wire x1="-124.46" y1="96.52" x2="-96.52" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<pinref part="IC1" gate="A" pin="4B"/>
<wire x1="-124.46" y1="93.98" x2="-96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<pinref part="IC1" gate="A" pin="3B"/>
<wire x1="-124.46" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<pinref part="IC1" gate="A" pin="2B"/>
<wire x1="-124.46" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<pinref part="IC1" gate="A" pin="1B"/>
<wire x1="-124.46" y1="86.36" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7C"/>
<wire x1="-71.12" y1="101.6" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="101.6" x2="-43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="K1"/>
<wire x1="-43.18" y1="99.06" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6C"/>
<wire x1="-71.12" y1="99.06" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="99.06" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="K2"/>
<wire x1="-45.72" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5C"/>
<wire x1="-71.12" y1="96.52" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="96.52" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="104.14" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="104.14" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="K0"/>
<wire x1="-38.1" y1="101.6" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4C"/>
<wire x1="-71.12" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K1"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3C"/>
<wire x1="-71.12" y1="91.44" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="91.44" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K2"/>
<wire x1="-30.48" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2C"/>
<wire x1="-71.12" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="88.9" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K3"/>
<wire x1="-33.02" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1C"/>
<wire x1="-71.12" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="86.36" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K4"/>
<wire x1="-35.56" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="7C"/>
<wire x1="-71.12" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K5"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="6C"/>
<wire x1="-71.12" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K6"/>
<wire x1="-40.64" y1="50.8" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5C"/>
<wire x1="-71.12" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K7"/>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="4C"/>
<wire x1="-71.12" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K8"/>
<wire x1="-45.72" y1="45.72" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3C"/>
<wire x1="-71.12" y1="43.18" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="43.18" x2="-48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K9"/>
<wire x1="-48.26" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="2C"/>
<wire x1="-71.12" y1="40.64" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="A" pin="K0"/>
<wire x1="-50.8" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<pinref part="IC2" gate="A" pin="7B"/>
<wire x1="-124.46" y1="53.34" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<pinref part="IC2" gate="A" pin="6B"/>
<wire x1="-124.46" y1="50.8" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="A" pin="5B"/>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="-96.52" y1="48.26" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<pinref part="IC2" gate="A" pin="4B"/>
<wire x1="-124.46" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="A" pin="3B"/>
<pinref part="IC6" gate="A" pin="QE"/>
<wire x1="-96.52" y1="43.18" x2="-124.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QF"/>
<pinref part="IC2" gate="A" pin="2B"/>
<wire x1="-124.46" y1="40.64" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1B"/>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="-96.52" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<pinref part="IC3" gate="A" pin="7B"/>
<wire x1="-124.46" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<pinref part="IC3" gate="A" pin="6B"/>
<wire x1="-124.46" y1="2.54" x2="-96.52" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<pinref part="IC3" gate="A" pin="5B"/>
<wire x1="-124.46" y1="0" x2="-96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QD"/>
<pinref part="IC3" gate="A" pin="4B"/>
<wire x1="-124.46" y1="-2.54" x2="-96.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<pinref part="IC3" gate="A" pin="3B"/>
<wire x1="-124.46" y1="-5.08" x2="-96.52" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QF"/>
<pinref part="IC3" gate="A" pin="2B"/>
<wire x1="-124.46" y1="-7.62" x2="-96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QG"/>
<pinref part="IC3" gate="A" pin="1B"/>
<wire x1="-124.46" y1="-10.16" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QA"/>
<pinref part="IC4" gate="A" pin="7B"/>
<wire x1="-124.46" y1="-43.18" x2="-96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QB"/>
<wire x1="-124.46" y1="-45.72" x2="-96.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="6B"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QC"/>
<pinref part="IC4" gate="A" pin="5B"/>
<wire x1="-124.46" y1="-48.26" x2="-96.52" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<pinref part="IC4" gate="A" pin="4B"/>
<wire x1="-124.46" y1="-50.8" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QE"/>
<pinref part="IC4" gate="A" pin="3B"/>
<wire x1="-124.46" y1="-53.34" x2="-96.52" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QF"/>
<pinref part="IC4" gate="A" pin="2B"/>
<wire x1="-124.46" y1="-55.88" x2="-96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QG"/>
<pinref part="IC4" gate="A" pin="1B"/>
<wire x1="-124.46" y1="-58.42" x2="-96.52" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC2" gate="A" pin="1C"/>
<wire x1="-71.12" y1="38.1" x2="-50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="38.1" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q3" gate="A" pin="K0"/>
<wire x1="-50.8" y1="7.62" x2="-22.86" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2C"/>
<wire x1="-71.12" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K1"/>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1C"/>
<wire x1="-71.12" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-10.16" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K2"/>
<wire x1="-30.48" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4" gate="A" pin="7C"/>
<wire x1="-71.12" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K3"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="A" pin="6C"/>
<pinref part="Q4" gate="A" pin="K4"/>
<wire x1="-71.12" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC4" gate="A" pin="5C"/>
<pinref part="Q4" gate="A" pin="K5"/>
<wire x1="-71.12" y1="-48.26" x2="-22.86" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4C"/>
<pinref part="Q4" gate="A" pin="K6"/>
<wire x1="-71.12" y1="-50.8" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3C"/>
<pinref part="Q4" gate="A" pin="K7"/>
<wire x1="-71.12" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2C"/>
<pinref part="Q4" gate="A" pin="K8"/>
<wire x1="-71.12" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1C"/>
<pinref part="Q4" gate="A" pin="K9"/>
<wire x1="-71.12" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="Q8" gate="A" pin="C"/>
<wire x1="-83.82" y1="-86.36" x2="-83.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-73.66" x2="-33.02" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="Q4" gate="A" pin="K0"/>
<wire x1="-33.02" y1="-73.66" x2="-33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-35.56" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED1" gate="A" pin="CRED"/>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="OUT0"/>
<wire x1="109.22" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED1" gate="A" pin="CBLUE"/>
<wire x1="114.3" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="OUT2"/>
<wire x1="109.22" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED1" gate="A" pin="CGREEN"/>
<pinref part="IC9" gate="A" pin="OUT1"/>
<wire x1="114.3" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED3" gate="A" pin="CRED"/>
<wire x1="114.3" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="OUT0"/>
<wire x1="109.22" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC10" gate="A" pin="OUT1"/>
<pinref part="LED3" gate="A" pin="CGREEN"/>
<wire x1="106.68" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED3" gate="A" pin="CBLUE"/>
<wire x1="114.3" y1="-20.32" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-20.32" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="OUT2"/>
<wire x1="109.22" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED3" gate="A" pin="ARED"/>
<pinref part="LED4" gate="A" pin="CRED"/>
<wire x1="124.46" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED3" gate="A" pin="AGREEN"/>
<pinref part="LED4" gate="A" pin="CGREEN"/>
<wire x1="124.46" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED3" gate="A" pin="ABLUE"/>
<pinref part="LED4" gate="A" pin="CBLUE"/>
<wire x1="124.46" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED1" gate="A" pin="ARED"/>
<pinref part="LED2" gate="A" pin="CRED"/>
<wire x1="124.46" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED1" gate="A" pin="AGREEN"/>
<pinref part="LED2" gate="A" pin="CGREEN"/>
<wire x1="124.46" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="LED1" gate="A" pin="ABLUE"/>
<pinref part="LED2" gate="A" pin="CBLUE"/>
<wire x1="124.46" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC9" gate="A" pin="IREF"/>
<pinref part="R20" gate="A" pin="2"/>
<wire x1="81.28" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC10" gate="A" pin="IREF"/>
<pinref part="R19" gate="A" pin="2"/>
<wire x1="81.28" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SDO"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SDI"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_SDI" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SDI"/>
<wire x1="81.28" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="S71" gate="A" pin="12V"/>
<pinref part="LED2" gate="A" pin="ARED"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED2" gate="A" pin="AGREEN"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="139.7" y="33.02"/>
<pinref part="LED2" gate="A" pin="ABLUE"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="139.7" y="27.94"/>
</segment>
<segment>
<pinref part="S72" gate="A" pin="12V"/>
<pinref part="LED4" gate="A" pin="ARED"/>
<wire x1="139.7" y1="-7.62" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED4" gate="A" pin="AGREEN"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<junction x="139.7" y="-10.16"/>
<pinref part="LED4" gate="A" pin="ABLUE"/>
<wire x1="139.7" y1="-15.24" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="139.7" y="-15.24"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="A" pin="3C"/>
<pinref part="Q3" gate="A" pin="K5"/>
<wire x1="-71.12" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="4C"/>
<pinref part="Q3" gate="A" pin="K4"/>
<wire x1="-71.12" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="5C"/>
<pinref part="Q3" gate="A" pin="K3"/>
<wire x1="-71.12" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6C"/>
<pinref part="Q3" gate="A" pin="K2"/>
<wire x1="-71.12" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="Q3" gate="A" pin="K1"/>
<wire x1="-22.86" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="7C"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MCU And Connectors</description>
<plain>
</plain>
<instances>
<instance part="IC14" gate="A" x="43.18" y="2.54" smashed="yes">
<attribute name="NAME" x="22.86" y="62.23" size="1.778" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="22.86" y="-58.42" size="1.778" layer="96" ratio="6" rot="SR0"/>
<attribute name="PACKAGE" x="22.86" y="-60.96" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="S28" gate="A" x="68.58" y="-53.34" smashed="yes">
<attribute name="VALUE" x="68.58" y="-57.912" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C6" gate="A" x="0" y="30.48" smashed="yes">
<attribute name="NAME" x="2.54" y="31.496" size="1.27" layer="95"/>
<attribute name="VALUE" x="2.54" y="29.845" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="2.54" y="28.448" size="1.016" layer="96"/>
</instance>
<instance part="S29" gate="A" x="0" y="25.4" smashed="yes">
<attribute name="VALUE" x="0" y="20.828" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S30" gate="A" x="-78.74" y="91.44" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-78.74" y="95.758" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="PS1" gate="A" x="-167.64" y="20.32" smashed="yes" grouprefs="COIN_CELL_BATTERY_SOCKET">
<attribute name="NAME" x="-162.56" y="21.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="-162.56" y="19.05" size="1.27" layer="95"/>
</instance>
<instance part="S32" gate="A" x="-167.64" y="10.16" smashed="yes" grouprefs="COIN_CELL_BATTERY_SOCKET">
<attribute name="VALUE" x="-167.64" y="5.588" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="IC11" gate="A" x="-99.06" y="83.82" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-106.68" y="89.662" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="76.2" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-106.68" y="73.66" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C7" gate="A" x="-83.82" y="76.2" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-81.28" y="77.216" size="1.27" layer="95"/>
<attribute name="VALUE" x="-81.28" y="75.565" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-81.28" y="74.168" size="1.016" layer="96"/>
</instance>
<instance part="C8" gate="A" x="-119.38" y="78.74" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-116.84" y="79.756" size="1.27" layer="95"/>
<attribute name="VALUE" x="-116.84" y="78.105" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-116.84" y="76.708" size="1.016" layer="96"/>
</instance>
<instance part="S33" gate="A" x="-119.38" y="91.44" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-119.38" y="95.758" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S34" gate="A" x="-119.38" y="66.04" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-119.38" y="61.468" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="IC12" gate="A" x="-114.3" y="10.16" smashed="yes" grouprefs="RESET_SUPERVISOR">
<attribute name="NAME" x="-124.46" y="16.002" size="1.778" layer="95"/>
<attribute name="VALUE" x="-124.46" y="2.54" size="1.778" layer="96"/>
<attribute name="PACKAGE" x="-124.46" y="0" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="M1" gate="A" x="-149.86" y="-55.88" smashed="yes" grouprefs="JTAG_CONNECTOR">
<attribute name="NAME" x="-162.56" y="-46.99" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.56" y="-66.04" size="1.778" layer="96"/>
<attribute name="PARTNUMBER" x="-162.56" y="-68.58" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="A" x="-129.54" y="-43.18" smashed="yes" rot="R90" grouprefs="JTAG_CONNECTOR">
<attribute name="NAME" x="-130.937" y="-43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-126.873" y="-43.18" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-129.54" y="-40.64" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="A" x="-121.92" y="-43.18" smashed="yes" rot="R90" grouprefs="JTAG_CONNECTOR">
<attribute name="NAME" x="-123.317" y="-43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-119.253" y="-43.18" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-121.92" y="-40.64" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S22" gate="A" x="-167.64" y="-30.48" smashed="yes" grouprefs="JTAG_CONNECTOR">
<attribute name="VALUE" x="-167.64" y="-26.162" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S23" gate="A" x="-167.64" y="-68.58" smashed="yes" grouprefs="JTAG_CONNECTOR">
<attribute name="VALUE" x="-167.64" y="-73.152" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R15" gate="A" x="-96.52" y="17.78" smashed="yes" rot="R90" grouprefs="RESET_SUPERVISOR">
<attribute name="NAME" x="-97.917" y="17.78" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.853" y="17.78" size="1.27" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-96.52" y="20.32" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S35" gate="A" x="-129.54" y="2.54" smashed="yes" grouprefs="RESET_SUPERVISOR">
<attribute name="VALUE" x="-129.54" y="-2.032" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S36" gate="A" x="-129.54" y="17.78" smashed="yes" grouprefs="RESET_SUPERVISOR">
<attribute name="VALUE" x="-129.54" y="22.098" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S37" gate="A" x="-96.52" y="27.94" smashed="yes" grouprefs="RESET_SUPERVISOR">
<attribute name="VALUE" x="-96.52" y="32.258" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="Y1" gate="A" x="-5.08" y="2.54" smashed="yes">
<attribute name="NAME" x="-7.62" y="5.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-1.778" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="-7.62" y="-3.81" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C9" gate="A" x="-15.24" y="-7.62" smashed="yes">
<attribute name="NAME" x="-12.7" y="-6.604" size="1.27" layer="95"/>
<attribute name="VALUE" x="-12.7" y="-8.255" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-12.7" y="-9.652" size="1.016" layer="96"/>
</instance>
<instance part="C10" gate="A" x="5.08" y="-7.62" smashed="yes">
<attribute name="NAME" x="7.62" y="-6.604" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="-8.255" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="7.62" y="-9.652" size="1.016" layer="96"/>
</instance>
<instance part="S38" gate="A" x="-15.24" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-17.272" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S39" gate="A" x="5.08" y="-12.7" smashed="yes">
<attribute name="VALUE" x="5.08" y="-17.272" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="Y2" gate="A" x="99.06" y="40.64" smashed="yes">
<attribute name="NAME" x="96.52" y="43.942" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="36.322" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="96.52" y="34.29" size="1.27" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C11" gate="A" x="88.9" y="30.48" smashed="yes">
<attribute name="NAME" x="91.44" y="31.496" size="1.27" layer="95"/>
<attribute name="VALUE" x="91.44" y="29.845" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="91.44" y="28.448" size="1.016" layer="96"/>
</instance>
<instance part="C12" gate="A" x="109.22" y="30.48" smashed="yes">
<attribute name="NAME" x="111.76" y="31.496" size="1.27" layer="95"/>
<attribute name="VALUE" x="111.76" y="29.845" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="111.76" y="28.448" size="1.016" layer="96"/>
</instance>
<instance part="S40" gate="A" x="88.9" y="25.4" smashed="yes">
<attribute name="VALUE" x="88.9" y="20.828" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S41" gate="A" x="109.22" y="25.4" smashed="yes">
<attribute name="VALUE" x="109.22" y="20.828" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="A" x="-17.78" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.177" y="22.86" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.113" y="22.86" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="-13.843" y="22.86" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-17.78" y="25.4" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S42" gate="A" x="-17.78" y="33.02" smashed="yes">
<attribute name="VALUE" x="-17.78" y="37.338" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="J3" gate="A" x="83.82" y="-12.7" smashed="yes">
<attribute name="NAME" x="81.28" y="-1.524" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="-22.86" size="1.778" layer="95"/>
</instance>
<instance part="S43" gate="A" x="76.2" y="-20.32" smashed="yes">
<attribute name="VALUE" x="76.2" y="-24.892" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="J1" gate="A" x="-165.1" y="86.36" smashed="yes" rot="MR0" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-165.1" y="88.392" size="1.27" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="-165.1" y="83.312" size="1.27" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="J2" gate="A" x="-165.1" y="71.12" smashed="yes" rot="MR0" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-165.1" y="73.152" size="1.27" layer="95" rot="MR0" align="bottom-center"/>
<attribute name="VALUE" x="-165.1" y="68.072" size="1.27" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="FRAME2" gate="G$1" x="-193.675" y="-130.175" smashed="yes">
<attribute name="DRAWING_NAME" x="150.495" y="-114.935" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="150.495" y="-120.015" size="2.286" layer="94"/>
<attribute name="SHEET" x="163.83" y="-125.095" size="2.54" layer="94"/>
</instance>
<instance part="D3" gate="A" x="-152.4" y="86.36" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-154.94" y="88.392" size="1.27" layer="95"/>
<attribute name="VALUE" x="-154.94" y="83.312" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="-154.94" y="81.534" size="1.27" layer="96"/>
</instance>
<instance part="S44" gate="A" x="-139.7" y="91.44" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-139.7" y="95.758" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S45" gate="A" x="-139.7" y="66.04" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-139.7" y="61.468" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C13" gate="A" x="-139.7" y="78.74" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="NAME" x="-137.16" y="79.756" size="1.27" layer="95"/>
<attribute name="VALUE" x="-137.16" y="78.105" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-137.16" y="76.708" size="1.016" layer="96"/>
</instance>
<instance part="S59" gate="A" x="17.78" y="60.96" smashed="yes">
<attribute name="VALUE" x="17.78" y="65.278" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S60" gate="A" x="-111.76" y="66.04" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-111.76" y="61.468" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S61" gate="A" x="-83.82" y="66.04" smashed="yes" grouprefs="3V3_POWER_SUPPLY">
<attribute name="VALUE" x="-83.82" y="61.468" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C20" gate="A" x="-20.32" y="50.8" smashed="yes">
<attribute name="NAME" x="-17.78" y="51.816" size="1.27" layer="95"/>
<attribute name="VALUE" x="-17.78" y="50.165" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-17.78" y="48.768" size="1.016" layer="96"/>
</instance>
<instance part="C22" gate="A" x="5.08" y="50.8" smashed="yes">
<attribute name="NAME" x="7.62" y="51.816" size="1.27" layer="95"/>
<attribute name="VALUE" x="7.62" y="50.165" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="7.62" y="48.768" size="1.016" layer="96"/>
</instance>
<instance part="C21" gate="A" x="-7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="-5.08" y="51.816" size="1.27" layer="95"/>
<attribute name="VALUE" x="-5.08" y="50.165" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-5.08" y="48.768" size="1.016" layer="96"/>
</instance>
<instance part="C19" gate="A" x="-33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="-30.48" y="51.816" size="1.27" layer="95"/>
<attribute name="VALUE" x="-30.48" y="50.165" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-30.48" y="48.768" size="1.016" layer="96"/>
</instance>
<instance part="S73" gate="A" x="5.08" y="45.72" smashed="yes">
<attribute name="VALUE" x="5.08" y="41.148" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S74" gate="A" x="-7.62" y="45.72" smashed="yes">
<attribute name="VALUE" x="-7.62" y="41.148" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S75" gate="A" x="-20.32" y="45.72" smashed="yes">
<attribute name="VALUE" x="-20.32" y="41.148" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S76" gate="A" x="-33.02" y="45.72" smashed="yes">
<attribute name="VALUE" x="-33.02" y="41.148" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R21" gate="A" x="10.16" y="7.62" smashed="yes">
<attribute name="NAME" x="10.16" y="9.017" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="4.953" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="10.16" y="3.683" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="12.7" y="7.62" size="1.016" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="S30" gate="A" pin="3V3"/>
<wire x1="-78.74" y1="91.44" x2="-78.74" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="IC11" gate="A" pin="OUT"/>
<wire x1="-88.9" y1="86.36" x2="-78.74" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
<segment>
<pinref part="S22" gate="A" pin="3V3"/>
<wire x1="-167.64" y1="-30.48" x2="-167.64" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-167.64" y1="-33.02" x2="-129.54" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="-129.54" y1="-33.02" x2="-121.92" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-129.54" y1="-35.56" x2="-129.54" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-129.54" y="-33.02" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-121.92" y1="-35.56" x2="-121.92" y2="-33.02" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-167.64" y="-33.02" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="1/VCC"/>
<wire x1="-167.64" y1="-50.8" x2="-165.1" y2="-50.8" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-167.64" y1="-50.8" x2="-167.64" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S36" gate="A" pin="3V3"/>
<pinref part="IC12" gate="A" pin="VDD"/>
<wire x1="-129.54" y1="17.78" x2="-129.54" y2="12.7" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
<wire x1="-129.54" y1="12.7" x2="-127" y2="12.7" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
</segment>
<segment>
<pinref part="S37" gate="A" pin="3V3"/>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="-96.52" y1="27.94" x2="-96.52" y2="25.4" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
</segment>
<segment>
<pinref part="S42" gate="A" pin="3V3"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="VDD_2"/>
<pinref part="IC14" gate="A" pin="VDD_3"/>
<wire x1="17.78" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="VDD_4"/>
<wire x1="20.32" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<pinref part="IC14" gate="A" pin="VDD"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="17.78" y="50.8"/>
<pinref part="IC14" gate="A" pin="VDDA"/>
<wire x1="20.32" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
<pinref part="S59" gate="A" pin="3V3"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="55.88"/>
<pinref part="C19" gate="A" pin="1"/>
<wire x1="-33.02" y1="53.34" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C22" gate="A" pin="1"/>
<wire x1="-20.32" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
<pinref part="C21" gate="A" pin="1"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="55.88"/>
<pinref part="C20" gate="A" pin="1"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="55.88"/>
</segment>
</net>
<net name="JTAG_TCK" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PC0_TCK_SWCLK"/>
<wire x1="66.04" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-121.92" y1="-53.34" x2="-121.92" y2="-45.72" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-121.92" y1="-53.34" x2="-116.84" y2="-53.34" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-121.92" y="-53.34" grouprefs="JTAG_CONNECTOR"/>
<label x="-116.84" y="-53.34" size="1.27" layer="95" align="center-left" grouprefs="JTAG_CONNECTOR"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="M1" gate="A" pin="4/TCK"/>
<wire x1="-134.62" y1="-53.34" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_TMS" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PC1_TMS_SWDIO"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="-129.54" y1="-50.8" x2="-129.54" y2="-45.72" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-129.54" y1="-50.8" x2="-116.84" y2="-50.8" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-129.54" y="-50.8" grouprefs="JTAG_CONNECTOR"/>
<label x="-116.84" y="-50.8" size="1.27" layer="95" align="center-left" grouprefs="JTAG_CONNECTOR"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="M1" gate="A" pin="2/TMS"/>
<wire x1="-134.62" y1="-50.8" x2="-129.54" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTAG_TDI" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PC2_TDI"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="-134.62" y1="-58.42" x2="-116.84" y2="-58.42" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<label x="-116.84" y="-58.42" size="1.27" layer="95" align="center-left" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="8/TDI"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PC3_TDO_SWO"/>
<wire x1="66.04" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<label x="68.58" y="33.02" size="1.27" layer="95" align="center-left"/>
</segment>
<segment>
<wire x1="-134.62" y1="-55.88" x2="-116.84" y2="-55.88" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<label x="-116.84" y="-55.88" size="1.27" layer="95" align="center-left" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="6/TDO"/>
</segment>
</net>
<net name="SR_SER" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PD0"/>
<wire x1="66.04" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<label x="68.58" y="17.78" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SR_RCLK" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PD1"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="15.24" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="SR_SRCLK" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PD2"/>
<wire x1="66.04" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="68.58" y="12.7" size="1.27" layer="95" align="center-left"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC14" gate="A" pin="GND"/>
<pinref part="S28" gate="A" pin="GND"/>
<wire x1="66.04" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-50.8" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="GND_4"/>
<wire x1="66.04" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="-50.8"/>
<pinref part="IC14" gate="A" pin="GND_3"/>
<wire x1="66.04" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-45.72" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="-48.26"/>
<pinref part="IC14" gate="A" pin="GND_2"/>
<wire x1="66.04" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-43.18" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="-45.72"/>
<pinref part="IC14" gate="A" pin="GNDA"/>
<wire x1="66.04" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-40.64" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="-43.18"/>
<pinref part="IC14" gate="A" pin="GNDX"/>
<wire x1="66.04" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="-40.64"/>
</segment>
<segment>
<pinref part="S29" gate="A" pin="GND"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="0" y1="25.4" x2="0" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S32" gate="A" pin="GND"/>
<pinref part="PS1" gate="A" pin="CATHODE"/>
<wire x1="-167.64" y1="10.16" x2="-167.64" y2="12.7" width="0.1524" layer="91" grouprefs="COIN_CELL_BATTERY_SOCKET"/>
</segment>
<segment>
<pinref part="M1" gate="A" pin="9/GND3"/>
<wire x1="-167.64" y1="-68.58" x2="-167.64" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-167.64" y1="-60.96" x2="-165.1" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="5/GND2"/>
<wire x1="-165.1" y1="-55.88" x2="-167.64" y2="-55.88" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-167.64" y1="-55.88" x2="-167.64" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-167.64" y="-60.96" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="3/GND1"/>
<wire x1="-167.64" y1="-55.88" x2="-167.64" y2="-53.34" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-167.64" y1="-53.34" x2="-165.1" y2="-53.34" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<junction x="-167.64" y="-55.88" grouprefs="JTAG_CONNECTOR"/>
<pinref part="S23" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="GND"/>
<wire x1="-127" y1="7.62" x2="-129.54" y2="7.62" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
<pinref part="S35" gate="A" pin="GND"/>
<wire x1="-129.54" y1="7.62" x2="-129.54" y2="2.54" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
</segment>
<segment>
<pinref part="C9" gate="A" pin="2"/>
<pinref part="S38" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="A" pin="2"/>
<pinref part="S39" gate="A" pin="GND"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="A" pin="2"/>
<pinref part="S40" gate="A" pin="GND"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="A" pin="2"/>
<pinref part="S41" gate="A" pin="GND"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="6"/>
<pinref part="S43" gate="A" pin="GND"/>
<wire x1="78.74" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-17.78" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="78.74" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="-17.78"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="-162.56" y1="71.12" x2="-139.7" y2="71.12" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<wire x1="-139.7" y1="71.12" x2="-139.7" y2="66.04" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="S45" gate="A" pin="GND"/>
<pinref part="C13" gate="A" pin="2"/>
<wire x1="-139.7" y1="76.2" x2="-139.7" y2="71.12" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<junction x="-139.7" y="71.12" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
<segment>
<pinref part="C8" gate="A" pin="2"/>
<pinref part="S34" gate="A" pin="GND"/>
<wire x1="-119.38" y1="66.04" x2="-119.38" y2="76.2" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
<segment>
<pinref part="C7" gate="A" pin="2"/>
<pinref part="S61" gate="A" pin="GND"/>
<wire x1="-83.82" y1="66.04" x2="-83.82" y2="73.66" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
<segment>
<wire x1="-111.76" y1="66.04" x2="-111.76" y2="81.28" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="IC11" gate="A" pin="GND"/>
<wire x1="-111.76" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="S60" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="A" pin="2"/>
<pinref part="S76" gate="A" pin="GND"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C20" gate="A" pin="2"/>
<pinref part="S75" gate="A" pin="GND"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="A" pin="2"/>
<pinref part="S74" gate="A" pin="GND"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="A" pin="2"/>
<pinref part="S73" gate="A" pin="GND"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCU_VDDC" class="0">
<segment>
<pinref part="IC14" gate="A" pin="VDDC"/>
<wire x1="20.32" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="VDDC_2"/>
<wire x1="17.78" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="1"/>
<wire x1="0" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="0" y2="35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
</segment>
</net>
<net name="!JTAG_RST" class="0">
<segment>
<pinref part="IC14" gate="A" pin="!RST"/>
<wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
<segment>
<label x="-116.84" y="-60.96" size="1.27" layer="95" align="center-left" grouprefs="JTAG_CONNECTOR"/>
<wire x1="-134.62" y1="-60.96" x2="-116.84" y2="-60.96" width="0.1524" layer="91" grouprefs="JTAG_CONNECTOR"/>
<pinref part="M1" gate="A" pin="!10/RST"/>
</segment>
<segment>
<pinref part="R15" gate="A" pin="1"/>
<pinref part="IC12" gate="A" pin="OUT"/>
<wire x1="-96.52" y1="15.24" x2="-96.52" y2="10.16" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
<wire x1="-96.52" y1="10.16" x2="-101.6" y2="10.16" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
<wire x1="-96.52" y1="10.16" x2="-91.44" y2="10.16" width="0.1524" layer="91" grouprefs="RESET_SUPERVISOR"/>
<junction x="-96.52" y="10.16" grouprefs="RESET_SUPERVISOR"/>
<label x="-91.44" y="10.16" size="1.27" layer="95" align="center-left" grouprefs="RESET_SUPERVISOR"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="PS1" gate="A" pin="ANODE"/>
<wire x1="-167.64" y1="27.94" x2="-167.64" y2="30.48" width="0.1524" layer="91" grouprefs="COIN_CELL_BATTERY_SOCKET"/>
<label x="-167.64" y="31.242" size="1.27" layer="95" align="bottom-center" grouprefs="COIN_CELL_BATTERY_SOCKET"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="VBAT"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="D3" gate="A" pin="1"/>
<wire x1="-149.86" y1="86.36" x2="-139.7" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<wire x1="-139.7" y1="86.36" x2="-139.7" y2="91.44" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="S44" gate="A" pin="12V"/>
<pinref part="C13" gate="A" pin="1"/>
<wire x1="-139.7" y1="81.28" x2="-139.7" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<junction x="-139.7" y="86.36" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="IN"/>
<wire x1="-109.22" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="IC11" gate="A" pin="EN"/>
<wire x1="-111.76" y1="86.36" x2="-119.38" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<wire x1="-109.22" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<wire x1="-111.76" y1="83.82" x2="-111.76" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<junction x="-111.76" y="86.36" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="C8" gate="A" pin="1"/>
<wire x1="-119.38" y1="81.28" x2="-119.38" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<pinref part="S33" gate="A" pin="12V"/>
<wire x1="-119.38" y1="91.44" x2="-119.38" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<junction x="-119.38" y="86.36" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC11" gate="A" pin="NR"/>
<pinref part="C7" gate="A" pin="1"/>
<wire x1="-88.9" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
<wire x1="-83.82" y1="81.28" x2="-83.82" y2="78.74" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
</net>
<net name="OSC0" class="0">
<segment>
<pinref part="IC14" gate="A" pin="OSC0"/>
<pinref part="C9" gate="A" pin="1"/>
<wire x1="20.32" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Y1" gate="A" pin="1"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="2.54"/>
</segment>
</net>
<net name="OSC1" class="0">
<segment>
<pinref part="C10" gate="A" pin="1"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Y1" gate="A" pin="2"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="2.54"/>
<pinref part="R21" gate="A" pin="1"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOSC0" class="0">
<segment>
<pinref part="IC14" gate="A" pin="XOSC0"/>
<wire x1="66.04" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Y2" gate="A" pin="2"/>
<wire x1="109.22" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C12" gate="A" pin="1"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
</segment>
</net>
<net name="XOSC1" class="0">
<segment>
<pinref part="Y2" gate="A" pin="1"/>
<wire x1="93.98" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="XOSC1"/>
<wire x1="88.9" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C11" gate="A" pin="1"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
</segment>
</net>
<net name="!WAKE" class="0">
<segment>
<pinref part="IC14" gate="A" pin="!WAKE"/>
<wire x1="20.32" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_3" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PE0"/>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="66.04" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PE1"/>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="66.04" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW_1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PE2"/>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="66.04" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIGHT_SEN" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PE4"/>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="66.04" y1="-15.24" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSUPP" class="1">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="D3" gate="A" pin="2"/>
<wire x1="-162.56" y1="86.36" x2="-154.94" y2="86.36" width="0.1524" layer="91" grouprefs="3V3_POWER_SUPPLY"/>
</segment>
</net>
<net name="MCU_PWM" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PB6"/>
<wire x1="20.32" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="15.24" y="-40.64" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="LED_SDI" class="0">
<segment>
<pinref part="IC14" gate="A" pin="PA1_U0TX"/>
<wire x1="20.32" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="17.78" y="-2.54" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R21" gate="A" pin="2"/>
<pinref part="IC14" gate="A" pin="OSC1"/>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>High Voltage Supply</description>
<plain>
<text x="32.258" y="6.096" size="1.27" layer="97">150V...220V</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="-193.675" y="-130.175" smashed="yes">
<attribute name="DRAWING_NAME" x="150.495" y="-114.935" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="150.495" y="-120.015" size="2.286" layer="94"/>
<attribute name="SHEET" x="163.83" y="-125.095" size="2.54" layer="94"/>
</instance>
<instance part="D2" gate="A" x="0" y="27.94" smashed="yes">
<attribute name="NAME" x="-2.54" y="29.972" size="1.27" layer="95"/>
<attribute name="VALUE" x="-2.54" y="24.892" size="1.27" layer="96"/>
<attribute name="PACKAGE" x="-2.54" y="23.114" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="A" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="15.24" y="21.336" size="1.27" layer="95"/>
<attribute name="VALUE" x="15.24" y="19.685" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="15.24" y="18.288" size="1.016" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="-40.64" y="7.62" smashed="yes">
<attribute name="NAME" x="-55.88" y="16.256" size="1.778" layer="95"/>
<attribute name="PACKAGE" x="-58.42" y="-1.524" size="1.27" layer="96"/>
<attribute name="VALUE" x="-58.42" y="0.508" size="1.27" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-25.4" y="27.94" smashed="yes">
<attribute name="NAME" x="-30.48" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="25.908" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="-30.48" y="24.13" size="1.27" layer="95"/>
</instance>
<instance part="Q5" gate="A" x="76.2" y="-10.16" smashed="yes">
<attribute name="VALUE" x="79.756" y="-10.668" size="1.27" layer="96"/>
<attribute name="NAME" x="79.756" y="-8.636" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="79.756" y="-12.7" size="1.27" layer="96"/>
</instance>
<instance part="Q6" gate="A" x="78.74" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="74.168" y="31.496" size="1.27" layer="96"/>
<attribute name="NAME" x="74.676" y="34.036" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="73.66" y="28.956" size="1.27" layer="96"/>
</instance>
<instance part="Q7" gate="A" x="-15.24" y="15.24" smashed="yes">
<attribute name="VALUE" x="-10.16" y="14.732" size="1.27" layer="96"/>
<attribute name="NAME" x="-10.16" y="16.764" size="1.27" layer="95"/>
<attribute name="PACKAGE" x="-10.16" y="12.7" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="A" x="-12.7" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.097" y="-12.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="-10.033" y="-12.7" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="-8.763" y="-12.7" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="-12.7" y="-10.16" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S46" gate="A" x="-38.1" y="30.48" smashed="yes">
<attribute name="VALUE" x="-38.1" y="34.798" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C15" gate="A" x="-73.66" y="-10.16" smashed="yes">
<attribute name="NAME" x="-71.12" y="-9.144" size="1.27" layer="95"/>
<attribute name="VALUE" x="-71.12" y="-10.795" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-71.12" y="-12.192" size="1.016" layer="96"/>
</instance>
<instance part="R6" gate="A" x="30.48" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="29.083" y="17.78" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.147" y="17.78" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="34.417" y="17.78" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="30.48" y="20.32" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="A" x="30.48" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="29.083" y="-12.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.147" y="-12.7" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="34.417" y="-12.7" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="30.48" y="-10.16" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="S47" gate="A" x="-12.7" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-12.7" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S48" gate="A" x="30.48" y="-17.78" smashed="yes">
<attribute name="VALUE" x="30.48" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S49" gate="A" x="12.7" y="12.7" smashed="yes">
<attribute name="VALUE" x="12.7" y="8.128" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S50" gate="A" x="-73.66" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-73.66" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S51" gate="A" x="-43.18" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S52" gate="A" x="-38.1" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S53" gate="A" x="-60.96" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-60.96" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="C16" gate="A" x="-99.06" y="-10.16" smashed="yes">
<attribute name="NAME" x="-96.52" y="-9.144" size="1.27" layer="95"/>
<attribute name="VALUE" x="-96.52" y="-10.795" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-96.52" y="-12.192" size="1.016" layer="96"/>
</instance>
<instance part="C17" gate="A" x="-88.9" y="-10.16" smashed="yes">
<attribute name="NAME" x="-86.36" y="-9.144" size="1.27" layer="95"/>
<attribute name="VALUE" x="-86.36" y="-10.795" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="-86.36" y="-12.192" size="1.016" layer="96"/>
</instance>
<instance part="S54" gate="A" x="-88.9" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-88.9" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S55" gate="A" x="-99.06" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-99.06" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S56" gate="A" x="-99.06" y="20.32" smashed="yes">
<attribute name="VALUE" x="-99.06" y="24.638" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R8" gate="A" x="68.58" y="17.78" smashed="yes">
<attribute name="NAME" x="68.58" y="19.177" size="1.27" layer="95"/>
<attribute name="VALUE" x="68.58" y="15.113" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="68.58" y="13.843" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="71.12" y="17.78" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S57" gate="A" x="96.52" y="33.02" smashed="yes">
<attribute name="VALUE" x="96.52" y="37.338" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R9" gate="A" x="78.74" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="77.343" y="5.08" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.407" y="5.08" size="1.27" layer="96" rot="R90"/>
<attribute name="PARAMETER" x="82.677" y="5.08" size="1.016" layer="96" rot="R90"/>
<attribute name="PACKAGE" x="78.74" y="7.62" size="1.016" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R14" gate="A" x="63.5" y="-10.16" smashed="yes">
<attribute name="NAME" x="63.5" y="-8.763" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="-12.827" size="1.27" layer="96"/>
<attribute name="PARAMETER" x="63.5" y="-14.097" size="1.016" layer="96"/>
<attribute name="PACKAGE" x="66.04" y="-10.16" size="1.016" layer="96" align="center"/>
</instance>
<instance part="S58" gate="A" x="78.74" y="-17.78" smashed="yes">
<attribute name="VALUE" x="78.74" y="-22.352" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R16" gate="A" x="30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="28.956" y="6.477" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="28.956" y="4.699" size="1.27" layer="96" rot="MR0"/>
<attribute name="PACKAGE" x="28.956" y="2.794" size="1.27" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$56" class="0">
<segment>
<pinref part="IC13" gate="A" pin="EXT"/>
<pinref part="Q7" gate="A" pin="G"/>
<wire x1="-22.86" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC13" gate="A" pin="CS"/>
<pinref part="Q7" gate="A" pin="S"/>
<wire x1="-22.86" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="-12.7" y="7.62"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="Q7" gate="A" pin="D"/>
<wire x1="-20.32" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="A" pin="2"/>
<wire x1="-2.54" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="-12.7" y="27.94"/>
</segment>
</net>
<net name="PRE_HV" class="0">
<segment>
<pinref part="D2" gate="A" pin="1"/>
<pinref part="C14" gate="A" pin="1"/>
<wire x1="2.54" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="27.94"/>
<pinref part="Q6" gate="A" pin="E"/>
<junction x="30.48" y="27.94"/>
<wire x1="73.66" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="63.5" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="27.94"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC13" gate="A" pin="REF"/>
<pinref part="C15" gate="A" pin="1"/>
<wire x1="-58.42" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="7.62" x2="-73.66" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="S46" gate="A" pin="12V"/>
<wire x1="-30.48" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="V+"/>
<pinref part="C16" gate="A" pin="1"/>
<wire x1="-58.42" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="12.7" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="12.7" x2="-99.06" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C17" gate="A" pin="1"/>
<wire x1="-88.9" y1="-7.62" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="-88.9" y="12.7"/>
<pinref part="S56" gate="A" pin="12V"/>
<wire x1="-99.06" y1="20.32" x2="-99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="-99.06" y="12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S50" gate="A" pin="GND"/>
<pinref part="C15" gate="A" pin="2"/>
<wire x1="-73.66" y1="-17.78" x2="-73.66" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S47" gate="A" pin="GND"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S48" gate="A" pin="GND"/>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S49" gate="A" pin="GND"/>
<pinref part="C14" gate="A" pin="2"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="AGND"/>
<pinref part="S51" gate="A" pin="GND"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="GND"/>
<pinref part="S52" gate="A" pin="GND"/>
<wire x1="-38.1" y1="0" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S53" gate="A" pin="GND"/>
<pinref part="IC13" gate="A" pin="SHDN"/>
<wire x1="-60.96" y1="-17.78" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S55" gate="A" pin="GND"/>
<pinref part="C16" gate="A" pin="2"/>
<wire x1="-99.06" y1="-17.78" x2="-99.06" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S54" gate="A" pin="GND"/>
<pinref part="C17" gate="A" pin="2"/>
<wire x1="-88.9" y1="-17.78" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S58" gate="A" pin="GND"/>
<pinref part="Q5" gate="A" pin="E"/>
<wire x1="78.74" y1="-17.78" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="Q6" gate="A" pin="B"/>
<wire x1="76.2" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="17.78" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="78.74" y="17.78"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="Q6" gate="A" pin="C"/>
<pinref part="S57" gate="A" pin="HV"/>
<wire x1="83.82" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="Q5" gate="A" pin="C"/>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="Q5" gate="A" pin="B"/>
<wire x1="71.12" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCU_PWM" class="0">
<segment>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="60.96" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.27" layer="95" rot="MR0" align="center-left"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC13" gate="A" pin="FB"/>
<wire x1="-22.86" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R16" gate="A" pin="3"/>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Miscellaneous</description>
<plain>
</plain>
<instances>
<instance part="MT1" gate="A" x="-15.24" y="5.08" smashed="yes"/>
<instance part="MT2" gate="A" x="-5.08" y="5.08" smashed="yes"/>
<instance part="MT3" gate="A" x="5.08" y="5.08" smashed="yes"/>
<instance part="MT4" gate="A" x="15.24" y="5.08" smashed="yes"/>
<instance part="S5" gate="A" x="-15.24" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-7.112" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S15" gate="A" x="-5.08" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-7.112" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S20" gate="A" x="5.08" y="-2.54" smashed="yes">
<attribute name="VALUE" x="5.08" y="-7.112" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="S62" gate="A" x="15.24" y="-2.54" smashed="yes">
<attribute name="VALUE" x="15.24" y="-7.112" size="1.27" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MT1" gate="A" pin="GND"/>
<pinref part="S5" gate="A" pin="GND"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT2" gate="A" pin="GND"/>
<pinref part="S15" gate="A" pin="GND"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT3" gate="A" pin="GND"/>
<pinref part="S20" gate="A" pin="GND"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MT4" gate="A" pin="GND"/>
<pinref part="S62" gate="A" pin="GND"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-12.7,81.28,IC1,E,GND,,,"/>
<approved hash="104,1,-12.7,33.02,IC2,E,GND,,,"/>
<approved hash="104,1,-12.7,-15.24,IC3,E,GND,,,"/>
<approved hash="104,1,-12.7,-63.5,IC4,E,GND,,,"/>
<approved hash="104,1,-66.04,106.68,IC5,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,58.42,IC6,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,10.16,IC7,VCC,3V3,,,"/>
<approved hash="104,1,-66.04,-38.1,IC8,VCC,3V3,,,"/>
<approved hash="104,2,-22.86,38.1,U1,VDDA,3V3,,,"/>
<approved hash="104,2,22.86,-43.18,U1,GNDA,GND,,,"/>
<approved hash="104,2,-22.86,53.34,U1,VDD_2,3V3,,,"/>
<approved hash="104,2,22.86,-45.72,U1,GND_2,GND,,,"/>
<approved hash="104,2,-22.86,33.02,U1,VDDC_2,MCU_VDDC,,,"/>
<approved hash="104,2,-22.86,50.8,U1,VDD_3,3V3,,,"/>
<approved hash="104,2,22.86,-48.26,U1,GND_3,GND,,,"/>
<approved hash="104,2,22.86,-40.64,U1,GNDX,GND,,,"/>
<approved hash="104,2,22.86,-50.8,U1,GND_4,GND,,,"/>
<approved hash="104,2,-22.86,48.26,U1,VDD_4,3V3,,,"/>
<approved hash="104,2,-22.86,45.72,U1,VDD,3V3,,,"/>
<approved hash="104,2,-22.86,30.48,U1,VDDC,MCU_VDDC,,,"/>
<approved hash="104,2,-88.9,86.36,IC11,OUT,3V3,,,"/>
<approved hash="104,2,-127,12.7,IC12,VDD,3V3,,,"/>
<approved hash="104,3,-58.42,12.7,IC13,V+,12V,,,"/>
<approved hash="104,3,-43.18,0,IC13,AGND,GND,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
