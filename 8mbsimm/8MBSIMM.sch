<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistor">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
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
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="Doug">
<packages>
<package name="SIMM64L">
<description>&lt;b&gt;SIMM II 64 Left Polarization&lt;/b&gt;</description>
<wire x1="48.895" y1="-10.16" x2="1.5748" y2="-10.16" width="0" layer="20"/>
<wire x1="-1.5748" y1="-10.16" x2="-46.863" y2="-10.16" width="0" layer="20"/>
<wire x1="-48.895" y1="-3.81" x2="-48.895" y2="17.78" width="0" layer="20"/>
<wire x1="-48.895" y1="17.78" x2="48.895" y2="17.78" width="0" layer="20"/>
<wire x1="48.895" y1="17.78" x2="48.895" y2="-10.16" width="0" layer="20"/>
<wire x1="-48.4378" y1="-3.81" x2="-46.863" y2="-5.3848" width="0" layer="20" curve="-90"/>
<wire x1="-1.5748" y1="-10.16" x2="1.5748" y2="-10.16" width="0" layer="20" curve="-180"/>
<wire x1="-46.863" y1="-10.16" x2="-46.863" y2="-5.3086" width="0" layer="20"/>
<wire x1="-48.895" y1="-3.81" x2="-48.3362" y2="-3.81" width="0" layer="20"/>
<smd name="1" x="-42.545" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="2" x="-41.275" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="3" x="-40.005" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="4" x="-38.735" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="5" x="-37.465" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="6" x="-36.195" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="7" x="-34.925" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="8" x="-33.655" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="9" x="-32.385" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="10" x="-31.115" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="11" x="-29.845" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="12" x="-28.575" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="13" x="-27.305" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="14" x="-26.035" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="15" x="-24.765" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="16" x="-23.495" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="17" x="-22.225" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="18" x="-20.955" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="19" x="-19.685" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="20" x="-18.415" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="21" x="-17.145" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="22" x="-15.875" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="23" x="-14.605" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="24" x="-13.335" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="25" x="-12.065" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="26" x="-10.795" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="27" x="-9.525" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="28" x="-8.255" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="29" x="-6.985" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="30" x="-5.715" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="31" x="-4.445" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="32" x="-3.175" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="33" x="3.175" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="34" x="4.445" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="35" x="5.715" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="36" x="6.985" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="37" x="8.255" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="38" x="9.525" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="39" x="10.795" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="40" x="12.065" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="41" x="13.335" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="42" x="14.605" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="43" x="15.875" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="44" x="17.145" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="45" x="18.415" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="46" x="19.685" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="47" x="20.955" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="48" x="22.225" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="49" x="23.495" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="50" x="24.765" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="51" x="26.035" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="52" x="27.305" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="53" x="28.575" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="54" x="29.845" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="55" x="31.115" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="56" x="32.385" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="57" x="33.655" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="58" x="34.925" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="59" x="36.195" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="60" x="37.465" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="61" x="38.735" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="62" x="40.005" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="63" x="41.275" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="64" x="42.545" y="-8.636" dx="1.0414" dy="2.54" layer="1"/>
<smd name="65" x="-42.545" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="66" x="-41.275" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="67" x="-40.005" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="68" x="-38.735" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="69" x="-37.465" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="70" x="-36.195" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="71" x="-34.925" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="72" x="-33.655" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="73" x="-32.385" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="74" x="-31.115" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="75" x="-29.845" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="76" x="-28.575" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="77" x="-27.305" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="78" x="-26.035" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="79" x="-24.765" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="80" x="-23.495" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="81" x="-22.225" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="82" x="-20.955" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="83" x="-19.685" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="84" x="-18.415" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="85" x="-17.145" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="86" x="-15.875" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="87" x="-14.605" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="88" x="-13.335" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="89" x="-12.065" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="90" x="-10.795" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="91" x="-9.525" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="92" x="-8.255" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="93" x="-6.985" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="94" x="-5.715" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="95" x="-4.445" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="96" x="-3.175" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="97" x="3.175" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="98" x="4.445" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="99" x="5.715" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="100" x="6.985" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="101" x="8.255" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="102" x="9.525" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="103" x="10.795" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="104" x="12.065" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="105" x="13.335" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="106" x="14.605" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="107" x="15.875" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="108" x="17.145" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="109" x="18.415" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="110" x="19.685" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="111" x="20.955" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="112" x="22.225" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="113" x="23.495" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="114" x="24.765" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="115" x="26.035" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="116" x="27.305" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="117" x="28.575" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="118" x="29.845" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="119" x="31.115" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="120" x="32.385" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="121" x="33.655" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="122" x="34.925" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="123" x="36.195" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="124" x="37.465" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="125" x="38.735" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="126" x="40.005" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="127" x="41.275" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<smd name="128" x="42.545" y="-8.636" dx="1.0414" dy="2.54" layer="16"/>
<text x="-35.56" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-22.86" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="45.5168" y="0" drill="3.175"/>
<hole x="-45.5168" y="0" drill="3.175"/>
</package>
<package name="TSOP48">
<description>&lt;b&gt;48-Pin TSOP&lt;/b&gt; OCPL Type 1 (WC Package Code)&lt;p&gt;
Source: http://download.micron.com/pdf/datasheets/flash/nand/4gb_nand_m40a.pdf</description>
<wire x1="-9.1" y1="5.9" x2="9.1" y2="5.9" width="0.2032" layer="21"/>
<wire x1="9.1" y1="5.9" x2="9.1" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="9.1" y1="-5.9" x2="-9.1" y2="-5.9" width="0.2032" layer="21"/>
<wire x1="-9.1" y1="-5.9" x2="-9.1" y2="5.9" width="0.2032" layer="21"/>
<circle x="-7.5" y="4.5" radius="0.7071" width="0.27" layer="21"/>
<smd name="1" x="-9.75" y="5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-9.75" y="5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-9.75" y="4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-9.75" y="4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-9.75" y="3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-9.75" y="3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-9.75" y="2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-9.75" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-9.75" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-9.75" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-9.75" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="12" x="-9.75" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="13" x="-9.75" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="14" x="-9.75" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="15" x="-9.75" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="16" x="-9.75" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="17" x="-9.75" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="18" x="-9.75" y="-2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="19" x="-9.75" y="-3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="20" x="-9.75" y="-3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="21" x="-9.75" y="-4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="22" x="-9.75" y="-4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="23" x="-9.75" y="-5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="24" x="-9.75" y="-5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="25" x="9.75" y="-5.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="9.75" y="-5.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="9.75" y="-4.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="9.75" y="-4.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="9.75" y="-3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="9.75" y="-3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="9.75" y="-2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="9.75" y="-2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="9.75" y="-1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="9.75" y="-1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="9.75" y="-0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="9.75" y="-0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="9.75" y="0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="9.75" y="0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="9.75" y="1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="9.75" y="1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="9.75" y="2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="9.75" y="2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="9.75" y="3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="9.75" y="3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="9.75" y="4.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="9.75" y="4.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="9.75" y="5.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="9.75" y="5.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<text x="-9" y="6.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-0.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10" y1="5.625" x2="-9.175" y2="5.875" layer="51"/>
<rectangle x1="-10" y1="5.125" x2="-9.175" y2="5.375" layer="51"/>
<rectangle x1="-10" y1="4.625" x2="-9.175" y2="4.875" layer="51"/>
<rectangle x1="-10" y1="4.125" x2="-9.175" y2="4.375" layer="51"/>
<rectangle x1="-10" y1="3.625" x2="-9.175" y2="3.875" layer="51"/>
<rectangle x1="-10" y1="3.125" x2="-9.175" y2="3.375" layer="51"/>
<rectangle x1="-10" y1="2.625" x2="-9.175" y2="2.875" layer="51"/>
<rectangle x1="-10" y1="2.125" x2="-9.175" y2="2.375" layer="51"/>
<rectangle x1="-10" y1="1.625" x2="-9.175" y2="1.875" layer="51"/>
<rectangle x1="-10" y1="1.125" x2="-9.175" y2="1.375" layer="51"/>
<rectangle x1="-10" y1="0.625" x2="-9.175" y2="0.875" layer="51"/>
<rectangle x1="-10" y1="0.125" x2="-9.175" y2="0.375" layer="51"/>
<rectangle x1="-10" y1="-0.375" x2="-9.175" y2="-0.125" layer="51"/>
<rectangle x1="-10" y1="-0.875" x2="-9.175" y2="-0.625" layer="51"/>
<rectangle x1="-10" y1="-1.375" x2="-9.175" y2="-1.125" layer="51"/>
<rectangle x1="-10" y1="-1.875" x2="-9.175" y2="-1.625" layer="51"/>
<rectangle x1="-10" y1="-2.375" x2="-9.175" y2="-2.125" layer="51"/>
<rectangle x1="-10" y1="-2.875" x2="-9.175" y2="-2.625" layer="51"/>
<rectangle x1="-10" y1="-3.375" x2="-9.175" y2="-3.125" layer="51"/>
<rectangle x1="-10" y1="-3.875" x2="-9.175" y2="-3.625" layer="51"/>
<rectangle x1="-10" y1="-4.375" x2="-9.175" y2="-4.125" layer="51"/>
<rectangle x1="-10" y1="-4.875" x2="-9.175" y2="-4.625" layer="51"/>
<rectangle x1="-10" y1="-5.375" x2="-9.175" y2="-5.125" layer="51"/>
<rectangle x1="-10" y1="-5.875" x2="-9.175" y2="-5.625" layer="51"/>
<rectangle x1="9.175" y1="-5.875" x2="10" y2="-5.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-5.375" x2="10" y2="-5.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-4.875" x2="10" y2="-4.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-4.375" x2="10" y2="-4.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-3.875" x2="10" y2="-3.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-3.375" x2="10" y2="-3.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-2.875" x2="10" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-2.375" x2="10" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-1.875" x2="10" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-1.375" x2="10" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-0.875" x2="10" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="-0.375" x2="10" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="0.125" x2="10" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="0.625" x2="10" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="1.125" x2="10" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="1.625" x2="10" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="2.125" x2="10" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="2.625" x2="10" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="3.125" x2="10" y2="3.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="3.625" x2="10" y2="3.875" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="4.125" x2="10" y2="4.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="4.625" x2="10" y2="4.875" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="5.125" x2="10" y2="5.375" layer="51" rot="R180"/>
<rectangle x1="9.175" y1="5.625" x2="10" y2="5.875" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SIMMTHING">
<pin name="P$1" x="-10.16" y="78.74" length="middle"/>
<pin name="P$2" x="-10.16" y="76.2" length="middle"/>
<pin name="P$3" x="-10.16" y="73.66" length="middle"/>
<pin name="P$4" x="-10.16" y="71.12" length="middle"/>
<pin name="P$5" x="-10.16" y="68.58" length="middle"/>
<pin name="P$6" x="-10.16" y="66.04" length="middle"/>
<pin name="P$7" x="-10.16" y="63.5" length="middle"/>
<pin name="P$8" x="-10.16" y="60.96" length="middle"/>
<pin name="P$9" x="-10.16" y="58.42" length="middle"/>
<pin name="P$10" x="-10.16" y="55.88" length="middle"/>
<pin name="P$11" x="-10.16" y="53.34" length="middle"/>
<pin name="P$12" x="-10.16" y="50.8" length="middle"/>
<pin name="P$13" x="-10.16" y="48.26" length="middle"/>
<pin name="P$14" x="-10.16" y="45.72" length="middle"/>
<pin name="P$15" x="-10.16" y="43.18" length="middle"/>
<pin name="P$16" x="-10.16" y="40.64" length="middle"/>
<pin name="P$17" x="-10.16" y="38.1" length="middle"/>
<pin name="P$18" x="-10.16" y="35.56" length="middle"/>
<pin name="P$19" x="-10.16" y="33.02" length="middle"/>
<pin name="P$20" x="-10.16" y="30.48" length="middle"/>
<pin name="P$21" x="-10.16" y="27.94" length="middle"/>
<pin name="P$22" x="-10.16" y="25.4" length="middle"/>
<pin name="P$23" x="-10.16" y="22.86" length="middle"/>
<pin name="P$24" x="-10.16" y="20.32" length="middle"/>
<pin name="P$25" x="-10.16" y="17.78" length="middle"/>
<pin name="P$26" x="-10.16" y="15.24" length="middle"/>
<pin name="P$27" x="-10.16" y="12.7" length="middle"/>
<pin name="P$28" x="-10.16" y="10.16" length="middle"/>
<pin name="P$29" x="-10.16" y="7.62" length="middle"/>
<pin name="P$30" x="-10.16" y="5.08" length="middle"/>
<pin name="P$31" x="-10.16" y="2.54" length="middle"/>
<pin name="P$32" x="-10.16" y="0" length="middle"/>
<pin name="P$33" x="-10.16" y="-2.54" length="middle"/>
<pin name="P$34" x="-10.16" y="-5.08" length="middle"/>
<pin name="P$35" x="-10.16" y="-7.62" length="middle"/>
<pin name="P$36" x="-10.16" y="-10.16" length="middle"/>
<pin name="P$37" x="-10.16" y="-12.7" length="middle"/>
<pin name="P$38" x="-10.16" y="-15.24" length="middle"/>
<pin name="P$39" x="-10.16" y="-17.78" length="middle"/>
<pin name="P$40" x="-10.16" y="-20.32" length="middle"/>
<pin name="P$41" x="-10.16" y="-22.86" length="middle"/>
<pin name="P$42" x="-10.16" y="-25.4" length="middle"/>
<pin name="P$43" x="-10.16" y="-27.94" length="middle"/>
<pin name="P$44" x="-10.16" y="-30.48" length="middle"/>
<pin name="P$45" x="-10.16" y="-33.02" length="middle"/>
<pin name="P$46" x="-10.16" y="-35.56" length="middle"/>
<pin name="P$47" x="-10.16" y="-38.1" length="middle"/>
<pin name="P$48" x="-10.16" y="-40.64" length="middle"/>
<pin name="P$49" x="-10.16" y="-43.18" length="middle"/>
<pin name="P$50" x="-10.16" y="-45.72" length="middle"/>
<pin name="P$51" x="-10.16" y="-48.26" length="middle"/>
<pin name="P$52" x="-10.16" y="-50.8" length="middle"/>
<pin name="P$53" x="-10.16" y="-53.34" length="middle"/>
<pin name="P$54" x="-10.16" y="-55.88" length="middle"/>
<pin name="P$55" x="-10.16" y="-58.42" length="middle"/>
<pin name="P$56" x="-10.16" y="-60.96" length="middle"/>
<pin name="P$57" x="-10.16" y="-63.5" length="middle"/>
<pin name="P$58" x="-10.16" y="-66.04" length="middle"/>
<pin name="P$59" x="-10.16" y="-68.58" length="middle"/>
<pin name="P$60" x="-10.16" y="-71.12" length="middle"/>
<pin name="P$61" x="-10.16" y="-73.66" length="middle"/>
<pin name="P$62" x="-10.16" y="-76.2" length="middle"/>
<pin name="P$63" x="-10.16" y="-78.74" length="middle"/>
<pin name="P$64" x="-10.16" y="-81.28" length="middle"/>
</symbol>
<symbol name="M29F160FB5AN6E2">
<pin name="A0" x="-22.86" y="30.48" length="middle" direction="in"/>
<pin name="A1" x="-22.86" y="27.94" length="middle" direction="in"/>
<pin name="A2" x="-22.86" y="25.4" length="middle" direction="in"/>
<pin name="A3" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="A4" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="A5" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="A6" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="A7" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="A8" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="A9" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="A10" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="A11" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="A12" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="A13" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="A14" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="A15" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="A16" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="A17" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="A18" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="A19" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="DQ15A1" x="22.86" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="!CE" x="-22.86" y="-22.86" length="middle" direction="in"/>
<pin name="!OE" x="-22.86" y="-25.4" length="middle" direction="in"/>
<pin name="!WE" x="-22.86" y="-27.94" length="middle" direction="in"/>
<pin name="!RP" x="22.86" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="!BYTE" x="22.86" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="R!B" x="22.86" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="DQ0" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="DQ1" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="DQ2" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="DQ3" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="DQ4" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="DQ5" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="DQ6" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="DQ7" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="DQ8" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="DQ9" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="DQ10" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="DQ11" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="DQ12" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="DQ13" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="DQ14" x="22.86" y="-7.62" length="middle" rot="R180"/>
<wire x1="-17.78" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<text x="-17.78" y="35.56" size="1.778" layer="94" align="top-left">&gt;NAME</text>
<text x="-17.78" y="-33.02" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">GND</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MYSIMM">
<description>64-Pin SIMM</description>
<gates>
<gate name="G$1" symbol="SIMMTHING" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIMM64L">
<connects>
<connect gate="G$1" pin="P$1" pad="1 65"/>
<connect gate="G$1" pin="P$10" pad="10 74"/>
<connect gate="G$1" pin="P$11" pad="11 75"/>
<connect gate="G$1" pin="P$12" pad="12 76"/>
<connect gate="G$1" pin="P$13" pad="13 77"/>
<connect gate="G$1" pin="P$14" pad="14 78"/>
<connect gate="G$1" pin="P$15" pad="15 79"/>
<connect gate="G$1" pin="P$16" pad="16 80"/>
<connect gate="G$1" pin="P$17" pad="17 81"/>
<connect gate="G$1" pin="P$18" pad="18 82"/>
<connect gate="G$1" pin="P$19" pad="19 83"/>
<connect gate="G$1" pin="P$2" pad="2 66"/>
<connect gate="G$1" pin="P$20" pad="20 84"/>
<connect gate="G$1" pin="P$21" pad="21 85"/>
<connect gate="G$1" pin="P$22" pad="22 86"/>
<connect gate="G$1" pin="P$23" pad="23 87"/>
<connect gate="G$1" pin="P$24" pad="24 88"/>
<connect gate="G$1" pin="P$25" pad="25 89"/>
<connect gate="G$1" pin="P$26" pad="26 90"/>
<connect gate="G$1" pin="P$27" pad="27 91"/>
<connect gate="G$1" pin="P$28" pad="28 92"/>
<connect gate="G$1" pin="P$29" pad="29 93"/>
<connect gate="G$1" pin="P$3" pad="3 67"/>
<connect gate="G$1" pin="P$30" pad="30 94"/>
<connect gate="G$1" pin="P$31" pad="31 95"/>
<connect gate="G$1" pin="P$32" pad="32 96"/>
<connect gate="G$1" pin="P$33" pad="33 97"/>
<connect gate="G$1" pin="P$34" pad="34 98"/>
<connect gate="G$1" pin="P$35" pad="35 99"/>
<connect gate="G$1" pin="P$36" pad="36 100"/>
<connect gate="G$1" pin="P$37" pad="37 101"/>
<connect gate="G$1" pin="P$38" pad="38 102"/>
<connect gate="G$1" pin="P$39" pad="39 103"/>
<connect gate="G$1" pin="P$4" pad="4 68"/>
<connect gate="G$1" pin="P$40" pad="40 104"/>
<connect gate="G$1" pin="P$41" pad="41 105"/>
<connect gate="G$1" pin="P$42" pad="42 106"/>
<connect gate="G$1" pin="P$43" pad="43 107"/>
<connect gate="G$1" pin="P$44" pad="44 108"/>
<connect gate="G$1" pin="P$45" pad="45 109"/>
<connect gate="G$1" pin="P$46" pad="46 110"/>
<connect gate="G$1" pin="P$47" pad="47 111"/>
<connect gate="G$1" pin="P$48" pad="48 112"/>
<connect gate="G$1" pin="P$49" pad="49 113"/>
<connect gate="G$1" pin="P$5" pad="5 69"/>
<connect gate="G$1" pin="P$50" pad="50 114"/>
<connect gate="G$1" pin="P$51" pad="51 115"/>
<connect gate="G$1" pin="P$52" pad="52 116"/>
<connect gate="G$1" pin="P$53" pad="53 117"/>
<connect gate="G$1" pin="P$54" pad="54 118"/>
<connect gate="G$1" pin="P$55" pad="55 119"/>
<connect gate="G$1" pin="P$56" pad="56 120"/>
<connect gate="G$1" pin="P$57" pad="57 121"/>
<connect gate="G$1" pin="P$58" pad="58 122"/>
<connect gate="G$1" pin="P$59" pad="59 123"/>
<connect gate="G$1" pin="P$6" pad="6 70"/>
<connect gate="G$1" pin="P$60" pad="60 124"/>
<connect gate="G$1" pin="P$61" pad="61 125"/>
<connect gate="G$1" pin="P$62" pad="62 126"/>
<connect gate="G$1" pin="P$63" pad="63 127"/>
<connect gate="G$1" pin="P$64" pad="64 128"/>
<connect gate="G$1" pin="P$7" pad="7 71"/>
<connect gate="G$1" pin="P$8" pad="8 72"/>
<connect gate="G$1" pin="P$9" pad="9 73"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M29F160FB5AN6E2">
<gates>
<gate name="G$1" symbol="M29F160FB5AN6E2" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="35.56" y="-20.32" addlevel="request"/>
<gate name="G$3" symbol="GND" x="43.18" y="-27.94" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSOP48">
<connects>
<connect gate="G$1" pin="!BYTE" pad="47"/>
<connect gate="G$1" pin="!CE" pad="26"/>
<connect gate="G$1" pin="!OE" pad="28"/>
<connect gate="G$1" pin="!RP" pad="12"/>
<connect gate="G$1" pin="!WE" pad="11"/>
<connect gate="G$1" pin="A0" pad="25"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="5"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="3"/>
<connect gate="G$1" pin="A14" pad="2"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A16" pad="48"/>
<connect gate="G$1" pin="A17" pad="17"/>
<connect gate="G$1" pin="A18" pad="16"/>
<connect gate="G$1" pin="A19" pad="9"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="21"/>
<connect gate="G$1" pin="A5" pad="20"/>
<connect gate="G$1" pin="A6" pad="19"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="A8" pad="8"/>
<connect gate="G$1" pin="A9" pad="7"/>
<connect gate="G$1" pin="DQ0" pad="29"/>
<connect gate="G$1" pin="DQ1" pad="31"/>
<connect gate="G$1" pin="DQ10" pad="34"/>
<connect gate="G$1" pin="DQ11" pad="36"/>
<connect gate="G$1" pin="DQ12" pad="39"/>
<connect gate="G$1" pin="DQ13" pad="41"/>
<connect gate="G$1" pin="DQ14" pad="43"/>
<connect gate="G$1" pin="DQ15A1" pad="45"/>
<connect gate="G$1" pin="DQ2" pad="33"/>
<connect gate="G$1" pin="DQ3" pad="35"/>
<connect gate="G$1" pin="DQ4" pad="38"/>
<connect gate="G$1" pin="DQ5" pad="40"/>
<connect gate="G$1" pin="DQ6" pad="42"/>
<connect gate="G$1" pin="DQ7" pad="44"/>
<connect gate="G$1" pin="DQ8" pad="30"/>
<connect gate="G$1" pin="DQ9" pad="32"/>
<connect gate="G$1" pin="R!B" pad="15"/>
<connect gate="G$2" pin="GND" pad="27"/>
<connect gate="G$2" pin="VCC" pad="37"/>
<connect gate="G$3" pin="GND" pad="46"/>
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
<class number="0" name="default" width="0.1778" drill="0.3048">
<clearance class="0" value="0.1778"/>
</class>
<class number="1" name="thicker" width="0.3048" drill="0.3048">
<clearance class="1" value="0.1778"/>
</class>
</classes>
<parts>
<part name="C1" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="C2" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="C3" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="C4" library="resistor" deviceset="C-US" device="C1206" value="0.1uF"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="CON1" library="Doug" deviceset="MYSIMM" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="Doug" deviceset="M29F160FB5AN6E2" device=""/>
<part name="IC2" library="Doug" deviceset="M29F160FB5AN6E2" device=""/>
<part name="IC3" library="Doug" deviceset="M29F160FB5AN6E2" device=""/>
<part name="IC4" library="Doug" deviceset="M29F160FB5AN6E2" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="139.7" y="-160.02"/>
<instance part="C2" gate="G$1" x="149.86" y="-160.02"/>
<instance part="C3" gate="G$1" x="162.56" y="-160.02"/>
<instance part="C4" gate="G$1" x="172.72" y="-160.02"/>
<instance part="P+1" gate="VCC" x="139.7" y="-154.94"/>
<instance part="P+2" gate="VCC" x="149.86" y="-154.94"/>
<instance part="P+3" gate="VCC" x="162.56" y="-154.94"/>
<instance part="P+4" gate="VCC" x="172.72" y="-154.94"/>
<instance part="GND1" gate="1" x="139.7" y="-167.64"/>
<instance part="GND2" gate="1" x="149.86" y="-167.64"/>
<instance part="GND3" gate="1" x="162.56" y="-167.64"/>
<instance part="GND4" gate="1" x="172.72" y="-167.64"/>
<instance part="CON1" gate="G$1" x="109.22" y="-147.32" rot="R270"/>
<instance part="P+6" gate="VCC" x="187.96" y="-132.08" smashed="yes">
<attribute name="VALUE" x="187.96" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="73.66" y="-132.08" smashed="yes">
<attribute name="VALUE" x="73.66" y="-129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="27.94" y="-129.54" rot="R180"/>
<instance part="GND7" gate="1" x="165.1" y="-129.54" rot="R180"/>
<instance part="GND8" gate="1" x="114.3" y="-129.54" rot="R180"/>
<instance part="IC1" gate="G$1" x="48.26" y="5.08"/>
<instance part="IC2" gate="G$1" x="48.26" y="-76.2"/>
<instance part="IC3" gate="G$1" x="162.56" y="5.08"/>
<instance part="IC4" gate="G$1" x="162.56" y="-76.2"/>
<instance part="P+9" gate="VCC" x="76.2" y="-17.78" rot="R270"/>
<instance part="GND9" gate="1" x="78.74" y="-20.32" rot="R90"/>
<instance part="P+10" gate="VCC" x="76.2" y="-99.06" rot="R270"/>
<instance part="GND10" gate="1" x="78.74" y="-101.6" rot="R90"/>
<instance part="P+11" gate="VCC" x="190.5" y="-99.06" rot="R270"/>
<instance part="GND11" gate="1" x="193.04" y="-101.6" rot="R90"/>
<instance part="P+12" gate="VCC" x="190.5" y="-17.78" rot="R270"/>
<instance part="GND12" gate="1" x="193.04" y="-20.32" rot="R90"/>
</instances>
<busses>
<bus name="A[0..20]">
<segment>
<wire x1="5.08" y1="-40.64" x2="17.78" y2="-40.64" width="0.762" layer="92"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="-93.98" width="0.762" layer="92"/>
<label x="5.08" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.762" layer="92"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="-12.7" width="0.762" layer="92"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="40.64" x2="132.08" y2="40.64" width="0.762" layer="92"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="-12.7" width="0.762" layer="92"/>
<label x="119.38" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="-40.64" x2="132.08" y2="-40.64" width="0.762" layer="92"/>
<wire x1="132.08" y1="-40.64" x2="132.08" y2="-93.98" width="0.762" layer="92"/>
<label x="119.38" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="-86.36" x2="195.58" y2="-81.28" width="0.762" layer="92"/>
<wire x1="195.58" y1="-81.28" x2="208.28" y2="-81.28" width="0.762" layer="92"/>
<label x="198.12" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="-5.08" x2="195.58" y2="0" width="0.762" layer="92"/>
<wire x1="195.58" y1="0" x2="208.28" y2="0" width="0.762" layer="92"/>
<label x="198.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="0" width="0.762" layer="92"/>
<wire x1="81.28" y1="0" x2="93.98" y2="0" width="0.762" layer="92"/>
<label x="83.82" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="-127" x2="76.2" y2="-127" width="0.762" layer="92"/>
<wire x1="76.2" y1="-127" x2="76.2" y2="-121.92" width="0.762" layer="92"/>
<label x="78.74" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="-127" x2="167.64" y2="-127" width="0.762" layer="92"/>
<wire x1="167.64" y1="-127" x2="167.64" y2="-121.92" width="0.762" layer="92"/>
<label x="170.18" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="-86.36" x2="81.28" y2="-81.28" width="0.762" layer="92"/>
<wire x1="81.28" y1="-81.28" x2="93.98" y2="-81.28" width="0.762" layer="92"/>
<label x="83.82" y="-83.82" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="81.28" y1="-63.5" x2="81.28" y2="-40.64" width="0.762" layer="92"/>
<wire x1="81.28" y1="-40.64" x2="93.98" y2="-40.64" width="0.762" layer="92"/>
<label x="83.82" y="-43.18" size="1.778" layer="95"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="40.64" width="0.762" layer="92"/>
<wire x1="195.58" y1="17.78" x2="195.58" y2="40.64" width="0.762" layer="92"/>
<wire x1="195.58" y1="-63.5" x2="195.58" y2="-40.64" width="0.762" layer="92"/>
<wire x1="81.28" y1="40.64" x2="93.98" y2="40.64" width="0.762" layer="92"/>
<wire x1="195.58" y1="40.64" x2="208.28" y2="40.64" width="0.762" layer="92"/>
<wire x1="195.58" y1="-40.64" x2="208.28" y2="-40.64" width="0.762" layer="92"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
<label x="198.12" y="38.1" size="1.778" layer="95"/>
<label x="198.12" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="-127" x2="33.02" y2="-127" width="0.762" layer="92"/>
<wire x1="33.02" y1="-127" x2="33.02" y2="-121.92" width="0.762" layer="92"/>
<label x="35.56" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="-127" x2="116.84" y2="-127" width="0.762" layer="92"/>
<wire x1="116.84" y1="-127" x2="116.84" y2="-121.92" width="0.762" layer="92"/>
<label x="119.38" y="-124.46" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="27.94" y1="-137.16" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$64"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="-137.16" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$30"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="165.1" y1="-137.16" x2="165.1" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$10"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="!BYTE"/>
<wire x1="76.2" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="76.2" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!BYTE"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="190.5" y1="-101.6" x2="185.42" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!BYTE"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="190.5" y1="-20.32" x2="185.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!BYTE"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="73.66" y1="-137.16" x2="73.66" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$46"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="187.96" y1="-137.16" x2="187.96" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!RP"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="-99.06" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!RP"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="185.42" y1="-99.06" x2="187.96" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!RP"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="185.42" y1="-17.78" x2="187.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!RP"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="17.78" y1="-45.72" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="20.32" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="177.8" y1="-137.16" x2="177.8" y2="-127" width="0.1524" layer="91"/>
<label x="177.8" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="17.78" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="132.08" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="132.08" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="134.62" y="-45.72" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="25.4" y1="-48.26" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<label x="20.32" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$6"/>
<wire x1="175.26" y1="-137.16" x2="175.26" y2="-127" width="0.1524" layer="91"/>
<label x="175.26" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="139.7" y1="-48.26" x2="132.08" y2="-48.26" width="0.1524" layer="91"/>
<label x="134.62" y="-48.26" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="25.4" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<label x="20.32" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$7"/>
<wire x1="172.72" y1="-137.16" x2="172.72" y2="-127" width="0.1524" layer="91"/>
<label x="172.72" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="139.7" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="139.7" y1="-50.8" x2="132.08" y2="-50.8" width="0.1524" layer="91"/>
<label x="134.62" y="-50.8" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="25.4" y1="-53.34" x2="17.78" y2="-53.34" width="0.1524" layer="91"/>
<label x="20.32" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$8"/>
<wire x1="170.18" y1="-137.16" x2="170.18" y2="-127" width="0.1524" layer="91"/>
<label x="170.18" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="139.7" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="139.7" y1="-53.34" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<label x="134.62" y="-53.34" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="25.4" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="20.32" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$9"/>
<wire x1="167.64" y1="-137.16" x2="167.64" y2="-127" width="0.1524" layer="91"/>
<label x="167.64" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="139.7" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<label x="134.62" y="25.4" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="139.7" y1="-55.88" x2="132.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="134.62" y="-55.88" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="25.4" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="20.32" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$31"/>
<wire x1="111.76" y1="-137.16" x2="111.76" y2="-127" width="0.1524" layer="91"/>
<label x="111.76" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="20.32" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="139.7" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="134.62" y="22.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="139.7" y1="-58.42" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<label x="134.62" y="-58.42" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="25.4" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="20.32" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$32"/>
<wire x1="109.22" y1="-137.16" x2="109.22" y2="-127" width="0.1524" layer="91"/>
<label x="109.22" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="20.32" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="139.7" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="134.62" y="20.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="139.7" y1="-60.96" x2="132.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="134.62" y="-60.96" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="25.4" y1="-63.5" x2="17.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="20.32" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$33"/>
<wire x1="106.68" y1="-137.16" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<label x="106.68" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="20.32" y="17.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="139.7" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="134.62" y="17.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="139.7" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="134.62" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="25.4" y1="-66.04" x2="17.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="20.32" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$34"/>
<wire x1="104.14" y1="-137.16" x2="104.14" y2="-127" width="0.1524" layer="91"/>
<label x="104.14" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="20.32" y="15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="139.7" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<label x="134.62" y="15.24" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="139.7" y1="-66.04" x2="132.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="134.62" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="25.4" y1="-68.58" x2="17.78" y2="-68.58" width="0.1524" layer="91"/>
<label x="20.32" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$35"/>
<wire x1="101.6" y1="-137.16" x2="101.6" y2="-127" width="0.1524" layer="91"/>
<label x="101.6" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="139.7" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="139.7" y1="-68.58" x2="132.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="134.62" y="-68.58" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="25.4" y1="-71.12" x2="17.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="20.32" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$36"/>
<wire x1="99.06" y1="-137.16" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<label x="99.06" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="20.32" y="10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="139.7" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<label x="134.62" y="10.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="139.7" y1="-71.12" x2="132.08" y2="-71.12" width="0.1524" layer="91"/>
<label x="134.62" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="25.4" y1="-73.66" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<label x="20.32" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$37"/>
<wire x1="96.52" y1="-137.16" x2="96.52" y2="-127" width="0.1524" layer="91"/>
<label x="96.52" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="20.32" y="7.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="139.7" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<label x="134.62" y="7.62" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="139.7" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<label x="134.62" y="-73.66" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="25.4" y1="-76.2" x2="17.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="20.32" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$38"/>
<wire x1="93.98" y1="-137.16" x2="93.98" y2="-127" width="0.1524" layer="91"/>
<label x="93.98" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="20.32" y="5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="139.7" y1="5.08" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="5.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="139.7" y1="-76.2" x2="132.08" y2="-76.2" width="0.1524" layer="91"/>
<label x="134.62" y="-76.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A13"/>
<wire x1="25.4" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="20.32" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$39"/>
<wire x1="91.44" y1="-137.16" x2="91.44" y2="-127" width="0.1524" layer="91"/>
<label x="91.44" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="20.32" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="139.7" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<label x="134.62" y="2.54" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="139.7" y1="-78.74" x2="132.08" y2="-78.74" width="0.1524" layer="91"/>
<label x="134.62" y="-78.74" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A14"/>
<wire x1="25.4" y1="-81.28" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<label x="20.32" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$40"/>
<wire x1="88.9" y1="-137.16" x2="88.9" y2="-127" width="0.1524" layer="91"/>
<label x="88.9" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<label x="20.32" y="0" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="139.7" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
<label x="134.62" y="0" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="139.7" y1="-81.28" x2="132.08" y2="-81.28" width="0.1524" layer="91"/>
<label x="134.62" y="-81.28" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A15"/>
<wire x1="25.4" y1="-83.82" x2="17.78" y2="-83.82" width="0.1524" layer="91"/>
<label x="20.32" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$41"/>
<wire x1="86.36" y1="-137.16" x2="86.36" y2="-127" width="0.1524" layer="91"/>
<label x="86.36" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="20.32" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="139.7" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="134.62" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="139.7" y1="-83.82" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="134.62" y="-83.82" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A16"/>
<wire x1="25.4" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<label x="20.32" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$42"/>
<wire x1="83.82" y1="-137.16" x2="83.82" y2="-127" width="0.1524" layer="91"/>
<label x="83.82" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="20.32" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="139.7" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="134.62" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="139.7" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="134.62" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A17"/>
<wire x1="25.4" y1="-88.9" x2="17.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="20.32" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$43"/>
<wire x1="81.28" y1="-137.16" x2="81.28" y2="-127" width="0.1524" layer="91"/>
<label x="81.28" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="20.32" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="139.7" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="134.62" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="139.7" y1="-88.9" x2="132.08" y2="-88.9" width="0.1524" layer="91"/>
<label x="134.62" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A17"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A18"/>
<wire x1="25.4" y1="-91.44" x2="17.78" y2="-91.44" width="0.1524" layer="91"/>
<label x="20.32" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$44"/>
<wire x1="78.74" y1="-137.16" x2="78.74" y2="-127" width="0.1524" layer="91"/>
<label x="78.74" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="20.32" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="139.7" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="134.62" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A18"/>
</segment>
<segment>
<wire x1="139.7" y1="-91.44" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<label x="134.62" y="-91.44" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A18"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A19"/>
<wire x1="25.4" y1="-93.98" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
<label x="20.32" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$45"/>
<wire x1="76.2" y1="-137.16" x2="76.2" y2="-127" width="0.1524" layer="91"/>
<label x="76.2" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="25.4" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="20.32" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="139.7" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="134.62" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="A19"/>
</segment>
<segment>
<wire x1="139.7" y1="-93.98" x2="132.08" y2="-93.98" width="0.1524" layer="91"/>
<label x="134.62" y="-93.98" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="A19"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ15A1"/>
<wire x1="71.12" y1="-86.36" x2="81.28" y2="-86.36" width="0.1524" layer="91"/>
<label x="73.66" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="-137.16" x2="180.34" y2="-127" width="0.1524" layer="91"/>
<label x="180.34" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="185.42" y1="-86.36" x2="195.58" y2="-86.36" width="0.1524" layer="91"/>
<label x="187.96" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="DQ15A1"/>
</segment>
<segment>
<wire x1="185.42" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="187.96" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="DQ15A1"/>
</segment>
<segment>
<wire x1="71.12" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="DQ15A1"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ0"/>
<wire x1="71.12" y1="-45.72" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<label x="73.66" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$22"/>
<wire x1="134.62" y1="-137.16" x2="134.62" y2="-127" width="0.1524" layer="91"/>
<label x="134.62" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ1"/>
<wire x1="71.12" y1="-48.26" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<label x="73.66" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$23"/>
<wire x1="132.08" y1="-137.16" x2="132.08" y2="-127" width="0.1524" layer="91"/>
<label x="132.08" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ2"/>
<wire x1="71.12" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<label x="73.66" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$24"/>
<wire x1="129.54" y1="-137.16" x2="129.54" y2="-127" width="0.1524" layer="91"/>
<label x="129.54" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ3"/>
<wire x1="71.12" y1="-53.34" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<label x="73.66" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$25"/>
<wire x1="127" y1="-137.16" x2="127" y2="-127" width="0.1524" layer="91"/>
<label x="127" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ4"/>
<wire x1="71.12" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<label x="73.66" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$26"/>
<wire x1="124.46" y1="-137.16" x2="124.46" y2="-127" width="0.1524" layer="91"/>
<label x="124.46" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ5"/>
<wire x1="71.12" y1="-58.42" x2="81.28" y2="-58.42" width="0.1524" layer="91"/>
<label x="73.66" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$27"/>
<wire x1="121.92" y1="-137.16" x2="121.92" y2="-127" width="0.1524" layer="91"/>
<label x="121.92" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ6"/>
<wire x1="71.12" y1="-60.96" x2="81.28" y2="-60.96" width="0.1524" layer="91"/>
<label x="73.66" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$28"/>
<wire x1="119.38" y1="-137.16" x2="119.38" y2="-127" width="0.1524" layer="91"/>
<label x="119.38" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DQ7"/>
<wire x1="71.12" y1="-63.5" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<label x="73.66" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$29"/>
<wire x1="116.84" y1="-137.16" x2="116.84" y2="-127" width="0.1524" layer="91"/>
<label x="116.84" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$11"/>
<wire x1="162.56" y1="-137.16" x2="162.56" y2="-132.08" width="0.1524" layer="91"/>
<label x="162.56" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<wire x1="25.4" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="20.32" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-99.06" x2="17.78" y2="-99.06" width="0.1524" layer="91"/>
<label x="20.32" y="-99.06" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
</segment>
<segment>
<wire x1="139.7" y1="-99.06" x2="132.08" y2="-99.06" width="0.1524" layer="91"/>
<label x="134.62" y="-99.06" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!CE"/>
</segment>
<segment>
<wire x1="139.7" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="134.62" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!CE"/>
</segment>
</net>
<net name="!OE" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$12"/>
<wire x1="160.02" y1="-137.16" x2="160.02" y2="-132.08" width="0.1524" layer="91"/>
<label x="160.02" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<wire x1="25.4" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="20.32" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-101.6" x2="17.78" y2="-101.6" width="0.1524" layer="91"/>
<label x="20.32" y="-101.6" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="139.7" y1="-101.6" x2="132.08" y2="-101.6" width="0.1524" layer="91"/>
<label x="134.62" y="-101.6" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="139.7" y1="-20.32" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="134.62" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="!WE" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$13"/>
<wire x1="157.48" y1="-137.16" x2="157.48" y2="-132.08" width="0.1524" layer="91"/>
<label x="157.48" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<wire x1="25.4" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="20.32" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-104.14" x2="17.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="20.32" y="-104.14" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="!WE"/>
</segment>
<segment>
<wire x1="139.7" y1="-104.14" x2="132.08" y2="-104.14" width="0.1524" layer="91"/>
<label x="134.62" y="-104.14" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="!WE"/>
</segment>
<segment>
<wire x1="139.7" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="134.62" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$14"/>
<wire x1="154.94" y1="-137.16" x2="154.94" y2="-127" width="0.1524" layer="91"/>
<label x="154.94" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ0"/>
<wire x1="71.12" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$15"/>
<wire x1="152.4" y1="-137.16" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<label x="152.4" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ1"/>
<wire x1="71.12" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$16"/>
<wire x1="149.86" y1="-137.16" x2="149.86" y2="-127" width="0.1524" layer="91"/>
<label x="149.86" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ2"/>
<wire x1="71.12" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$17"/>
<wire x1="147.32" y1="-137.16" x2="147.32" y2="-127" width="0.1524" layer="91"/>
<label x="147.32" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ3"/>
<wire x1="71.12" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$18"/>
<wire x1="144.78" y1="-137.16" x2="144.78" y2="-127" width="0.1524" layer="91"/>
<label x="144.78" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ4"/>
<wire x1="71.12" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$19"/>
<wire x1="142.24" y1="-137.16" x2="142.24" y2="-127" width="0.1524" layer="91"/>
<label x="142.24" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ5"/>
<wire x1="71.12" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$20"/>
<wire x1="139.7" y1="-137.16" x2="139.7" y2="-127" width="0.1524" layer="91"/>
<label x="139.7" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ6"/>
<wire x1="71.12" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$21"/>
<wire x1="137.16" y1="-137.16" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<label x="137.16" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DQ7"/>
<wire x1="71.12" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="73.66" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$47"/>
<wire x1="71.12" y1="-137.16" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<label x="71.12" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ0"/>
<wire x1="185.42" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$48"/>
<wire x1="68.58" y1="-137.16" x2="68.58" y2="-127" width="0.1524" layer="91"/>
<label x="68.58" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ1"/>
<wire x1="185.42" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$49"/>
<wire x1="66.04" y1="-137.16" x2="66.04" y2="-127" width="0.1524" layer="91"/>
<label x="66.04" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ2"/>
<wire x1="185.42" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$50"/>
<wire x1="63.5" y1="-137.16" x2="63.5" y2="-127" width="0.1524" layer="91"/>
<label x="63.5" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ3"/>
<wire x1="185.42" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$51"/>
<wire x1="60.96" y1="-137.16" x2="60.96" y2="-127" width="0.1524" layer="91"/>
<label x="60.96" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ4"/>
<wire x1="185.42" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$52"/>
<wire x1="58.42" y1="-137.16" x2="58.42" y2="-127" width="0.1524" layer="91"/>
<label x="58.42" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ5"/>
<wire x1="185.42" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$53"/>
<wire x1="55.88" y1="-137.16" x2="55.88" y2="-127" width="0.1524" layer="91"/>
<label x="55.88" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ6"/>
<wire x1="185.42" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$54"/>
<wire x1="53.34" y1="-137.16" x2="53.34" y2="-127" width="0.1524" layer="91"/>
<label x="53.34" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DQ7"/>
<wire x1="185.42" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$55"/>
<wire x1="50.8" y1="-137.16" x2="50.8" y2="-127" width="0.1524" layer="91"/>
<label x="50.8" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ0"/>
<wire x1="185.42" y1="-45.72" x2="195.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="187.96" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$56"/>
<wire x1="48.26" y1="-137.16" x2="48.26" y2="-127" width="0.1524" layer="91"/>
<label x="48.26" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ1"/>
<wire x1="185.42" y1="-48.26" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<label x="187.96" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$57"/>
<wire x1="45.72" y1="-137.16" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<label x="45.72" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ2"/>
<wire x1="185.42" y1="-50.8" x2="195.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="187.96" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$58"/>
<wire x1="43.18" y1="-137.16" x2="43.18" y2="-127" width="0.1524" layer="91"/>
<label x="43.18" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ3"/>
<wire x1="185.42" y1="-53.34" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="187.96" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$59"/>
<wire x1="40.64" y1="-137.16" x2="40.64" y2="-127" width="0.1524" layer="91"/>
<label x="40.64" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ4"/>
<wire x1="185.42" y1="-55.88" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="187.96" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$60"/>
<wire x1="38.1" y1="-137.16" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<label x="38.1" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ5"/>
<wire x1="185.42" y1="-58.42" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<label x="187.96" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$61"/>
<wire x1="35.56" y1="-137.16" x2="35.56" y2="-127" width="0.1524" layer="91"/>
<label x="35.56" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ6"/>
<wire x1="185.42" y1="-60.96" x2="195.58" y2="-60.96" width="0.1524" layer="91"/>
<label x="187.96" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$62"/>
<wire x1="33.02" y1="-137.16" x2="33.02" y2="-127" width="0.1524" layer="91"/>
<label x="33.02" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DQ7"/>
<wire x1="185.42" y1="-63.5" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="187.96" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="UNUSED1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<wire x1="185.42" y1="-137.16" x2="185.42" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UNUSED2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<wire x1="182.88" y1="-137.16" x2="182.88" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UNUSED3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$63"/>
<wire x1="30.48" y1="-137.16" x2="30.48" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,185.42,-137.16,UNUSED1,,,,,"/>
<approved hash="106,1,182.88,-137.16,UNUSED2,,,,,"/>
<approved hash="106,1,30.48,-137.16,UNUSED3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
