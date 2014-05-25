<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="Warning" color="14" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="helix_4">
<packages>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="HELIX_4">
<gates>
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
<library name="thin_layer">
<packages>
<package name="HDR_2X10_SMD">
<wire x1="-3.327" y1="3.329" x2="-1.753" y2="3.329" width="0.1524" layer="51"/>
<wire x1="-3.327" y1="-3.329" x2="-1.753" y2="-3.329" width="0.1524" layer="51"/>
<wire x1="-3.327" y1="-3.329" x2="-3.37" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-3.37" y1="-3.329" x2="-3.81" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.039" x2="-3.37" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-3.37" y1="3.329" x2="-3.327" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.034" x2="-3.565" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-3.565" y1="2.034" x2="-3.565" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-3.565" y1="-2.034" x2="-3.81" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-1.753" y1="3.329" x2="-1.71" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="3.329" x2="-1.27" y2="2.039" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.039" x2="-1.71" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-1.71" y1="-3.329" x2="-1.753" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.034" x2="-1.515" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-1.515" y1="-2.034" x2="-1.515" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-1.515" y1="2.034" x2="-1.27" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-5.867" y1="3.329" x2="-4.293" y2="3.329" width="0.1524" layer="51"/>
<wire x1="-5.867" y1="-3.329" x2="-4.293" y2="-3.329" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="3.329" x2="-4.25" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="3.329" x2="-3.81" y2="2.039" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.039" x2="-3.81" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.034" x2="-3.81" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.034" x2="-3.81" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.039" x2="-4.25" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="-3.329" x2="-4.293" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.034" x2="-4.055" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-4.055" y1="-2.034" x2="-4.055" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-4.055" y1="2.034" x2="-3.81" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-0.787" y1="3.329" x2="0.787" y2="3.329" width="0.1524" layer="51"/>
<wire x1="-0.787" y1="-3.329" x2="0.787" y2="-3.329" width="0.1524" layer="51"/>
<wire x1="-0.787" y1="-3.329" x2="-0.83" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="-3.329" x2="-1.27" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.039" x2="-1.27" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.034" x2="-1.27" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.034" x2="-1.27" y2="2.039" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.039" x2="-0.83" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-0.83" y1="3.329" x2="-0.787" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.034" x2="-1.025" y2="2.034" width="0.1524" layer="21"/>
<wire x1="-1.025" y1="2.034" x2="-1.025" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-1.025" y1="-2.034" x2="-1.27" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="-5.867" y1="-3.329" x2="-6.35" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.329" x2="-6.35" y2="3.329" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.329" x2="-5.867" y2="3.329" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="3" x="-2.54" y="-3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="5" x="0" y="-3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="6" x="0" y="3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="4" x="-2.54" y="3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="2" x="-5.08" y="3.494" dx="1.27" dy="5.08" layer="1"/>
<text x="-3.683" y="6.604" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-2.86" y1="-2.479" x2="-2.22" y2="-1.839" layer="51"/>
<rectangle x1="-0.32" y1="-2.479" x2="0.32" y2="-1.839" layer="51"/>
<rectangle x1="-5.4" y1="-2.479" x2="-4.76" y2="-1.839" layer="51"/>
<rectangle x1="-2.86" y1="1.839" x2="-2.22" y2="2.479" layer="51"/>
<rectangle x1="-0.32" y1="1.839" x2="0.32" y2="2.479" layer="51"/>
<rectangle x1="-5.4" y1="1.839" x2="-4.76" y2="2.479" layer="51"/>
<rectangle x1="-2.86" y1="-4.599" x2="-2.22" y2="-3.329" layer="51"/>
<rectangle x1="-0.32" y1="-4.599" x2="0.32" y2="-3.329" layer="51"/>
<rectangle x1="-5.4" y1="-4.599" x2="-4.76" y2="-3.329" layer="51"/>
<rectangle x1="-2.86" y1="3.329" x2="-2.22" y2="4.599" layer="51" rot="R180"/>
<rectangle x1="-0.32" y1="3.329" x2="0.32" y2="4.599" layer="51" rot="R180"/>
<rectangle x1="-5.4" y1="3.329" x2="-4.76" y2="4.599" layer="51" rot="R180"/>
<wire x1="1.753" y1="3.329" x2="3.327" y2="3.329" width="0.1524" layer="51"/>
<wire x1="1.753" y1="-3.329" x2="3.327" y2="-3.329" width="0.1524" layer="51"/>
<wire x1="1.753" y1="-3.329" x2="1.71" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="1.71" y1="-3.329" x2="1.27" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.039" x2="1.71" y2="3.329" width="0.1524" layer="21"/>
<wire x1="1.71" y1="3.329" x2="1.753" y2="3.329" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.034" x2="1.515" y2="2.034" width="0.1524" layer="21"/>
<wire x1="1.515" y1="2.034" x2="1.515" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="1.515" y1="-2.034" x2="1.27" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="3.327" y1="3.329" x2="3.37" y2="3.329" width="0.1524" layer="21"/>
<wire x1="3.37" y1="3.329" x2="3.81" y2="2.039" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.039" x2="3.37" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="3.37" y1="-3.329" x2="3.327" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.034" x2="3.565" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="3.565" y1="-2.034" x2="3.565" y2="2.034" width="0.1524" layer="21"/>
<wire x1="3.565" y1="2.034" x2="3.81" y2="2.034" width="0.1524" layer="21"/>
<wire x1="0.83" y1="3.329" x2="1.27" y2="2.039" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.039" x2="1.27" y2="2.034" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.034" x2="1.27" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.034" x2="1.27" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.039" x2="0.83" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.034" x2="1.025" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="1.025" y1="-2.034" x2="1.025" y2="2.034" width="0.1524" layer="21"/>
<wire x1="1.025" y1="2.034" x2="1.27" y2="2.034" width="0.1524" layer="21"/>
<wire x1="4.293" y1="3.329" x2="5.867" y2="3.329" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-3.329" x2="5.867" y2="-3.329" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-3.329" x2="4.25" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="4.25" y1="-3.329" x2="3.81" y2="-2.039" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.039" x2="3.81" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.034" x2="3.81" y2="2.034" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.034" x2="3.81" y2="2.039" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.039" x2="4.25" y2="3.329" width="0.1524" layer="21"/>
<wire x1="4.25" y1="3.329" x2="4.293" y2="3.329" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.034" x2="4.055" y2="2.034" width="0.1524" layer="21"/>
<wire x1="4.055" y1="2.034" x2="4.055" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="4.055" y1="-2.034" x2="3.81" y2="-2.034" width="0.1524" layer="21"/>
<wire x1="5.867" y1="-3.329" x2="6.35" y2="-3.329" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.329" x2="6.35" y2="3.329" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.329" x2="5.867" y2="3.329" width="0.1524" layer="21"/>
<smd name="7" x="2.54" y="-3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="9" x="5.08" y="-3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="10" x="5.08" y="3.494" dx="1.27" dy="5.08" layer="1"/>
<smd name="8" x="2.54" y="3.494" dx="1.27" dy="5.08" layer="1"/>
<rectangle x1="2.22" y1="-2.479" x2="2.86" y2="-1.839" layer="51"/>
<rectangle x1="4.76" y1="-2.479" x2="5.4" y2="-1.839" layer="51"/>
<rectangle x1="2.22" y1="1.839" x2="2.86" y2="2.479" layer="51"/>
<rectangle x1="4.76" y1="1.839" x2="5.4" y2="2.479" layer="51"/>
<rectangle x1="2.22" y1="-4.599" x2="2.86" y2="-3.329" layer="51"/>
<rectangle x1="4.76" y1="-4.599" x2="5.4" y2="-3.329" layer="51"/>
<rectangle x1="2.22" y1="3.329" x2="2.86" y2="4.599" layer="51" rot="R180"/>
<rectangle x1="4.76" y1="3.329" x2="5.4" y2="4.599" layer="51" rot="R180"/>
<wire x1="6.35" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-6.35" y2="5.08" width="0.127" layer="21"/>
<text x="-6.985" y="-6.985" size="1.27" layer="21">1</text>
<text x="-6.985" y="5.715" size="1.27" layer="21">2</text>
<text x="6.35" y="-6.985" size="1.27" layer="21">9</text>
<text x="5.715" y="5.715" size="1.27" layer="21">10</text>
</package>
<package name="HELIX_4_REVB_LCC104">
<smd name="1" x="-15.55000625" y="17.78" dx="2.59999375" dy="0.8128" layer="1" roundness="100"/>
<smd name="2" x="-15.8" y="16.51" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="3" x="-15.8" y="15.24" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="4" x="-15.8" y="13.97" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="5" x="-15.8" y="12.7" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="6" x="-15.8" y="11.43" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="7" x="-15.8" y="10.16" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="8" x="-15.8" y="8.89" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="9" x="-15.8" y="7.62" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="10" x="-15.8" y="6.35" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="11" x="-15.8" y="5.08" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="12" x="-15.8" y="3.81" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="13" x="-15.8" y="2.54" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="14" x="-15.8" y="1.27" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="15" x="-15.8" y="0" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="16" x="-15.8" y="-1.27" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="17" x="-15.8" y="-2.54" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="18" x="-15.8" y="-3.81" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="19" x="-15.8" y="-5.08" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="20" x="-15.8" y="-6.35" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="21" x="-15.8" y="-7.62" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="22" x="-15.8" y="-8.89" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="23" x="-15.8" y="-10.16" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="24" x="-15.8" y="-11.43" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="25" x="-15.8" y="-12.7" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="26" x="-15.8" y="-13.97" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="27" x="-15.8" y="-15.24" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="28" x="-15.8" y="-16.51" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="29" x="-15.79999375" y="-17.78" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="30" x="-13.97" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="31" x="-12.7" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="32" x="-11.43" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="33" x="-10.16" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="34" x="-8.89" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="35" x="-7.62" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="36" x="-6.35" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="37" x="-5.08" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="38" x="-3.81" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="39" x="-2.54" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="40" x="-1.27" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="41" x="0" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="42" x="1.27" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="43" x="2.54" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="44" x="3.81" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="45" x="5.08" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="46" x="6.35" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="47" x="7.62" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="48" x="8.89" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="49" x="10.16" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="50" x="11.43" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="51" x="12.7" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="52" x="13.97" y="-19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="53" x="15.79999375" y="-17.78" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="54" x="15.79999375" y="-16.51" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="55" x="15.79999375" y="-15.24" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="56" x="15.79999375" y="-13.97" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="57" x="15.79999375" y="-12.7" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="58" x="15.79999375" y="-11.43" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="59" x="15.79999375" y="-10.16" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="60" x="15.79999375" y="-8.89" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="61" x="15.79999375" y="-7.62" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="62" x="15.79999375" y="-6.35" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="63" x="15.79999375" y="-5.08" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="64" x="15.79999375" y="-3.81" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="65" x="15.79999375" y="-2.54" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="66" x="15.79999375" y="-1.27" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="67" x="15.79999375" y="0" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="68" x="15.79999375" y="1.27" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="69" x="15.79999375" y="2.54" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="70" x="15.79999375" y="3.81" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="71" x="15.79999375" y="5.08" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="72" x="15.79999375" y="6.35" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="73" x="15.79999375" y="7.62" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="74" x="15.79999375" y="8.89" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="75" x="15.79999375" y="10.16" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="76" x="15.79999375" y="11.43" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="77" x="15.79999375" y="12.7" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="78" x="15.79999375" y="13.97" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="79" x="15.79999375" y="15.24" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="80" x="15.79999375" y="16.51" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="81" x="15.79999375" y="17.78" dx="2.099996875" dy="0.8128" layer="1" roundness="100"/>
<smd name="82" x="13.97" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="83" x="12.7" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="84" x="11.43" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="85" x="10.16" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="86" x="8.89" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="87" x="7.62" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="88" x="6.35" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="89" x="5.08" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="90" x="3.81" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="91" x="2.54" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="92" x="1.27" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="93" x="0" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="94" x="-1.27" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="95" x="-2.54" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="96" x="-3.81" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="97" x="-5.08" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="98" x="-6.35" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="99" x="-7.62" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="100" x="-8.89" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="101" x="-10.16" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="102" x="-11.43" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="103" x="-12.7" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<smd name="104" x="-13.97" y="19.8000125" dx="0.8128" dy="2.099996875" layer="1" roundness="100"/>
<wire x1="-16.5" y1="18.55" x2="-14.725" y2="20.325" width="0.254" layer="21"/>
<wire x1="16.475" y1="18.425" x2="16.475" y2="20.5" width="0.254" layer="21"/>
<wire x1="16.475" y1="20.5" x2="14.675" y2="20.5" width="0.254" layer="21"/>
<wire x1="14.625" y1="-20.425" x2="16.575" y2="-20.425" width="0.254" layer="21"/>
<wire x1="16.575" y1="-20.425" x2="16.575" y2="-18.475" width="0.254" layer="21"/>
<wire x1="-16.475" y1="-18.45" x2="-16.475" y2="-20.575" width="0.254" layer="21"/>
<wire x1="-16.475" y1="-20.575" x2="-14.625" y2="-20.575" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="JTAG_HDR">
<pin name="TCK" x="-10.16" y="2.54" length="middle" direction="out"/>
<pin name="TDO" x="-10.16" y="0" length="middle" direction="in"/>
<pin name="TMS" x="-10.16" y="-2.54" length="middle" direction="out"/>
<pin name="NC2" x="-10.16" y="-5.08" length="middle"/>
<pin name="TDI" x="-10.16" y="-7.62" length="middle" direction="in"/>
<pin name="GND1" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="NC1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="NC0" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VCCA" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND0" x="20.32" y="2.54" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="HELIX_4_REV_C">
<pin name="B5_34" x="-50.8" y="25.4" length="middle"/>
<pin name="B5_35_10N" x="-50.8" y="20.32" length="middle"/>
<pin name="B5_36_10P" x="-50.8" y="17.78" length="middle"/>
<pin name="GND00" x="-50.8" y="30.48" length="middle"/>
<pin name="1V2" x="-50.8" y="22.86" length="middle"/>
<pin name="B5_37_11N" x="-50.8" y="0" length="middle"/>
<pin name="B5_38_11P" x="-50.8" y="-2.54" length="middle"/>
<pin name="GND01" x="-50.8" y="15.24" length="middle"/>
<pin name="B5_CLKIN_LEFT_P" x="-50.8" y="12.7" length="middle"/>
<pin name="B5_CLKIN_LEFT_N" x="-50.8" y="10.16" length="middle"/>
<pin name="3V3_0" x="-50.8" y="7.62" length="middle"/>
<pin name="VCCIO5" x="-50.8" y="5.08" length="middle"/>
<pin name="2V5_0" x="-50.8" y="2.54" length="middle"/>
<pin name="GND02" x="-50.8" y="-10.16" length="middle"/>
<pin name="B6_CONF_DONE" x="-50.8" y="-5.08" length="middle"/>
<pin name="B6_39_NCEO" x="-50.8" y="-7.62" length="middle"/>
<pin name="GND03" x="-50.8" y="-17.78" length="middle"/>
<pin name="B5_40_12N" x="-50.8" y="-12.7" length="middle"/>
<pin name="B5_41_12P" x="-50.8" y="-15.24" length="middle"/>
<pin name="GND04" x="-50.8" y="-25.4" length="middle"/>
<pin name="B5_42" x="-50.8" y="-20.32" length="middle"/>
<pin name="B5_43" x="-50.8" y="-22.86" length="middle"/>
<pin name="B6_44_DRAM" x="-50.8" y="-33.02" length="middle"/>
<pin name="GND05" x="-22.86" y="-58.42" length="middle" rot="R90"/>
<pin name="VIN" x="-50.8" y="-27.94" length="middle"/>
<pin name="GND06" x="-50.8" y="-30.48" length="middle"/>
<pin name="B8_45_DRAM" x="-50.8" y="-35.56" length="middle"/>
<pin name="B6_46_DRAM" x="-27.94" y="-58.42" length="middle" rot="R90"/>
<pin name="B8_47_DRAM" x="-25.4" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_48_DRAM" x="-20.32" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_49_DRAM" x="-17.78" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_50_DRAM" x="-12.7" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_51_DRAM" x="-10.16" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_52_DRAM" x="-5.08" y="-58.42" length="middle" rot="R90"/>
<pin name="GND07" x="-7.62" y="-58.42" length="middle" rot="R90"/>
<pin name="VCCIO_678_0" x="-15.24" y="-58.42" length="middle" rot="R90"/>
<pin name="B6_53_DRAM" x="-2.54" y="-58.42" length="middle" rot="R90"/>
<pin name="3V3_1" x="0" y="-58.42" length="middle" rot="R90"/>
<pin name="VCCIO_678_1" x="2.54" y="-58.42" length="middle" rot="R90"/>
<pin name="2V5_1" x="5.08" y="-58.42" length="middle" rot="R90"/>
<pin name="B1_00" x="7.62" y="-58.42" length="middle" rot="R90"/>
<pin name="GND08" x="15.24" y="-58.42" length="middle" rot="R90"/>
<pin name="GND09" x="22.86" y="-58.42" length="middle" rot="R90"/>
<pin name="GND10" x="50.8" y="-30.48" length="middle" rot="R180"/>
<pin name="B1_01_0P" x="17.78" y="-58.42" length="middle" rot="R90"/>
<pin name="B1_02_0N_ASDO" x="20.32" y="-58.42" length="middle" rot="R90"/>
<pin name="B8_SDA" x="10.16" y="-58.42" length="middle" rot="R90"/>
<pin name="B8_SCL" x="12.7" y="-58.42" length="middle" rot="R90"/>
<pin name="NCSO" x="25.4" y="-58.42" length="middle" rot="R90"/>
<pin name="B1_03" x="27.94" y="-58.42" length="middle" rot="R90"/>
<pin name="GND11" x="50.8" y="-22.86" length="middle" rot="R180"/>
<pin name="B1_04" x="50.8" y="-35.56" length="middle" rot="R180"/>
<pin name="B1_05" x="50.8" y="-33.02" length="middle" rot="R180"/>
<pin name="B1_06_1P" x="50.8" y="-27.94" length="middle" rot="R180"/>
<pin name="B1_07_1N" x="50.8" y="-25.4" length="middle" rot="R180"/>
<pin name="B1_09_DCLK" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="B1_NSTATUS" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="B1_NCONFIG" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="B1_10_2N" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="B1_11_2P" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="GND12" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="B1_08_DATA0" x="50.8" y="-20.32" length="middle" rot="R180"/>
<pin name="TCK" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="TDI_FPGA" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="TMS" x="50.8" y="2.54" length="middle" rot="R180"/>
<pin name="TDO_FPGA" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="B1_NCE" x="50.8" y="7.62" length="middle" rot="R180"/>
<pin name="B2_CLKIN_RIGHT" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="VCCIO1" x="50.8" y="12.7" length="middle" rot="R180"/>
<pin name="3V3_2" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="VCCIO2" x="50.8" y="17.78" length="middle" rot="R180"/>
<pin name="2V5_2" x="50.8" y="20.32" length="middle" rot="R180"/>
<pin name="NO_CONNECT" x="50.8" y="27.94" length="middle" rot="R180"/>
<pin name="B2_12_3P" x="50.8" y="22.86" length="middle" rot="R180"/>
<pin name="B2_13_3N" x="50.8" y="25.4" length="middle" rot="R180"/>
<pin name="B2_14_4P" x="50.8" y="33.02" length="middle" rot="R180"/>
<pin name="B2_15_4N" x="50.8" y="35.56" length="middle" rot="R180"/>
<pin name="B2_16_5N" x="27.94" y="58.42" length="middle" rot="R270"/>
<pin name="B2_17_5P" x="25.4" y="58.42" length="middle" rot="R270"/>
<pin name="B2_18" x="20.32" y="58.42" length="middle" rot="R270"/>
<pin name="B2_19_6N" x="17.78" y="58.42" length="middle" rot="R270"/>
<pin name="B2_20_6P" x="15.24" y="58.42" length="middle" rot="R270"/>
<pin name="GND13" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="B2_21_7N" x="10.16" y="58.42" length="middle" rot="R270"/>
<pin name="B2_22_7P" x="7.62" y="58.42" length="middle" rot="R270"/>
<pin name="B3_23_PLL1_N" x="2.54" y="58.42" length="middle" rot="R270"/>
<pin name="B3_24_PLL1_P" x="0" y="58.42" length="middle" rot="R270"/>
<pin name="3V3_3" x="-2.54" y="58.42" length="middle" rot="R270"/>
<pin name="VCCIO_34" x="-5.08" y="58.42" length="middle" rot="R270"/>
<pin name="2V5_3" x="-7.62" y="58.42" length="middle" rot="R270"/>
<pin name="B5_25" x="-10.16" y="58.42" length="middle" rot="R270"/>
<pin name="B5_26" x="-12.7" y="58.42" length="middle" rot="R270"/>
<pin name="B4_27_PLL4_N" x="-17.78" y="58.42" length="middle" rot="R270"/>
<pin name="B4_28_PLL4_P" x="-20.32" y="58.42" length="middle" rot="R270"/>
<pin name="B5_29_8P" x="-25.4" y="58.42" length="middle" rot="R270"/>
<pin name="B5_30_8N" x="-27.94" y="58.42" length="middle" rot="R270"/>
<pin name="GND14" x="22.86" y="58.42" length="middle" rot="R270"/>
<pin name="B5_31_9P" x="-50.8" y="35.56" length="middle"/>
<pin name="B5_32_9N" x="-50.8" y="33.02" length="middle"/>
<pin name="B5_33" x="-50.8" y="27.94" length="middle"/>
<wire x1="-45.72" y1="53.34" x2="-35.56" y2="53.34" width="0.254" layer="94"/>
<wire x1="-35.56" y1="53.34" x2="45.72" y2="53.34" width="0.254" layer="94"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="-53.34" width="0.254" layer="94"/>
<wire x1="45.72" y1="-53.34" x2="-45.72" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-53.34" x2="-45.72" y2="43.18" width="0.254" layer="94"/>
<text x="-7.62" y="-20.32" size="1.778" layer="94">helix_4
Rev C Module
BS - 11 Apr 2013</text>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="53.34" width="0.254" layer="94"/>
<wire x1="-45.72" y1="43.18" x2="-35.56" y2="53.34" width="0.254" layer="94"/>
<pin name="GND15" x="12.7" y="58.42" length="middle" rot="R270"/>
<pin name="GND16" x="5.08" y="58.42" length="middle" rot="R270"/>
<pin name="GND17" x="-15.24" y="58.42" length="middle" rot="R270"/>
<pin name="GND18" x="-22.86" y="58.42" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG_HDR">
<gates>
<gate name="G$1" symbol="JTAG_HDR" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="HDR_2X10_SMD">
<connects>
<connect gate="G$1" pin="GND0" pad="2"/>
<connect gate="G$1" pin="GND1" pad="10"/>
<connect gate="G$1" pin="NC0" pad="6"/>
<connect gate="G$1" pin="NC1" pad="8"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="TCK" pad="1"/>
<connect gate="G$1" pin="TDI" pad="9"/>
<connect gate="G$1" pin="TDO" pad="3"/>
<connect gate="G$1" pin="TMS" pad="5"/>
<connect gate="G$1" pin="VCCA" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HELIX_4_REV_C">
<gates>
<gate name="G$1" symbol="HELIX_4_REV_C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HELIX_4_REVB_LCC104">
<connects>
<connect gate="G$1" pin="1V2" pad="6"/>
<connect gate="G$1" pin="2V5_0" pad="14"/>
<connect gate="G$1" pin="2V5_1" pad="43"/>
<connect gate="G$1" pin="2V5_2" pad="75"/>
<connect gate="G$1" pin="2V5_3" pad="96"/>
<connect gate="G$1" pin="3V3_0" pad="12"/>
<connect gate="G$1" pin="3V3_1" pad="41"/>
<connect gate="G$1" pin="3V3_2" pad="73"/>
<connect gate="G$1" pin="3V3_3" pad="94"/>
<connect gate="G$1" pin="B1_00" pad="44"/>
<connect gate="G$1" pin="B1_01_0P" pad="48"/>
<connect gate="G$1" pin="B1_02_0N_ASDO" pad="49"/>
<connect gate="G$1" pin="B1_03" pad="52"/>
<connect gate="G$1" pin="B1_04" pad="53"/>
<connect gate="G$1" pin="B1_05" pad="54"/>
<connect gate="G$1" pin="B1_06_1P" pad="56"/>
<connect gate="G$1" pin="B1_07_1N" pad="57"/>
<connect gate="G$1" pin="B1_08_DATA0" pad="59"/>
<connect gate="G$1" pin="B1_09_DCLK" pad="62"/>
<connect gate="G$1" pin="B1_10_2N" pad="64"/>
<connect gate="G$1" pin="B1_11_2P" pad="65"/>
<connect gate="G$1" pin="B1_NCE" pad="70"/>
<connect gate="G$1" pin="B1_NCONFIG" pad="61"/>
<connect gate="G$1" pin="B1_NSTATUS" pad="60"/>
<connect gate="G$1" pin="B2_12_3P" pad="76"/>
<connect gate="G$1" pin="B2_13_3N" pad="77"/>
<connect gate="G$1" pin="B2_14_4P" pad="80"/>
<connect gate="G$1" pin="B2_15_4N" pad="81"/>
<connect gate="G$1" pin="B2_16_5N" pad="82"/>
<connect gate="G$1" pin="B2_17_5P" pad="83"/>
<connect gate="G$1" pin="B2_18" pad="85"/>
<connect gate="G$1" pin="B2_19_6N" pad="86"/>
<connect gate="G$1" pin="B2_20_6P" pad="87"/>
<connect gate="G$1" pin="B2_21_7N" pad="89"/>
<connect gate="G$1" pin="B2_22_7P" pad="90"/>
<connect gate="G$1" pin="B2_CLKIN_RIGHT" pad="71"/>
<connect gate="G$1" pin="B3_23_PLL1_N" pad="92"/>
<connect gate="G$1" pin="B3_24_PLL1_P" pad="93"/>
<connect gate="G$1" pin="B4_27_PLL4_N" pad="100"/>
<connect gate="G$1" pin="B4_28_PLL4_P" pad="101"/>
<connect gate="G$1" pin="B5_25" pad="97"/>
<connect gate="G$1" pin="B5_26" pad="98"/>
<connect gate="G$1" pin="B5_29_8P" pad="103"/>
<connect gate="G$1" pin="B5_30_8N" pad="104"/>
<connect gate="G$1" pin="B5_31_9P" pad="1"/>
<connect gate="G$1" pin="B5_32_9N" pad="2"/>
<connect gate="G$1" pin="B5_33" pad="4"/>
<connect gate="G$1" pin="B5_34" pad="5"/>
<connect gate="G$1" pin="B5_35_10N" pad="7"/>
<connect gate="G$1" pin="B5_36_10P" pad="8"/>
<connect gate="G$1" pin="B5_37_11N" pad="15"/>
<connect gate="G$1" pin="B5_38_11P" pad="16"/>
<connect gate="G$1" pin="B5_40_12N" pad="20"/>
<connect gate="G$1" pin="B5_41_12P" pad="21"/>
<connect gate="G$1" pin="B5_42" pad="23"/>
<connect gate="G$1" pin="B5_43" pad="24"/>
<connect gate="G$1" pin="B5_CLKIN_LEFT_N" pad="11"/>
<connect gate="G$1" pin="B5_CLKIN_LEFT_P" pad="10"/>
<connect gate="G$1" pin="B6_39_NCEO" pad="18"/>
<connect gate="G$1" pin="B6_44_DRAM" pad="28"/>
<connect gate="G$1" pin="B6_46_DRAM" pad="30"/>
<connect gate="G$1" pin="B6_48_DRAM" pad="33"/>
<connect gate="G$1" pin="B6_49_DRAM" pad="34"/>
<connect gate="G$1" pin="B6_50_DRAM" pad="36"/>
<connect gate="G$1" pin="B6_51_DRAM" pad="37"/>
<connect gate="G$1" pin="B6_52_DRAM" pad="39"/>
<connect gate="G$1" pin="B6_53_DRAM" pad="40"/>
<connect gate="G$1" pin="B6_CONF_DONE" pad="17"/>
<connect gate="G$1" pin="B8_45_DRAM" pad="29"/>
<connect gate="G$1" pin="B8_47_DRAM" pad="31"/>
<connect gate="G$1" pin="B8_SCL" pad="46"/>
<connect gate="G$1" pin="B8_SDA" pad="45"/>
<connect gate="G$1" pin="GND00" pad="3"/>
<connect gate="G$1" pin="GND01" pad="9"/>
<connect gate="G$1" pin="GND02" pad="19"/>
<connect gate="G$1" pin="GND03" pad="22"/>
<connect gate="G$1" pin="GND04" pad="25"/>
<connect gate="G$1" pin="GND05" pad="27"/>
<connect gate="G$1" pin="GND06" pad="32"/>
<connect gate="G$1" pin="GND07" pad="38"/>
<connect gate="G$1" pin="GND08" pad="47"/>
<connect gate="G$1" pin="GND09" pad="50"/>
<connect gate="G$1" pin="GND10" pad="55"/>
<connect gate="G$1" pin="GND11" pad="58"/>
<connect gate="G$1" pin="GND12" pad="63"/>
<connect gate="G$1" pin="GND13" pad="79"/>
<connect gate="G$1" pin="GND14" pad="84"/>
<connect gate="G$1" pin="GND15" pad="88"/>
<connect gate="G$1" pin="GND16" pad="91"/>
<connect gate="G$1" pin="GND17" pad="99"/>
<connect gate="G$1" pin="GND18" pad="102"/>
<connect gate="G$1" pin="NCSO" pad="51"/>
<connect gate="G$1" pin="NO_CONNECT" pad="78"/>
<connect gate="G$1" pin="TCK" pad="66"/>
<connect gate="G$1" pin="TDI_FPGA" pad="67"/>
<connect gate="G$1" pin="TDO_FPGA" pad="69"/>
<connect gate="G$1" pin="TMS" pad="68"/>
<connect gate="G$1" pin="VCCIO1" pad="72"/>
<connect gate="G$1" pin="VCCIO2" pad="74"/>
<connect gate="G$1" pin="VCCIO5" pad="13"/>
<connect gate="G$1" pin="VCCIO_34" pad="95"/>
<connect gate="G$1" pin="VCCIO_678_0" pad="35"/>
<connect gate="G$1" pin="VCCIO_678_1" pad="42"/>
<connect gate="G$1" pin="VIN" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="adafruit">
<packages>
<package name="EVQ-Q2">
<wire x1="-3.3" y1="3" x2="3.3" y2="3" width="0.127" layer="21"/>
<wire x1="3.3" y1="3" x2="3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3" x2="-3.3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3" x2="-3.3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.5033" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<smd name="B" x="-3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="B'" x="3.4" y="2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A'" x="3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<smd name="A" x="-3.4" y="-2" dx="3.2" dy="1.2" layer="1"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KMR2">
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.4" x2="2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.4" x2="-2.1" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.4" x2="-2.1" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-1.1" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.2" x2="-1.1" y2="0.2" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.2" x2="-0.5" y2="0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.8" x2="1.1" y2="0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="1.1" y1="0.2" x2="1.1" y2="-0.2" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.2" x2="0.5" y2="-0.8" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="2" y="0.8" dx="1" dy="1" layer="1"/>
<smd name="2" x="2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="4" x="-2" y="-0.8" dx="1" dy="1" layer="1"/>
<smd name="3" x="-2" y="0.8" dx="1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST_TACT" prefix="SW">
<description>SMT 6mm switch, EVQQ2 series
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="-EVQQ2" package="EVQ-Q2">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="P1" pad="A'"/>
<connect gate="G$1" pin="S" pad="B"/>
<connect gate="G$1" pin="S1" pad="B'"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KMR2" package="KMR2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
<connect gate="G$1" pin="S1" pad="4"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$3" library="thin_layer" deviceset="JTAG_HDR" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device="" value="2V5_2"/>
<part name="SUPPLY2" library="supply2" deviceset="VCC" device="" value="2V5_2"/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SW1" library="adafruit" deviceset="SPST_TACT" device="-EVQQ2"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="thin_layer" deviceset="HELIX_4_REV_C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="-50.8" size="1.778" layer="113">VCCIO_678 CONNECTION

NOTE: DO NOT CONNECT VCCIO_678 ON A DDR2 EQUIPPED MODULE. Leave unconnected.

VCCIO_678 is the I/O voltage reference for all pins that begin with the B6_, B7_ or B8_ prefix.
VCCIO_678 must remain within 2.5V and 3.3V, or the SRAM will not operate.

This template is configured for VCCIO_678 = 3.3V. It is only necessary to connect one of the VCCIO_678 pins.</text>
<text x="-119.38" y="43.18" size="1.778" layer="91" distance="25">VCCIO5 CONNECTION

VCCIO5 isthe I/O voltage references for all pins that begin with the B5_ prefix.VCCIO5 can be any voltage between 1.2V and 3.3V.

This template is configured for VCCIO5 = 3.3V</text>
<text x="43.18" y="114.3" size="1.778" layer="91" distance="25">VCCIO5 CONNECTION

VCCIO5 isthe I/O voltage references for all pins that begin with the B5_ prefix.VCCIO5 can be any voltage between 1.2V and 3.3V.

This template is configured for VCCIO5 = 3.3V</text>
<text x="165.1" y="81.28" size="1.778" layer="91" distance="25">VCCIO2 CONNECTION

VCCIO2 is the I/O voltage reference for all pins that begin with the B2_ prefix.
VCCIO2 can be any voltage between 1.2V and 3.3V.

This template is configured for VCCIO2 = 3.3V</text>
<text x="165.1" y="60.96" size="1.778" layer="91" distance="25">VCCIO1 CONNECTION

VCCIO1 is the I/O voltage references for all pins that begin with the B1_ prefix.
VCCIO1 is limited to 2.5V..3.3V. Outside this range the FPGA will not boot from EPCS. 

This template is configured for VCCIO1 = 3.3V</text>
<text x="170.18" y="12.7" size="1.778" layer="91" distance="25">FORCE RE-CONFIGURATION

Driving nConfig low is a cold hardware reset. The FPGA will reconfigure from the AS or PS source.

This is not a suitable soft reset source, and an additional reset should be written into your code and driven through a GPIO.</text>
<text x="-119.38" y="114.3" size="5.08" layer="91" distance="25">Copyright 2013 Thin Layer Embedded</text>
<text x="-119.38" y="106.68" size="2.54" layer="91" distance="25">Proprietary Document, Unauthorised Distribution Prohibited, All Rights Reserved</text>
<text x="-106.68" y="91.44" size="3.81" layer="91" distance="25">helix_4 Rev C
Minimal Application Schematic</text>
<text x="-106.68" y="83.82" size="2.54" layer="91" distance="25">Use this as a starting point to make your own design</text>
<text x="-106.68" y="73.66" size="2.54" layer="91" distance="25">Rev 1.0 - BS 27 Mar 2013
Rev 2.0 - BS 11 Apr 2013
Rev 2.1 - BS 17 Sep 2013</text>
<rectangle x1="40.64" y1="-55.88" x2="167.64" y2="-25.4" layer="97"/>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="205.74" y="48.26"/>
<instance part="SUPPLY1" gate="GND" x="228.6" y="33.02"/>
<instance part="SUPPLY3" gate="G$1" x="236.22" y="50.8"/>
<instance part="SUPPLY2" gate="G$1" x="152.4" y="63.5" rot="R270"/>
<instance part="SUPPLY4" gate="G$1" x="17.78" y="15.24" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="27.94" y="-25.4"/>
<instance part="SUPPLY7" gate="GND" x="48.26" y="106.68"/>
<instance part="SW1" gate="G$1" x="157.48" y="17.78" rot="R180"/>
<instance part="SUPPLY5" gate="GND" x="154.94" y="5.08"/>
<instance part="U$1" gate="G$1" x="86.36" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TDI"/>
<wire x1="195.58" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TDI_FPGA"/>
<wire x1="193.04" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="190.5" y1="40.64" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TCK"/>
<wire x1="190.5" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="TCK"/>
<wire x1="190.5" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND0"/>
<wire x1="226.06" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="226.06" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND00"/>
<wire x1="35.56" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND01"/>
<wire x1="35.56" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND02"/>
<wire x1="35.56" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND03"/>
<wire x1="35.56" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND04"/>
<wire x1="35.56" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND06"/>
<wire x1="35.56" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND13"/>
<wire x1="137.16" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND12"/>
<wire x1="137.16" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND11"/>
<wire x1="137.16" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND10"/>
<wire x1="137.16" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<junction x="27.94" y="17.78"/>
<junction x="27.94" y="25.4"/>
<junction x="27.94" y="33.02"/>
<junction x="27.94" y="58.42"/>
<junction x="27.94" y="-22.86"/>
<junction x="144.78" y="12.7"/>
<junction x="144.78" y="20.32"/>
<junction x="144.78" y="33.02"/>
</segment>
<segment>
<wire x1="48.26" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND18"/>
<wire x1="63.5" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND17"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND16"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND15"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND14"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="109.22"/>
<junction x="63.5" y="109.22"/>
<junction x="91.44" y="109.22"/>
<junction x="99.06" y="109.22"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCCA"/>
<wire x1="226.06" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2V5_2"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S1"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="10.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<wire x1="154.94" y1="22.86" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="25.4" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B1_NCONFIG"/>
<wire x1="154.94" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="25.4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TMS"/>
<pinref part="U$1" gate="G$1" pin="TMS"/>
<wire x1="195.58" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TDO_FPGA"/>
<pinref part="U$3" gate="G$1" pin="TDO"/>
<wire x1="137.16" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_0"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO5"/>
<wire x1="33.02" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCIO_678" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_1"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO_678_1"/>
<wire x1="88.9" y1="-30.48" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<label x="88.9" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCCIO2"/>
<wire x1="137.16" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCCIO1"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3_2"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCCIO_34"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3_3"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="201,1,154.94,7.62,GND,GND\, N$10,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
