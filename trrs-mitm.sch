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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="asj-171b-m-wp">
<description>Adam Tech Interconnects &lt;b&gt;ASJ-171B-M-WP&lt;/b&gt;
Stereo Jack, 3.5mm, Water Resistant
Size X</description>
<packages>
<package name="ASJ171B" urn="urn:adsk.eagle:footprint:21143335/1" locally_modified="yes">
<pad name="4" x="0" y="1.25" drill="1.0668" diameter="1.8" shape="long"/>
<pad name="1" x="0" y="-1.25" drill="1.0668" diameter="1.8" shape="long"/>
<pad name="2" x="0" y="3.75" drill="1.0668" diameter="1.8" shape="long"/>
<pad name="3" x="0" y="-3.75" drill="1.0668" diameter="1.8" shape="long"/>
<wire x1="0.5" y1="5" x2="-2.25" y2="5" width="0.1" layer="21"/>
<wire x1="-2.25" y1="5" x2="-11.8" y2="5" width="0.1" layer="21"/>
<wire x1="-11.8" y1="5" x2="-13" y2="5" width="0.1" layer="21"/>
<wire x1="-13" y1="5" x2="-13" y2="4.5" width="0.1" layer="21"/>
<wire x1="-13" y1="4.5" x2="-13.5" y2="4.5" width="0.1" layer="21"/>
<wire x1="-13.5" y1="4.5" x2="-13.5" y2="3.25" width="0.1" layer="21"/>
<wire x1="-13.5" y1="3.25" x2="-13.5" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-13.5" y1="-3.25" x2="-13.5" y2="-4.5" width="0.1" layer="21"/>
<wire x1="-13.5" y1="-4.5" x2="-13" y2="-4.5" width="0.1" layer="21"/>
<wire x1="-13" y1="-4.5" x2="-13" y2="-5" width="0.1" layer="21"/>
<wire x1="-13" y1="-5" x2="-11.8" y2="-5" width="0.1" layer="21"/>
<wire x1="-11.8" y1="-5" x2="-2.25" y2="-5" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-5" x2="0.5" y2="-5" width="0.1" layer="21"/>
<wire x1="0.5" y1="-5" x2="0.5" y2="-2.75" width="0.1" layer="21"/>
<wire x1="0.5" y1="-2.75" x2="0.5" y2="-2.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="-2.25" x2="0.5" y2="-0.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="0.5" y2="0.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="2.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="2.25" x2="0.5" y2="2.75" width="0.1" layer="21"/>
<wire x1="0.5" y1="2.75" x2="0.5" y2="5" width="0.1" layer="21"/>
<wire x1="0.5" y1="2.75" x2="-2.25" y2="2.75" width="0.1" layer="21"/>
<wire x1="-2.25" y1="2.75" x2="-2.25" y2="5" width="0.1" layer="21"/>
<wire x1="0.5" y1="2.25" x2="-2.25" y2="2.25" width="0.1" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="0.25" width="0.1" layer="21"/>
<wire x1="-2.25" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="-2.25" y2="-0.25" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-0.25" x2="-2.25" y2="-2.25" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="0.5" y2="-2.25" width="0.1" layer="21"/>
<wire x1="0.5" y1="-2.75" x2="-2.25" y2="-2.75" width="0.1" layer="21"/>
<wire x1="-2.25" y1="-2.75" x2="-2.25" y2="-5" width="0.1" layer="21"/>
<wire x1="-13.5" y1="3.25" x2="-17.3" y2="3.25" width="0.1" layer="21"/>
<wire x1="-17.3" y1="3.25" x2="-17.3" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-17.3" y1="-3.25" x2="-13.5" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-11.8" y1="5" x2="-11.8" y2="-5" width="0.1" layer="21"/>
<hole x="-9" y="0" drill="1.5"/>
<hole x="-3" y="0" drill="1.5"/>
<text x="-3.25" y="3.25" size="1.27" layer="25">2</text>
<text x="-3.25" y="0.625" size="1.27" layer="25">4</text>
<text x="-3.25" y="-1.875" size="1.27" layer="25">1</text>
<text x="-3.25" y="-4.5" size="1.27" layer="25">3</text>
<text x="-5.5" y="5.75" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="ASJ171B" urn="urn:adsk.eagle:package:21143337/3" type="model">
<packageinstances>
<packageinstance name="ASJ171B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ASJ171B">
<description>Adam Tech Interconnects &lt;b&gt;ASJ-171B-M-WP&lt;/b&gt;
Stereo Jack, 3.5mm, Water Resistant
Size X</description>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-6.35" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="15.24" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="15.24" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="15.24" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASJ171B" prefix="XJ">
<description>Adam Tech Interconnects &lt;b&gt;ASJ-171B-M-WP&lt;/b&gt;
Stereo Jack, 3.5mm, Water Resistant
Size X</description>
<gates>
<gate name="G$1" symbol="ASJ171B" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="ASJ171B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21143337/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="18252321">
<description>&lt;b&gt;1825232-1-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="4" y="0" drill="0.75" diameter="1.2"/>
<pad name="MH1" x="-2" y="0" drill="1" diameter="1.5"/>
<pad name="MH2" x="6" y="0" drill="1" diameter="1.5"/>
<text x="2" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="2.15" x2="6.3" y2="2.15" width="0.2" layer="51"/>
<wire x1="6.3" y1="2.15" x2="6.3" y2="-2.15" width="0.2" layer="51"/>
<wire x1="6.3" y1="-2.15" x2="-2.3" y2="-2.15" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.15" x2="-2.3" y2="2.15" width="0.2" layer="51"/>
<wire x1="-3.75" y1="3.15" x2="7.75" y2="3.15" width="0.1" layer="51"/>
<wire x1="7.75" y1="3.15" x2="7.75" y2="-3.15" width="0.1" layer="51"/>
<wire x1="7.75" y1="-3.15" x2="-3.75" y2="-3.15" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3.15" x2="-3.75" y2="3.15" width="0.1" layer="51"/>
<wire x1="-2.3" y1="1" x2="-2.3" y2="2.15" width="0.1" layer="21"/>
<wire x1="-2.3" y1="2.15" x2="6.3" y2="2.15" width="0.1" layer="21"/>
<wire x1="6.3" y1="2.15" x2="6.3" y2="1" width="0.1" layer="21"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="-2.15" width="0.1" layer="21"/>
<wire x1="-2.3" y1="-2.15" x2="6.3" y2="-2.15" width="0.1" layer="21"/>
<wire x1="6.3" y1="-2.15" x2="6.3" y2="-1" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1825232-1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<pin name="3" x="0" y="-7.62" length="middle"/>
<pin name="MH1" x="0" y="0" length="middle"/>
<pin name="MH2" x="0" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1825232-1" prefix="S">
<description>&lt;b&gt;TE CONNECTIVITY - 1825232-1 - SLIDE SWITCH, SPDT, 0.2A, 30VDC, SOLDER&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/1825232-1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1825232-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="18252321">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TE CONNECTIVITY - 1825232-1 - SLIDE SWITCH, SPDT, 0.2A, 30VDC, SOLDER" constant="no"/>
<attribute name="HEIGHT" value="3.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TE Connectivity" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1825232-1" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="655-1825232-1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TE-Connectivity-PB/1825232-1?qs=kTKVN3NWb5FosGxaNC1%252BtA%3D%3D" constant="no"/>
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
<part name="CTIA" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="/90" package3d_urn="urn:adsk.eagle:package:22465/2"/>
<part name="XJ1" library="asj-171b-m-wp" deviceset="ASJ171B" device="" package3d_urn="urn:adsk.eagle:package:21143337/3"/>
<part name="XJ2" library="asj-171b-m-wp" deviceset="ASJ171B" device="" package3d_urn="urn:adsk.eagle:package:21143337/3"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="S1" library="SamacSys_Parts" deviceset="1825232-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CTIA" gate="A" x="19.05" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="10.795" y="124.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XJ1" gate="G$1" x="-13.97" y="99.06" smashed="yes">
<attribute name="NAME" x="-13.97" y="107.442" size="1.778" layer="95"/>
</instance>
<instance part="XJ2" gate="G$1" x="-13.97" y="78.74" smashed="yes">
<attribute name="NAME" x="-13.97" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="JP1" gate="A" x="44.45" y="101.6" smashed="yes">
<attribute name="NAME" x="38.1" y="109.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="12.7" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="5.08" y="176.53" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="7.62" y="176.53" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="S" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="157.48" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<label x="7.62" y="149.86" size="1.778" layer="95"/>
<pinref part="XJ1" gate="G$1" pin="1"/>
<wire x1="1.27" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="1.27" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="7.62" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
<pinref part="CTIA" gate="A" pin="1"/>
<wire x1="12.7" y1="106.68" x2="41.91" y2="106.68" width="0.1524" layer="91"/>
<wire x1="13.97" y1="128.27" x2="13.97" y2="121.92" width="0.1524" layer="91"/>
<wire x1="13.97" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="12.7" y="106.68"/>
<label x="2.54" y="106.68" size="1.778" layer="95"/>
<label x="2.54" y="86.36" size="1.778" layer="95"/>
<label x="33.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<label x="27.94" y="152.4" size="1.778" layer="95" rot="R180"/>
<pinref part="XJ1" gate="G$1" pin="4"/>
<wire x1="1.27" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="4"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="1.27" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="10.16" y="101.6"/>
<wire x1="15.24" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="41.91" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="15.24" y="104.14"/>
<pinref part="CTIA" gate="A" pin="3"/>
<wire x1="15.24" y1="121.92" x2="16.51" y2="121.92" width="0.1524" layer="91"/>
<wire x1="16.51" y1="121.92" x2="16.51" y2="128.27" width="0.1524" layer="91"/>
<junction x="27.94" y="104.14"/>
<label x="2.54" y="101.6" size="1.778" layer="95"/>
<label x="2.54" y="81.28" size="1.778" layer="95"/>
<label x="33.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CTIA" gate="A" pin="8"/>
<wire x1="21.59" y1="142.24" x2="21.59" y2="135.89" width="0.1524" layer="91"/>
<wire x1="19.05" y1="142.24" x2="21.59" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CTIA" gate="A" pin="6"/>
<wire x1="19.05" y1="135.89" x2="19.05" y2="142.24" width="0.1524" layer="91"/>
<junction x="19.05" y="142.24"/>
<wire x1="16.51" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CTIA" gate="A" pin="4"/>
<wire x1="17.78" y1="142.24" x2="19.05" y2="142.24" width="0.1524" layer="91"/>
<wire x1="16.51" y1="135.89" x2="16.51" y2="142.24" width="0.1524" layer="91"/>
<junction x="16.51" y="142.24"/>
<wire x1="13.97" y1="142.24" x2="16.51" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CTIA" gate="A" pin="2"/>
<wire x1="13.97" y1="135.89" x2="13.97" y2="142.24" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="17.78" y="142.24"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="XJ1" gate="G$1" pin="3"/>
<wire x1="1.27" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="3"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="1.27" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="96.52"/>
<wire x1="17.78" y1="101.6" x2="41.91" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<junction x="17.78" y="101.6"/>
<pinref part="CTIA" gate="A" pin="5"/>
<wire x1="17.78" y1="121.92" x2="19.05" y2="121.92" width="0.1524" layer="91"/>
<wire x1="19.05" y1="121.92" x2="19.05" y2="128.27" width="0.1524" layer="91"/>
<label x="2.54" y="96.52" size="1.778" layer="95"/>
<label x="2.54" y="76.2" size="1.778" layer="95"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="T" class="0">
<segment>
<pinref part="XJ1" gate="G$1" pin="2"/>
<wire x1="1.27" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="XJ2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="1.27" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="15.24" y="91.44"/>
<wire x1="20.32" y1="99.06" x2="41.91" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<junction x="20.32" y="99.06"/>
<pinref part="CTIA" gate="A" pin="7"/>
<wire x1="20.32" y1="121.92" x2="21.59" y2="121.92" width="0.1524" layer="91"/>
<wire x1="21.59" y1="121.92" x2="21.59" y2="128.27" width="0.1524" layer="91"/>
<label x="2.54" y="91.44" size="1.778" layer="95"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
<label x="33.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
