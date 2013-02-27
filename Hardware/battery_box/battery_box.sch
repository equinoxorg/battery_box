<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="16" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DO204-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, horizontal, grid 10 mm</description>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="2.5255" y2="0.6542" width="0.1524" layer="21" curve="-105.826017"/>
<wire x1="-2.5255" y1="-0.6542" x2="2.54" y2="-0.635" width="0.1524" layer="21" curve="105.826017"/>
<wire x1="2.54" y1="0.635" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.508" x2="2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.508" x2="-3.048" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.286" y2="-0.508" width="0.6096" layer="21"/>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.762" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="2.794" y1="0.381" x2="2.794" y2="-0.381" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-2.54" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.048" y1="-0.4064" x2="3.6068" y2="0.4064" layer="21"/>
<rectangle x1="-3.6068" y1="-0.4064" x2="-3.048" y2="0.4064" layer="21"/>
</package>
<package name="DO204">
<wire x1="0" y1="0" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="2" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="7" y2="-2" width="0.127" layer="21"/>
<wire x1="7" y1="-2" x2="7" y2="0" width="0.127" layer="21"/>
<wire x1="7" y1="0" x2="7" y2="2" width="0.127" layer="21"/>
<wire x1="7" y1="2" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="7" y1="0" x2="11" y2="0" width="0.127" layer="21"/>
<pad name="NEGATIVE" x="0" y="0" drill="1.6" rot="R90"/>
<pad name="POSITIVE" x="11" y="0" drill="1.6" rot="R90"/>
<text x="2.54" y="2.54" size="1.27" layer="21">&gt;Name</text>
<text x="2.54" y="-3.81" size="1.27" layer="21">&gt;Value</text>
</package>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5059" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
controlled avalanche rectifier</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO204-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DO204-AR">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO204">
<connects>
<connect gate="G$1" pin="A" pad="POSITIVE"/>
<connect gate="G$1" pin="C" pad="NEGATIVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14W">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt; wide</description>
<wire x1="4.305" y1="-3.7" x2="-4.305" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-3.7" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="-3.2" x2="-4.305" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="3.7" x2="4.305" y2="3.7" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-3.2" x2="-4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="3.7" x2="4.305" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-3.2" x2="4.305" y2="-3.7" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-3.556" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-5.32" x2="-3.565" y2="-3.8" layer="51"/>
<rectangle x1="-2.785" y1="-5.32" x2="-2.295" y2="-3.8" layer="51"/>
<rectangle x1="-1.515" y1="-5.32" x2="-1.025" y2="-3.8" layer="51"/>
<rectangle x1="-0.245" y1="-5.32" x2="0.245" y2="-3.8" layer="51"/>
<rectangle x1="1.025" y1="-5.32" x2="1.515" y2="-3.8" layer="51"/>
<rectangle x1="2.295" y1="-5.32" x2="2.785" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="-5.32" x2="4.055" y2="-3.8" layer="51"/>
<rectangle x1="3.565" y1="3.8" x2="4.055" y2="5.32" layer="51"/>
<rectangle x1="2.295" y1="3.8" x2="2.785" y2="5.32" layer="51"/>
<rectangle x1="1.025" y1="3.8" x2="1.515" y2="5.32" layer="51"/>
<rectangle x1="-0.245" y1="3.8" x2="0.245" y2="5.32" layer="51"/>
<rectangle x1="-1.515" y1="3.8" x2="-1.025" y2="5.32" layer="51"/>
<rectangle x1="-2.785" y1="3.8" x2="-2.295" y2="5.32" layer="51"/>
<rectangle x1="-4.055" y1="3.8" x2="-3.565" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM2574">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND@PWR" x="-2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!ON/OFF" x="-5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="GNDSIG" x="0" y="-12.7" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2574?-*" prefix="IC">
<description>&lt;b&gt;SIMPLE SWITCHER 0.5A Step-Down Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM2574.pdf</description>
<gates>
<gate name="G$1" symbol="LM2574" x="0" y="0"/>
</gates>
<devices>
<device name="HVN" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND@PWR" pad="4"/>
<connect gate="G$1" pin="GNDSIG" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="HVM" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND@PWR" pad="6"/>
<connect gate="G$1" pin="GNDSIG" pad="4"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="N" package="DIL08">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="3"/>
<connect gate="G$1" pin="FB" pad="1"/>
<connect gate="G$1" pin="GND@PWR" pad="4"/>
<connect gate="G$1" pin="GNDSIG" pad="2"/>
<connect gate="G$1" pin="IN" pad="5"/>
<connect gate="G$1" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
<device name="M" package="SO14W">
<connects>
<connect gate="G$1" pin="!ON/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND@PWR" pad="6"/>
<connect gate="G$1" pin="GNDSIG" pad="4"/>
<connect gate="G$1" pin="IN" pad="10"/>
<connect gate="G$1" pin="OUT" pad="12"/>
</connects>
<technologies>
<technology name="12"/>
<technology name="15"/>
<technology name="3.3"/>
<technology name="5.0"/>
<technology name="ADJ"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="transistor-fet">
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.78104"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.318477"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS101" prefix="Q">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 200V; 0,16A; 11Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor">
<packages>
<package name="INDUCTOR">
<pad name="P$1" x="2.5" y="0" drill="0.8" rot="R90"/>
<pad name="P$2" x="-2.5" y="0" drill="0.8"/>
<rectangle x1="-4" y1="-4" x2="4" y2="4" layer="41" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="EQBX_INDUCTOR">
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="180"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94" curve="180"/>
<pin name="P$1" x="-10.16" y="0" length="short"/>
<pin name="P$2" x="10.16" y="0" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EQBX_INDUCTOR2">
<gates>
<gate name="G$1" symbol="EQBX_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PMOS">
<packages>
<package name="NMOS_IPAK">
<pad name="G" x="-2.28" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="D" x="0" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="S" x="2.28" y="0" drill="1.1" shape="long" rot="R90"/>
<text x="-3.25" y="2.25" size="1.27" layer="21">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="PMOS">
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.524" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.524" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="3.556" y2="-1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">&gt;Name</text>
<pin name="G" x="2.54" y="-5.08" length="short" rot="R90"/>
<pin name="S" x="-2.54" y="2.54" length="short" rot="R270"/>
<pin name="D" x="2.54" y="2.54" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMOS">
<gates>
<gate name="G$1" symbol="PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NMOS_IPAK">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
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
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="equinox">
<packages>
<package name="EQUINOX_LOGO_SMALL">
<rectangle x1="1.0617" y1="-5.1817" x2="1.2141" y2="-5.1563" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1563" x2="1.3157" y2="-5.1309" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1309" x2="1.4173" y2="-5.1055" layer="200" rot="R180"/>
<rectangle x1="1.8491" y1="-5.1055" x2="2.3825" y2="-5.0801" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1055" x2="1.5443" y2="-5.0801" layer="200" rot="R180"/>
<rectangle x1="1.7729" y1="-5.0801" x2="2.4079" y2="-5.0547" layer="200" rot="R180"/>
<rectangle x1="0.6045" y1="-5.0801" x2="1.5951" y2="-5.0547" layer="200" rot="R180"/>
<rectangle x1="0.5029" y1="-5.0547" x2="2.4333" y2="-5.0293" layer="200" rot="R180"/>
<rectangle x1="0.4267" y1="-5.0293" x2="2.6873" y2="-5.0039" layer="200" rot="R180"/>
<rectangle x1="0.3759" y1="-5.0039" x2="2.7635" y2="-4.9785" layer="200" rot="R180"/>
<rectangle x1="0.3759" y1="-4.9785" x2="2.8905" y2="-4.9531" layer="200" rot="R180"/>
<rectangle x1="1.9253" y1="-4.9531" x2="3.1699" y2="-4.9277" layer="200" rot="R180"/>
<rectangle x1="0.3505" y1="-4.9531" x2="0.7569" y2="-4.9277" layer="200" rot="R180"/>
<rectangle x1="2.0777" y1="-4.9277" x2="3.1953" y2="-4.9023" layer="200" rot="R180"/>
<rectangle x1="0.3251" y1="-4.9277" x2="0.5283" y2="-4.9023" layer="200" rot="R180"/>
<rectangle x1="2.1285" y1="-4.9023" x2="3.1953" y2="-4.8769" layer="200" rot="R180"/>
<rectangle x1="-0.0051" y1="-4.9023" x2="0.2235" y2="-4.8769" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="-4.8769" x2="3.2207" y2="-4.8515" layer="200" rot="R180"/>
<rectangle x1="0.0457" y1="-4.8769" x2="0.0711" y2="-4.8515" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="-4.8515" x2="3.2715" y2="-4.8261" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.8261" x2="3.3985" y2="-4.8007" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="-4.8261" x2="3.1191" y2="-4.8007" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.8007" x2="3.4239" y2="-4.7753" layer="200" rot="R180"/>
<rectangle x1="2.6619" y1="-4.8007" x2="3.0937" y2="-4.7753" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.7753" x2="3.4747" y2="-4.7499" layer="200" rot="R180"/>
<rectangle x1="2.7127" y1="-4.7753" x2="3.0937" y2="-4.7499" layer="200" rot="R180"/>
<rectangle x1="2.8905" y1="-4.7499" x2="3.5001" y2="-4.7245" layer="200" rot="R180"/>
<rectangle x1="3.0175" y1="-4.7245" x2="3.5255" y2="-4.6991" layer="200" rot="R180"/>
<rectangle x1="3.0429" y1="-4.6991" x2="3.5763" y2="-4.6737" layer="200" rot="R180"/>
<rectangle x1="3.0937" y1="-4.6737" x2="3.6271" y2="-4.6483" layer="200" rot="R180"/>
<rectangle x1="3.3223" y1="-4.6483" x2="3.6779" y2="-4.6229" layer="200" rot="R180"/>
<rectangle x1="3.3731" y1="-4.6229" x2="3.6779" y2="-4.5975" layer="200" rot="R180"/>
<rectangle x1="3.3985" y1="-4.5975" x2="3.6779" y2="-4.5721" layer="200" rot="R180"/>
<rectangle x1="3.4493" y1="-4.5721" x2="3.7033" y2="-4.5467" layer="200" rot="R180"/>
<rectangle x1="3.6525" y1="-4.5467" x2="3.6779" y2="-4.5213" layer="200" rot="R180"/>
<rectangle x1="3.7287" y1="-4.5213" x2="3.8303" y2="-4.4959" layer="200" rot="R180"/>
<rectangle x1="3.7541" y1="-4.4959" x2="3.9065" y2="-4.4705" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="-4.4197" x2="4.0843" y2="-4.3943" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="-4.3943" x2="4.0843" y2="-4.3689" layer="200" rot="R180"/>
<rectangle x1="4.0335" y1="-4.3689" x2="4.0589" y2="-4.3435" layer="200" rot="R180"/>
<rectangle x1="4.4399" y1="-4.3181" x2="4.5923" y2="-4.2927" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="-4.2927" x2="4.6431" y2="-4.2673" layer="200" rot="R180"/>
<rectangle x1="4.3891" y1="-4.2673" x2="4.6685" y2="-4.2419" layer="200" rot="R180"/>
<rectangle x1="4.2875" y1="-4.2419" x2="4.6939" y2="-4.2165" layer="200" rot="R180"/>
<rectangle x1="4.2621" y1="-4.2165" x2="4.7193" y2="-4.1911" layer="200" rot="R180"/>
<rectangle x1="4.2875" y1="-4.1911" x2="4.7701" y2="-4.1657" layer="200" rot="R180"/>
<rectangle x1="4.3383" y1="-4.1657" x2="4.7701" y2="-4.1403" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="-4.1403" x2="4.7955" y2="-4.1149" layer="200" rot="R180"/>
<rectangle x1="4.4399" y1="-4.1149" x2="4.7955" y2="-4.0895" layer="200" rot="R180"/>
<rectangle x1="4.4653" y1="-4.0895" x2="4.8209" y2="-4.0641" layer="200" rot="R180"/>
<rectangle x1="4.5161" y1="-4.0641" x2="4.8971" y2="-4.0387" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="-4.0387" x2="5.2273" y2="-4.0133" layer="200" rot="R180"/>
<rectangle x1="4.5923" y1="-4.0387" x2="4.9733" y2="-4.0133" layer="200" rot="R180"/>
<rectangle x1="5.1003" y1="-4.0133" x2="5.2781" y2="-3.9879" layer="200" rot="R180"/>
<rectangle x1="4.6177" y1="-4.0133" x2="4.9987" y2="-3.9879" layer="200" rot="R180"/>
<rectangle x1="5.0749" y1="-3.9879" x2="5.3035" y2="-3.9625" layer="200" rot="R180"/>
<rectangle x1="4.6177" y1="-3.9879" x2="5.0241" y2="-3.9625" layer="200" rot="R180"/>
<rectangle x1="4.6939" y1="-3.9625" x2="5.3035" y2="-3.9371" layer="200" rot="R180"/>
<rectangle x1="4.7701" y1="-3.9371" x2="5.3035" y2="-3.9117" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="-3.9117" x2="5.3289" y2="-3.8863" layer="200" rot="R180"/>
<rectangle x1="4.8209" y1="-3.8863" x2="5.4051" y2="-3.8609" layer="200" rot="R180"/>
<rectangle x1="4.8463" y1="-3.8609" x2="5.4813" y2="-3.8355" layer="200" rot="R180"/>
<rectangle x1="4.8971" y1="-3.8355" x2="5.4813" y2="-3.8101" layer="200" rot="R180"/>
<rectangle x1="4.9225" y1="-3.8101" x2="5.5067" y2="-3.7847" layer="200" rot="R180"/>
<rectangle x1="4.9733" y1="-3.7847" x2="5.5067" y2="-3.7593" layer="200" rot="R180"/>
<rectangle x1="4.9987" y1="-3.7593" x2="5.5321" y2="-3.7339" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="-3.7339" x2="5.5321" y2="-3.7085" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="-3.7085" x2="5.5575" y2="-3.6831" layer="200" rot="R180"/>
<rectangle x1="5.0495" y1="-3.6831" x2="5.7099" y2="-3.6577" layer="200" rot="R180"/>
<rectangle x1="5.1003" y1="-3.6577" x2="5.7607" y2="-3.6323" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="-3.6323" x2="5.7861" y2="-3.6069" layer="200" rot="R180"/>
<rectangle x1="5.1765" y1="-3.6069" x2="5.8115" y2="-3.5815" layer="200" rot="R180"/>
<rectangle x1="5.1765" y1="-3.5815" x2="5.8369" y2="-3.5561" layer="200" rot="R180"/>
<rectangle x1="5.2019" y1="-3.5561" x2="5.8369" y2="-3.5307" layer="200" rot="R180"/>
<rectangle x1="5.2527" y1="-3.5307" x2="5.8623" y2="-3.5053" layer="200" rot="R180"/>
<rectangle x1="5.2781" y1="-3.5053" x2="5.8877" y2="-3.4799" layer="200" rot="R180"/>
<rectangle x1="5.3035" y1="-3.4799" x2="5.9385" y2="-3.4545" layer="200" rot="R180"/>
<rectangle x1="5.3289" y1="-3.4545" x2="6.0655" y2="-3.4291" layer="200" rot="R180"/>
<rectangle x1="5.3797" y1="-3.4291" x2="6.0909" y2="-3.4037" layer="200" rot="R180"/>
<rectangle x1="5.4051" y1="-3.4037" x2="6.0909" y2="-3.3783" layer="200" rot="R180"/>
<rectangle x1="5.4305" y1="-3.3783" x2="6.0909" y2="-3.3529" layer="200" rot="R180"/>
<rectangle x1="5.4559" y1="-3.3529" x2="6.0909" y2="-3.3275" layer="200" rot="R180"/>
<rectangle x1="5.4813" y1="-3.3275" x2="6.0909" y2="-3.3021" layer="200" rot="R180"/>
<rectangle x1="5.5067" y1="-3.3021" x2="6.0655" y2="-3.2767" layer="200" rot="R180"/>
<rectangle x1="5.5321" y1="-3.2767" x2="6.0655" y2="-3.2513" layer="200" rot="R180"/>
<rectangle x1="5.5829" y1="-3.2513" x2="6.2687" y2="-3.2259" layer="200" rot="R180"/>
<rectangle x1="5.6083" y1="-3.2259" x2="6.3195" y2="-3.2005" layer="200" rot="R180"/>
<rectangle x1="5.6337" y1="-3.2005" x2="6.3449" y2="-3.1751" layer="200" rot="R180"/>
<rectangle x1="5.6591" y1="-3.1751" x2="6.3449" y2="-3.1497" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="-3.1497" x2="6.3449" y2="-3.1243" layer="200" rot="R180"/>
<rectangle x1="5.7099" y1="-3.1243" x2="6.3449" y2="-3.0989" layer="200" rot="R180"/>
<rectangle x1="5.7607" y1="-3.0989" x2="6.3703" y2="-3.0735" layer="200" rot="R180"/>
<rectangle x1="5.7861" y1="-3.0735" x2="6.3957" y2="-3.0481" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="-3.0481" x2="6.4211" y2="-3.0227" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="-3.0227" x2="6.4211" y2="-2.9973" layer="200" rot="R180"/>
<rectangle x1="5.8369" y1="-2.9973" x2="6.4465" y2="-2.9719" layer="200" rot="R180"/>
<rectangle x1="5.8623" y1="-2.9719" x2="6.4465" y2="-2.9465" layer="200" rot="R180"/>
<rectangle x1="5.8877" y1="-2.9465" x2="6.5989" y2="-2.9211" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="-2.9211" x2="6.6243" y2="-2.8957" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="-2.8957" x2="6.6497" y2="-2.8703" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="-2.8703" x2="6.6497" y2="-2.8449" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="-2.8449" x2="6.6497" y2="-2.8195" layer="200" rot="R180"/>
<rectangle x1="5.9893" y1="-2.8195" x2="6.6497" y2="-2.7941" layer="200" rot="R180"/>
<rectangle x1="6.0147" y1="-2.7941" x2="6.6751" y2="-2.7687" layer="200" rot="R180"/>
<rectangle x1="6.0401" y1="-2.7687" x2="6.7005" y2="-2.7433" layer="200" rot="R180"/>
<rectangle x1="6.0655" y1="-2.7433" x2="6.7005" y2="-2.7179" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="-2.7179" x2="6.7259" y2="-2.6925" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="-2.6925" x2="6.7513" y2="-2.6671" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="-2.6671" x2="6.7513" y2="-2.6417" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="-2.6417" x2="6.7513" y2="-2.6163" layer="200" rot="R180"/>
<rectangle x1="6.1417" y1="-2.6163" x2="6.7767" y2="-2.5909" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="-2.5909" x2="6.7767" y2="-2.5655" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="-2.5655" x2="6.7767" y2="-2.5401" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="-2.5401" x2="6.7767" y2="-2.5147" layer="200" rot="R180"/>
<rectangle x1="6.2179" y1="-2.5147" x2="6.7767" y2="-2.4893" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="-2.4893" x2="6.8021" y2="-2.4639" layer="200" rot="R180"/>
<rectangle x1="6.2687" y1="-2.4639" x2="6.8021" y2="-2.4385" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="-2.4385" x2="6.8275" y2="-2.4131" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="-2.4131" x2="6.8529" y2="-2.3877" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="-2.3877" x2="6.8783" y2="-2.3623" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="-2.3877" x2="-3.8151" y2="-2.3623" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="-2.3623" x2="6.9037" y2="-2.3369" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="-2.3623" x2="-3.8405" y2="-2.3369" layer="200" rot="R180"/>
<rectangle x1="6.3449" y1="-2.3369" x2="6.9291" y2="-2.3115" layer="200" rot="R180"/>
<rectangle x1="6.3703" y1="-2.3115" x2="6.9545" y2="-2.2861" layer="200" rot="R180"/>
<rectangle x1="6.3957" y1="-2.2861" x2="6.9799" y2="-2.2607" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="-2.2607" x2="7.0053" y2="-2.2353" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="-2.2353" x2="7.0053" y2="-2.2099" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="-2.2099" x2="7.0307" y2="-2.1845" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="-2.1845" x2="7.0307" y2="-2.1591" layer="200" rot="R180"/>
<rectangle x1="6.4973" y1="-2.1591" x2="7.0307" y2="-2.1337" layer="200" rot="R180"/>
<rectangle x1="6.5227" y1="-2.1337" x2="7.0307" y2="-2.1083" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-2.1083" x2="7.1577" y2="-2.0829" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="-2.1083" x2="7.0307" y2="-2.0829" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-2.0829" x2="7.1577" y2="-2.0575" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="-2.0829" x2="7.0307" y2="-2.0575" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0575" x2="7.1831" y2="-2.0321" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0321" x2="7.1831" y2="-2.0067" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0067" x2="7.1831" y2="-1.9813" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="-1.9813" x2="7.1577" y2="-1.9559" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="-1.9559" x2="7.1577" y2="-1.9305" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="-1.9305" x2="7.1577" y2="-1.9051" layer="200" rot="R180"/>
<rectangle x1="6.6497" y1="-1.9051" x2="7.1323" y2="-1.8797" layer="200" rot="R180"/>
<rectangle x1="6.6497" y1="-1.8797" x2="7.1323" y2="-1.8543" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="-1.8543" x2="7.1323" y2="-1.8289" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="-1.8289" x2="7.1323" y2="-1.8035" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="-1.8035" x2="7.1069" y2="-1.7781" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="-1.7781" x2="7.1069" y2="-1.7527" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="-1.7527" x2="7.1323" y2="-1.7273" layer="200" rot="R180"/>
<rectangle x1="6.7513" y1="-1.7273" x2="7.1577" y2="-1.7019" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="-1.7019" x2="7.1831" y2="-1.6765" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="-1.7019" x2="-4.2469" y2="-1.6765" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="-1.6765" x2="7.2085" y2="-1.6511" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="-1.6765" x2="-4.2215" y2="-1.6511" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6511" x2="7.2085" y2="-1.6257" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="-1.6511" x2="-4.2215" y2="-1.6257" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6257" x2="7.2339" y2="-1.6003" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.6257" x2="-4.2215" y2="-1.6003" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6003" x2="7.2339" y2="-1.5749" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.6003" x2="-4.2215" y2="-1.5749" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="-1.5749" x2="7.2339" y2="-1.5495" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.5749" x2="-4.2469" y2="-1.5495" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="-1.5495" x2="7.2593" y2="-1.5241" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.5495" x2="-4.2723" y2="-1.5241" layer="200" rot="R180"/>
<rectangle x1="6.8529" y1="-1.5241" x2="7.2847" y2="-1.4987" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="-1.5241" x2="-4.2977" y2="-1.4987" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="-1.4987" x2="7.3355" y2="-1.4733" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="-1.4987" x2="-4.2977" y2="-1.4733" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="-1.4733" x2="7.3609" y2="-1.4479" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="-1.4733" x2="-4.3231" y2="-1.4479" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.4479" x2="7.3863" y2="-1.4225" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="-1.4479" x2="-4.3231" y2="-1.4225" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.4225" x2="7.3863" y2="-1.3971" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="-1.4225" x2="-4.3231" y2="-1.3971" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.3971" x2="7.4117" y2="-1.3717" layer="200" rot="R180"/>
<rectangle x1="-4.4501" y1="-1.3971" x2="-4.3231" y2="-1.3717" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="-1.3717" x2="7.4117" y2="-1.3463" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="-1.3717" x2="-4.3231" y2="-1.3463" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="-1.3463" x2="7.4117" y2="-1.3209" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.3463" x2="-4.3485" y2="-1.3209" layer="200" rot="R180"/>
<rectangle x1="6.9545" y1="-1.3209" x2="7.4117" y2="-1.2955" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.3209" x2="-4.3739" y2="-1.2955" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="-1.2955" x2="7.4117" y2="-1.2701" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.2955" x2="-4.3993" y2="-1.2701" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="-1.2701" x2="7.4117" y2="-1.2447" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="-1.2701" x2="-4.3993" y2="-1.2447" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="-1.2447" x2="7.4117" y2="-1.2193" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="-1.2447" x2="-4.3993" y2="-1.2193" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="-1.2193" x2="7.4117" y2="-1.1939" layer="200" rot="R180"/>
<rectangle x1="-4.6025" y1="-1.2193" x2="-4.4247" y2="-1.1939" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="-1.1939" x2="7.4371" y2="-1.1685" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="-1.1939" x2="-4.4247" y2="-1.1685" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="-1.1685" x2="7.4371" y2="-1.1431" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="-1.1685" x2="-4.4247" y2="-1.1431" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.1431" x2="7.4625" y2="-1.1177" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="-1.1431" x2="-4.4501" y2="-1.1177" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.1177" x2="7.4625" y2="-1.0923" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="-1.1177" x2="-4.4501" y2="-1.0923" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.0923" x2="7.4879" y2="-1.0669" layer="200" rot="R180"/>
<rectangle x1="-4.7295" y1="-1.0923" x2="-4.4755" y2="-1.0669" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0669" x2="7.4879" y2="-1.0415" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="-1.0669" x2="-4.4755" y2="-1.0415" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0415" x2="7.4879" y2="-1.0161" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="-1.0415" x2="-4.4755" y2="-1.0161" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0161" x2="7.4879" y2="-0.9907" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="-1.0161" x2="-4.5009" y2="-0.9907" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9907" x2="7.4879" y2="-0.9653" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="-0.9907" x2="-4.5009" y2="-0.9653" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9653" x2="7.4879" y2="-0.9399" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="-0.9653" x2="-4.5009" y2="-0.9399" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9399" x2="7.4879" y2="-0.9145" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="-0.9399" x2="-4.5009" y2="-0.9145" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="-0.9145" x2="7.4879" y2="-0.8891" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="-0.9145" x2="-4.5009" y2="-0.8891" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="-0.8891" x2="7.4879" y2="-0.8637" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="-0.8891" x2="-4.5263" y2="-0.8637" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="-0.8637" x2="7.4879" y2="-0.8383" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="-0.8637" x2="-4.5263" y2="-0.8383" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="-0.8383" x2="7.4879" y2="-0.8129" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="-0.8383" x2="-4.5263" y2="-0.8129" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="-0.8129" x2="7.4879" y2="-0.7875" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="-0.8129" x2="-4.5517" y2="-0.7875" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7875" x2="7.4879" y2="-0.7621" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="-0.7875" x2="-4.5517" y2="-0.7621" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7621" x2="7.5133" y2="-0.7367" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="-0.7621" x2="-4.5771" y2="-0.7367" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7367" x2="7.5133" y2="-0.7113" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="-0.7367" x2="-4.5771" y2="-0.7113" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7113" x2="7.5387" y2="-0.6859" layer="200" rot="R180"/>
<rectangle x1="-5.1105" y1="-0.7113" x2="-4.6025" y2="-0.6859" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6859" x2="7.5641" y2="-0.6605" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="-0.6859" x2="-4.6025" y2="-0.6605" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6605" x2="7.5641" y2="-0.6351" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="-0.6605" x2="-4.6025" y2="-0.6351" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6351" x2="7.5895" y2="-0.6097" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="-0.6351" x2="-4.6025" y2="-0.6097" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="-0.6097" x2="7.5895" y2="-0.5843" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="-0.6097" x2="-4.6025" y2="-0.5843" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="-0.5843" x2="7.5895" y2="-0.5589" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="-0.5843" x2="-4.6025" y2="-0.5589" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="-0.5589" x2="7.5641" y2="-0.5335" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="-0.5589" x2="-4.6279" y2="-0.5335" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.5335" x2="7.5387" y2="-0.5081" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="-0.5335" x2="-4.6279" y2="-0.5081" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.5081" x2="7.5133" y2="-0.4827" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="-0.5081" x2="-4.6533" y2="-0.4827" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4827" x2="7.4879" y2="-0.4573" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4827" x2="-4.6533" y2="-0.4573" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4573" x2="7.5133" y2="-0.4319" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4573" x2="-4.6787" y2="-0.4319" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4319" x2="7.5387" y2="-0.4065" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4319" x2="-4.6787" y2="-0.4065" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4065" x2="7.5387" y2="-0.3811" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4065" x2="-4.6787" y2="-0.3811" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3811" x2="7.5641" y2="-0.3557" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="-0.3811" x2="-4.6787" y2="-0.3557" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3557" x2="7.5895" y2="-0.3303" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="-0.3557" x2="-4.6787" y2="-0.3303" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3303" x2="7.6403" y2="-0.3049" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="-0.3303" x2="-4.7041" y2="-0.3049" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3049" x2="7.6657" y2="-0.2795" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="-0.3049" x2="-4.7041" y2="-0.2795" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2795" x2="7.6657" y2="-0.2541" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="-0.2795" x2="-4.7041" y2="-0.2541" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2541" x2="7.6911" y2="-0.2287" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="-0.2541" x2="-4.7041" y2="-0.2287" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2287" x2="7.6911" y2="-0.2033" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="-0.2287" x2="-4.7041" y2="-0.2033" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2033" x2="7.6911" y2="-0.1779" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="-0.2033" x2="-4.7295" y2="-0.1779" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.1779" x2="7.6911" y2="-0.1525" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="-0.1779" x2="-4.7295" y2="-0.1525" layer="200" rot="R180"/>
<rectangle x1="3.0937" y1="-0.1525" x2="7.6911" y2="-0.1271" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1525" x2="-4.7295" y2="-0.1271" layer="200" rot="R180"/>
<rectangle x1="3.0429" y1="-0.1271" x2="7.6911" y2="-0.1017" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1271" x2="-4.7295" y2="-0.1017" layer="200" rot="R180"/>
<rectangle x1="2.9413" y1="-0.1017" x2="7.6911" y2="-0.0763" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1017" x2="-4.7549" y2="-0.0763" layer="200" rot="R180"/>
<rectangle x1="2.8397" y1="-0.0763" x2="7.6911" y2="-0.0509" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="-0.0763" x2="-4.7549" y2="-0.0509" layer="200" rot="R180"/>
<rectangle x1="2.7889" y1="-0.0509" x2="7.7165" y2="-0.0255" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="-0.0509" x2="-4.7803" y2="-0.0255" layer="200" rot="R180"/>
<rectangle x1="2.7381" y1="-0.0255" x2="7.7419" y2="-0.0001" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="-0.0255" x2="-4.7803" y2="-0.0001" layer="200" rot="R180"/>
<rectangle x1="2.6873" y1="-0.0001" x2="7.7673" y2="0.0253" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="-0.0001" x2="-4.7803" y2="0.0253" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="0.0253" x2="7.7927" y2="0.0507" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="0.0253" x2="-4.7803" y2="0.0507" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="0.0507" x2="7.8181" y2="0.0761" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="0.0507" x2="-4.8057" y2="0.0761" layer="200" rot="R180"/>
<rectangle x1="2.5095" y1="0.0761" x2="7.8181" y2="0.1015" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="0.0761" x2="-4.8057" y2="0.1015" layer="200" rot="R180"/>
<rectangle x1="2.4841" y1="0.1015" x2="7.8181" y2="0.1269" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="0.1015" x2="-4.8057" y2="0.1269" layer="200" rot="R180"/>
<rectangle x1="2.4587" y1="0.1269" x2="7.8181" y2="0.1523" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="0.1269" x2="-4.8057" y2="0.1523" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="0.1523" x2="7.8181" y2="0.1777" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.1523" x2="-4.8057" y2="0.1777" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="0.1777" x2="7.7927" y2="0.2031" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.1777" x2="-4.8057" y2="0.2031" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="0.2031" x2="7.7673" y2="0.2285" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.2031" x2="-4.8057" y2="0.2285" layer="200" rot="R180"/>
<rectangle x1="2.3571" y1="0.2285" x2="7.7673" y2="0.2539" layer="200" rot="R180"/>
<rectangle x1="-5.5931" y1="0.2285" x2="-4.8057" y2="0.2539" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="0.2539" x2="7.7927" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="2.3317" y1="0.2539" x2="7.3101" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="0.2539" x2="-4.8057" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="0.2793" x2="7.7927" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.2793" x2="3.6271" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.2793" x2="-4.8311" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="7.4371" y1="0.3047" x2="7.7927" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.3047" x2="3.3477" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3047" x2="-4.8311" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3301" x2="7.7927" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.3301" x2="3.1953" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3301" x2="-4.8311" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3555" x2="7.7927" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.3555" x2="3.1699" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3555" x2="-4.8311" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3809" x2="7.7673" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.3809" x2="3.0429" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3809" x2="-4.8311" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4063" x2="7.7419" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.4063" x2="2.9921" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.4063" x2="-4.8311" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4317" x2="7.7419" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.4317" x2="2.9667" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4317" x2="-4.8311" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4571" x2="7.7165" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.4571" x2="2.8905" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4571" x2="-4.8311" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4825" x2="7.7165" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.4825" x2="2.8143" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4825" x2="-4.8565" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5079" x2="7.7165" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5079" x2="2.7635" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5079" x2="-4.8565" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5333" x2="7.7165" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5333" x2="2.7381" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5333" x2="-4.8565" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5587" x2="7.7165" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5587" x2="2.7127" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5587" x2="-4.8565" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.5841" x2="7.7165" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5841" x2="2.6619" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5841" x2="-4.8565" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6095" x2="7.7165" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6095" x2="2.6365" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6095" x2="-4.8565" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6349" x2="7.7165" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6349" x2="2.6111" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6349" x2="-4.8819" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6603" x2="7.7419" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6603" x2="2.6619" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6603" x2="-4.8819" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6857" x2="7.7419" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6857" x2="2.7635" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6857" x2="-4.8819" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7111" x2="7.7673" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7111" x2="2.7635" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7111" x2="-4.8819" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7365" x2="7.8181" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7365" x2="2.7889" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7365" x2="-4.8819" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7619" x2="7.8435" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7619" x2="2.7889" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7619" x2="-4.8819" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7873" x2="7.8435" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7873" x2="2.7635" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.7873" x2="-4.8819" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.8127" x2="7.8689" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8127" x2="2.7889" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8127" x2="-4.8819" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.8381" x2="7.8689" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8381" x2="2.7889" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8381" x2="-4.8819" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.8635" x2="7.8689" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="2.8651" y1="0.8635" x2="2.9667" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8635" x2="2.8397" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8635" x2="-4.8819" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.8889" x2="7.8689" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8889" x2="3.0175" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8889" x2="-4.8819" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.9143" x2="7.8689" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9143" x2="3.0683" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9143" x2="-4.8819" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="0.9397" x2="7.8689" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9397" x2="7.2339" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9397" x2="-4.8819" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9651" x2="7.8689" y2="0.9905" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9651" x2="-4.8819" y2="0.9905" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9905" x2="7.8689" y2="1.0159" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9905" x2="-4.8819" y2="1.0159" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0159" x2="7.8689" y2="1.0413" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0159" x2="-4.8819" y2="1.0413" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0413" x2="7.8689" y2="1.0667" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0413" x2="-4.8819" y2="1.0667" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0667" x2="7.8689" y2="1.0921" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0667" x2="-4.9073" y2="1.0921" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0921" x2="7.8689" y2="1.1175" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0921" x2="-4.9073" y2="1.1175" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1175" x2="7.8689" y2="1.1429" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1175" x2="-4.9073" y2="1.1429" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1429" x2="7.8435" y2="1.1683" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1429" x2="-4.9073" y2="1.1683" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1683" x2="7.8181" y2="1.1937" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1683" x2="-4.9073" y2="1.1937" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1937" x2="7.8181" y2="1.2191" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1937" x2="-4.9073" y2="1.2191" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2191" x2="7.7927" y2="1.2445" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.2191" x2="-4.9073" y2="1.2445" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2445" x2="7.7927" y2="1.2699" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.2445" x2="-4.9073" y2="1.2699" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2699" x2="7.7927" y2="1.2953" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.2699" x2="-4.9073" y2="1.2953" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2953" x2="7.7927" y2="1.3207" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.2953" x2="-4.9073" y2="1.3207" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3207" x2="7.7927" y2="1.3461" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3207" x2="-4.9073" y2="1.3461" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="1.3461" x2="7.7927" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3461" x2="7.2847" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3461" x2="-4.9073" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.3715" x2="7.7927" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="1.3715" x2="6.7513" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="5.8623" y1="1.3715" x2="5.8877" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="1.3715" x2="5.7099" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="1.3715" x2="5.6083" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3715" x2="3.5001" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3715" x2="-4.9073" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.3969" x2="7.7927" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3969" x2="3.0429" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.3969" x2="-4.9073" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4223" x2="7.7927" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4223" x2="2.8143" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.4223" x2="-4.9073" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4477" x2="7.7927" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4477" x2="2.7889" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4477" x2="-4.9073" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4731" x2="7.7673" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4731" x2="2.7889" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4731" x2="-4.9073" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4985" x2="7.7673" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4985" x2="2.7635" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4985" x2="-4.9073" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5239" x2="7.7673" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5239" x2="2.7381" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5239" x2="-4.9073" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5493" x2="7.7673" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5493" x2="2.7381" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5493" x2="-4.9073" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5747" x2="7.7673" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5747" x2="2.7381" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5747" x2="-4.9073" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6001" x2="7.7927" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6001" x2="2.7381" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6001" x2="-4.8819" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6255" x2="7.7927" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6255" x2="2.7635" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6255" x2="-4.8819" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6509" x2="7.7927" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6509" x2="2.7635" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6509" x2="-4.8819" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6763" x2="7.7927" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6763" x2="2.7889" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6763" x2="-4.8819" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7017" x2="7.8181" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7017" x2="2.8397" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7017" x2="-4.8819" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7271" x2="7.8181" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7271" x2="2.8905" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7271" x2="-4.8819" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7525" x2="7.7927" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7525" x2="2.9413" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7525" x2="-4.8819" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7779" x2="7.7927" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.7779" x2="2.9667" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7779" x2="-4.8819" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.8033" x2="7.7927" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8033" x2="2.9921" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8033" x2="-4.8819" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.8287" x2="7.7927" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8287" x2="3.0683" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8287" x2="-4.8819" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.8541" x2="7.7927" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8541" x2="3.1699" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8541" x2="-4.8819" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.8795" x2="7.7673" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="1.8795" x2="3.3477" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8795" x2="-4.8819" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.9049" x2="7.7419" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="1.9049" x2="3.5509" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9049" x2="-4.8819" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.9303" x2="7.7419" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="2.3317" y1="1.9303" x2="6.9545" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9303" x2="-4.8819" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="1.9557" x2="7.7673" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="2.3571" y1="1.9557" x2="7.3101" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9557" x2="-4.8565" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="2.3825" y1="1.9811" x2="7.7927" y2="2.0065" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9811" x2="-4.8565" y2="2.0065" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="2.0065" x2="7.7927" y2="2.0319" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0065" x2="-4.8565" y2="2.0319" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="2.0319" x2="7.7927" y2="2.0573" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0319" x2="-4.8565" y2="2.0573" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="2.0573" x2="7.7927" y2="2.0827" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0573" x2="-4.8311" y2="2.0827" layer="200" rot="R180"/>
<rectangle x1="2.4587" y1="2.0827" x2="7.8181" y2="2.1081" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.0827" x2="-4.8311" y2="2.1081" layer="200" rot="R180"/>
<rectangle x1="2.4841" y1="2.1081" x2="7.8181" y2="2.1335" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1081" x2="-4.8311" y2="2.1335" layer="200" rot="R180"/>
<rectangle x1="2.5095" y1="2.1335" x2="7.8181" y2="2.1589" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1335" x2="-4.8311" y2="2.1589" layer="200" rot="R180"/>
<rectangle x1="2.5349" y1="2.1589" x2="7.8181" y2="2.1843" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1589" x2="-4.8057" y2="2.1843" layer="200" rot="R180"/>
<rectangle x1="2.5857" y1="2.1843" x2="7.8181" y2="2.2097" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1843" x2="-4.8057" y2="2.2097" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="2.2097" x2="7.8435" y2="2.2351" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2097" x2="-4.8057" y2="2.2351" layer="200" rot="R180"/>
<rectangle x1="2.6619" y1="2.2351" x2="7.8435" y2="2.2605" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2351" x2="-4.8057" y2="2.2605" layer="200" rot="R180"/>
<rectangle x1="2.7127" y1="2.2605" x2="7.8435" y2="2.2859" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2605" x2="-4.8057" y2="2.2859" layer="200" rot="R180"/>
<rectangle x1="2.7889" y1="2.2859" x2="7.8435" y2="2.3113" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2859" x2="-4.8057" y2="2.3113" layer="200" rot="R180"/>
<rectangle x1="2.8905" y1="2.3113" x2="7.8435" y2="2.3367" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3113" x2="-4.8057" y2="2.3367" layer="200" rot="R180"/>
<rectangle x1="2.9921" y1="2.3367" x2="7.8435" y2="2.3621" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3367" x2="-4.8057" y2="2.3621" layer="200" rot="R180"/>
<rectangle x1="7.7927" y1="2.3621" x2="7.8435" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.3621" x2="7.7419" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="3.1191" y1="2.3621" x2="7.0561" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3621" x2="-4.8057" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.3875" x2="7.7165" y2="2.4129" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3875" x2="-4.8057" y2="2.4129" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4129" x2="7.7165" y2="2.4383" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4129" x2="-4.7803" y2="2.4383" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4383" x2="7.7165" y2="2.4637" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4383" x2="-4.7803" y2="2.4637" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4637" x2="7.7165" y2="2.4891" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4637" x2="-4.7803" y2="2.4891" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4891" x2="7.7419" y2="2.5145" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4891" x2="-4.7803" y2="2.5145" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.5145" x2="7.7419" y2="2.5399" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5145" x2="-4.7549" y2="2.5399" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5399" x2="7.7419" y2="2.5653" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5399" x2="-4.7549" y2="2.5653" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5653" x2="7.7419" y2="2.5907" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5653" x2="-4.7549" y2="2.5907" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5907" x2="7.7419" y2="2.6161" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5907" x2="-4.7295" y2="2.6161" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.6161" x2="7.7419" y2="2.6415" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6161" x2="-4.7295" y2="2.6415" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="2.6415" x2="7.7165" y2="2.6669" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6415" x2="-4.7041" y2="2.6669" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="2.6669" x2="7.6911" y2="2.6923" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6669" x2="-4.7041" y2="2.6923" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.6923" x2="7.6911" y2="2.7177" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6923" x2="-4.7041" y2="2.7177" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7177" x2="7.6657" y2="2.7431" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7177" x2="-4.7041" y2="2.7431" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7431" x2="7.6657" y2="2.7685" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7431" x2="-4.7041" y2="2.7685" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7685" x2="7.6657" y2="2.7939" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7685" x2="-4.7041" y2="2.7939" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7939" x2="7.6657" y2="2.8193" layer="200" rot="R180"/>
<rectangle x1="-5.8217" y1="2.7939" x2="-4.6787" y2="2.8193" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8193" x2="7.6403" y2="2.8447" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8193" x2="-4.6787" y2="2.8447" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8447" x2="7.6403" y2="2.8701" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8447" x2="-4.6787" y2="2.8701" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8701" x2="7.6149" y2="2.8955" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8701" x2="-4.6787" y2="2.8955" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8955" x2="7.6149" y2="2.9209" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8955" x2="-4.6533" y2="2.9209" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.9209" x2="7.5895" y2="2.9463" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9209" x2="-4.6533" y2="2.9463" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.9463" x2="7.5895" y2="2.9717" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9463" x2="-4.6279" y2="2.9717" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="2.9717" x2="7.5641" y2="2.9971" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9717" x2="-4.6279" y2="2.9971" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="2.9971" x2="7.5387" y2="3.0225" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9971" x2="-4.6279" y2="3.0225" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="3.0225" x2="7.5133" y2="3.0479" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0225" x2="-4.6025" y2="3.0479" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="3.0479" x2="7.5133" y2="3.0733" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0479" x2="-4.6025" y2="3.0733" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="3.0733" x2="7.4879" y2="3.0987" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0733" x2="-4.6025" y2="3.0987" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.0987" x2="7.4625" y2="3.1241" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0987" x2="-4.6025" y2="3.1241" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.1241" x2="7.4625" y2="3.1495" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1241" x2="-4.5771" y2="3.1495" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.1495" x2="7.4625" y2="3.1749" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1495" x2="-4.5771" y2="3.1749" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.1749" x2="7.4371" y2="3.2003" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1749" x2="-4.5771" y2="3.2003" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2003" x2="7.4371" y2="3.2257" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2003" x2="-4.5517" y2="3.2257" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2257" x2="7.4371" y2="3.2511" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2257" x2="-4.5517" y2="3.2511" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2511" x2="7.4117" y2="3.2765" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2511" x2="-4.5263" y2="3.2765" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2765" x2="7.4117" y2="3.3019" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2765" x2="-4.5009" y2="3.3019" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.3019" x2="7.4117" y2="3.3273" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3019" x2="-4.5009" y2="3.3273" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.3273" x2="7.4117" y2="3.3527" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3273" x2="-4.4755" y2="3.3527" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.3527" x2="7.3863" y2="3.3781" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3527" x2="-4.4755" y2="3.3781" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="3.3781" x2="7.4371" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="3.3781" x2="7.3355" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3781" x2="-4.4755" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="3.4035" x2="7.4625" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4035" x2="7.3355" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4035" x2="-4.4755" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4289" x2="7.3101" y2="3.4543" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4289" x2="-4.4501" y2="3.4543" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4543" x2="7.3101" y2="3.4797" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4543" x2="-4.4247" y2="3.4797" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.4797" x2="7.3101" y2="3.5051" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4797" x2="-4.4247" y2="3.5051" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5051" x2="7.2847" y2="3.5305" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.5051" x2="-4.3993" y2="3.5305" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5305" x2="7.2847" y2="3.5559" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.5305" x2="-4.3993" y2="3.5559" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5559" x2="7.2593" y2="3.5813" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="3.5559" x2="-4.3993" y2="3.5813" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5813" x2="7.2593" y2="3.6067" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="3.5813" x2="-4.3739" y2="3.6067" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="3.6067" x2="7.2593" y2="3.6321" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="3.6067" x2="-4.3739" y2="3.6321" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="3.6321" x2="7.2593" y2="3.6575" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="3.6321" x2="-4.3485" y2="3.6575" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="3.6575" x2="7.2593" y2="3.6829" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.6575" x2="-4.3485" y2="3.6829" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="3.6829" x2="7.2593" y2="3.7083" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.6829" x2="-4.3231" y2="3.7083" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="3.7083" x2="7.2339" y2="3.7337" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.7083" x2="-4.2977" y2="3.7337" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="3.7337" x2="7.2339" y2="3.7591" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7337" x2="-4.2977" y2="3.7591" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.7591" x2="7.2339" y2="3.7845" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7591" x2="-4.2723" y2="3.7845" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.7845" x2="7.2339" y2="3.8099" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7845" x2="-4.2723" y2="3.8099" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.8099" x2="7.2593" y2="3.8353" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8099" x2="-4.2469" y2="3.8353" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="3.8353" x2="7.2593" y2="3.8607" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8353" x2="-4.2469" y2="3.8607" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="3.8607" x2="7.2593" y2="3.8861" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8607" x2="-4.2215" y2="3.8861" layer="200" rot="R180"/>
<rectangle x1="6.9545" y1="3.8861" x2="7.2593" y2="3.9115" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8861" x2="-4.2215" y2="3.9115" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.9115" x2="7.2593" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9115" x2="7.1577" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9115" x2="-4.1961" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9369" x2="7.1577" y2="3.9623" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.9369" x2="-4.1961" y2="3.9623" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9623" x2="7.1577" y2="3.9877" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9623" x2="-4.1961" y2="3.9877" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="3.9877" x2="7.1577" y2="4.0131" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9877" x2="-4.1707" y2="4.0131" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="4.0131" x2="7.1323" y2="4.0385" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="4.0131" x2="-4.1453" y2="4.0385" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="4.0385" x2="7.1323" y2="4.0639" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="4.0385" x2="-4.1453" y2="4.0639" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="4.0639" x2="7.1323" y2="4.0893" layer="200" rot="R180"/>
<rectangle x1="-5.5931" y1="4.0639" x2="-4.1199" y2="4.0893" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="4.0893" x2="7.1069" y2="4.1147" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.0893" x2="-4.0945" y2="4.1147" layer="200" rot="R180"/>
<rectangle x1="6.8529" y1="4.1147" x2="7.0561" y2="4.1401" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.1147" x2="-4.0691" y2="4.1401" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="4.1401" x2="7.0307" y2="4.1655" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.1401" x2="-4.0691" y2="4.1655" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.1655" x2="7.0307" y2="4.1909" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.1655" x2="-4.0437" y2="4.1909" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.1909" x2="7.0053" y2="4.2163" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.1909" x2="-4.0437" y2="4.2163" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.2163" x2="7.0053" y2="4.2417" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.2163" x2="-4.0183" y2="4.2417" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="4.2417" x2="6.9545" y2="4.2671" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="4.2417" x2="-3.9929" y2="4.2671" layer="200" rot="R180"/>
<rectangle x1="6.7513" y1="4.2671" x2="6.9291" y2="4.2925" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="4.2671" x2="-3.9421" y2="4.2925" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="4.2925" x2="7.0561" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.2925" x2="6.9037" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="-2.0879" y1="4.2925" x2="-1.9101" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.2925" x2="-3.9167" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3179" x2="6.9037" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="-2.2911" y1="4.3179" x2="-1.7323" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3179" x2="-3.9167" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3433" x2="6.9037" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="-2.5197" y1="4.3433" x2="-1.5291" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3433" x2="-3.9167" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3687" x2="6.8783" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="-2.5959" y1="4.3687" x2="-1.4275" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3687" x2="-3.8913" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3941" x2="6.8783" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="-2.6721" y1="4.3941" x2="-1.2751" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.3941" x2="-3.8659" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.4195" x2="6.8529" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="-2.7483" y1="4.4195" x2="-1.1481" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.4195" x2="-3.8659" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="4.4449" x2="6.8021" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="-2.8499" y1="4.4449" x2="-1.0719" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.4449" x2="-3.8405" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="4.4703" x2="6.7767" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="-2.9007" y1="4.4703" x2="-0.9957" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.4703" x2="-3.7897" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="4.4957" x2="6.7767" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-2.9769" y1="4.4957" x2="-0.9195" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.4957" x2="-3.2055" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.4957" x2="-3.7897" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="4.5211" x2="6.7513" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-3.0277" y1="4.5211" x2="-0.8687" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5211" x2="-3.2055" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.5211" x2="-3.7643" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5465" x2="6.7513" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-3.0785" y1="4.5465" x2="-0.7671" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5465" x2="-3.1801" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.5465" x2="-3.7389" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5719" x2="6.7513" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5719" x2="-0.6909" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="4.5719" x2="-3.7389" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5973" x2="6.7513" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5973" x2="-0.6401" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="4.5973" x2="-3.7135" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="4.6227" x2="6.7513" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6227" x2="-0.6147" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6227" x2="-3.6881" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="4.6481" x2="6.7513" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6481" x2="-0.6147" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6481" x2="-3.6627" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="4.6735" x2="6.7513" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6735" x2="-0.5893" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="4.6735" x2="-3.3325" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6735" x2="-3.6373" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="4.6989" x2="6.7259" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6989" x2="-0.5639" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-3.4341" y1="4.6989" x2="-3.2817" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6989" x2="-3.5865" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="6.5227" y1="4.7243" x2="6.7259" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="-3.4595" y1="4.7243" x2="-0.5385" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7243" x2="-3.5611" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="6.4973" y1="4.7497" x2="6.7005" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="-3.4849" y1="4.7497" x2="-0.4877" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7497" x2="-3.5357" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="6.4719" y1="4.7751" x2="6.6751" y2="4.8005" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7751" x2="-0.4623" y2="4.8005" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="4.8005" x2="6.6497" y2="4.8259" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.8005" x2="-0.4115" y2="4.8259" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="4.8259" x2="6.6243" y2="4.8513" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="4.8259" x2="-0.3353" y2="4.8513" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="4.8513" x2="6.5989" y2="4.8767" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="4.8513" x2="-0.2845" y2="4.8767" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="4.8767" x2="6.5989" y2="4.9021" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.8767" x2="-0.2591" y2="4.9021" layer="200" rot="R180"/>
<rectangle x1="6.3957" y1="4.9021" x2="6.5735" y2="4.9275" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.9021" x2="-0.2083" y2="4.9275" layer="200" rot="R180"/>
<rectangle x1="6.3703" y1="4.9275" x2="6.5735" y2="4.9529" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.9275" x2="-0.1829" y2="4.9529" layer="200" rot="R180"/>
<rectangle x1="6.3449" y1="4.9529" x2="6.5227" y2="4.9783" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="4.9529" x2="-0.1575" y2="4.9783" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="4.9783" x2="6.4719" y2="5.0037" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="4.9783" x2="-0.1321" y2="5.0037" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="5.0037" x2="6.4465" y2="5.0291" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="5.0037" x2="-0.1067" y2="5.0291" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="5.0291" x2="6.4465" y2="5.0545" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="5.0291" x2="-0.1067" y2="5.0545" layer="200" rot="R180"/>
<rectangle x1="6.2687" y1="5.0545" x2="6.4211" y2="5.0799" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.0545" x2="-0.0813" y2="5.0799" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="5.0799" x2="6.4211" y2="5.1053" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.0799" x2="-0.0559" y2="5.1053" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="5.1053" x2="6.3957" y2="5.1307" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1053" x2="-0.0559" y2="5.1307" layer="200" rot="R180"/>
<rectangle x1="6.2179" y1="5.1307" x2="6.3703" y2="5.1561" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1307" x2="-0.0305" y2="5.1561" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="5.1561" x2="6.3449" y2="5.1815" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1561" x2="-0.0051" y2="5.1815" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="5.1815" x2="6.3195" y2="5.2069" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1815" x2="0.0203" y2="5.2069" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="5.2069" x2="6.2941" y2="5.2323" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.2069" x2="0.0457" y2="5.2323" layer="200" rot="R180"/>
<rectangle x1="6.1417" y1="5.2323" x2="6.2941" y2="5.2577" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2323" x2="0.0711" y2="5.2577" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="5.2577" x2="6.2687" y2="5.2831" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2577" x2="0.1219" y2="5.2831" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="5.2831" x2="6.2433" y2="5.3085" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2831" x2="0.1473" y2="5.3085" layer="200" rot="R180"/>
<rectangle x1="6.0655" y1="5.3085" x2="6.2179" y2="5.3339" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="5.3085" x2="0.1727" y2="5.3339" layer="200" rot="R180"/>
<rectangle x1="6.0401" y1="5.3339" x2="6.1925" y2="5.3593" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="5.3339" x2="0.1981" y2="5.3593" layer="200" rot="R180"/>
<rectangle x1="6.0147" y1="5.3593" x2="6.1671" y2="5.3847" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="5.3593" x2="0.2235" y2="5.3847" layer="200" rot="R180"/>
<rectangle x1="5.9893" y1="5.3847" x2="6.1417" y2="5.4101" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="5.3847" x2="0.2235" y2="5.4101" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="5.4101" x2="6.1163" y2="5.4355" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="5.4101" x2="0.2489" y2="5.4355" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="5.4355" x2="6.1163" y2="5.4609" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="5.4355" x2="0.2743" y2="5.4609" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="5.4609" x2="6.0909" y2="5.4863" layer="200" rot="R180"/>
<rectangle x1="-5.1105" y1="5.4609" x2="0.2997" y2="5.4863" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="5.4863" x2="6.0655" y2="5.5117" layer="200" rot="R180"/>
<rectangle x1="-5.0851" y1="5.4863" x2="0.2997" y2="5.5117" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="5.5117" x2="6.0401" y2="5.5371" layer="200" rot="R180"/>
<rectangle x1="-5.0851" y1="5.5117" x2="0.3251" y2="5.5371" layer="200" rot="R180"/>
<rectangle x1="5.8877" y1="5.5371" x2="5.9893" y2="5.5625" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5371" x2="0.3505" y2="5.5625" layer="200" rot="R180"/>
<rectangle x1="5.8369" y1="5.5625" x2="5.9385" y2="5.5879" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5625" x2="0.3505" y2="5.5879" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="5.5879" x2="5.9131" y2="5.6133" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5879" x2="0.3759" y2="5.6133" layer="200" rot="R180"/>
<rectangle x1="5.7861" y1="5.6133" x2="5.9131" y2="5.6387" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6133" x2="0.4013" y2="5.6387" layer="200" rot="R180"/>
<rectangle x1="5.7607" y1="5.6387" x2="5.8877" y2="5.6641" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6387" x2="0.4267" y2="5.6641" layer="200" rot="R180"/>
<rectangle x1="5.7353" y1="5.6641" x2="5.8877" y2="5.6895" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6641" x2="0.4267" y2="5.6895" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="5.6895" x2="5.8623" y2="5.7149" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.6895" x2="0.4521" y2="5.7149" layer="200" rot="R180"/>
<rectangle x1="5.6591" y1="5.7149" x2="5.8369" y2="5.7403" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7149" x2="0.4521" y2="5.7403" layer="200" rot="R180"/>
<rectangle x1="5.6337" y1="5.7403" x2="5.7607" y2="5.7657" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7403" x2="0.4775" y2="5.7657" layer="200" rot="R180"/>
<rectangle x1="5.5829" y1="5.7657" x2="5.7353" y2="5.7911" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7657" x2="0.5029" y2="5.7911" layer="200" rot="R180"/>
<rectangle x1="5.5575" y1="5.7911" x2="5.7353" y2="5.8165" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7911" x2="0.5029" y2="5.8165" layer="200" rot="R180"/>
<rectangle x1="5.5321" y1="5.8165" x2="5.7099" y2="5.8419" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.8165" x2="0.5029" y2="5.8419" layer="200" rot="R180"/>
<rectangle x1="5.5067" y1="5.8419" x2="5.7099" y2="5.8673" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="5.8419" x2="0.5283" y2="5.8673" layer="200" rot="R180"/>
<rectangle x1="5.4813" y1="5.8673" x2="5.6845" y2="5.8927" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="5.8673" x2="0.5283" y2="5.8927" layer="200" rot="R180"/>
<rectangle x1="5.4559" y1="5.8927" x2="5.6337" y2="5.9181" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.8927" x2="0.5283" y2="5.9181" layer="200" rot="R180"/>
<rectangle x1="5.4305" y1="5.9181" x2="5.6083" y2="5.9435" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9181" x2="0.5537" y2="5.9435" layer="200" rot="R180"/>
<rectangle x1="5.4051" y1="5.9435" x2="5.6083" y2="5.9689" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9435" x2="0.5537" y2="5.9689" layer="200" rot="R180"/>
<rectangle x1="5.3797" y1="5.9689" x2="5.5829" y2="5.9943" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9689" x2="0.5537" y2="5.9943" layer="200" rot="R180"/>
<rectangle x1="5.3543" y1="5.9943" x2="5.5067" y2="6.0197" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="5.9943" x2="0.5791" y2="6.0197" layer="200" rot="R180"/>
<rectangle x1="5.3035" y1="6.0197" x2="5.4813" y2="6.0451" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="6.0197" x2="0.5791" y2="6.0451" layer="200" rot="R180"/>
<rectangle x1="5.2781" y1="6.0451" x2="5.4813" y2="6.0705" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="6.0451" x2="0.5791" y2="6.0705" layer="200" rot="R180"/>
<rectangle x1="5.2273" y1="6.0705" x2="5.4559" y2="6.0959" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="6.0705" x2="0.6045" y2="6.0959" layer="200" rot="R180"/>
<rectangle x1="5.2019" y1="6.0959" x2="5.4305" y2="6.1213" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.0959" x2="0.6045" y2="6.1213" layer="200" rot="R180"/>
<rectangle x1="5.1511" y1="6.1213" x2="5.4051" y2="6.1467" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.1213" x2="0.6045" y2="6.1467" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="6.1467" x2="5.3797" y2="6.1721" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.1467" x2="0.6045" y2="6.1721" layer="200" rot="R180"/>
<rectangle x1="5.0749" y1="6.1721" x2="5.3289" y2="6.1975" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="6.1721" x2="0.6299" y2="6.1975" layer="200" rot="R180"/>
<rectangle x1="5.0495" y1="6.1975" x2="5.3035" y2="6.2229" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="6.1975" x2="0.6299" y2="6.2229" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="6.2229" x2="5.2781" y2="6.2483" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="6.2229" x2="0.6299" y2="6.2483" layer="200" rot="R180"/>
<rectangle x1="4.9987" y1="6.2483" x2="5.2527" y2="6.2737" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="6.2483" x2="0.6299" y2="6.2737" layer="200" rot="R180"/>
<rectangle x1="4.9733" y1="6.2737" x2="5.2273" y2="6.2991" layer="200" rot="R180"/>
<rectangle x1="-4.8057" y1="6.2737" x2="0.6553" y2="6.2991" layer="200" rot="R180"/>
<rectangle x1="4.9225" y1="6.2991" x2="5.2019" y2="6.3245" layer="200" rot="R180"/>
<rectangle x1="-4.8057" y1="6.2991" x2="0.6553" y2="6.3245" layer="200" rot="R180"/>
<rectangle x1="4.8717" y1="6.3245" x2="5.1765" y2="6.3499" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="6.3245" x2="0.6553" y2="6.3499" layer="200" rot="R180"/>
<rectangle x1="4.8463" y1="6.3499" x2="5.1511" y2="6.3753" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="6.3499" x2="0.6553" y2="6.3753" layer="200" rot="R180"/>
<rectangle x1="4.8209" y1="6.3753" x2="5.1257" y2="6.4007" layer="200" rot="R180"/>
<rectangle x1="-4.7549" y1="6.3753" x2="0.6553" y2="6.4007" layer="200" rot="R180"/>
<rectangle x1="4.7701" y1="6.4007" x2="5.1003" y2="6.4261" layer="200" rot="R180"/>
<rectangle x1="-4.7549" y1="6.4007" x2="0.6553" y2="6.4261" layer="200" rot="R180"/>
<rectangle x1="4.7447" y1="6.4261" x2="5.0749" y2="6.4515" layer="200" rot="R180"/>
<rectangle x1="-4.7295" y1="6.4261" x2="0.6553" y2="6.4515" layer="200" rot="R180"/>
<rectangle x1="4.6939" y1="6.4515" x2="5.0495" y2="6.4769" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="6.4515" x2="0.6807" y2="6.4769" layer="200" rot="R180"/>
<rectangle x1="4.6685" y1="6.4769" x2="4.9733" y2="6.5023" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="6.4769" x2="0.6807" y2="6.5023" layer="200" rot="R180"/>
<rectangle x1="4.6431" y1="6.5023" x2="4.8717" y2="6.5277" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="6.5023" x2="0.6807" y2="6.5277" layer="200" rot="R180"/>
<rectangle x1="4.5923" y1="6.5277" x2="4.8717" y2="6.5531" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="6.5277" x2="0.6807" y2="6.5531" layer="200" rot="R180"/>
<rectangle x1="4.5415" y1="6.5531" x2="4.8717" y2="6.5785" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="6.5531" x2="0.7061" y2="6.5785" layer="200" rot="R180"/>
<rectangle x1="4.4653" y1="6.5785" x2="4.8717" y2="6.6039" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="6.5785" x2="0.7061" y2="6.6039" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="6.6039" x2="4.8717" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="6.6039" x2="4.7447" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="-4.6279" y1="6.6039" x2="0.7061" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="4.3637" y1="6.6293" x2="4.7193" y2="6.6547" layer="200" rot="R180"/>
<rectangle x1="-4.6025" y1="6.6293" x2="0.7315" y2="6.6547" layer="200" rot="R180"/>
<rectangle x1="4.3383" y1="6.6547" x2="4.6939" y2="6.6801" layer="200" rot="R180"/>
<rectangle x1="-4.5771" y1="6.6547" x2="0.7315" y2="6.6801" layer="200" rot="R180"/>
<rectangle x1="4.2621" y1="6.6801" x2="4.6939" y2="6.7055" layer="200" rot="R180"/>
<rectangle x1="-4.5517" y1="6.6801" x2="0.7315" y2="6.7055" layer="200" rot="R180"/>
<rectangle x1="4.2367" y1="6.7055" x2="4.6431" y2="6.7309" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="6.7055" x2="0.7315" y2="6.7309" layer="200" rot="R180"/>
<rectangle x1="4.1859" y1="6.7309" x2="4.5923" y2="6.7563" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7309" x2="0.7061" y2="6.7563" layer="200" rot="R180"/>
<rectangle x1="4.1605" y1="6.7563" x2="4.5669" y2="6.7817" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7563" x2="0.7061" y2="6.7817" layer="200" rot="R180"/>
<rectangle x1="4.0589" y1="6.7817" x2="4.5161" y2="6.8071" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7817" x2="0.6807" y2="6.8071" layer="200" rot="R180"/>
<rectangle x1="4.0081" y1="6.8071" x2="4.4653" y2="6.8325" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.8071" x2="0.6807" y2="6.8325" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="6.8325" x2="4.4399" y2="6.8579" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="6.8325" x2="0.7061" y2="6.8579" layer="200" rot="R180"/>
<rectangle x1="3.9319" y1="6.8579" x2="4.4145" y2="6.8833" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="6.8579" x2="0.7315" y2="6.8833" layer="200" rot="R180"/>
<rectangle x1="3.8557" y1="6.8833" x2="4.4145" y2="6.9087" layer="200" rot="R180"/>
<rectangle x1="-4.4501" y1="6.8833" x2="0.7569" y2="6.9087" layer="200" rot="R180"/>
<rectangle x1="3.8049" y1="6.9087" x2="4.3891" y2="6.9341" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9087" x2="0.7569" y2="6.9341" layer="200" rot="R180"/>
<rectangle x1="3.7541" y1="6.9341" x2="4.3637" y2="6.9595" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9341" x2="0.7569" y2="6.9595" layer="200" rot="R180"/>
<rectangle x1="3.6779" y1="6.9595" x2="4.3637" y2="6.9849" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9595" x2="0.7315" y2="6.9849" layer="200" rot="R180"/>
<rectangle x1="3.6271" y1="6.9849" x2="4.3383" y2="7.0103" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="6.9849" x2="0.7061" y2="7.0103" layer="200" rot="R180"/>
<rectangle x1="3.5763" y1="7.0103" x2="4.3129" y2="7.0357" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0103" x2="0.7061" y2="7.0357" layer="200" rot="R180"/>
<rectangle x1="3.4493" y1="7.0357" x2="4.2621" y2="7.0611" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0357" x2="0.6807" y2="7.0611" layer="200" rot="R180"/>
<rectangle x1="3.3477" y1="7.0611" x2="4.2367" y2="7.0865" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0611" x2="0.7061" y2="7.0865" layer="200" rot="R180"/>
<rectangle x1="3.2969" y1="7.0865" x2="4.2367" y2="7.1119" layer="200" rot="R180"/>
<rectangle x1="-4.3485" y1="7.0865" x2="0.7061" y2="7.1119" layer="200" rot="R180"/>
<rectangle x1="3.2461" y1="7.1119" x2="4.2113" y2="7.1373" layer="200" rot="R180"/>
<rectangle x1="-4.3485" y1="7.1119" x2="0.7061" y2="7.1373" layer="200" rot="R180"/>
<rectangle x1="3.1445" y1="7.1373" x2="4.2113" y2="7.1627" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="7.1373" x2="0.7061" y2="7.1627" layer="200" rot="R180"/>
<rectangle x1="3.0175" y1="7.1627" x2="4.1859" y2="7.1881" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="7.1627" x2="0.7061" y2="7.1881" layer="200" rot="R180"/>
<rectangle x1="2.9413" y1="7.1881" x2="4.1605" y2="7.2135" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="7.1881" x2="0.7315" y2="7.2135" layer="200" rot="R180"/>
<rectangle x1="4.0081" y1="7.2135" x2="4.1097" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="2.8397" y1="7.2135" x2="3.9319" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="7.2135" x2="0.7569" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="2.6873" y1="7.2389" x2="3.9319" y2="7.2643" layer="200" rot="R180"/>
<rectangle x1="-4.2469" y1="7.2389" x2="0.7823" y2="7.2643" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="7.2643" x2="3.9573" y2="7.2897" layer="200" rot="R180"/>
<rectangle x1="-4.2469" y1="7.2643" x2="0.7823" y2="7.2897" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="7.2897" x2="3.9827" y2="7.3151" layer="200" rot="R180"/>
<rectangle x1="-4.2215" y1="7.2897" x2="0.8331" y2="7.3151" layer="200" rot="R180"/>
<rectangle x1="3.8557" y1="7.3151" x2="3.9573" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="7.3151" x2="3.7541" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="-4.2215" y1="7.3151" x2="0.9601" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="2.0777" y1="7.3405" x2="3.7541" y2="7.3659" layer="200" rot="R180"/>
<rectangle x1="-4.1961" y1="7.3405" x2="1.1633" y2="7.3659" layer="200" rot="R180"/>
<rectangle x1="-4.1961" y1="7.3659" x2="3.7541" y2="7.3913" layer="200" rot="R180"/>
<rectangle x1="-4.1707" y1="7.3913" x2="3.7541" y2="7.4167" layer="200" rot="R180"/>
<rectangle x1="-4.1707" y1="7.4167" x2="3.7287" y2="7.4421" layer="200" rot="R180"/>
<rectangle x1="-4.1453" y1="7.4421" x2="3.7287" y2="7.4675" layer="200" rot="R180"/>
<rectangle x1="-4.1453" y1="7.4675" x2="3.6779" y2="7.4929" layer="200" rot="R180"/>
<rectangle x1="-4.1199" y1="7.4929" x2="3.6525" y2="7.5183" layer="200" rot="R180"/>
<rectangle x1="-4.0945" y1="7.5183" x2="3.6017" y2="7.5437" layer="200" rot="R180"/>
<rectangle x1="-4.0691" y1="7.5437" x2="3.5763" y2="7.5691" layer="200" rot="R180"/>
<rectangle x1="-4.0437" y1="7.5691" x2="3.5509" y2="7.5945" layer="200" rot="R180"/>
<rectangle x1="-4.0437" y1="7.5945" x2="3.5001" y2="7.6199" layer="200" rot="R180"/>
<rectangle x1="-4.0183" y1="7.6199" x2="3.4747" y2="7.6453" layer="200" rot="R180"/>
<rectangle x1="-3.9929" y1="7.6453" x2="3.4239" y2="7.6707" layer="200" rot="R180"/>
<rectangle x1="-3.9929" y1="7.6707" x2="3.3985" y2="7.6961" layer="200" rot="R180"/>
<rectangle x1="-3.9675" y1="7.6961" x2="3.3477" y2="7.7215" layer="200" rot="R180"/>
<rectangle x1="-3.9421" y1="7.7215" x2="3.2969" y2="7.7469" layer="200" rot="R180"/>
<rectangle x1="-3.9167" y1="7.7469" x2="3.2715" y2="7.7723" layer="200" rot="R180"/>
<rectangle x1="-3.8913" y1="7.7723" x2="3.2207" y2="7.7977" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="7.7977" x2="3.1953" y2="7.8231" layer="200" rot="R180"/>
<rectangle x1="-3.8405" y1="7.8231" x2="3.1191" y2="7.8485" layer="200" rot="R180"/>
<rectangle x1="-3.8405" y1="7.8485" x2="2.9921" y2="7.8739" layer="200" rot="R180"/>
<rectangle x1="-3.8151" y1="7.8739" x2="2.8651" y2="7.8993" layer="200" rot="R180"/>
<rectangle x1="-3.8151" y1="7.8993" x2="2.7127" y2="7.9247" layer="200" rot="R180"/>
<rectangle x1="-3.7897" y1="7.9247" x2="2.6619" y2="7.9501" layer="200" rot="R180"/>
<rectangle x1="-3.7897" y1="7.9501" x2="2.6111" y2="7.9755" layer="200" rot="R180"/>
<rectangle x1="-3.7643" y1="7.9755" x2="2.5857" y2="8.0009" layer="200" rot="R180"/>
<rectangle x1="-3.7389" y1="8.0009" x2="2.5603" y2="8.0263" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="8.0263" x2="2.5349" y2="8.0517" layer="200" rot="R180"/>
<rectangle x1="-3.7135" y1="8.0263" x2="2.2809" y2="8.0517" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="8.0517" x2="2.4841" y2="8.0771" layer="200" rot="R180"/>
<rectangle x1="-3.7135" y1="8.0517" x2="2.2555" y2="8.0771" layer="200" rot="R180"/>
<rectangle x1="-3.6627" y1="8.0771" x2="2.2047" y2="8.1025" layer="200" rot="R180"/>
<rectangle x1="-3.6627" y1="8.1025" x2="2.1539" y2="8.1279" layer="200" rot="R180"/>
<rectangle x1="-3.6373" y1="8.1279" x2="2.1031" y2="8.1533" layer="200" rot="R180"/>
<rectangle x1="-3.6119" y1="8.1533" x2="2.0269" y2="8.1787" layer="200" rot="R180"/>
<rectangle x1="-3.5865" y1="8.1787" x2="1.9253" y2="8.2041" layer="200" rot="R180"/>
<rectangle x1="-3.5611" y1="8.2041" x2="1.8237" y2="8.2295" layer="200" rot="R180"/>
<rectangle x1="-3.5357" y1="8.2295" x2="1.6713" y2="8.2549" layer="200" rot="R180"/>
<rectangle x1="1.5189" y1="8.2549" x2="1.5443" y2="8.2803" layer="200" rot="R180"/>
<rectangle x1="-3.4849" y1="8.2549" x2="1.4935" y2="8.2803" layer="200" rot="R180"/>
<rectangle x1="-3.4595" y1="8.2803" x2="1.3919" y2="8.3057" layer="200" rot="R180"/>
<rectangle x1="-3.4341" y1="8.3057" x2="1.2903" y2="8.3311" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="8.3311" x2="1.2395" y2="8.3565" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="8.3565" x2="1.2141" y2="8.3819" layer="200" rot="R180"/>
<rectangle x1="-3.3833" y1="8.3819" x2="1.1887" y2="8.4073" layer="200" rot="R180"/>
<rectangle x1="-3.3579" y1="8.4073" x2="1.1379" y2="8.4327" layer="200" rot="R180"/>
<rectangle x1="-3.3579" y1="8.4327" x2="1.0617" y2="8.4581" layer="200" rot="R180"/>
<rectangle x1="-3.3071" y1="8.4581" x2="0.9855" y2="8.4835" layer="200" rot="R180"/>
<rectangle x1="-3.2817" y1="8.4835" x2="0.8585" y2="8.5089" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="8.5089" x2="0.8331" y2="8.5343" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="8.5343" x2="0.7823" y2="8.5597" layer="200" rot="R180"/>
<rectangle x1="-3.2055" y1="8.5597" x2="0.7569" y2="8.5851" layer="200" rot="R180"/>
<rectangle x1="-3.1801" y1="8.5851" x2="0.7061" y2="8.6105" layer="200" rot="R180"/>
<rectangle x1="-3.1547" y1="8.6105" x2="0.6299" y2="8.6359" layer="200" rot="R180"/>
<rectangle x1="-3.1039" y1="8.6359" x2="0.6045" y2="8.6613" layer="200" rot="R180"/>
<rectangle x1="-3.0531" y1="8.6613" x2="0.5791" y2="8.6867" layer="200" rot="R180"/>
<rectangle x1="-3.0277" y1="8.6867" x2="0.5283" y2="8.7121" layer="200" rot="R180"/>
<rectangle x1="-3.0023" y1="8.7121" x2="0.4775" y2="8.7375" layer="200" rot="R180"/>
<rectangle x1="-2.9515" y1="8.7375" x2="0.4013" y2="8.7629" layer="200" rot="R180"/>
<rectangle x1="-2.9007" y1="8.7629" x2="0.3505" y2="8.7883" layer="200" rot="R180"/>
<rectangle x1="-2.8499" y1="8.7883" x2="0.2743" y2="8.8137" layer="200" rot="R180"/>
<rectangle x1="-2.7991" y1="8.8137" x2="0.2235" y2="8.8391" layer="200" rot="R180"/>
<rectangle x1="-2.7483" y1="8.8391" x2="0.1981" y2="8.8645" layer="200" rot="R180"/>
<rectangle x1="-2.6721" y1="8.8645" x2="0.1219" y2="8.8899" layer="200" rot="R180"/>
<rectangle x1="-2.6467" y1="8.8899" x2="0.0711" y2="8.9153" layer="200" rot="R180"/>
<rectangle x1="-2.5959" y1="8.9153" x2="-0.0559" y2="8.9407" layer="200" rot="R180"/>
<rectangle x1="-2.5705" y1="8.9407" x2="-0.1321" y2="8.9661" layer="200" rot="R180"/>
<rectangle x1="-2.5705" y1="8.9661" x2="-0.1829" y2="8.9915" layer="200" rot="R180"/>
<rectangle x1="-2.5197" y1="8.9915" x2="-0.1829" y2="9.0169" layer="200" rot="R180"/>
<rectangle x1="-2.4181" y1="9.0169" x2="-0.2591" y2="9.0423" layer="200" rot="R180"/>
<rectangle x1="-2.3673" y1="9.0423" x2="-0.3353" y2="9.0677" layer="200" rot="R180"/>
<rectangle x1="-2.2657" y1="9.0677" x2="-0.4877" y2="9.0931" layer="200" rot="R180"/>
<rectangle x1="-2.1387" y1="9.0931" x2="-0.5639" y2="9.1185" layer="200" rot="R180"/>
<rectangle x1="-2.0625" y1="9.1185" x2="-0.6147" y2="9.1439" layer="200" rot="R180"/>
<rectangle x1="-1.9609" y1="9.1439" x2="-0.6655" y2="9.1693" layer="200" rot="R180"/>
<rectangle x1="-1.8593" y1="9.1693" x2="-0.7417" y2="9.1947" layer="200" rot="R180"/>
<rectangle x1="-1.6307" y1="9.1947" x2="-0.8941" y2="9.2201" layer="200" rot="R180"/>
<rectangle x1="-1.3005" y1="9.2201" x2="-1.0211" y2="9.2455" layer="200" rot="R180"/>
<rectangle x1="-1.4275" y1="9.2201" x2="-1.4021" y2="9.2455" layer="200" rot="R180"/>
<rectangle x1="-1.5799" y1="9.2201" x2="-1.4529" y2="9.2455" layer="200" rot="R180"/>
</package>
<package name="KYCON_KLVDX_2020_B">
<pad name="3" x="1.1" y="3.17" drill="0.8128" diameter="2" shape="long" rot="R180"/>
<pad name="1" x="-6.42" y="7.35" drill="0.8128" diameter="2" shape="long" rot="R90"/>
<pad name="2" x="-1.73" y="0.35" drill="0.8128" diameter="2" shape="long"/>
<text x="-6.35" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.715" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="0.8" width="0.127" layer="46"/>
<wire x1="0" y1="0.8" x2="-3.5" y2="0.8" width="0.127" layer="46"/>
<wire x1="0" y1="0" x2="-3.5" y2="0" width="0.127" layer="46"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="0.8" width="0.127" layer="46"/>
<wire x1="2.8" y1="2.8" x2="2.8" y2="3.6" width="0.127" layer="46"/>
<wire x1="2.8" y1="3.6" x2="-0.7" y2="3.6" width="0.127" layer="46"/>
<wire x1="2.8" y1="2.8" x2="-0.7" y2="2.8" width="0.127" layer="46"/>
<wire x1="-0.7" y1="2.8" x2="-0.7" y2="3.6" width="0.127" layer="46"/>
<wire x1="-6.84" y1="5.6" x2="-6.04" y2="5.6" width="0.127" layer="46"/>
<wire x1="-6.04" y1="5.6" x2="-6.04" y2="9.1" width="0.127" layer="46"/>
<wire x1="-6.84" y1="5.6" x2="-6.84" y2="9.1" width="0.127" layer="46"/>
<wire x1="-6.84" y1="9.1" x2="-6.04" y2="9.1" width="0.127" layer="46"/>
<wire x1="4" y1="-1" x2="-6" y2="-1" width="0.127" layer="24"/>
<wire x1="-6" y1="-1" x2="-6" y2="10" width="0.127" layer="24"/>
<wire x1="-6" y1="10" x2="4" y2="10" width="0.127" layer="24"/>
<wire x1="4" y1="10" x2="4" y2="-1" width="0.127" layer="24"/>
<circle x="-1" y="5" radius="3.60555" width="0.127" layer="24"/>
<circle x="-1" y="5" radius="0.63639375" width="0.127" layer="24"/>
</package>
<package name="HEADER_PRG_1X05">
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.016"/>
<pad name="3" x="0" y="0" drill="1.016"/>
<pad name="4" x="2.54" y="0" drill="1.016"/>
<pad name="5" x="5.08" y="0" drill="1.016" first="yes"/>
<text x="-6.35" y="1.5875" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="48"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="48"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="48"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="48"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="48"/>
<polygon width="0.0634" layer="21">
<vertex x="-5.08" y="-1.905"/>
<vertex x="-5.715" y="-2.54"/>
<vertex x="-4.445" y="-2.54"/>
</polygon>
</package>
<package name="HEADER_PRG_1X05_ICSP_B">
<description>PIC ICSP Header with triangular marker above pin 1</description>
<wire x1="-6.35" y1="-1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.016"/>
<pad name="3" x="0" y="0" drill="1.016"/>
<pad name="4" x="2.54" y="0" drill="1.016"/>
<pad name="5" x="5.08" y="0" drill="1.016" first="yes"/>
<text x="-6.35" y="-2.8575" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="48"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="48"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="48"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="48"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="48"/>
<polygon width="0.0634" layer="21">
<vertex x="-5.08" y="1.905"/>
<vertex x="-4.445" y="2.54"/>
<vertex x="-5.715" y="2.54"/>
</polygon>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO-14">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SL</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AB</text>
<text x="-3.81" y="-0.635" size="0.4064" layer="48">IPC SO14</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="PCBMOUNT">
<hole x="0" y="0" drill="3.2"/>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.35" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.236065625" width="0.127" layer="21"/>
<wire x1="5.1" y1="6.3" x2="5.1" y2="-6.3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="EQUINOX_LOGO_SMALL">
<rectangle x1="1.0617" y1="-5.1817" x2="1.2141" y2="-5.1563" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1563" x2="1.3157" y2="-5.1309" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1309" x2="1.4173" y2="-5.1055" layer="200" rot="R180"/>
<rectangle x1="1.8491" y1="-5.1055" x2="2.3825" y2="-5.0801" layer="200" rot="R180"/>
<rectangle x1="0.7315" y1="-5.1055" x2="1.5443" y2="-5.0801" layer="200" rot="R180"/>
<rectangle x1="1.7729" y1="-5.0801" x2="2.4079" y2="-5.0547" layer="200" rot="R180"/>
<rectangle x1="0.6045" y1="-5.0801" x2="1.5951" y2="-5.0547" layer="200" rot="R180"/>
<rectangle x1="0.5029" y1="-5.0547" x2="2.4333" y2="-5.0293" layer="200" rot="R180"/>
<rectangle x1="0.4267" y1="-5.0293" x2="2.6873" y2="-5.0039" layer="200" rot="R180"/>
<rectangle x1="0.3759" y1="-5.0039" x2="2.7635" y2="-4.9785" layer="200" rot="R180"/>
<rectangle x1="0.3759" y1="-4.9785" x2="2.8905" y2="-4.9531" layer="200" rot="R180"/>
<rectangle x1="1.9253" y1="-4.9531" x2="3.1699" y2="-4.9277" layer="200" rot="R180"/>
<rectangle x1="0.3505" y1="-4.9531" x2="0.7569" y2="-4.9277" layer="200" rot="R180"/>
<rectangle x1="2.0777" y1="-4.9277" x2="3.1953" y2="-4.9023" layer="200" rot="R180"/>
<rectangle x1="0.3251" y1="-4.9277" x2="0.5283" y2="-4.9023" layer="200" rot="R180"/>
<rectangle x1="2.1285" y1="-4.9023" x2="3.1953" y2="-4.8769" layer="200" rot="R180"/>
<rectangle x1="-0.0051" y1="-4.9023" x2="0.2235" y2="-4.8769" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="-4.8769" x2="3.2207" y2="-4.8515" layer="200" rot="R180"/>
<rectangle x1="0.0457" y1="-4.8769" x2="0.0711" y2="-4.8515" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="-4.8515" x2="3.2715" y2="-4.8261" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.8261" x2="3.3985" y2="-4.8007" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="-4.8261" x2="3.1191" y2="-4.8007" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.8007" x2="3.4239" y2="-4.7753" layer="200" rot="R180"/>
<rectangle x1="2.6619" y1="-4.8007" x2="3.0937" y2="-4.7753" layer="200" rot="R180"/>
<rectangle x1="3.1699" y1="-4.7753" x2="3.4747" y2="-4.7499" layer="200" rot="R180"/>
<rectangle x1="2.7127" y1="-4.7753" x2="3.0937" y2="-4.7499" layer="200" rot="R180"/>
<rectangle x1="2.8905" y1="-4.7499" x2="3.5001" y2="-4.7245" layer="200" rot="R180"/>
<rectangle x1="3.0175" y1="-4.7245" x2="3.5255" y2="-4.6991" layer="200" rot="R180"/>
<rectangle x1="3.0429" y1="-4.6991" x2="3.5763" y2="-4.6737" layer="200" rot="R180"/>
<rectangle x1="3.0937" y1="-4.6737" x2="3.6271" y2="-4.6483" layer="200" rot="R180"/>
<rectangle x1="3.3223" y1="-4.6483" x2="3.6779" y2="-4.6229" layer="200" rot="R180"/>
<rectangle x1="3.3731" y1="-4.6229" x2="3.6779" y2="-4.5975" layer="200" rot="R180"/>
<rectangle x1="3.3985" y1="-4.5975" x2="3.6779" y2="-4.5721" layer="200" rot="R180"/>
<rectangle x1="3.4493" y1="-4.5721" x2="3.7033" y2="-4.5467" layer="200" rot="R180"/>
<rectangle x1="3.6525" y1="-4.5467" x2="3.6779" y2="-4.5213" layer="200" rot="R180"/>
<rectangle x1="3.7287" y1="-4.5213" x2="3.8303" y2="-4.4959" layer="200" rot="R180"/>
<rectangle x1="3.7541" y1="-4.4959" x2="3.9065" y2="-4.4705" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="-4.4197" x2="4.0843" y2="-4.3943" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="-4.3943" x2="4.0843" y2="-4.3689" layer="200" rot="R180"/>
<rectangle x1="4.0335" y1="-4.3689" x2="4.0589" y2="-4.3435" layer="200" rot="R180"/>
<rectangle x1="4.4399" y1="-4.3181" x2="4.5923" y2="-4.2927" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="-4.2927" x2="4.6431" y2="-4.2673" layer="200" rot="R180"/>
<rectangle x1="4.3891" y1="-4.2673" x2="4.6685" y2="-4.2419" layer="200" rot="R180"/>
<rectangle x1="4.2875" y1="-4.2419" x2="4.6939" y2="-4.2165" layer="200" rot="R180"/>
<rectangle x1="4.2621" y1="-4.2165" x2="4.7193" y2="-4.1911" layer="200" rot="R180"/>
<rectangle x1="4.2875" y1="-4.1911" x2="4.7701" y2="-4.1657" layer="200" rot="R180"/>
<rectangle x1="4.3383" y1="-4.1657" x2="4.7701" y2="-4.1403" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="-4.1403" x2="4.7955" y2="-4.1149" layer="200" rot="R180"/>
<rectangle x1="4.4399" y1="-4.1149" x2="4.7955" y2="-4.0895" layer="200" rot="R180"/>
<rectangle x1="4.4653" y1="-4.0895" x2="4.8209" y2="-4.0641" layer="200" rot="R180"/>
<rectangle x1="4.5161" y1="-4.0641" x2="4.8971" y2="-4.0387" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="-4.0387" x2="5.2273" y2="-4.0133" layer="200" rot="R180"/>
<rectangle x1="4.5923" y1="-4.0387" x2="4.9733" y2="-4.0133" layer="200" rot="R180"/>
<rectangle x1="5.1003" y1="-4.0133" x2="5.2781" y2="-3.9879" layer="200" rot="R180"/>
<rectangle x1="4.6177" y1="-4.0133" x2="4.9987" y2="-3.9879" layer="200" rot="R180"/>
<rectangle x1="5.0749" y1="-3.9879" x2="5.3035" y2="-3.9625" layer="200" rot="R180"/>
<rectangle x1="4.6177" y1="-3.9879" x2="5.0241" y2="-3.9625" layer="200" rot="R180"/>
<rectangle x1="4.6939" y1="-3.9625" x2="5.3035" y2="-3.9371" layer="200" rot="R180"/>
<rectangle x1="4.7701" y1="-3.9371" x2="5.3035" y2="-3.9117" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="-3.9117" x2="5.3289" y2="-3.8863" layer="200" rot="R180"/>
<rectangle x1="4.8209" y1="-3.8863" x2="5.4051" y2="-3.8609" layer="200" rot="R180"/>
<rectangle x1="4.8463" y1="-3.8609" x2="5.4813" y2="-3.8355" layer="200" rot="R180"/>
<rectangle x1="4.8971" y1="-3.8355" x2="5.4813" y2="-3.8101" layer="200" rot="R180"/>
<rectangle x1="4.9225" y1="-3.8101" x2="5.5067" y2="-3.7847" layer="200" rot="R180"/>
<rectangle x1="4.9733" y1="-3.7847" x2="5.5067" y2="-3.7593" layer="200" rot="R180"/>
<rectangle x1="4.9987" y1="-3.7593" x2="5.5321" y2="-3.7339" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="-3.7339" x2="5.5321" y2="-3.7085" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="-3.7085" x2="5.5575" y2="-3.6831" layer="200" rot="R180"/>
<rectangle x1="5.0495" y1="-3.6831" x2="5.7099" y2="-3.6577" layer="200" rot="R180"/>
<rectangle x1="5.1003" y1="-3.6577" x2="5.7607" y2="-3.6323" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="-3.6323" x2="5.7861" y2="-3.6069" layer="200" rot="R180"/>
<rectangle x1="5.1765" y1="-3.6069" x2="5.8115" y2="-3.5815" layer="200" rot="R180"/>
<rectangle x1="5.1765" y1="-3.5815" x2="5.8369" y2="-3.5561" layer="200" rot="R180"/>
<rectangle x1="5.2019" y1="-3.5561" x2="5.8369" y2="-3.5307" layer="200" rot="R180"/>
<rectangle x1="5.2527" y1="-3.5307" x2="5.8623" y2="-3.5053" layer="200" rot="R180"/>
<rectangle x1="5.2781" y1="-3.5053" x2="5.8877" y2="-3.4799" layer="200" rot="R180"/>
<rectangle x1="5.3035" y1="-3.4799" x2="5.9385" y2="-3.4545" layer="200" rot="R180"/>
<rectangle x1="5.3289" y1="-3.4545" x2="6.0655" y2="-3.4291" layer="200" rot="R180"/>
<rectangle x1="5.3797" y1="-3.4291" x2="6.0909" y2="-3.4037" layer="200" rot="R180"/>
<rectangle x1="5.4051" y1="-3.4037" x2="6.0909" y2="-3.3783" layer="200" rot="R180"/>
<rectangle x1="5.4305" y1="-3.3783" x2="6.0909" y2="-3.3529" layer="200" rot="R180"/>
<rectangle x1="5.4559" y1="-3.3529" x2="6.0909" y2="-3.3275" layer="200" rot="R180"/>
<rectangle x1="5.4813" y1="-3.3275" x2="6.0909" y2="-3.3021" layer="200" rot="R180"/>
<rectangle x1="5.5067" y1="-3.3021" x2="6.0655" y2="-3.2767" layer="200" rot="R180"/>
<rectangle x1="5.5321" y1="-3.2767" x2="6.0655" y2="-3.2513" layer="200" rot="R180"/>
<rectangle x1="5.5829" y1="-3.2513" x2="6.2687" y2="-3.2259" layer="200" rot="R180"/>
<rectangle x1="5.6083" y1="-3.2259" x2="6.3195" y2="-3.2005" layer="200" rot="R180"/>
<rectangle x1="5.6337" y1="-3.2005" x2="6.3449" y2="-3.1751" layer="200" rot="R180"/>
<rectangle x1="5.6591" y1="-3.1751" x2="6.3449" y2="-3.1497" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="-3.1497" x2="6.3449" y2="-3.1243" layer="200" rot="R180"/>
<rectangle x1="5.7099" y1="-3.1243" x2="6.3449" y2="-3.0989" layer="200" rot="R180"/>
<rectangle x1="5.7607" y1="-3.0989" x2="6.3703" y2="-3.0735" layer="200" rot="R180"/>
<rectangle x1="5.7861" y1="-3.0735" x2="6.3957" y2="-3.0481" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="-3.0481" x2="6.4211" y2="-3.0227" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="-3.0227" x2="6.4211" y2="-2.9973" layer="200" rot="R180"/>
<rectangle x1="5.8369" y1="-2.9973" x2="6.4465" y2="-2.9719" layer="200" rot="R180"/>
<rectangle x1="5.8623" y1="-2.9719" x2="6.4465" y2="-2.9465" layer="200" rot="R180"/>
<rectangle x1="5.8877" y1="-2.9465" x2="6.5989" y2="-2.9211" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="-2.9211" x2="6.6243" y2="-2.8957" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="-2.8957" x2="6.6497" y2="-2.8703" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="-2.8703" x2="6.6497" y2="-2.8449" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="-2.8449" x2="6.6497" y2="-2.8195" layer="200" rot="R180"/>
<rectangle x1="5.9893" y1="-2.8195" x2="6.6497" y2="-2.7941" layer="200" rot="R180"/>
<rectangle x1="6.0147" y1="-2.7941" x2="6.6751" y2="-2.7687" layer="200" rot="R180"/>
<rectangle x1="6.0401" y1="-2.7687" x2="6.7005" y2="-2.7433" layer="200" rot="R180"/>
<rectangle x1="6.0655" y1="-2.7433" x2="6.7005" y2="-2.7179" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="-2.7179" x2="6.7259" y2="-2.6925" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="-2.6925" x2="6.7513" y2="-2.6671" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="-2.6671" x2="6.7513" y2="-2.6417" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="-2.6417" x2="6.7513" y2="-2.6163" layer="200" rot="R180"/>
<rectangle x1="6.1417" y1="-2.6163" x2="6.7767" y2="-2.5909" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="-2.5909" x2="6.7767" y2="-2.5655" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="-2.5655" x2="6.7767" y2="-2.5401" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="-2.5401" x2="6.7767" y2="-2.5147" layer="200" rot="R180"/>
<rectangle x1="6.2179" y1="-2.5147" x2="6.7767" y2="-2.4893" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="-2.4893" x2="6.8021" y2="-2.4639" layer="200" rot="R180"/>
<rectangle x1="6.2687" y1="-2.4639" x2="6.8021" y2="-2.4385" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="-2.4385" x2="6.8275" y2="-2.4131" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="-2.4131" x2="6.8529" y2="-2.3877" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="-2.3877" x2="6.8783" y2="-2.3623" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="-2.3877" x2="-3.8151" y2="-2.3623" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="-2.3623" x2="6.9037" y2="-2.3369" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="-2.3623" x2="-3.8405" y2="-2.3369" layer="200" rot="R180"/>
<rectangle x1="6.3449" y1="-2.3369" x2="6.9291" y2="-2.3115" layer="200" rot="R180"/>
<rectangle x1="6.3703" y1="-2.3115" x2="6.9545" y2="-2.2861" layer="200" rot="R180"/>
<rectangle x1="6.3957" y1="-2.2861" x2="6.9799" y2="-2.2607" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="-2.2607" x2="7.0053" y2="-2.2353" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="-2.2353" x2="7.0053" y2="-2.2099" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="-2.2099" x2="7.0307" y2="-2.1845" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="-2.1845" x2="7.0307" y2="-2.1591" layer="200" rot="R180"/>
<rectangle x1="6.4973" y1="-2.1591" x2="7.0307" y2="-2.1337" layer="200" rot="R180"/>
<rectangle x1="6.5227" y1="-2.1337" x2="7.0307" y2="-2.1083" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-2.1083" x2="7.1577" y2="-2.0829" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="-2.1083" x2="7.0307" y2="-2.0829" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-2.0829" x2="7.1577" y2="-2.0575" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="-2.0829" x2="7.0307" y2="-2.0575" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0575" x2="7.1831" y2="-2.0321" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0321" x2="7.1831" y2="-2.0067" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="-2.0067" x2="7.1831" y2="-1.9813" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="-1.9813" x2="7.1577" y2="-1.9559" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="-1.9559" x2="7.1577" y2="-1.9305" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="-1.9305" x2="7.1577" y2="-1.9051" layer="200" rot="R180"/>
<rectangle x1="6.6497" y1="-1.9051" x2="7.1323" y2="-1.8797" layer="200" rot="R180"/>
<rectangle x1="6.6497" y1="-1.8797" x2="7.1323" y2="-1.8543" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="-1.8543" x2="7.1323" y2="-1.8289" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="-1.8289" x2="7.1323" y2="-1.8035" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="-1.8035" x2="7.1069" y2="-1.7781" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="-1.7781" x2="7.1069" y2="-1.7527" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="-1.7527" x2="7.1323" y2="-1.7273" layer="200" rot="R180"/>
<rectangle x1="6.7513" y1="-1.7273" x2="7.1577" y2="-1.7019" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="-1.7019" x2="7.1831" y2="-1.6765" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="-1.7019" x2="-4.2469" y2="-1.6765" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="-1.6765" x2="7.2085" y2="-1.6511" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="-1.6765" x2="-4.2215" y2="-1.6511" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6511" x2="7.2085" y2="-1.6257" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="-1.6511" x2="-4.2215" y2="-1.6257" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6257" x2="7.2339" y2="-1.6003" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.6257" x2="-4.2215" y2="-1.6003" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="-1.6003" x2="7.2339" y2="-1.5749" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.6003" x2="-4.2215" y2="-1.5749" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="-1.5749" x2="7.2339" y2="-1.5495" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.5749" x2="-4.2469" y2="-1.5495" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="-1.5495" x2="7.2593" y2="-1.5241" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="-1.5495" x2="-4.2723" y2="-1.5241" layer="200" rot="R180"/>
<rectangle x1="6.8529" y1="-1.5241" x2="7.2847" y2="-1.4987" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="-1.5241" x2="-4.2977" y2="-1.4987" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="-1.4987" x2="7.3355" y2="-1.4733" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="-1.4987" x2="-4.2977" y2="-1.4733" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="-1.4733" x2="7.3609" y2="-1.4479" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="-1.4733" x2="-4.3231" y2="-1.4479" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.4479" x2="7.3863" y2="-1.4225" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="-1.4479" x2="-4.3231" y2="-1.4225" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.4225" x2="7.3863" y2="-1.3971" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="-1.4225" x2="-4.3231" y2="-1.3971" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="-1.3971" x2="7.4117" y2="-1.3717" layer="200" rot="R180"/>
<rectangle x1="-4.4501" y1="-1.3971" x2="-4.3231" y2="-1.3717" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="-1.3717" x2="7.4117" y2="-1.3463" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="-1.3717" x2="-4.3231" y2="-1.3463" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="-1.3463" x2="7.4117" y2="-1.3209" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.3463" x2="-4.3485" y2="-1.3209" layer="200" rot="R180"/>
<rectangle x1="6.9545" y1="-1.3209" x2="7.4117" y2="-1.2955" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.3209" x2="-4.3739" y2="-1.2955" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="-1.2955" x2="7.4117" y2="-1.2701" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="-1.2955" x2="-4.3993" y2="-1.2701" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="-1.2701" x2="7.4117" y2="-1.2447" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="-1.2701" x2="-4.3993" y2="-1.2447" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="-1.2447" x2="7.4117" y2="-1.2193" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="-1.2447" x2="-4.3993" y2="-1.2193" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="-1.2193" x2="7.4117" y2="-1.1939" layer="200" rot="R180"/>
<rectangle x1="-4.6025" y1="-1.2193" x2="-4.4247" y2="-1.1939" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="-1.1939" x2="7.4371" y2="-1.1685" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="-1.1939" x2="-4.4247" y2="-1.1685" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="-1.1685" x2="7.4371" y2="-1.1431" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="-1.1685" x2="-4.4247" y2="-1.1431" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.1431" x2="7.4625" y2="-1.1177" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="-1.1431" x2="-4.4501" y2="-1.1177" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.1177" x2="7.4625" y2="-1.0923" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="-1.1177" x2="-4.4501" y2="-1.0923" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="-1.0923" x2="7.4879" y2="-1.0669" layer="200" rot="R180"/>
<rectangle x1="-4.7295" y1="-1.0923" x2="-4.4755" y2="-1.0669" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0669" x2="7.4879" y2="-1.0415" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="-1.0669" x2="-4.4755" y2="-1.0415" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0415" x2="7.4879" y2="-1.0161" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="-1.0415" x2="-4.4755" y2="-1.0161" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="-1.0161" x2="7.4879" y2="-0.9907" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="-1.0161" x2="-4.5009" y2="-0.9907" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9907" x2="7.4879" y2="-0.9653" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="-0.9907" x2="-4.5009" y2="-0.9653" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9653" x2="7.4879" y2="-0.9399" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="-0.9653" x2="-4.5009" y2="-0.9399" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="-0.9399" x2="7.4879" y2="-0.9145" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="-0.9399" x2="-4.5009" y2="-0.9145" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="-0.9145" x2="7.4879" y2="-0.8891" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="-0.9145" x2="-4.5009" y2="-0.8891" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="-0.8891" x2="7.4879" y2="-0.8637" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="-0.8891" x2="-4.5263" y2="-0.8637" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="-0.8637" x2="7.4879" y2="-0.8383" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="-0.8637" x2="-4.5263" y2="-0.8383" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="-0.8383" x2="7.4879" y2="-0.8129" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="-0.8383" x2="-4.5263" y2="-0.8129" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="-0.8129" x2="7.4879" y2="-0.7875" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="-0.8129" x2="-4.5517" y2="-0.7875" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7875" x2="7.4879" y2="-0.7621" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="-0.7875" x2="-4.5517" y2="-0.7621" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7621" x2="7.5133" y2="-0.7367" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="-0.7621" x2="-4.5771" y2="-0.7367" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7367" x2="7.5133" y2="-0.7113" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="-0.7367" x2="-4.5771" y2="-0.7113" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.7113" x2="7.5387" y2="-0.6859" layer="200" rot="R180"/>
<rectangle x1="-5.1105" y1="-0.7113" x2="-4.6025" y2="-0.6859" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6859" x2="7.5641" y2="-0.6605" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="-0.6859" x2="-4.6025" y2="-0.6605" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6605" x2="7.5641" y2="-0.6351" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="-0.6605" x2="-4.6025" y2="-0.6351" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="-0.6351" x2="7.5895" y2="-0.6097" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="-0.6351" x2="-4.6025" y2="-0.6097" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="-0.6097" x2="7.5895" y2="-0.5843" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="-0.6097" x2="-4.6025" y2="-0.5843" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="-0.5843" x2="7.5895" y2="-0.5589" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="-0.5843" x2="-4.6025" y2="-0.5589" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="-0.5589" x2="7.5641" y2="-0.5335" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="-0.5589" x2="-4.6279" y2="-0.5335" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.5335" x2="7.5387" y2="-0.5081" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="-0.5335" x2="-4.6279" y2="-0.5081" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.5081" x2="7.5133" y2="-0.4827" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="-0.5081" x2="-4.6533" y2="-0.4827" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4827" x2="7.4879" y2="-0.4573" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4827" x2="-4.6533" y2="-0.4573" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4573" x2="7.5133" y2="-0.4319" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4573" x2="-4.6787" y2="-0.4319" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4319" x2="7.5387" y2="-0.4065" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4319" x2="-4.6787" y2="-0.4065" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.4065" x2="7.5387" y2="-0.3811" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="-0.4065" x2="-4.6787" y2="-0.3811" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3811" x2="7.5641" y2="-0.3557" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="-0.3811" x2="-4.6787" y2="-0.3557" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3557" x2="7.5895" y2="-0.3303" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="-0.3557" x2="-4.6787" y2="-0.3303" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3303" x2="7.6403" y2="-0.3049" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="-0.3303" x2="-4.7041" y2="-0.3049" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.3049" x2="7.6657" y2="-0.2795" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="-0.3049" x2="-4.7041" y2="-0.2795" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2795" x2="7.6657" y2="-0.2541" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="-0.2795" x2="-4.7041" y2="-0.2541" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2541" x2="7.6911" y2="-0.2287" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="-0.2541" x2="-4.7041" y2="-0.2287" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2287" x2="7.6911" y2="-0.2033" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="-0.2287" x2="-4.7041" y2="-0.2033" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="-0.2033" x2="7.6911" y2="-0.1779" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="-0.2033" x2="-4.7295" y2="-0.1779" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="-0.1779" x2="7.6911" y2="-0.1525" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="-0.1779" x2="-4.7295" y2="-0.1525" layer="200" rot="R180"/>
<rectangle x1="3.0937" y1="-0.1525" x2="7.6911" y2="-0.1271" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1525" x2="-4.7295" y2="-0.1271" layer="200" rot="R180"/>
<rectangle x1="3.0429" y1="-0.1271" x2="7.6911" y2="-0.1017" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1271" x2="-4.7295" y2="-0.1017" layer="200" rot="R180"/>
<rectangle x1="2.9413" y1="-0.1017" x2="7.6911" y2="-0.0763" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="-0.1017" x2="-4.7549" y2="-0.0763" layer="200" rot="R180"/>
<rectangle x1="2.8397" y1="-0.0763" x2="7.6911" y2="-0.0509" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="-0.0763" x2="-4.7549" y2="-0.0509" layer="200" rot="R180"/>
<rectangle x1="2.7889" y1="-0.0509" x2="7.7165" y2="-0.0255" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="-0.0509" x2="-4.7803" y2="-0.0255" layer="200" rot="R180"/>
<rectangle x1="2.7381" y1="-0.0255" x2="7.7419" y2="-0.0001" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="-0.0255" x2="-4.7803" y2="-0.0001" layer="200" rot="R180"/>
<rectangle x1="2.6873" y1="-0.0001" x2="7.7673" y2="0.0253" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="-0.0001" x2="-4.7803" y2="0.0253" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="0.0253" x2="7.7927" y2="0.0507" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="0.0253" x2="-4.7803" y2="0.0507" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="0.0507" x2="7.8181" y2="0.0761" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="0.0507" x2="-4.8057" y2="0.0761" layer="200" rot="R180"/>
<rectangle x1="2.5095" y1="0.0761" x2="7.8181" y2="0.1015" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="0.0761" x2="-4.8057" y2="0.1015" layer="200" rot="R180"/>
<rectangle x1="2.4841" y1="0.1015" x2="7.8181" y2="0.1269" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="0.1015" x2="-4.8057" y2="0.1269" layer="200" rot="R180"/>
<rectangle x1="2.4587" y1="0.1269" x2="7.8181" y2="0.1523" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="0.1269" x2="-4.8057" y2="0.1523" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="0.1523" x2="7.8181" y2="0.1777" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.1523" x2="-4.8057" y2="0.1777" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="0.1777" x2="7.7927" y2="0.2031" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.1777" x2="-4.8057" y2="0.2031" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="0.2031" x2="7.7673" y2="0.2285" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="0.2031" x2="-4.8057" y2="0.2285" layer="200" rot="R180"/>
<rectangle x1="2.3571" y1="0.2285" x2="7.7673" y2="0.2539" layer="200" rot="R180"/>
<rectangle x1="-5.5931" y1="0.2285" x2="-4.8057" y2="0.2539" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="0.2539" x2="7.7927" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="2.3317" y1="0.2539" x2="7.3101" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="0.2539" x2="-4.8057" y2="0.2793" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="0.2793" x2="7.7927" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.2793" x2="3.6271" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.2793" x2="-4.8311" y2="0.3047" layer="200" rot="R180"/>
<rectangle x1="7.4371" y1="0.3047" x2="7.7927" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.3047" x2="3.3477" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3047" x2="-4.8311" y2="0.3301" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3301" x2="7.7927" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="0.3301" x2="3.1953" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3301" x2="-4.8311" y2="0.3555" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3555" x2="7.7927" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.3555" x2="3.1699" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3555" x2="-4.8311" y2="0.3809" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.3809" x2="7.7673" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.3809" x2="3.0429" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.3809" x2="-4.8311" y2="0.4063" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4063" x2="7.7419" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.4063" x2="2.9921" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="0.4063" x2="-4.8311" y2="0.4317" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4317" x2="7.7419" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="0.4317" x2="2.9667" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4317" x2="-4.8311" y2="0.4571" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4571" x2="7.7165" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.4571" x2="2.8905" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4571" x2="-4.8311" y2="0.4825" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.4825" x2="7.7165" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.4825" x2="2.8143" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.4825" x2="-4.8565" y2="0.5079" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5079" x2="7.7165" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5079" x2="2.7635" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5079" x2="-4.8565" y2="0.5333" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5333" x2="7.7165" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5333" x2="2.7381" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5333" x2="-4.8565" y2="0.5587" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.5587" x2="7.7165" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5587" x2="2.7127" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5587" x2="-4.8565" y2="0.5841" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.5841" x2="7.7165" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.5841" x2="2.6619" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.5841" x2="-4.8565" y2="0.6095" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6095" x2="7.7165" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6095" x2="2.6365" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6095" x2="-4.8565" y2="0.6349" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6349" x2="7.7165" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6349" x2="2.6111" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6349" x2="-4.8819" y2="0.6603" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6603" x2="7.7419" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6603" x2="2.6619" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6603" x2="-4.8819" y2="0.6857" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.6857" x2="7.7419" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.6857" x2="2.7635" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.6857" x2="-4.8819" y2="0.7111" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7111" x2="7.7673" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7111" x2="2.7635" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7111" x2="-4.8819" y2="0.7365" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7365" x2="7.8181" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7365" x2="2.7889" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7365" x2="-4.8819" y2="0.7619" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7619" x2="7.8435" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7619" x2="2.7889" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="0.7619" x2="-4.8819" y2="0.7873" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.7873" x2="7.8435" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.7873" x2="2.7635" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.7873" x2="-4.8819" y2="0.8127" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.8127" x2="7.8689" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8127" x2="2.7889" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8127" x2="-4.8819" y2="0.8381" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="0.8381" x2="7.8689" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8381" x2="2.7889" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8381" x2="-4.8819" y2="0.8635" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.8635" x2="7.8689" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="2.8651" y1="0.8635" x2="2.9667" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8635" x2="2.8397" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8635" x2="-4.8819" y2="0.8889" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="0.8889" x2="7.8689" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.8889" x2="3.0175" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="0.8889" x2="-4.8819" y2="0.9143" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="0.9143" x2="7.8689" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9143" x2="3.0683" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9143" x2="-4.8819" y2="0.9397" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="0.9397" x2="7.8689" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9397" x2="7.2339" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9397" x2="-4.8819" y2="0.9651" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9651" x2="7.8689" y2="0.9905" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9651" x2="-4.8819" y2="0.9905" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="0.9905" x2="7.8689" y2="1.0159" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="0.9905" x2="-4.8819" y2="1.0159" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0159" x2="7.8689" y2="1.0413" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0159" x2="-4.8819" y2="1.0413" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0413" x2="7.8689" y2="1.0667" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0413" x2="-4.8819" y2="1.0667" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0667" x2="7.8689" y2="1.0921" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0667" x2="-4.9073" y2="1.0921" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.0921" x2="7.8689" y2="1.1175" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="1.0921" x2="-4.9073" y2="1.1175" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1175" x2="7.8689" y2="1.1429" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1175" x2="-4.9073" y2="1.1429" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1429" x2="7.8435" y2="1.1683" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1429" x2="-4.9073" y2="1.1683" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1683" x2="7.8181" y2="1.1937" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1683" x2="-4.9073" y2="1.1937" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.1937" x2="7.8181" y2="1.2191" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.1937" x2="-4.9073" y2="1.2191" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2191" x2="7.7927" y2="1.2445" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.2191" x2="-4.9073" y2="1.2445" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2445" x2="7.7927" y2="1.2699" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="1.2445" x2="-4.9073" y2="1.2699" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2699" x2="7.7927" y2="1.2953" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.2699" x2="-4.9073" y2="1.2953" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.2953" x2="7.7927" y2="1.3207" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.2953" x2="-4.9073" y2="1.3207" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3207" x2="7.7927" y2="1.3461" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3207" x2="-4.9073" y2="1.3461" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="1.3461" x2="7.7927" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3461" x2="7.2847" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3461" x2="-4.9073" y2="1.3715" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.3715" x2="7.7927" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="1.3715" x2="6.7513" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="5.8623" y1="1.3715" x2="5.8877" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="1.3715" x2="5.7099" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="1.3715" x2="5.6083" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3715" x2="3.5001" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.3715" x2="-4.9073" y2="1.3969" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.3969" x2="7.7927" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.3969" x2="3.0429" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.3969" x2="-4.9073" y2="1.4223" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4223" x2="7.7927" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4223" x2="2.8143" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.4223" x2="-4.9073" y2="1.4477" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4477" x2="7.7927" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4477" x2="2.7889" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4477" x2="-4.9073" y2="1.4731" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4731" x2="7.7673" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4731" x2="2.7889" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4731" x2="-4.9073" y2="1.4985" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.4985" x2="7.7673" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.4985" x2="2.7635" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.4985" x2="-4.9073" y2="1.5239" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5239" x2="7.7673" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5239" x2="2.7381" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5239" x2="-4.9073" y2="1.5493" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5493" x2="7.7673" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5493" x2="2.7381" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5493" x2="-4.9073" y2="1.5747" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.5747" x2="7.7673" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.5747" x2="2.7381" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="1.5747" x2="-4.9073" y2="1.6001" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6001" x2="7.7927" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6001" x2="2.7381" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6001" x2="-4.8819" y2="1.6255" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6255" x2="7.7927" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6255" x2="2.7635" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6255" x2="-4.8819" y2="1.6509" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6509" x2="7.7927" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6509" x2="2.7635" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6509" x2="-4.8819" y2="1.6763" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.6763" x2="7.7927" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.6763" x2="2.7889" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.6763" x2="-4.8819" y2="1.7017" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7017" x2="7.8181" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7017" x2="2.8397" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7017" x2="-4.8819" y2="1.7271" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7271" x2="7.8181" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7271" x2="2.8905" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7271" x2="-4.8819" y2="1.7525" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7525" x2="7.7927" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="1.7525" x2="2.9413" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7525" x2="-4.8819" y2="1.7779" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.7779" x2="7.7927" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.7779" x2="2.9667" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.7779" x2="-4.8819" y2="1.8033" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.8033" x2="7.7927" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8033" x2="2.9921" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8033" x2="-4.8819" y2="1.8287" layer="200" rot="R180"/>
<rectangle x1="7.5133" y1="1.8287" x2="7.7927" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8287" x2="3.0683" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8287" x2="-4.8819" y2="1.8541" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.8541" x2="7.7927" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="2.2809" y1="1.8541" x2="3.1699" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8541" x2="-4.8819" y2="1.8795" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.8795" x2="7.7673" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="1.8795" x2="3.3477" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.8795" x2="-4.8819" y2="1.9049" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.9049" x2="7.7419" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="2.3063" y1="1.9049" x2="3.5509" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9049" x2="-4.8819" y2="1.9303" layer="200" rot="R180"/>
<rectangle x1="7.4879" y1="1.9303" x2="7.7419" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="2.3317" y1="1.9303" x2="6.9545" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9303" x2="-4.8819" y2="1.9557" layer="200" rot="R180"/>
<rectangle x1="7.4625" y1="1.9557" x2="7.7673" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="2.3571" y1="1.9557" x2="7.3101" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9557" x2="-4.8565" y2="1.9811" layer="200" rot="R180"/>
<rectangle x1="2.3825" y1="1.9811" x2="7.7927" y2="2.0065" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="1.9811" x2="-4.8565" y2="2.0065" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="2.0065" x2="7.7927" y2="2.0319" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0065" x2="-4.8565" y2="2.0319" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="2.0319" x2="7.7927" y2="2.0573" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0319" x2="-4.8565" y2="2.0573" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="2.0573" x2="7.7927" y2="2.0827" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="2.0573" x2="-4.8311" y2="2.0827" layer="200" rot="R180"/>
<rectangle x1="2.4587" y1="2.0827" x2="7.8181" y2="2.1081" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.0827" x2="-4.8311" y2="2.1081" layer="200" rot="R180"/>
<rectangle x1="2.4841" y1="2.1081" x2="7.8181" y2="2.1335" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1081" x2="-4.8311" y2="2.1335" layer="200" rot="R180"/>
<rectangle x1="2.5095" y1="2.1335" x2="7.8181" y2="2.1589" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1335" x2="-4.8311" y2="2.1589" layer="200" rot="R180"/>
<rectangle x1="2.5349" y1="2.1589" x2="7.8181" y2="2.1843" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1589" x2="-4.8057" y2="2.1843" layer="200" rot="R180"/>
<rectangle x1="2.5857" y1="2.1843" x2="7.8181" y2="2.2097" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.1843" x2="-4.8057" y2="2.2097" layer="200" rot="R180"/>
<rectangle x1="2.6111" y1="2.2097" x2="7.8435" y2="2.2351" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2097" x2="-4.8057" y2="2.2351" layer="200" rot="R180"/>
<rectangle x1="2.6619" y1="2.2351" x2="7.8435" y2="2.2605" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2351" x2="-4.8057" y2="2.2605" layer="200" rot="R180"/>
<rectangle x1="2.7127" y1="2.2605" x2="7.8435" y2="2.2859" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2605" x2="-4.8057" y2="2.2859" layer="200" rot="R180"/>
<rectangle x1="2.7889" y1="2.2859" x2="7.8435" y2="2.3113" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.2859" x2="-4.8057" y2="2.3113" layer="200" rot="R180"/>
<rectangle x1="2.8905" y1="2.3113" x2="7.8435" y2="2.3367" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3113" x2="-4.8057" y2="2.3367" layer="200" rot="R180"/>
<rectangle x1="2.9921" y1="2.3367" x2="7.8435" y2="2.3621" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3367" x2="-4.8057" y2="2.3621" layer="200" rot="R180"/>
<rectangle x1="7.7927" y1="2.3621" x2="7.8435" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.3621" x2="7.7419" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="3.1191" y1="2.3621" x2="7.0561" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3621" x2="-4.8057" y2="2.3875" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.3875" x2="7.7165" y2="2.4129" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.3875" x2="-4.8057" y2="2.4129" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4129" x2="7.7165" y2="2.4383" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4129" x2="-4.7803" y2="2.4383" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4383" x2="7.7165" y2="2.4637" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4383" x2="-4.7803" y2="2.4637" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4637" x2="7.7165" y2="2.4891" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4637" x2="-4.7803" y2="2.4891" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.4891" x2="7.7419" y2="2.5145" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.4891" x2="-4.7803" y2="2.5145" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="2.5145" x2="7.7419" y2="2.5399" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5145" x2="-4.7549" y2="2.5399" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5399" x2="7.7419" y2="2.5653" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5399" x2="-4.7549" y2="2.5653" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5653" x2="7.7419" y2="2.5907" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5653" x2="-4.7549" y2="2.5907" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.5907" x2="7.7419" y2="2.6161" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.5907" x2="-4.7295" y2="2.6161" layer="200" rot="R180"/>
<rectangle x1="7.3863" y1="2.6161" x2="7.7419" y2="2.6415" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6161" x2="-4.7295" y2="2.6415" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="2.6415" x2="7.7165" y2="2.6669" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6415" x2="-4.7041" y2="2.6669" layer="200" rot="R180"/>
<rectangle x1="7.3609" y1="2.6669" x2="7.6911" y2="2.6923" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6669" x2="-4.7041" y2="2.6923" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.6923" x2="7.6911" y2="2.7177" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.6923" x2="-4.7041" y2="2.7177" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7177" x2="7.6657" y2="2.7431" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7177" x2="-4.7041" y2="2.7431" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7431" x2="7.6657" y2="2.7685" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7431" x2="-4.7041" y2="2.7685" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7685" x2="7.6657" y2="2.7939" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.7685" x2="-4.7041" y2="2.7939" layer="200" rot="R180"/>
<rectangle x1="7.3355" y1="2.7939" x2="7.6657" y2="2.8193" layer="200" rot="R180"/>
<rectangle x1="-5.8217" y1="2.7939" x2="-4.6787" y2="2.8193" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8193" x2="7.6403" y2="2.8447" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8193" x2="-4.6787" y2="2.8447" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8447" x2="7.6403" y2="2.8701" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8447" x2="-4.6787" y2="2.8701" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8701" x2="7.6149" y2="2.8955" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8701" x2="-4.6787" y2="2.8955" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.8955" x2="7.6149" y2="2.9209" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.8955" x2="-4.6533" y2="2.9209" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.9209" x2="7.5895" y2="2.9463" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9209" x2="-4.6533" y2="2.9463" layer="200" rot="R180"/>
<rectangle x1="7.3101" y1="2.9463" x2="7.5895" y2="2.9717" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9463" x2="-4.6279" y2="2.9717" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="2.9717" x2="7.5641" y2="2.9971" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9717" x2="-4.6279" y2="2.9971" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="2.9971" x2="7.5387" y2="3.0225" layer="200" rot="R180"/>
<rectangle x1="-5.7963" y1="2.9971" x2="-4.6279" y2="3.0225" layer="200" rot="R180"/>
<rectangle x1="7.2847" y1="3.0225" x2="7.5133" y2="3.0479" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0225" x2="-4.6025" y2="3.0479" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="3.0479" x2="7.5133" y2="3.0733" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0479" x2="-4.6025" y2="3.0733" layer="200" rot="R180"/>
<rectangle x1="7.2593" y1="3.0733" x2="7.4879" y2="3.0987" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0733" x2="-4.6025" y2="3.0987" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.0987" x2="7.4625" y2="3.1241" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.0987" x2="-4.6025" y2="3.1241" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.1241" x2="7.4625" y2="3.1495" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1241" x2="-4.5771" y2="3.1495" layer="200" rot="R180"/>
<rectangle x1="7.2339" y1="3.1495" x2="7.4625" y2="3.1749" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1495" x2="-4.5771" y2="3.1749" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.1749" x2="7.4371" y2="3.2003" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.1749" x2="-4.5771" y2="3.2003" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2003" x2="7.4371" y2="3.2257" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2003" x2="-4.5517" y2="3.2257" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2257" x2="7.4371" y2="3.2511" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2257" x2="-4.5517" y2="3.2511" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2511" x2="7.4117" y2="3.2765" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2511" x2="-4.5263" y2="3.2765" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.2765" x2="7.4117" y2="3.3019" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.2765" x2="-4.5009" y2="3.3019" layer="200" rot="R180"/>
<rectangle x1="7.2085" y1="3.3019" x2="7.4117" y2="3.3273" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3019" x2="-4.5009" y2="3.3273" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.3273" x2="7.4117" y2="3.3527" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3273" x2="-4.4755" y2="3.3527" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.3527" x2="7.3863" y2="3.3781" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3527" x2="-4.4755" y2="3.3781" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="3.3781" x2="7.4371" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="7.1577" y1="3.3781" x2="7.3355" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.3781" x2="-4.4755" y2="3.4035" layer="200" rot="R180"/>
<rectangle x1="7.4117" y1="3.4035" x2="7.4625" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4035" x2="7.3355" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4035" x2="-4.4755" y2="3.4289" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4289" x2="7.3101" y2="3.4543" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4289" x2="-4.4501" y2="3.4543" layer="200" rot="R180"/>
<rectangle x1="7.1323" y1="3.4543" x2="7.3101" y2="3.4797" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4543" x2="-4.4247" y2="3.4797" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.4797" x2="7.3101" y2="3.5051" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.4797" x2="-4.4247" y2="3.5051" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5051" x2="7.2847" y2="3.5305" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.5051" x2="-4.3993" y2="3.5305" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5305" x2="7.2847" y2="3.5559" layer="200" rot="R180"/>
<rectangle x1="-5.7709" y1="3.5305" x2="-4.3993" y2="3.5559" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5559" x2="7.2593" y2="3.5813" layer="200" rot="R180"/>
<rectangle x1="-5.7455" y1="3.5559" x2="-4.3993" y2="3.5813" layer="200" rot="R180"/>
<rectangle x1="7.1069" y1="3.5813" x2="7.2593" y2="3.6067" layer="200" rot="R180"/>
<rectangle x1="-5.7201" y1="3.5813" x2="-4.3739" y2="3.6067" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="3.6067" x2="7.2593" y2="3.6321" layer="200" rot="R180"/>
<rectangle x1="-5.6947" y1="3.6067" x2="-4.3739" y2="3.6321" layer="200" rot="R180"/>
<rectangle x1="7.0815" y1="3.6321" x2="7.2593" y2="3.6575" layer="200" rot="R180"/>
<rectangle x1="-5.6693" y1="3.6321" x2="-4.3485" y2="3.6575" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="3.6575" x2="7.2593" y2="3.6829" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.6575" x2="-4.3485" y2="3.6829" layer="200" rot="R180"/>
<rectangle x1="7.0561" y1="3.6829" x2="7.2593" y2="3.7083" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.6829" x2="-4.3231" y2="3.7083" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="3.7083" x2="7.2339" y2="3.7337" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.7083" x2="-4.2977" y2="3.7337" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="3.7337" x2="7.2339" y2="3.7591" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7337" x2="-4.2977" y2="3.7591" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.7591" x2="7.2339" y2="3.7845" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7591" x2="-4.2723" y2="3.7845" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.7845" x2="7.2339" y2="3.8099" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.7845" x2="-4.2723" y2="3.8099" layer="200" rot="R180"/>
<rectangle x1="7.0053" y1="3.8099" x2="7.2593" y2="3.8353" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8099" x2="-4.2469" y2="3.8353" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="3.8353" x2="7.2593" y2="3.8607" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8353" x2="-4.2469" y2="3.8607" layer="200" rot="R180"/>
<rectangle x1="6.9799" y1="3.8607" x2="7.2593" y2="3.8861" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8607" x2="-4.2215" y2="3.8861" layer="200" rot="R180"/>
<rectangle x1="6.9545" y1="3.8861" x2="7.2593" y2="3.9115" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.8861" x2="-4.2215" y2="3.9115" layer="200" rot="R180"/>
<rectangle x1="7.1831" y1="3.9115" x2="7.2593" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9115" x2="7.1577" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9115" x2="-4.1961" y2="3.9369" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9369" x2="7.1577" y2="3.9623" layer="200" rot="R180"/>
<rectangle x1="-5.6439" y1="3.9369" x2="-4.1961" y2="3.9623" layer="200" rot="R180"/>
<rectangle x1="6.9291" y1="3.9623" x2="7.1577" y2="3.9877" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9623" x2="-4.1961" y2="3.9877" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="3.9877" x2="7.1577" y2="4.0131" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="3.9877" x2="-4.1707" y2="4.0131" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="4.0131" x2="7.1323" y2="4.0385" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="4.0131" x2="-4.1453" y2="4.0385" layer="200" rot="R180"/>
<rectangle x1="6.9037" y1="4.0385" x2="7.1323" y2="4.0639" layer="200" rot="R180"/>
<rectangle x1="-5.6185" y1="4.0385" x2="-4.1453" y2="4.0639" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="4.0639" x2="7.1323" y2="4.0893" layer="200" rot="R180"/>
<rectangle x1="-5.5931" y1="4.0639" x2="-4.1199" y2="4.0893" layer="200" rot="R180"/>
<rectangle x1="6.8783" y1="4.0893" x2="7.1069" y2="4.1147" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.0893" x2="-4.0945" y2="4.1147" layer="200" rot="R180"/>
<rectangle x1="6.8529" y1="4.1147" x2="7.0561" y2="4.1401" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.1147" x2="-4.0691" y2="4.1401" layer="200" rot="R180"/>
<rectangle x1="6.8275" y1="4.1401" x2="7.0307" y2="4.1655" layer="200" rot="R180"/>
<rectangle x1="-5.5677" y1="4.1401" x2="-4.0691" y2="4.1655" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.1655" x2="7.0307" y2="4.1909" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.1655" x2="-4.0437" y2="4.1909" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.1909" x2="7.0053" y2="4.2163" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.1909" x2="-4.0437" y2="4.2163" layer="200" rot="R180"/>
<rectangle x1="6.8021" y1="4.2163" x2="7.0053" y2="4.2417" layer="200" rot="R180"/>
<rectangle x1="-5.5423" y1="4.2163" x2="-4.0183" y2="4.2417" layer="200" rot="R180"/>
<rectangle x1="6.7767" y1="4.2417" x2="6.9545" y2="4.2671" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="4.2417" x2="-3.9929" y2="4.2671" layer="200" rot="R180"/>
<rectangle x1="6.7513" y1="4.2671" x2="6.9291" y2="4.2925" layer="200" rot="R180"/>
<rectangle x1="-5.5169" y1="4.2671" x2="-3.9421" y2="4.2925" layer="200" rot="R180"/>
<rectangle x1="7.0307" y1="4.2925" x2="7.0561" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.2925" x2="6.9037" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="-2.0879" y1="4.2925" x2="-1.9101" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.2925" x2="-3.9167" y2="4.3179" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3179" x2="6.9037" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="-2.2911" y1="4.3179" x2="-1.7323" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3179" x2="-3.9167" y2="4.3433" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3433" x2="6.9037" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="-2.5197" y1="4.3433" x2="-1.5291" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3433" x2="-3.9167" y2="4.3687" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3687" x2="6.8783" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="-2.5959" y1="4.3687" x2="-1.4275" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="-5.4915" y1="4.3687" x2="-3.8913" y2="4.3941" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.3941" x2="6.8783" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="-2.6721" y1="4.3941" x2="-1.2751" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.3941" x2="-3.8659" y2="4.4195" layer="200" rot="R180"/>
<rectangle x1="6.7259" y1="4.4195" x2="6.8529" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="-2.7483" y1="4.4195" x2="-1.1481" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.4195" x2="-3.8659" y2="4.4449" layer="200" rot="R180"/>
<rectangle x1="6.7005" y1="4.4449" x2="6.8021" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="-2.8499" y1="4.4449" x2="-1.0719" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="-5.4661" y1="4.4449" x2="-3.8405" y2="4.4703" layer="200" rot="R180"/>
<rectangle x1="6.6751" y1="4.4703" x2="6.7767" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="-2.9007" y1="4.4703" x2="-0.9957" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.4703" x2="-3.7897" y2="4.4957" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="4.4957" x2="6.7767" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-2.9769" y1="4.4957" x2="-0.9195" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.4957" x2="-3.2055" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.4957" x2="-3.7897" y2="4.5211" layer="200" rot="R180"/>
<rectangle x1="6.6243" y1="4.5211" x2="6.7513" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-3.0277" y1="4.5211" x2="-0.8687" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5211" x2="-3.2055" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.5211" x2="-3.7643" y2="4.5465" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5465" x2="6.7513" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-3.0785" y1="4.5465" x2="-0.7671" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5465" x2="-3.1801" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="-5.4407" y1="4.5465" x2="-3.7389" y2="4.5719" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5719" x2="6.7513" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5719" x2="-0.6909" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="4.5719" x2="-3.7389" y2="4.5973" layer="200" rot="R180"/>
<rectangle x1="6.5989" y1="4.5973" x2="6.7513" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="4.5973" x2="-0.6401" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="-5.4153" y1="4.5973" x2="-3.7135" y2="4.6227" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="4.6227" x2="6.7513" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6227" x2="-0.6147" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6227" x2="-3.6881" y2="4.6481" layer="200" rot="R180"/>
<rectangle x1="6.5735" y1="4.6481" x2="6.7513" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6481" x2="-0.6147" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6481" x2="-3.6627" y2="4.6735" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="4.6735" x2="6.7513" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6735" x2="-0.5893" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="4.6735" x2="-3.3325" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6735" x2="-3.6373" y2="4.6989" layer="200" rot="R180"/>
<rectangle x1="6.5481" y1="4.6989" x2="6.7259" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="4.6989" x2="-0.5639" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-3.4341" y1="4.6989" x2="-3.2817" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="-5.3899" y1="4.6989" x2="-3.5865" y2="4.7243" layer="200" rot="R180"/>
<rectangle x1="6.5227" y1="4.7243" x2="6.7259" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="-3.4595" y1="4.7243" x2="-0.5385" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7243" x2="-3.5611" y2="4.7497" layer="200" rot="R180"/>
<rectangle x1="6.4973" y1="4.7497" x2="6.7005" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="-3.4849" y1="4.7497" x2="-0.4877" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7497" x2="-3.5357" y2="4.7751" layer="200" rot="R180"/>
<rectangle x1="6.4719" y1="4.7751" x2="6.6751" y2="4.8005" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.7751" x2="-0.4623" y2="4.8005" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="4.8005" x2="6.6497" y2="4.8259" layer="200" rot="R180"/>
<rectangle x1="-5.3645" y1="4.8005" x2="-0.4115" y2="4.8259" layer="200" rot="R180"/>
<rectangle x1="6.4465" y1="4.8259" x2="6.6243" y2="4.8513" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="4.8259" x2="-0.3353" y2="4.8513" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="4.8513" x2="6.5989" y2="4.8767" layer="200" rot="R180"/>
<rectangle x1="-5.3391" y1="4.8513" x2="-0.2845" y2="4.8767" layer="200" rot="R180"/>
<rectangle x1="6.4211" y1="4.8767" x2="6.5989" y2="4.9021" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.8767" x2="-0.2591" y2="4.9021" layer="200" rot="R180"/>
<rectangle x1="6.3957" y1="4.9021" x2="6.5735" y2="4.9275" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.9021" x2="-0.2083" y2="4.9275" layer="200" rot="R180"/>
<rectangle x1="6.3703" y1="4.9275" x2="6.5735" y2="4.9529" layer="200" rot="R180"/>
<rectangle x1="-5.3137" y1="4.9275" x2="-0.1829" y2="4.9529" layer="200" rot="R180"/>
<rectangle x1="6.3449" y1="4.9529" x2="6.5227" y2="4.9783" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="4.9529" x2="-0.1575" y2="4.9783" layer="200" rot="R180"/>
<rectangle x1="6.3195" y1="4.9783" x2="6.4719" y2="5.0037" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="4.9783" x2="-0.1321" y2="5.0037" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="5.0037" x2="6.4465" y2="5.0291" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="5.0037" x2="-0.1067" y2="5.0291" layer="200" rot="R180"/>
<rectangle x1="6.2941" y1="5.0291" x2="6.4465" y2="5.0545" layer="200" rot="R180"/>
<rectangle x1="-5.2883" y1="5.0291" x2="-0.1067" y2="5.0545" layer="200" rot="R180"/>
<rectangle x1="6.2687" y1="5.0545" x2="6.4211" y2="5.0799" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.0545" x2="-0.0813" y2="5.0799" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="5.0799" x2="6.4211" y2="5.1053" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.0799" x2="-0.0559" y2="5.1053" layer="200" rot="R180"/>
<rectangle x1="6.2433" y1="5.1053" x2="6.3957" y2="5.1307" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1053" x2="-0.0559" y2="5.1307" layer="200" rot="R180"/>
<rectangle x1="6.2179" y1="5.1307" x2="6.3703" y2="5.1561" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1307" x2="-0.0305" y2="5.1561" layer="200" rot="R180"/>
<rectangle x1="6.1925" y1="5.1561" x2="6.3449" y2="5.1815" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1561" x2="-0.0051" y2="5.1815" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="5.1815" x2="6.3195" y2="5.2069" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.1815" x2="0.0203" y2="5.2069" layer="200" rot="R180"/>
<rectangle x1="6.1671" y1="5.2069" x2="6.2941" y2="5.2323" layer="200" rot="R180"/>
<rectangle x1="-5.2629" y1="5.2069" x2="0.0457" y2="5.2323" layer="200" rot="R180"/>
<rectangle x1="6.1417" y1="5.2323" x2="6.2941" y2="5.2577" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2323" x2="0.0711" y2="5.2577" layer="200" rot="R180"/>
<rectangle x1="6.1163" y1="5.2577" x2="6.2687" y2="5.2831" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2577" x2="0.1219" y2="5.2831" layer="200" rot="R180"/>
<rectangle x1="6.0909" y1="5.2831" x2="6.2433" y2="5.3085" layer="200" rot="R180"/>
<rectangle x1="-5.2375" y1="5.2831" x2="0.1473" y2="5.3085" layer="200" rot="R180"/>
<rectangle x1="6.0655" y1="5.3085" x2="6.2179" y2="5.3339" layer="200" rot="R180"/>
<rectangle x1="-5.2121" y1="5.3085" x2="0.1727" y2="5.3339" layer="200" rot="R180"/>
<rectangle x1="6.0401" y1="5.3339" x2="6.1925" y2="5.3593" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="5.3339" x2="0.1981" y2="5.3593" layer="200" rot="R180"/>
<rectangle x1="6.0147" y1="5.3593" x2="6.1671" y2="5.3847" layer="200" rot="R180"/>
<rectangle x1="-5.1867" y1="5.3593" x2="0.2235" y2="5.3847" layer="200" rot="R180"/>
<rectangle x1="5.9893" y1="5.3847" x2="6.1417" y2="5.4101" layer="200" rot="R180"/>
<rectangle x1="-5.1613" y1="5.3847" x2="0.2235" y2="5.4101" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="5.4101" x2="6.1163" y2="5.4355" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="5.4101" x2="0.2489" y2="5.4355" layer="200" rot="R180"/>
<rectangle x1="5.9639" y1="5.4355" x2="6.1163" y2="5.4609" layer="200" rot="R180"/>
<rectangle x1="-5.1359" y1="5.4355" x2="0.2743" y2="5.4609" layer="200" rot="R180"/>
<rectangle x1="5.9385" y1="5.4609" x2="6.0909" y2="5.4863" layer="200" rot="R180"/>
<rectangle x1="-5.1105" y1="5.4609" x2="0.2997" y2="5.4863" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="5.4863" x2="6.0655" y2="5.5117" layer="200" rot="R180"/>
<rectangle x1="-5.0851" y1="5.4863" x2="0.2997" y2="5.5117" layer="200" rot="R180"/>
<rectangle x1="5.9131" y1="5.5117" x2="6.0401" y2="5.5371" layer="200" rot="R180"/>
<rectangle x1="-5.0851" y1="5.5117" x2="0.3251" y2="5.5371" layer="200" rot="R180"/>
<rectangle x1="5.8877" y1="5.5371" x2="5.9893" y2="5.5625" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5371" x2="0.3505" y2="5.5625" layer="200" rot="R180"/>
<rectangle x1="5.8369" y1="5.5625" x2="5.9385" y2="5.5879" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5625" x2="0.3505" y2="5.5879" layer="200" rot="R180"/>
<rectangle x1="5.8115" y1="5.5879" x2="5.9131" y2="5.6133" layer="200" rot="R180"/>
<rectangle x1="-5.0597" y1="5.5879" x2="0.3759" y2="5.6133" layer="200" rot="R180"/>
<rectangle x1="5.7861" y1="5.6133" x2="5.9131" y2="5.6387" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6133" x2="0.4013" y2="5.6387" layer="200" rot="R180"/>
<rectangle x1="5.7607" y1="5.6387" x2="5.8877" y2="5.6641" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6387" x2="0.4267" y2="5.6641" layer="200" rot="R180"/>
<rectangle x1="5.7353" y1="5.6641" x2="5.8877" y2="5.6895" layer="200" rot="R180"/>
<rectangle x1="-5.0343" y1="5.6641" x2="0.4267" y2="5.6895" layer="200" rot="R180"/>
<rectangle x1="5.6845" y1="5.6895" x2="5.8623" y2="5.7149" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.6895" x2="0.4521" y2="5.7149" layer="200" rot="R180"/>
<rectangle x1="5.6591" y1="5.7149" x2="5.8369" y2="5.7403" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7149" x2="0.4521" y2="5.7403" layer="200" rot="R180"/>
<rectangle x1="5.6337" y1="5.7403" x2="5.7607" y2="5.7657" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7403" x2="0.4775" y2="5.7657" layer="200" rot="R180"/>
<rectangle x1="5.5829" y1="5.7657" x2="5.7353" y2="5.7911" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7657" x2="0.5029" y2="5.7911" layer="200" rot="R180"/>
<rectangle x1="5.5575" y1="5.7911" x2="5.7353" y2="5.8165" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.7911" x2="0.5029" y2="5.8165" layer="200" rot="R180"/>
<rectangle x1="5.5321" y1="5.8165" x2="5.7099" y2="5.8419" layer="200" rot="R180"/>
<rectangle x1="-5.0089" y1="5.8165" x2="0.5029" y2="5.8419" layer="200" rot="R180"/>
<rectangle x1="5.5067" y1="5.8419" x2="5.7099" y2="5.8673" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="5.8419" x2="0.5283" y2="5.8673" layer="200" rot="R180"/>
<rectangle x1="5.4813" y1="5.8673" x2="5.6845" y2="5.8927" layer="200" rot="R180"/>
<rectangle x1="-4.9835" y1="5.8673" x2="0.5283" y2="5.8927" layer="200" rot="R180"/>
<rectangle x1="5.4559" y1="5.8927" x2="5.6337" y2="5.9181" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.8927" x2="0.5283" y2="5.9181" layer="200" rot="R180"/>
<rectangle x1="5.4305" y1="5.9181" x2="5.6083" y2="5.9435" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9181" x2="0.5537" y2="5.9435" layer="200" rot="R180"/>
<rectangle x1="5.4051" y1="5.9435" x2="5.6083" y2="5.9689" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9435" x2="0.5537" y2="5.9689" layer="200" rot="R180"/>
<rectangle x1="5.3797" y1="5.9689" x2="5.5829" y2="5.9943" layer="200" rot="R180"/>
<rectangle x1="-4.9581" y1="5.9689" x2="0.5537" y2="5.9943" layer="200" rot="R180"/>
<rectangle x1="5.3543" y1="5.9943" x2="5.5067" y2="6.0197" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="5.9943" x2="0.5791" y2="6.0197" layer="200" rot="R180"/>
<rectangle x1="5.3035" y1="6.0197" x2="5.4813" y2="6.0451" layer="200" rot="R180"/>
<rectangle x1="-4.9327" y1="6.0197" x2="0.5791" y2="6.0451" layer="200" rot="R180"/>
<rectangle x1="5.2781" y1="6.0451" x2="5.4813" y2="6.0705" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="6.0451" x2="0.5791" y2="6.0705" layer="200" rot="R180"/>
<rectangle x1="5.2273" y1="6.0705" x2="5.4559" y2="6.0959" layer="200" rot="R180"/>
<rectangle x1="-4.9073" y1="6.0705" x2="0.6045" y2="6.0959" layer="200" rot="R180"/>
<rectangle x1="5.2019" y1="6.0959" x2="5.4305" y2="6.1213" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.0959" x2="0.6045" y2="6.1213" layer="200" rot="R180"/>
<rectangle x1="5.1511" y1="6.1213" x2="5.4051" y2="6.1467" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.1213" x2="0.6045" y2="6.1467" layer="200" rot="R180"/>
<rectangle x1="5.1257" y1="6.1467" x2="5.3797" y2="6.1721" layer="200" rot="R180"/>
<rectangle x1="-4.8819" y1="6.1467" x2="0.6045" y2="6.1721" layer="200" rot="R180"/>
<rectangle x1="5.0749" y1="6.1721" x2="5.3289" y2="6.1975" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="6.1721" x2="0.6299" y2="6.1975" layer="200" rot="R180"/>
<rectangle x1="5.0495" y1="6.1975" x2="5.3035" y2="6.2229" layer="200" rot="R180"/>
<rectangle x1="-4.8565" y1="6.1975" x2="0.6299" y2="6.2229" layer="200" rot="R180"/>
<rectangle x1="5.0241" y1="6.2229" x2="5.2781" y2="6.2483" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="6.2229" x2="0.6299" y2="6.2483" layer="200" rot="R180"/>
<rectangle x1="4.9987" y1="6.2483" x2="5.2527" y2="6.2737" layer="200" rot="R180"/>
<rectangle x1="-4.8311" y1="6.2483" x2="0.6299" y2="6.2737" layer="200" rot="R180"/>
<rectangle x1="4.9733" y1="6.2737" x2="5.2273" y2="6.2991" layer="200" rot="R180"/>
<rectangle x1="-4.8057" y1="6.2737" x2="0.6553" y2="6.2991" layer="200" rot="R180"/>
<rectangle x1="4.9225" y1="6.2991" x2="5.2019" y2="6.3245" layer="200" rot="R180"/>
<rectangle x1="-4.8057" y1="6.2991" x2="0.6553" y2="6.3245" layer="200" rot="R180"/>
<rectangle x1="4.8717" y1="6.3245" x2="5.1765" y2="6.3499" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="6.3245" x2="0.6553" y2="6.3499" layer="200" rot="R180"/>
<rectangle x1="4.8463" y1="6.3499" x2="5.1511" y2="6.3753" layer="200" rot="R180"/>
<rectangle x1="-4.7803" y1="6.3499" x2="0.6553" y2="6.3753" layer="200" rot="R180"/>
<rectangle x1="4.8209" y1="6.3753" x2="5.1257" y2="6.4007" layer="200" rot="R180"/>
<rectangle x1="-4.7549" y1="6.3753" x2="0.6553" y2="6.4007" layer="200" rot="R180"/>
<rectangle x1="4.7701" y1="6.4007" x2="5.1003" y2="6.4261" layer="200" rot="R180"/>
<rectangle x1="-4.7549" y1="6.4007" x2="0.6553" y2="6.4261" layer="200" rot="R180"/>
<rectangle x1="4.7447" y1="6.4261" x2="5.0749" y2="6.4515" layer="200" rot="R180"/>
<rectangle x1="-4.7295" y1="6.4261" x2="0.6553" y2="6.4515" layer="200" rot="R180"/>
<rectangle x1="4.6939" y1="6.4515" x2="5.0495" y2="6.4769" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="6.4515" x2="0.6807" y2="6.4769" layer="200" rot="R180"/>
<rectangle x1="4.6685" y1="6.4769" x2="4.9733" y2="6.5023" layer="200" rot="R180"/>
<rectangle x1="-4.7041" y1="6.4769" x2="0.6807" y2="6.5023" layer="200" rot="R180"/>
<rectangle x1="4.6431" y1="6.5023" x2="4.8717" y2="6.5277" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="6.5023" x2="0.6807" y2="6.5277" layer="200" rot="R180"/>
<rectangle x1="4.5923" y1="6.5277" x2="4.8717" y2="6.5531" layer="200" rot="R180"/>
<rectangle x1="-4.6787" y1="6.5277" x2="0.6807" y2="6.5531" layer="200" rot="R180"/>
<rectangle x1="4.5415" y1="6.5531" x2="4.8717" y2="6.5785" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="6.5531" x2="0.7061" y2="6.5785" layer="200" rot="R180"/>
<rectangle x1="4.4653" y1="6.5785" x2="4.8717" y2="6.6039" layer="200" rot="R180"/>
<rectangle x1="-4.6533" y1="6.5785" x2="0.7061" y2="6.6039" layer="200" rot="R180"/>
<rectangle x1="4.7955" y1="6.6039" x2="4.8717" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="4.4145" y1="6.6039" x2="4.7447" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="-4.6279" y1="6.6039" x2="0.7061" y2="6.6293" layer="200" rot="R180"/>
<rectangle x1="4.3637" y1="6.6293" x2="4.7193" y2="6.6547" layer="200" rot="R180"/>
<rectangle x1="-4.6025" y1="6.6293" x2="0.7315" y2="6.6547" layer="200" rot="R180"/>
<rectangle x1="4.3383" y1="6.6547" x2="4.6939" y2="6.6801" layer="200" rot="R180"/>
<rectangle x1="-4.5771" y1="6.6547" x2="0.7315" y2="6.6801" layer="200" rot="R180"/>
<rectangle x1="4.2621" y1="6.6801" x2="4.6939" y2="6.7055" layer="200" rot="R180"/>
<rectangle x1="-4.5517" y1="6.6801" x2="0.7315" y2="6.7055" layer="200" rot="R180"/>
<rectangle x1="4.2367" y1="6.7055" x2="4.6431" y2="6.7309" layer="200" rot="R180"/>
<rectangle x1="-4.5263" y1="6.7055" x2="0.7315" y2="6.7309" layer="200" rot="R180"/>
<rectangle x1="4.1859" y1="6.7309" x2="4.5923" y2="6.7563" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7309" x2="0.7061" y2="6.7563" layer="200" rot="R180"/>
<rectangle x1="4.1605" y1="6.7563" x2="4.5669" y2="6.7817" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7563" x2="0.7061" y2="6.7817" layer="200" rot="R180"/>
<rectangle x1="4.0589" y1="6.7817" x2="4.5161" y2="6.8071" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.7817" x2="0.6807" y2="6.8071" layer="200" rot="R180"/>
<rectangle x1="4.0081" y1="6.8071" x2="4.4653" y2="6.8325" layer="200" rot="R180"/>
<rectangle x1="-4.5009" y1="6.8071" x2="0.6807" y2="6.8325" layer="200" rot="R180"/>
<rectangle x1="3.9827" y1="6.8325" x2="4.4399" y2="6.8579" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="6.8325" x2="0.7061" y2="6.8579" layer="200" rot="R180"/>
<rectangle x1="3.9319" y1="6.8579" x2="4.4145" y2="6.8833" layer="200" rot="R180"/>
<rectangle x1="-4.4755" y1="6.8579" x2="0.7315" y2="6.8833" layer="200" rot="R180"/>
<rectangle x1="3.8557" y1="6.8833" x2="4.4145" y2="6.9087" layer="200" rot="R180"/>
<rectangle x1="-4.4501" y1="6.8833" x2="0.7569" y2="6.9087" layer="200" rot="R180"/>
<rectangle x1="3.8049" y1="6.9087" x2="4.3891" y2="6.9341" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9087" x2="0.7569" y2="6.9341" layer="200" rot="R180"/>
<rectangle x1="3.7541" y1="6.9341" x2="4.3637" y2="6.9595" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9341" x2="0.7569" y2="6.9595" layer="200" rot="R180"/>
<rectangle x1="3.6779" y1="6.9595" x2="4.3637" y2="6.9849" layer="200" rot="R180"/>
<rectangle x1="-4.4247" y1="6.9595" x2="0.7315" y2="6.9849" layer="200" rot="R180"/>
<rectangle x1="3.6271" y1="6.9849" x2="4.3383" y2="7.0103" layer="200" rot="R180"/>
<rectangle x1="-4.3993" y1="6.9849" x2="0.7061" y2="7.0103" layer="200" rot="R180"/>
<rectangle x1="3.5763" y1="7.0103" x2="4.3129" y2="7.0357" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0103" x2="0.7061" y2="7.0357" layer="200" rot="R180"/>
<rectangle x1="3.4493" y1="7.0357" x2="4.2621" y2="7.0611" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0357" x2="0.6807" y2="7.0611" layer="200" rot="R180"/>
<rectangle x1="3.3477" y1="7.0611" x2="4.2367" y2="7.0865" layer="200" rot="R180"/>
<rectangle x1="-4.3739" y1="7.0611" x2="0.7061" y2="7.0865" layer="200" rot="R180"/>
<rectangle x1="3.2969" y1="7.0865" x2="4.2367" y2="7.1119" layer="200" rot="R180"/>
<rectangle x1="-4.3485" y1="7.0865" x2="0.7061" y2="7.1119" layer="200" rot="R180"/>
<rectangle x1="3.2461" y1="7.1119" x2="4.2113" y2="7.1373" layer="200" rot="R180"/>
<rectangle x1="-4.3485" y1="7.1119" x2="0.7061" y2="7.1373" layer="200" rot="R180"/>
<rectangle x1="3.1445" y1="7.1373" x2="4.2113" y2="7.1627" layer="200" rot="R180"/>
<rectangle x1="-4.3231" y1="7.1373" x2="0.7061" y2="7.1627" layer="200" rot="R180"/>
<rectangle x1="3.0175" y1="7.1627" x2="4.1859" y2="7.1881" layer="200" rot="R180"/>
<rectangle x1="-4.2977" y1="7.1627" x2="0.7061" y2="7.1881" layer="200" rot="R180"/>
<rectangle x1="2.9413" y1="7.1881" x2="4.1605" y2="7.2135" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="7.1881" x2="0.7315" y2="7.2135" layer="200" rot="R180"/>
<rectangle x1="4.0081" y1="7.2135" x2="4.1097" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="2.8397" y1="7.2135" x2="3.9319" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="-4.2723" y1="7.2135" x2="0.7569" y2="7.2389" layer="200" rot="R180"/>
<rectangle x1="2.6873" y1="7.2389" x2="3.9319" y2="7.2643" layer="200" rot="R180"/>
<rectangle x1="-4.2469" y1="7.2389" x2="0.7823" y2="7.2643" layer="200" rot="R180"/>
<rectangle x1="2.5603" y1="7.2643" x2="3.9573" y2="7.2897" layer="200" rot="R180"/>
<rectangle x1="-4.2469" y1="7.2643" x2="0.7823" y2="7.2897" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="7.2897" x2="3.9827" y2="7.3151" layer="200" rot="R180"/>
<rectangle x1="-4.2215" y1="7.2897" x2="0.8331" y2="7.3151" layer="200" rot="R180"/>
<rectangle x1="3.8557" y1="7.3151" x2="3.9573" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="2.2555" y1="7.3151" x2="3.7541" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="-4.2215" y1="7.3151" x2="0.9601" y2="7.3405" layer="200" rot="R180"/>
<rectangle x1="2.0777" y1="7.3405" x2="3.7541" y2="7.3659" layer="200" rot="R180"/>
<rectangle x1="-4.1961" y1="7.3405" x2="1.1633" y2="7.3659" layer="200" rot="R180"/>
<rectangle x1="-4.1961" y1="7.3659" x2="3.7541" y2="7.3913" layer="200" rot="R180"/>
<rectangle x1="-4.1707" y1="7.3913" x2="3.7541" y2="7.4167" layer="200" rot="R180"/>
<rectangle x1="-4.1707" y1="7.4167" x2="3.7287" y2="7.4421" layer="200" rot="R180"/>
<rectangle x1="-4.1453" y1="7.4421" x2="3.7287" y2="7.4675" layer="200" rot="R180"/>
<rectangle x1="-4.1453" y1="7.4675" x2="3.6779" y2="7.4929" layer="200" rot="R180"/>
<rectangle x1="-4.1199" y1="7.4929" x2="3.6525" y2="7.5183" layer="200" rot="R180"/>
<rectangle x1="-4.0945" y1="7.5183" x2="3.6017" y2="7.5437" layer="200" rot="R180"/>
<rectangle x1="-4.0691" y1="7.5437" x2="3.5763" y2="7.5691" layer="200" rot="R180"/>
<rectangle x1="-4.0437" y1="7.5691" x2="3.5509" y2="7.5945" layer="200" rot="R180"/>
<rectangle x1="-4.0437" y1="7.5945" x2="3.5001" y2="7.6199" layer="200" rot="R180"/>
<rectangle x1="-4.0183" y1="7.6199" x2="3.4747" y2="7.6453" layer="200" rot="R180"/>
<rectangle x1="-3.9929" y1="7.6453" x2="3.4239" y2="7.6707" layer="200" rot="R180"/>
<rectangle x1="-3.9929" y1="7.6707" x2="3.3985" y2="7.6961" layer="200" rot="R180"/>
<rectangle x1="-3.9675" y1="7.6961" x2="3.3477" y2="7.7215" layer="200" rot="R180"/>
<rectangle x1="-3.9421" y1="7.7215" x2="3.2969" y2="7.7469" layer="200" rot="R180"/>
<rectangle x1="-3.9167" y1="7.7469" x2="3.2715" y2="7.7723" layer="200" rot="R180"/>
<rectangle x1="-3.8913" y1="7.7723" x2="3.2207" y2="7.7977" layer="200" rot="R180"/>
<rectangle x1="-3.8659" y1="7.7977" x2="3.1953" y2="7.8231" layer="200" rot="R180"/>
<rectangle x1="-3.8405" y1="7.8231" x2="3.1191" y2="7.8485" layer="200" rot="R180"/>
<rectangle x1="-3.8405" y1="7.8485" x2="2.9921" y2="7.8739" layer="200" rot="R180"/>
<rectangle x1="-3.8151" y1="7.8739" x2="2.8651" y2="7.8993" layer="200" rot="R180"/>
<rectangle x1="-3.8151" y1="7.8993" x2="2.7127" y2="7.9247" layer="200" rot="R180"/>
<rectangle x1="-3.7897" y1="7.9247" x2="2.6619" y2="7.9501" layer="200" rot="R180"/>
<rectangle x1="-3.7897" y1="7.9501" x2="2.6111" y2="7.9755" layer="200" rot="R180"/>
<rectangle x1="-3.7643" y1="7.9755" x2="2.5857" y2="8.0009" layer="200" rot="R180"/>
<rectangle x1="-3.7389" y1="8.0009" x2="2.5603" y2="8.0263" layer="200" rot="R180"/>
<rectangle x1="2.4079" y1="8.0263" x2="2.5349" y2="8.0517" layer="200" rot="R180"/>
<rectangle x1="-3.7135" y1="8.0263" x2="2.2809" y2="8.0517" layer="200" rot="R180"/>
<rectangle x1="2.4333" y1="8.0517" x2="2.4841" y2="8.0771" layer="200" rot="R180"/>
<rectangle x1="-3.7135" y1="8.0517" x2="2.2555" y2="8.0771" layer="200" rot="R180"/>
<rectangle x1="-3.6627" y1="8.0771" x2="2.2047" y2="8.1025" layer="200" rot="R180"/>
<rectangle x1="-3.6627" y1="8.1025" x2="2.1539" y2="8.1279" layer="200" rot="R180"/>
<rectangle x1="-3.6373" y1="8.1279" x2="2.1031" y2="8.1533" layer="200" rot="R180"/>
<rectangle x1="-3.6119" y1="8.1533" x2="2.0269" y2="8.1787" layer="200" rot="R180"/>
<rectangle x1="-3.5865" y1="8.1787" x2="1.9253" y2="8.2041" layer="200" rot="R180"/>
<rectangle x1="-3.5611" y1="8.2041" x2="1.8237" y2="8.2295" layer="200" rot="R180"/>
<rectangle x1="-3.5357" y1="8.2295" x2="1.6713" y2="8.2549" layer="200" rot="R180"/>
<rectangle x1="1.5189" y1="8.2549" x2="1.5443" y2="8.2803" layer="200" rot="R180"/>
<rectangle x1="-3.4849" y1="8.2549" x2="1.4935" y2="8.2803" layer="200" rot="R180"/>
<rectangle x1="-3.4595" y1="8.2803" x2="1.3919" y2="8.3057" layer="200" rot="R180"/>
<rectangle x1="-3.4341" y1="8.3057" x2="1.2903" y2="8.3311" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="8.3311" x2="1.2395" y2="8.3565" layer="200" rot="R180"/>
<rectangle x1="-3.4087" y1="8.3565" x2="1.2141" y2="8.3819" layer="200" rot="R180"/>
<rectangle x1="-3.3833" y1="8.3819" x2="1.1887" y2="8.4073" layer="200" rot="R180"/>
<rectangle x1="-3.3579" y1="8.4073" x2="1.1379" y2="8.4327" layer="200" rot="R180"/>
<rectangle x1="-3.3579" y1="8.4327" x2="1.0617" y2="8.4581" layer="200" rot="R180"/>
<rectangle x1="-3.3071" y1="8.4581" x2="0.9855" y2="8.4835" layer="200" rot="R180"/>
<rectangle x1="-3.2817" y1="8.4835" x2="0.8585" y2="8.5089" layer="200" rot="R180"/>
<rectangle x1="-3.2563" y1="8.5089" x2="0.8331" y2="8.5343" layer="200" rot="R180"/>
<rectangle x1="-3.2309" y1="8.5343" x2="0.7823" y2="8.5597" layer="200" rot="R180"/>
<rectangle x1="-3.2055" y1="8.5597" x2="0.7569" y2="8.5851" layer="200" rot="R180"/>
<rectangle x1="-3.1801" y1="8.5851" x2="0.7061" y2="8.6105" layer="200" rot="R180"/>
<rectangle x1="-3.1547" y1="8.6105" x2="0.6299" y2="8.6359" layer="200" rot="R180"/>
<rectangle x1="-3.1039" y1="8.6359" x2="0.6045" y2="8.6613" layer="200" rot="R180"/>
<rectangle x1="-3.0531" y1="8.6613" x2="0.5791" y2="8.6867" layer="200" rot="R180"/>
<rectangle x1="-3.0277" y1="8.6867" x2="0.5283" y2="8.7121" layer="200" rot="R180"/>
<rectangle x1="-3.0023" y1="8.7121" x2="0.4775" y2="8.7375" layer="200" rot="R180"/>
<rectangle x1="-2.9515" y1="8.7375" x2="0.4013" y2="8.7629" layer="200" rot="R180"/>
<rectangle x1="-2.9007" y1="8.7629" x2="0.3505" y2="8.7883" layer="200" rot="R180"/>
<rectangle x1="-2.8499" y1="8.7883" x2="0.2743" y2="8.8137" layer="200" rot="R180"/>
<rectangle x1="-2.7991" y1="8.8137" x2="0.2235" y2="8.8391" layer="200" rot="R180"/>
<rectangle x1="-2.7483" y1="8.8391" x2="0.1981" y2="8.8645" layer="200" rot="R180"/>
<rectangle x1="-2.6721" y1="8.8645" x2="0.1219" y2="8.8899" layer="200" rot="R180"/>
<rectangle x1="-2.6467" y1="8.8899" x2="0.0711" y2="8.9153" layer="200" rot="R180"/>
<rectangle x1="-2.5959" y1="8.9153" x2="-0.0559" y2="8.9407" layer="200" rot="R180"/>
<rectangle x1="-2.5705" y1="8.9407" x2="-0.1321" y2="8.9661" layer="200" rot="R180"/>
<rectangle x1="-2.5705" y1="8.9661" x2="-0.1829" y2="8.9915" layer="200" rot="R180"/>
<rectangle x1="-2.5197" y1="8.9915" x2="-0.1829" y2="9.0169" layer="200" rot="R180"/>
<rectangle x1="-2.4181" y1="9.0169" x2="-0.2591" y2="9.0423" layer="200" rot="R180"/>
<rectangle x1="-2.3673" y1="9.0423" x2="-0.3353" y2="9.0677" layer="200" rot="R180"/>
<rectangle x1="-2.2657" y1="9.0677" x2="-0.4877" y2="9.0931" layer="200" rot="R180"/>
<rectangle x1="-2.1387" y1="9.0931" x2="-0.5639" y2="9.1185" layer="200" rot="R180"/>
<rectangle x1="-2.0625" y1="9.1185" x2="-0.6147" y2="9.1439" layer="200" rot="R180"/>
<rectangle x1="-1.9609" y1="9.1439" x2="-0.6655" y2="9.1693" layer="200" rot="R180"/>
<rectangle x1="-1.8593" y1="9.1693" x2="-0.7417" y2="9.1947" layer="200" rot="R180"/>
<rectangle x1="-1.6307" y1="9.1947" x2="-0.8941" y2="9.2201" layer="200" rot="R180"/>
<rectangle x1="-1.3005" y1="9.2201" x2="-1.0211" y2="9.2455" layer="200" rot="R180"/>
<rectangle x1="-1.4275" y1="9.2201" x2="-1.4021" y2="9.2455" layer="200" rot="R180"/>
<rectangle x1="-1.5799" y1="9.2201" x2="-1.4529" y2="9.2455" layer="200" rot="R180"/>
</symbol>
<symbol name="DC_JACK">
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-0.762" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-2.286" width="0.254" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="2.032" x2="2.794" y2="3.048" layer="94"/>
<pin name="PAD1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="PAD3" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="PAD2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="94"/>
</symbol>
<symbol name="PRG_ICSP_PIC">
<wire x1="-4.064" y1="-7.62" x2="-4.064" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="-4.064" y2="-7.62" width="0.4064" layer="94"/>
<text x="-4.1275" y="8.255" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="0.508" y="4.318" size="1.27" layer="95" font="vector" ratio="12">!MCLR</text>
<text x="0.508" y="2.032" size="1.27" layer="95" font="vector" ratio="12">+V</text>
<text x="0.508" y="-0.508" size="1.27" layer="95" font="vector" ratio="12">GND</text>
<text x="0.508" y="-3.048" size="1.27" layer="95" font="vector" ratio="12">PGD</text>
<text x="0.508" y="-5.588" size="1.27" layer="95" font="vector" ratio="12">PGC</text>
<pin name="+V" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="/MCLR" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PGC" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="PGD" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PIC16F1503">
<pin name="VDD" x="-10.16" y="10.16" length="short" direction="pwr"/>
<pin name="RA5" x="-10.16" y="7.62" length="short"/>
<pin name="RA4" x="-10.16" y="5.08" length="short"/>
<pin name="RA3" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="RC5" x="-10.16" y="0" length="short"/>
<pin name="RC4" x="-10.16" y="-2.54" length="short"/>
<pin name="RC3" x="-10.16" y="-5.08" length="short"/>
<pin name="VSS" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="RA0" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="RA1" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="RA2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="RC0" x="10.16" y="0" length="short" rot="R180"/>
<pin name="RC1" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="RC2" x="10.16" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="PCBMOUNT">
<wire x1="-5.08" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-1.524" y2="9.398" width="0.254" layer="94"/>
<wire x1="-1.524" y1="9.398" x2="-0.762" y2="7.112" width="0.254" layer="94"/>
<wire x1="-0.762" y1="7.112" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="7.112" width="0.254" layer="94"/>
<wire x1="0.762" y1="7.112" x2="1.524" y2="9.398" width="0.254" layer="94"/>
<wire x1="1.524" y1="9.398" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="-0.508" y2="9.652" width="0.254" layer="94"/>
<wire x1="-0.508" y1="9.652" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0.508" y2="9.652" width="0.254" layer="94"/>
<wire x1="0.508" y1="9.652" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.762" x2="5.08" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="6.604" x2="1.016" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.016" y1="6.604" x2="1.016" y2="6.096" width="0.254" layer="94"/>
<wire x1="1.016" y1="6.096" x2="-1.016" y2="6.096" width="0.254" layer="94"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.604" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EQUINOX_LOGO_SMALL">
<gates>
<gate name="G$1" symbol="EQUINOX_LOGO_SMALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EQUINOX_LOGO_SMALL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KYCON_KLDVX-0202">
<gates>
<gate name="G$1" symbol="DC_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KYCON_KLVDX_2020_B">
<connects>
<connect gate="G$1" pin="PAD1" pad="1"/>
<connect gate="G$1" pin="PAD2" pad="2"/>
<connect gate="G$1" pin="PAD3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_HEADER_PRG_PIC_ICSP" prefix="J">
<description>5-pin PIC In Circuit Serial Programming header</description>
<gates>
<gate name="J" symbol="PRG_ICSP_PIC" x="-2.54" y="0"/>
</gates>
<devices>
<device name="A" package="HEADER_PRG_1X05">
<connects>
<connect gate="J" pin="+V" pad="2"/>
<connect gate="J" pin="/MCLR" pad="1"/>
<connect gate="J" pin="GND" pad="3"/>
<connect gate="J" pin="PGC" pad="5"/>
<connect gate="J" pin="PGD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="HEADER_PRG_1X05_ICSP_B">
<connects>
<connect gate="J" pin="+V" pad="2"/>
<connect gate="J" pin="/MCLR" pad="1"/>
<connect gate="J" pin="GND" pad="3"/>
<connect gate="J" pin="PGC" pad="5"/>
<connect gate="J" pin="PGD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F1503">
<gates>
<gate name="G$1" symbol="PIC16F1503" x="0" y="-2.54"/>
</gates>
<devices>
<device name="PDIP" package="DIL14">
<connects>
<connect gate="G$1" pin="RA0" pad="13"/>
<connect gate="G$1" pin="RA1" pad="12"/>
<connect gate="G$1" pin="RA2" pad="11"/>
<connect gate="G$1" pin="RA3" pad="4"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5" pad="2"/>
<connect gate="G$1" pin="RC0" pad="10"/>
<connect gate="G$1" pin="RC1" pad="9"/>
<connect gate="G$1" pin="RC2" pad="8"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC" package="SO-14">
<connects>
<connect gate="G$1" pin="RA0" pad="13"/>
<connect gate="G$1" pin="RA1" pad="12"/>
<connect gate="G$1" pin="RA2" pad="11"/>
<connect gate="G$1" pin="RA3" pad="4"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5" pad="2"/>
<connect gate="G$1" pin="RC0" pad="10"/>
<connect gate="G$1" pin="RC1" pad="9"/>
<connect gate="G$1" pin="RC2" pad="8"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCB_MOUNT_RICHO">
<gates>
<gate name="G$1" symbol="PCBMOUNT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCBMOUNT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-kycon">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="KUSBVX">
<description>&lt;b&gt;Vertical,Top Entry Universal Serial Bus Connector&lt;/b&gt; KUSBVX Series&lt;p&gt;
Source: KYCON Sibalco USB vertical socket KUSBV.pdf</description>
<wire x1="-6.6182" y1="3.1484" x2="-6.6182" y2="3.6196" width="0.1016" layer="51"/>
<wire x1="-6.6182" y1="3.6196" x2="-6.0613" y2="4.1765" width="0.1016" layer="51" curve="-90"/>
<wire x1="-6.0613" y1="4.1765" x2="-5.5473" y2="4.1765" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="3.1484" x2="-6.9823" y2="3.1484" width="0.1016" layer="51"/>
<wire x1="-6.9823" y1="3.1484" x2="-7.175" y2="2.9557" width="0.1016" layer="51" curve="90"/>
<wire x1="-7.175" y1="2.9557" x2="-7.175" y2="-0.4926" width="0.1016" layer="51"/>
<wire x1="-7.175" y1="-0.4926" x2="-6.9608" y2="-0.7068" width="0.1016" layer="21" curve="90"/>
<wire x1="-6.9608" y1="-0.7068" x2="-6.2112" y2="-0.7068" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-0.7068" x2="-6.2112" y2="2.0775" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="2.0775" x2="-6.2112" y2="3.5554" width="0.1016" layer="51"/>
<wire x1="-6.2112" y1="3.5554" x2="-5.997" y2="3.7696" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.997" y1="3.7696" x2="-5.5473" y2="3.7696" width="0.1016" layer="51"/>
<wire x1="-5.5473" y1="3.7696" x2="-5.5473" y2="4.5835" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="4.5835" x2="-5.376" y2="4.7548" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.376" y1="4.7548" x2="-1.3493" y2="4.7548" width="0.1016" layer="21"/>
<wire x1="-1.3493" y1="4.7548" x2="-1.178" y2="4.5835" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.178" y1="4.5835" x2="-1.178" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.1566" y1="4.1765" x2="1.1994" y2="4.1765" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.1765" x2="1.1994" y2="4.562" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.562" x2="1.3922" y2="4.7548" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.3922" y1="4.7548" x2="5.3973" y2="4.7548" width="0.1016" layer="21"/>
<wire x1="5.3973" y1="4.7548" x2="5.5687" y2="4.5834" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.5687" y1="4.5834" x2="5.5687" y2="3.791" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="3.791" x2="5.997" y2="3.791" width="0.1016" layer="51"/>
<wire x1="5.997" y1="3.791" x2="6.1898" y2="3.5982" width="0.1016" layer="51" curve="-90"/>
<wire x1="6.1898" y1="3.5982" x2="6.1898" y2="-1.1352" width="0.1016" layer="51"/>
<wire x1="6.1898" y1="-1.1352" x2="6.0185" y2="-1.3065" width="0.1016" layer="21" curve="-90"/>
<wire x1="6.0185" y1="-1.3065" x2="5.5687" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.3065" x2="5.5687" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.7134" x2="5.5687" y2="-2.0775" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-2.0775" x2="5.3545" y2="-2.2917" width="0.1016" layer="21" curve="-90"/>
<wire x1="5.3545" y1="-2.2917" x2="1.3922" y2="-2.2917" width="0.1016" layer="21"/>
<wire x1="1.3922" y1="-2.2917" x2="1.1994" y2="-2.0989" width="0.1016" layer="21" curve="-90"/>
<wire x1="1.1994" y1="-2.0989" x2="1.1994" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="-1.7134" x2="1.1994" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="-1.7134" x2="-1.1566" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-1.3065" x2="-1.178" y2="-2.0347" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-2.0347" x2="-1.435" y2="-2.2917" width="0.1016" layer="21" curve="-90"/>
<wire x1="-1.435" y1="-2.2917" x2="-5.3759" y2="-2.2917" width="0.1016" layer="21"/>
<wire x1="-5.3759" y1="-2.2917" x2="-5.5473" y2="-2.1203" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.5473" y1="-2.1203" x2="-5.5473" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="-1.7134" x2="-5.5473" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="-1.7134" x2="-6.147" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-6.147" y1="-1.7134" x2="-6.6182" y2="-1.2422" width="0.1016" layer="21" curve="-90"/>
<wire x1="-6.6182" y1="-1.2422" x2="-6.6182" y2="-0.7282" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-0.7068" x2="-6.2112" y2="-1.0923" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="-1.0923" x2="-5.997" y2="-1.3065" width="0.1016" layer="21" curve="90"/>
<wire x1="-5.997" y1="-1.3065" x2="-3.9624" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9624" y1="-1.3065" x2="-3.9623" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9624" y1="-1.3065" x2="-3.8767" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-3.8767" y1="-1.4564" x2="-3.8767" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="-3.8767" y1="-1.7134" x2="-3.7267" y2="-1.8634" width="0.1016" layer="21" curve="90"/>
<wire x1="-3.7267" y1="-1.8634" x2="-2.099" y2="-1.8634" width="0.1016" layer="21"/>
<wire x1="-2.099" y1="-1.8634" x2="-2.0561" y2="-1.8205" width="0.1016" layer="21" curve="90"/>
<wire x1="-2.0561" y1="-1.8205" x2="-2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="-1.3065" x2="-1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-3.9623" y1="-1.2851" x2="-3.6196" y2="-0.921" width="0.1016" layer="21"/>
<wire x1="-3.6196" y1="-0.921" x2="-2.2917" y2="-0.921" width="0.1016" layer="21"/>
<wire x1="-2.2917" y1="-0.921" x2="-1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="-1.949" y1="-1.3065" x2="-2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="-2.0561" y1="-1.4564" x2="-2.3131" y2="-1.0066" width="0.1016" layer="21"/>
<wire x1="-2.3131" y1="-1.0066" x2="-2.4845" y2="-1.5635" width="0.1016" layer="21"/>
<wire x1="-2.4845" y1="-1.5635" x2="-3.4055" y2="-1.5635" width="0.1016" layer="21"/>
<wire x1="-3.4055" y1="-1.5635" x2="-3.5982" y2="-0.9424" width="0.1016" layer="21"/>
<wire x1="-3.8552" y1="-1.4993" x2="-3.5982" y2="-1.0495" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.7134" x2="6.1684" y2="-1.7134" width="0.1016" layer="21"/>
<wire x1="6.1684" y1="-1.7134" x2="6.6182" y2="-1.2636" width="0.1016" layer="21" curve="90"/>
<wire x1="6.6182" y1="-1.2636" x2="6.6182" y2="-0.7282" width="0.1016" layer="21"/>
<wire x1="6.2112" y1="-0.7068" x2="6.9394" y2="-0.7068" width="0.1016" layer="21"/>
<wire x1="6.9394" y1="-0.7068" x2="7.2179" y2="-0.4283" width="0.1016" layer="21" curve="90"/>
<wire x1="7.2179" y1="-0.4283" x2="7.2179" y2="2.9343" width="0.1016" layer="51"/>
<wire x1="7.2179" y1="2.9343" x2="7.0038" y2="3.1484" width="0.1016" layer="51" curve="90"/>
<wire x1="7.0038" y1="3.1484" x2="6.2112" y2="3.1484" width="0.1016" layer="51"/>
<wire x1="6.5967" y1="3.1699" x2="6.5967" y2="3.7053" width="0.1016" layer="51"/>
<wire x1="6.5967" y1="3.7053" x2="6.1255" y2="4.1765" width="0.1016" layer="51" curve="90"/>
<wire x1="6.1255" y1="4.1765" x2="5.6115" y2="4.1765" width="0.1016" layer="51"/>
<wire x1="5.5687" y1="3.791" x2="3.9409" y2="3.791" width="0.1016" layer="21"/>
<wire x1="3.9409" y1="3.791" x2="3.8552" y2="3.8981" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="3.8981" x2="3.8552" y2="4.1979" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="4.1979" x2="3.7267" y2="4.3264" width="0.1016" layer="21" curve="90"/>
<wire x1="3.7267" y1="4.3264" x2="2.1846" y2="4.3264" width="0.1016" layer="21"/>
<wire x1="2.1846" y1="4.3264" x2="2.0347" y2="4.1765" width="0.1016" layer="21" curve="90"/>
<wire x1="2.0347" y1="4.1765" x2="2.0347" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="4.1765" x2="1.1994" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="1.1994" y1="3.7696" x2="1.949" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="1.949" y1="3.7696" x2="2.3131" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="2.3131" y1="3.3412" x2="3.6196" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="3.6196" y1="3.3412" x2="3.9623" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-5.5258" y1="1.2208" x2="5.483" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.483" y1="1.2208" x2="5.5044" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.5044" y1="1.2208" x2="5.5044" y2="-0.0643" width="0.1016" layer="21"/>
<wire x1="5.5044" y1="-0.0643" x2="4.969" y2="-0.5997" width="0.1016" layer="21" curve="-90"/>
<wire x1="4.969" y1="-0.5997" x2="-4.8833" y2="-0.5997" width="0.1016" layer="51"/>
<wire x1="-4.8833" y1="-0.5997" x2="-5.5258" y2="0.0428" width="0.1016" layer="21" curve="-90"/>
<wire x1="-5.5258" y1="0.0428" x2="-5.5258" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="-5.5258" y1="1.2208" x2="-4.9904" y2="0.8353" width="0.1016" layer="21"/>
<wire x1="-4.9904" y1="0.8353" x2="-5.0118" y2="-0.0857" width="0.1016" layer="21"/>
<wire x1="-5.0118" y1="-0.0857" x2="-5.3331" y2="-0.3641" width="0.1016" layer="21"/>
<wire x1="-4.9904" y1="0.8353" x2="5.0118" y2="0.8353" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="0.8353" x2="5.483" y2="1.2208" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="0.8353" x2="5.0118" y2="-0.0857" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="-0.0857" x2="5.3545" y2="-0.3855" width="0.1016" layer="21"/>
<wire x1="5.0118" y1="-0.0857" x2="-5.0118" y2="-0.0857" width="0.1016" layer="51"/>
<wire x1="-4.1337" y1="1.2637" x2="-4.1337" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-4.1337" y1="2.5273" x2="-2.8058" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-2.8058" y1="2.5273" x2="-2.8058" y2="1.2637" width="0.1016" layer="21"/>
<wire x1="-1.6706" y1="1.2422" x2="-1.6492" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="-1.6492" y1="1.2422" x2="-1.6492" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-1.6492" y1="2.5273" x2="-0.3427" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="-0.3427" y1="2.5273" x2="-0.3427" y2="1.2851" width="0.1016" layer="21"/>
<wire x1="0.3427" y1="1.2637" x2="0.3427" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="0.3427" y1="2.5273" x2="1.6492" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="1.6492" y1="2.5273" x2="1.6492" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="2.8272" y1="1.2422" x2="2.8272" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="2.8272" y1="2.5273" x2="4.1337" y2="2.5273" width="0.1016" layer="21"/>
<wire x1="4.1337" y1="2.5273" x2="4.1337" y2="1.2422" width="0.1016" layer="21"/>
<wire x1="-6.2112" y1="2.0775" x2="-5.9114" y2="1.7991" width="0.1016" layer="51"/>
<wire x1="-5.9114" y1="1.7991" x2="-5.9114" y2="0.664" width="0.1016" layer="51"/>
<wire x1="-5.9114" y1="0.664" x2="-6.1898" y2="0.4069" width="0.1016" layer="21"/>
<wire x1="6.1684" y1="0.4284" x2="5.9114" y2="0.7068" width="0.1016" layer="21"/>
<wire x1="5.9114" y1="0.7068" x2="5.9114" y2="1.7563" width="0.1016" layer="51"/>
<wire x1="5.9114" y1="1.7563" x2="6.1684" y2="2.0133" width="0.1016" layer="51"/>
<wire x1="-1.178" y1="-1.3065" x2="1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="1.949" y1="-1.3065" x2="2.2917" y2="-0.8996" width="0.1016" layer="21"/>
<wire x1="2.2917" y1="-0.8996" x2="3.6411" y2="-0.8996" width="0.1016" layer="21"/>
<wire x1="3.6411" y1="-0.8996" x2="3.9837" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="3.9837" y1="-1.3065" x2="3.8552" y2="-1.435" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="-1.435" x2="3.8552" y2="-1.8419" width="0.1016" layer="21"/>
<wire x1="3.8552" y1="-1.8419" x2="2.0347" y2="-1.8419" width="0.1016" layer="21"/>
<wire x1="2.0347" y1="-1.8419" x2="2.0347" y2="-1.3922" width="0.1016" layer="21"/>
<wire x1="2.0347" y1="-1.3922" x2="1.949" y2="-1.3065" width="0.1016" layer="21"/>
<wire x1="2.3346" y1="-0.9424" x2="2.0561" y2="-1.4564" width="0.1016" layer="21"/>
<wire x1="2.3346" y1="-0.9424" x2="2.4631" y2="-1.5207" width="0.1016" layer="21"/>
<wire x1="2.4631" y1="-1.5207" x2="3.4055" y2="-1.5207" width="0.1016" layer="21"/>
<wire x1="3.4055" y1="-1.5207" x2="3.6196" y2="-0.9424" width="0.1016" layer="21"/>
<wire x1="3.5982" y1="-0.9638" x2="3.8552" y2="-1.435" width="0.1016" layer="21"/>
<wire x1="1.949" y1="3.7696" x2="2.0347" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-5.5473" y1="3.791" x2="-3.9195" y2="3.791" width="0.1016" layer="21"/>
<wire x1="-3.9195" y1="3.791" x2="-3.8338" y2="3.8981" width="0.1016" layer="21"/>
<wire x1="-3.8338" y1="3.8981" x2="-3.8338" y2="4.1979" width="0.1016" layer="21"/>
<wire x1="-3.8338" y1="4.1979" x2="-3.7053" y2="4.3264" width="0.1016" layer="21" curve="-90"/>
<wire x1="-3.7053" y1="4.3264" x2="-2.1632" y2="4.3264" width="0.1016" layer="21"/>
<wire x1="-2.1632" y1="4.3264" x2="-2.0133" y2="4.1765" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.0133" y1="4.1765" x2="-2.0133" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="3.7696" x2="-1.9276" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.9276" y1="3.7696" x2="-2.2917" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="-2.2917" y1="3.3412" x2="-3.5982" y2="3.3412" width="0.1016" layer="21"/>
<wire x1="-3.5982" y1="3.3412" x2="-3.9409" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="-1.9276" y1="3.7696" x2="-2.0133" y2="3.8552" width="0.1016" layer="21"/>
<wire x1="-1.178" y1="3.7696" x2="1.1994" y2="3.7696" width="0.1016" layer="21"/>
<wire x1="5.5687" y1="-1.3065" x2="3.9837" y2="-1.3065" width="0.1016" layer="21"/>
<pad name="M1" x="-6.57" y="2.71" drill="2.3" diameter="2.8"/>
<pad name="M2" x="6.57" y="2.71" drill="2.3" diameter="2.8"/>
<pad name="1" x="3.5" y="0" drill="0.9" diameter="1.3"/>
<pad name="2" x="1" y="0" drill="0.9" diameter="1.3"/>
<pad name="3" x="-1" y="0" drill="0.9" diameter="1.3"/>
<pad name="4" x="-3.5" y="0" drill="0.9" diameter="1.3"/>
<text x="-8.0896" y="4.9398" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-8.0896" y="-4.2602" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="-0.635" y1="5.588" x2="-2.159" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.159" y1="5.588" x2="-2.159" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.159" y1="5.08" x2="-2.159" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.159" y1="4.572" x2="-0.635" y2="4.572" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.048" x2="-2.159" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.159" y1="3.048" x2="-2.159" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.159" y1="2.54" x2="-2.159" y2="2.032" width="0.254" layer="94"/>
<wire x1="-2.159" y1="2.032" x2="-0.635" y2="2.032" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.508" x2="-2.159" y2="0.508" width="0.254" layer="94"/>
<wire x1="-2.159" y1="0.508" x2="-2.159" y2="0" width="0.254" layer="94"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-0.508" x2="-0.635" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.032" x2="-2.159" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-2.54" x2="-2.159" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-3.048" x2="-0.635" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.524" y1="-5.08" x2="-0.762" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="0.508" y2="-5.08" width="0.127" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.572" width="0.127" layer="94"/>
<wire x1="0.508" y1="4.826" x2="0.508" y2="5.334" width="0.127" layer="94"/>
<wire x1="0.508" y1="5.842" x2="0.508" y2="6.35" width="0.127" layer="94"/>
<wire x1="0.508" y1="6.35" x2="0" y2="6.35" width="0.127" layer="94"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="5.588" width="0.127" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="3.048" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.032" x2="-2.54" y2="0.508" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-5.08" width="0.127" layer="94"/>
<wire x1="2.032" y1="-2.413" x2="4.572" y2="-2.413" width="0.1998" layer="94"/>
<wire x1="4.572" y1="-2.413" x2="4.572" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="4.572" y1="-1.778" x2="4.953" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="4.953" y1="-1.778" x2="4.953" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.953" y1="2.032" x2="4.572" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.572" y1="2.032" x2="4.572" y2="2.794" width="0.1998" layer="94"/>
<wire x1="4.572" y1="2.794" x2="2.032" y2="2.794" width="0.1998" layer="94"/>
<wire x1="0.508" y1="3.556" x2="0.508" y2="4.064" width="0.127" layer="94"/>
<wire x1="0.508" y1="2.286" x2="0.508" y2="2.794" width="0.127" layer="94"/>
<wire x1="0.508" y1="1.016" x2="0.508" y2="1.524" width="0.127" layer="94"/>
<wire x1="0.508" y1="-0.254" x2="0.508" y2="0.254" width="0.127" layer="94"/>
<wire x1="0.508" y1="-1.524" x2="0.508" y2="-1.016" width="0.127" layer="94"/>
<wire x1="0.508" y1="-2.794" x2="0.508" y2="-2.286" width="0.127" layer="94"/>
<wire x1="0.508" y1="-4.064" x2="0.508" y2="-3.556" width="0.127" layer="94"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.032" y1="2.032" x2="1.651" y2="2.032" width="0.1998" layer="94"/>
<wire x1="1.651" y1="2.032" x2="1.651" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="1.651" y1="-1.778" x2="2.032" y2="-1.778" width="0.1998" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="2.032" y2="-2.413" width="0.1998" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.159" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.159" y2="5.08" width="0.1524" layer="94"/>
<text x="1.27" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.842" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.937" y="-1.397" size="1.27" layer="94" font="vector" rot="R90">USB</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KUSBVX" prefix="X">
<description>&lt;b&gt;Vertical,Top Entry Universal Serial Bus Connector&lt;/b&gt; KUSBVX Series&lt;p&gt;
Source: KYCON Sibalco USB vertical socket KUSBV.pdf</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KUSBVX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="S1" pad="M1"/>
<connect gate="G$1" pin="S2" pad="M2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="DUOLED-C-5MM">
<description>&lt;B&gt;DUO LED&lt;/B&gt;&lt;P&gt;
2 colors (red/green, red/yellow), 5 mm, round, common Cathode&lt;BR&gt;
&lt;I&gt;www.ligitek.com&lt;/I&gt; or other producers.</description>
<wire x1="-2.794" y1="0.8636" x2="-2.794" y2="-0.8636" width="0.254" layer="51" curve="34.351807"/>
<wire x1="2.3876" y1="-0.8636" x2="2.3876" y2="0.8636" width="0.1524" layer="51" curve="39.77033"/>
<wire x1="2.54" y1="1.4478" x2="2.54" y2="0.889" width="0.254" layer="21"/>
<wire x1="-2.3876" y1="-0.8636" x2="2.3876" y2="-0.8636" width="0.1524" layer="21" curve="140.22967"/>
<wire x1="-2.7933" y1="0.8634" x2="2.54" y2="1.4478" width="0.254" layer="21" curve="-133.151599"/>
<wire x1="-2.3876" y1="0.8636" x2="-2.3876" y2="-0.8636" width="0.1524" layer="51" curve="39.77033"/>
<wire x1="-2.794" y1="-0.8636" x2="2.5407" y2="-1.4482" width="0.254" layer="21" curve="133.133633"/>
<wire x1="-2.3876" y1="0.8636" x2="2.3876" y2="0.8636" width="0.1524" layer="21" curve="-140.22967"/>
<wire x1="2.54" y1="0.9398" x2="2.54" y2="-0.889" width="0.254" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-1.4478" width="0.254" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="AX" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="AR" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DUOLED-RG-C">
<wire x1="1.27" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.318" x2="-3.429" y2="2.921" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-3.302" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-4.318" x2="3.429" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="6.35" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.89" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.54" y="3.81" size="1.016" layer="94" ratio="10" rot="R90">red</text>
<text x="-2.54" y="-5.08" size="1.016" layer="94" ratio="10" rot="R90">green</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="AR" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="AG" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="2.921"/>
<vertex x="-3.048" y="3.81"/>
<vertex x="-2.54" y="3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="1.778"/>
<vertex x="-2.921" y="2.667"/>
<vertex x="-2.413" y="2.159"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.413" y="-2.159"/>
<vertex x="3.302" y="-1.778"/>
<vertex x="2.921" y="-2.667"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-3.302"/>
<vertex x="3.429" y="-2.921"/>
<vertex x="3.048" y="-3.81"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUOLED-RG-C" prefix="LD" uservalue="yes">
<description>&lt;B&gt;DUO LED&lt;/B&gt;&lt;P&gt;
2 colors (red/green), 5 mm, round, common Cathode&lt;BR&gt;
&lt;I&gt;www.ligitek.com&lt;/I&gt; or other producers.</description>
<gates>
<gate name="G$1" symbol="DUOLED-RG-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUOLED-C-5MM">
<connects>
<connect gate="G$1" pin="AG" pad="AX"/>
<connect gate="G$1" pin="AR" pad="AR"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
<class number="0" name="default" width="0.381" drill="0.6096">
<clearance class="0" value="0.381"/>
</class>
<class number="1" name="power" width="1.016" drill="0.6096">
<clearance class="1" value="0.381"/>
</class>
</classes>
<parts>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="20k"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="10k"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805" value="1u"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0805" value="500"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805" value="100k"/>
<part name="IC1" library="linear" deviceset="LM2574?-*" device="N" technology="5.0"/>
<part name="CIN" library="capacitor-wima" deviceset="C" device="2.5/2" value="22u"/>
<part name="CIN_PIC" library="rcl" deviceset="C-EU" device="C0805" value="1u"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="5VOUTPUT" library="diode" deviceset="1N5059" device=""/>
<part name="DCHARGE" library="diode" deviceset="DO204-AR" device=""/>
<part name="NMOS" library="transistor-fet" deviceset="BSS101" device=""/>
<part name="INDUCTOR" library="inductor" deviceset="EQBX_INDUCTOR2" device=""/>
<part name="PMOS" library="PMOS" deviceset="PMOS" device=""/>
<part name="COUT" library="capacitor-wima" deviceset="C" device="5/5.5" value="220uF"/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="equinox" deviceset="EQUINOX_LOGO_SMALL" device=""/>
<part name="U$2" library="equinox" deviceset="KYCON_KLDVX-0202" device=""/>
<part name="U$3" library="equinox" deviceset="KYCON_KLDVX-0202" device=""/>
<part name="X2" library="con-kycon" deviceset="KUSBVX" device=""/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0805"/>
<part name="LD1" library="led" deviceset="DUOLED-RG-C" device=""/>
<part name="J1" library="equinox" deviceset="CON_HEADER_PRG_PIC_ICSP" device="A"/>
<part name="U$4" library="equinox" deviceset="PIC16F1503" device="SOIC"/>
<part name="U$5" library="equinox" deviceset="PCB_MOUNT_RICHO" device=""/>
<part name="U$6" library="equinox" deviceset="PCB_MOUNT_RICHO" device=""/>
<part name="U$7" library="equinox" deviceset="PCB_MOUNT_RICHO" device=""/>
<part name="U$8" library="equinox" deviceset="PCB_MOUNT_RICHO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="241.3" y="35.56" size="1.778" layer="98" rot="R90">Current Sense R for Over-Current Protection</text>
<text x="215.9" y="20.32" size="1.778" layer="98" rot="R90">Add Data Pin Bias</text>
<text x="-7.62" y="-38.1" size="1.778" layer="98" rot="R90">Use just 1 NMOS to switch and move to low side of 12 line.
Also, connect on/off bar signal to chip output to control USB port</text>
<text x="48.26" y="81.28" size="1.778" layer="98">Move Current sense to high-side with amplifier
Needs to be able to sense reverse current</text>
<text x="-53.34" y="15.24" size="1.778" layer="98" rot="R90">Change for low power voltage regulator</text>
<text x="78.74" y="-10.16" size="1.778" layer="98" rot="R90">Add EEPROM for latched LVDC</text>
<text x="-83.82" y="96.52" size="1.778" layer="98">Add latched PTM switch with interupt from the 
uC to turn off after timeout or extreme LVDC </text>
<text x="83.82" y="-10.16" size="1.778" layer="98" rot="R90">Add simple error checking to code</text>
<text x="88.9" y="-12.7" size="1.778" layer="98" rot="R90">Add charging LED status</text>
<text x="-81.28" y="86.36" size="1.778" layer="98" rot="R270">Molex connector to crimped battery</text>
<text x="-12.7" y="111.76" size="1.778" layer="98">Check how the V_drop affects the charging 
off the battery. Possibly change how the 
charging works.</text>
<text x="165.1" y="104.14" size="1.778" layer="98">Add Voltage Sense to outputs to check for charging voltage</text>
<text x="93.98" y="-83.82" size="1.778" layer="98">PCB Mounts</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-27.94" y="35.56" rot="R90"/>
<instance part="R2" gate="G$1" x="-27.94" y="15.24" rot="R90"/>
<instance part="C1" gate="G$1" x="-38.1" y="15.24"/>
<instance part="R13" gate="G$1" x="-48.26" y="58.42" rot="R90"/>
<instance part="R3" gate="G$1" x="17.78" y="2.54"/>
<instance part="R4" gate="G$1" x="-5.08" y="78.74" rot="R270"/>
<instance part="IC1" gate="G$1" x="137.16" y="33.02"/>
<instance part="CIN" gate="G$1" x="116.84" y="33.02"/>
<instance part="CIN_PIC" gate="G$1" x="55.88" y="43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="25.4" y="-10.16" rot="R90"/>
<instance part="R8" gate="G$1" x="40.64" y="-10.16" rot="R90"/>
<instance part="GND1" gate="1" x="30.48" y="-48.26"/>
<instance part="5VOUTPUT" gate="1" x="152.4" y="25.4" rot="R90"/>
<instance part="DCHARGE" gate="G$1" x="5.08" y="104.14" rot="R180"/>
<instance part="NMOS" gate="G$1" x="0" y="5.08" rot="MR0"/>
<instance part="INDUCTOR" gate="G$1" x="165.1" y="38.1"/>
<instance part="PMOS" gate="G$1" x="5.08" y="88.9"/>
<instance part="COUT" gate="G$1" x="180.34" y="30.48"/>
<instance part="D1" gate="1" x="-48.26" y="12.7" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="-96.52" y="-91.44"/>
<instance part="U$1" gate="G$1" x="218.44" y="-78.74"/>
<instance part="U$2" gate="G$1" x="259.08" y="88.9"/>
<instance part="U$3" gate="G$1" x="259.08" y="73.66"/>
<instance part="X2" gate="G$1" x="205.74" y="35.56"/>
<instance part="R6" gate="G$1" x="248.92" y="60.96" rot="R90"/>
<instance part="LD1" gate="G$1" x="33.02" y="-25.4" rot="MR90"/>
<instance part="J1" gate="J" x="-58.42" y="-71.12"/>
<instance part="U$4" gate="G$1" x="53.34" y="7.62"/>
<instance part="U$5" gate="G$1" x="99.06" y="-81.28"/>
<instance part="U$6" gate="G$1" x="111.76" y="-81.28"/>
<instance part="U$7" gate="G$1" x="124.46" y="-81.28"/>
<instance part="U$8" gate="G$1" x="137.16" y="-81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<wire x1="-48.26" y1="53.34" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="15.24" x2="-48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="-48.26" y="43.18"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="CIN_PIC" gate="G$1" pin="1"/>
<pinref part="D1" gate="1" pin="C"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<label x="-43.18" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="+V"/>
<wire x1="-60.96" y1="-68.58" x2="-76.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="-73.66" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="PMOS" gate="G$1" pin="G"/>
<pinref part="NMOS" gate="G$1" pin="D"/>
<wire x1="-5.08" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="-5.08" y="71.12"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="RC4"/>
<wire x1="43.18" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-27.94" y1="30.48" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="25.4" x2="-27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="-27.94" y="25.4"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-27.94" y="22.86"/>
<pinref part="U$4" gate="G$1" pin="RA2"/>
<wire x1="63.5" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="RC5"/>
<wire x1="25.4" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="NMOS" gate="G$1" pin="G"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire x1="30.48" y1="-45.72" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-43.18" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-43.18" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-43.18" x2="-5.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="10.16" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="-43.18"/>
<junction x="-5.08" y="-43.18"/>
<junction x="-38.1" y="-43.18"/>
<junction x="-27.94" y="-43.18"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="NMOS" gate="G$1" pin="S"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="63.5" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LD1" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="-43.18"/>
<pinref part="CIN_PIC" gate="G$1" pin="2"/>
<wire x1="60.96" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<pinref part="IC1" gate="G$1" pin="GNDSIG"/>
<wire x1="137.16" y1="-43.18" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="COUT" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-43.18" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="5VOUTPUT" gate="1" pin="A"/>
<wire x1="152.4" y1="-43.18" x2="180.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="152.4" y="-43.18"/>
<wire x1="152.4" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="137.16" y="-43.18"/>
<pinref part="IC1" gate="G$1" pin="GND@PWR"/>
<wire x1="134.62" y1="-43.18" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="134.62" y="-43.18"/>
<pinref part="IC1" gate="G$1" pin="!ON/OFF"/>
<wire x1="132.08" y1="-43.18" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-43.18" x2="134.62" y2="-43.18" width="0.1524" layer="91"/>
<junction x="132.08" y="-43.18"/>
<pinref part="CIN" gate="G$1" pin="2"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="200.66" y1="33.02" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="S1"/>
<wire x1="200.66" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="S2"/>
<wire x1="203.2" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="203.2" y="27.94"/>
<wire x1="180.34" y1="-43.18" x2="205.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-43.18" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="-43.18"/>
<junction x="205.74" y="27.94"/>
<wire x1="71.12" y1="-43.18" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="-43.18"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="-43.18"/>
<junction x="205.74" y="-43.18"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="GND"/>
<wire x1="-60.96" y1="-71.12" x2="-76.2" y2="-71.12" width="0.1524" layer="91"/>
<label x="-73.66" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<wire x1="116.84" y1="35.56" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<junction x="116.84" y="91.44"/>
<pinref part="CIN" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="PMOS" gate="G$1" pin="D"/>
<pinref part="DCHARGE" gate="G$1" pin="A"/>
<pinref part="U$2" gate="G$1" pin="PAD1"/>
<wire x1="251.46" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PAD1"/>
<wire x1="243.84" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<junction x="243.84" y="91.44"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="15.24" y="91.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="154.94" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="38.1"/>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="INDUCTOR" gate="G$1" pin="P$1"/>
<pinref part="5VOUTPUT" gate="1" pin="C"/>
</segment>
</net>
<net name="V_BATT" class="1">
<segment>
<wire x1="-48.26" y1="91.44" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="-48.26" y="91.44"/>
<junction x="-5.08" y="91.44"/>
<junction x="-27.94" y="91.44"/>
<junction x="-7.62" y="91.44"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="PMOS" gate="G$1" pin="S"/>
<pinref part="DCHARGE" gate="G$1" pin="C"/>
<label x="-66.04" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="LD1" gate="G$1" pin="AG"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PAD3"/>
<wire x1="251.46" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PAD3"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PAD2"/>
<wire x1="251.46" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="71.12" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="248.92" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="PAD2"/>
<wire x1="251.46" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="248.92" y1="66.04" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="248.92" y="71.12"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="147.32" y1="40.64" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="180.34" y="40.64"/>
<wire x1="180.34" y1="40.64" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="INDUCTOR" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="38.1"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="COUT" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="LD1" gate="G$1" pin="AR"/>
<wire x1="40.64" y1="-15.24" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCLR-" class="0">
<segment>
<pinref part="J1" gate="J" pin="/MCLR"/>
<wire x1="-60.96" y1="-66.04" x2="-76.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="J1" gate="J" pin="PGD"/>
<wire x1="-60.96" y1="-73.66" x2="-76.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="-73.66" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<pinref part="J1" gate="J" pin="PGC"/>
<wire x1="-60.96" y1="-76.2" x2="-76.2" y2="-76.2" width="0.1524" layer="91"/>
<label x="-73.66" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="RC3"/>
<wire x1="22.86" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
