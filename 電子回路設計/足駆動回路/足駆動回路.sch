<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="回路図枠">
<packages>
</packages>
<symbols>
<symbol name="11BS_A3">
<wire x1="160.00436875" y1="0" x2="160.00436875" y2="10" width="0.2" layer="94"/>
<wire x1="10" y1="10" x2="10" y2="287" width="0.5" layer="94"/>
<wire x1="10" y1="287" x2="410" y2="287" width="0.5" layer="94"/>
<wire x1="410" y1="287" x2="410" y2="10" width="0.5" layer="94"/>
<wire x1="410" y1="10" x2="360" y2="10" width="0.5" layer="94"/>
<wire x1="360" y1="10" x2="310" y2="10" width="0.5" layer="94"/>
<wire x1="310" y1="10" x2="260" y2="10" width="0.5" layer="94"/>
<wire x1="260" y1="10" x2="210" y2="10" width="0.5" layer="94"/>
<wire x1="210" y1="10" x2="110" y2="10" width="0.5" layer="94"/>
<wire x1="110" y1="10" x2="60" y2="10" width="0.5" layer="94"/>
<wire x1="60" y1="10" x2="10" y2="10" width="0.5" layer="94"/>
<wire x1="10" y1="48.5" x2="0" y2="48.5" width="0.2" layer="94"/>
<wire x1="410" y1="48.5" x2="420" y2="48.5" width="0.2" layer="94"/>
<wire x1="10" y1="98.5" x2="0" y2="98.5" width="0.2" layer="94"/>
<wire x1="410" y1="98.5" x2="420" y2="98.5" width="0.2" layer="94"/>
<wire x1="15" y1="148.5" x2="0" y2="148.5" width="0.2" layer="94"/>
<wire x1="405" y1="148.5" x2="420" y2="148.5" width="0.2" layer="94"/>
<wire x1="10" y1="198.5" x2="0" y2="198.5" width="0.2" layer="94"/>
<wire x1="410" y1="198.5" x2="420" y2="198.5" width="0.2" layer="94"/>
<wire x1="10" y1="248.5" x2="0" y2="248.5" width="0.2" layer="94"/>
<wire x1="410" y1="248.5" x2="420" y2="248.5" width="0.2" layer="94"/>
<wire x1="60" y1="287" x2="60" y2="297" width="0.2" layer="94"/>
<wire x1="60" y1="10" x2="60" y2="0" width="0.2" layer="94"/>
<wire x1="110" y1="287" x2="110" y2="297" width="0.2" layer="94"/>
<wire x1="110" y1="10" x2="110" y2="0" width="0.2" layer="94"/>
<wire x1="160" y1="287" x2="160" y2="297" width="0.2" layer="94"/>
<wire x1="210" y1="282" x2="210" y2="297" width="0.2" layer="94"/>
<wire x1="210" y1="10" x2="210" y2="0" width="0.2" layer="94"/>
<wire x1="260" y1="287" x2="260" y2="297" width="0.2" layer="94"/>
<wire x1="260" y1="10" x2="260" y2="0" width="0.2" layer="94"/>
<wire x1="310" y1="287" x2="310" y2="297" width="0.2" layer="94"/>
<wire x1="310" y1="10" x2="310" y2="0" width="0.2" layer="94"/>
<wire x1="360" y1="287" x2="360" y2="297" width="0.2" layer="94"/>
<wire x1="360" y1="10" x2="360" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="297" width="0.254" layer="98"/>
<wire x1="0" y1="0" x2="420" y2="0" width="0.254" layer="98"/>
<wire x1="420" y1="0" x2="420" y2="297" width="0.254" layer="98"/>
<wire x1="0" y1="297" x2="420" y2="297" width="0.254" layer="98"/>
<text x="385" y="3" size="5.08" layer="94">1</text>
<text x="332" y="3" size="5.08" layer="94">2</text>
<text x="282" y="3" size="5.08" layer="94">3</text>
<text x="232" y="3" size="5.08" layer="94">4</text>
<text x="182" y="3" size="5.08" layer="94">5</text>
<text x="133" y="3" size="5.08" layer="94">6</text>
<text x="83" y="3" size="5.08" layer="94">7</text>
<text x="32" y="3" size="5.08" layer="94">8</text>
<text x="386" y="289" size="5.08" layer="94">1</text>
<text x="333" y="289" size="5.08" layer="94">2</text>
<text x="283" y="289" size="5.08" layer="94">3</text>
<text x="233" y="289" size="5.08" layer="94">4</text>
<text x="183" y="289" size="5.08" layer="94">5</text>
<text x="134" y="289" size="5.08" layer="94">6</text>
<text x="84" y="289" size="5.08" layer="94">7</text>
<text x="33" y="289" size="5.08" layer="94">8</text>
<text x="3" y="27" size="5.08" layer="94">A</text>
<text x="3" y="71" size="5.08" layer="94">B</text>
<text x="3" y="120" size="5.08" layer="94">C</text>
<text x="3" y="172" size="5.08" layer="94">D</text>
<text x="3" y="223" size="5.08" layer="94">E</text>
<text x="3" y="266" size="5.08" layer="94">F</text>
<text x="413" y="27" size="5.08" layer="94">A</text>
<text x="413" y="71" size="5.08" layer="94">B</text>
<text x="413" y="120" size="5.08" layer="94">C</text>
<text x="413" y="172" size="5.08" layer="94">D</text>
<text x="413" y="223" size="5.08" layer="94">E</text>
<text x="413" y="266" size="5.08" layer="94">F</text>
</symbol>
<symbol name="TABLE">
<wire x1="384.42506875" y1="4.09" x2="399.84" y2="4.09" width="0.2" layer="94"/>
<wire x1="399.92506875" y1="38.09" x2="384.42506875" y2="38.09" width="0.5" layer="94"/>
<wire x1="384.42506875" y1="38.09" x2="306.53781875" y2="38.09" width="0.5" layer="94"/>
<wire x1="306.53781875" y1="38.09" x2="288.1368" y2="38.09" width="0.5" layer="94"/>
<wire x1="288.1368" y1="38.09" x2="271.985690625" y2="38.09" width="0.5" layer="94"/>
<wire x1="271.985690625" y1="38.09" x2="259.538959375" y2="38.09" width="0.5" layer="94"/>
<wire x1="306.53781875" y1="16.232859375" x2="187.486040625" y2="16.232859375" width="0.2" layer="94"/>
<wire x1="306.53781875" y1="21.697140625" x2="187.44575" y2="21.697140625" width="0.2" layer="94"/>
<wire x1="306.53781875" y1="27.16143125" x2="187.44575" y2="27.16143125" width="0.2" layer="94"/>
<wire x1="306.53781875" y1="32.625709375" x2="187.450040625" y2="32.625709375" width="0.2" layer="94"/>
<wire x1="306.53781875" y1="-0.16" x2="306.53781875" y2="10.62078125" width="0.5" layer="94"/>
<wire x1="306.53781875" y1="10.62078125" x2="306.53781875" y2="16.232859375" width="0.5" layer="94"/>
<wire x1="306.53781875" y1="16.232859375" x2="306.53781875" y2="38.09" width="0.5" layer="94"/>
<wire x1="271.985690625" y1="38.09" x2="271.985690625" y2="10.62078125" width="0.2" layer="94"/>
<wire x1="288.1368" y1="38.09" x2="288.1368" y2="10.62078125" width="0.2" layer="94"/>
<wire x1="306.53781875" y1="10.62078125" x2="259.538959375" y2="10.62078125" width="0.5" layer="94"/>
<wire x1="306.53781875" y1="16.232859375" x2="334.83135" y2="16.232859375" width="0.2" layer="94"/>
<wire x1="334.83135" y1="16.232859375" x2="399.819690625" y2="16.232859375" width="0.2" layer="94"/>
<wire x1="384.42506875" y1="4.09" x2="384.42506875" y2="38.09" width="0.5" layer="94"/>
<wire x1="259.538959375" y1="38.09" x2="259.538959375" y2="10.62078125" width="0.5" layer="94"/>
<wire x1="259.538959375" y1="10.62078125" x2="259.538959375" y2="5.304290625" width="0.5" layer="94"/>
<wire x1="259.538959375" y1="5.304290625" x2="259.538959375" y2="-0.16" width="0.5" layer="94"/>
<wire x1="259.538959375" y1="10.62078125" x2="187.44575" y2="10.62078125" width="0.2" layer="94"/>
<wire x1="334.83135" y1="16.232859375" x2="334.83135" y2="-0.16" width="0.2" layer="94"/>
<wire x1="384.42506875" y1="-0.16" x2="384.42506875" y2="4.09" width="0.5" layer="94"/>
<wire x1="187.44575" y1="38.09" x2="187.44575" y2="5.304290625" width="0.5" layer="94"/>
<wire x1="187.44575" y1="5.304290625" x2="187.44575" y2="-0.16" width="0.5" layer="94"/>
<wire x1="187.44575" y1="38.09" x2="259.538959375" y2="38.09" width="0.5" layer="94"/>
<wire x1="245.656009375" y1="32.59" x2="245.656009375" y2="-0.16" width="0.2" layer="94"/>
<wire x1="228.53778125" y1="32.59" x2="228.53778125" y2="-0.16" width="0.2" layer="94"/>
<wire x1="195.29748125" y1="32.59" x2="195.29748125" y2="-0.16" width="0.2" layer="94"/>
<wire x1="259.538959375" y1="5.304290625" x2="187.44575" y2="5.304290625" width="0.2" layer="94"/>
<text x="307.84" y="33.84" size="2.54" layer="94">名称</text>
<text x="385.84" y="33.84" size="2.54" layer="94">改訂</text>
<text x="336.84" y="11.84" size="2.54" layer="94">図面番号</text>
<text x="307.84" y="11.84" size="2.54" layer="94">部分</text>
<text x="276.84" y="33.84" size="2.1844" layer="94">名前</text>
<text x="293.84" y="33.84" size="2.1844" layer="94">日付</text>
<text x="261.84" y="28.84" size="2.1844" layer="94">設　計</text>
<text x="261.84" y="23.34" size="2.1844" layer="94">製　図</text>
<text x="261.84" y="17.84" size="2.1844" layer="94">検　図</text>
<text x="261.84" y="12.34" size="2.1844" layer="94">基　盤</text>
<text x="262.84" y="3.84" size="2.54" layer="94">拾壱・ビッグストーン株式会社</text>
<text x="212.84" y="34.34" size="2.54" layer="94">改　訂　記　録</text>
<text x="188.84" y="28.84" size="1.9304" layer="94">改訂</text>
<text x="207.34" y="28.84" size="1.9304" layer="94">摘　要</text>
<text x="234.34" y="28.84" size="1.9304" layer="94">日付</text>
<text x="248.84" y="28.84" size="1.9304" layer="94">改訂者</text>
<wire x1="187.44575" y1="38.09" x2="0.09" y2="38.09" width="0.5" layer="94"/>
<wire x1="187.44" y1="32.64" x2="174.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="174.84" y1="32.64" x2="159.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="159.84" y1="32.64" x2="144.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="144.84" y1="32.64" x2="99.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="99.84" y1="32.64" x2="99.84" y2="28.84" width="0.5" layer="94"/>
<wire x1="99.84" y1="28.84" x2="99.84" y2="-0.16" width="0.5" layer="94"/>
<wire x1="99.84" y1="32.64" x2="99.84" y2="38.14" width="0.5" layer="94"/>
<text x="134.84" y="34.34" size="2.54" layer="94">指示なき数値</text>
<wire x1="144.84" y1="-0.16" x2="144.84" y2="21.64" width="0.2" layer="94"/>
<wire x1="144.84" y1="21.64" x2="144.84" y2="28.84" width="0.2" layer="94"/>
<wire x1="144.84" y1="28.84" x2="144.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="159.84" y1="-0.16" x2="159.84" y2="32.64" width="0.2" layer="94"/>
<wire x1="174.84" y1="-0.16" x2="174.84" y2="32.64" width="0.2" layer="94"/>
<text x="178.84" y="29.84" size="1.9304" layer="94">抵抗</text>
<text x="161.84" y="29.84" size="1.9304" layer="94">コンデンサ</text>
<text x="148.84" y="29.84" size="1.9304" layer="94">コイル</text>
<wire x1="144.84" y1="28.84" x2="187.44" y2="28.84" width="0.2" layer="94"/>
<text x="145.84" y="26.84" size="1.27" layer="94">容量</text>
<text x="160.84" y="26.84" size="1.27" layer="94">容量</text>
<text x="175.84" y="26.84" size="1.27" layer="94">抵抗値</text>
<text x="175.84" y="19.84" size="1.27" layer="94">電力</text>
<text x="160.84" y="19.84" size="1.27" layer="94">耐圧</text>
<text x="145.84" y="19.84" size="1.27" layer="94">電力</text>
<text x="145.84" y="12.84" size="1.27" layer="94">その他</text>
<text x="160.84" y="12.84" size="1.27" layer="94">その他</text>
<text x="175.84" y="12.84" size="1.27" layer="94">その他</text>
<wire x1="144.84" y1="28.84" x2="99.84" y2="28.84" width="0.2" layer="94"/>
<text x="116.84" y="29.84" size="1.9304" layer="94">その他部品</text>
<text x="45.84" y="33.84" size="2.54" layer="94">備　考</text>
<wire x1="99.84" y1="32.64" x2="-0.16" y2="32.64" width="0.2" layer="94"/>
<text x="310.19" y="23.54" size="5.08" layer="94">&gt;DRAWING_NAME</text>
<text x="385.205" y="0.84" size="2.54" layer="94">&gt;SHEET</text>
<text x="387.84" y="7.84" size="5.08" layer="94">A3</text>
<wire x1="187.44" y1="21.64" x2="144.84" y2="21.64" width="0.127" layer="94" style="shortdash"/>
<wire x1="187.44" y1="14.64" x2="144.84" y2="14.64" width="0.127" layer="94" style="shortdash"/>
<wire x1="0" y1="38" x2="0" y2="0" width="0.5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="11BS_A3">
<description>拾壱・ビッグストーン株式会社&lt;br&gt;
回路用図枠 A3</description>
<gates>
<gate name="G$1" symbol="11BS_A3" x="0" y="0" addlevel="must"/>
<gate name="G$2" symbol="TABLE" x="10" y="10" addlevel="must"/>
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
<library name="IT_MotorControlIC">
<packages>
<package name="BTN9990LV" urn="urn:adsk.eagle:footprint:36135095/1">
<wire x1="1.55" y1="-2.8" x2="1.55" y2="-3.35" width="0.1" layer="21"/>
<wire x1="1.55" y1="-3.35" x2="1.55" y2="-3.95" width="0.1" layer="21"/>
<wire x1="1.15" y1="-3.95" x2="1.15" y2="-3.35" width="0.1" layer="21"/>
<wire x1="1.15" y1="-3.35" x2="1.15" y2="-2.8" width="0.1" layer="21"/>
<wire x1="1.15" y1="-2.8" x2="0.65" y2="-2.8" width="0.1" layer="21"/>
<wire x1="0.25" y1="-3.95" x2="0.25" y2="-3.35" width="0.1" layer="21"/>
<wire x1="0.25" y1="-3.35" x2="0.25" y2="-2.8" width="0.1" layer="21"/>
<wire x1="0.25" y1="-2.8" x2="-0.25" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-2.8" x2="-0.25" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-3.35" x2="-0.25" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-3.95" x2="-0.65" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-3.35" x2="-0.65" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-2.8" x2="-1.15" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-1.15" y1="-2.8" x2="-1.15" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-1.15" y1="-3.35" x2="-1.15" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-3.95" x2="-1.55" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-3.35" x2="-1.55" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-1.55" y1="-2.8" x2="-2.05" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-2.05" y1="-2.8" x2="-2.05" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-2.05" y1="-3.35" x2="-2.05" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-3.95" x2="-2.45" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-3.35" x2="-2.45" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-2.8" x2="-2.95" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-2.95" y1="-2.8" x2="-2.95" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-2.95" y1="-3.35" x2="-2.95" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-2.875" y1="1.755" x2="-2.875" y2="3.075" width="0.1" layer="21"/>
<wire x1="-3.28" y1="-1.02" x2="-2.8" y2="-1.02" width="0.1" layer="21"/>
<wire x1="-2.8" y1="-1.15" x2="-2.8" y2="-1.02" width="0.1" layer="21"/>
<wire x1="2.98" y1="1.48" x2="3.28" y2="1.48" width="0.1" layer="21"/>
<wire x1="2.98" y1="1.755" x2="2.98" y2="1.48" width="0.1" layer="21"/>
<wire x1="2.875" y1="1.755" x2="2.98" y2="1.755" width="0.1" layer="21"/>
<wire x1="2.875" y1="3.075" x2="2.875" y2="1.755" width="0.1" layer="21"/>
<wire x1="2.98" y1="3.075" x2="2.875" y2="3.075" width="0.1" layer="21"/>
<wire x1="2.98" y1="3.35" x2="2.98" y2="3.075" width="0.1" layer="21"/>
<wire x1="2.95" y1="-3.95" x2="2.95" y2="-3.35" width="0.1" layer="21"/>
<wire x1="2.95" y1="-3.35" x2="2.95" y2="-2.8" width="0.1" layer="21"/>
<wire x1="2.95" y1="-2.8" x2="2.45" y2="-2.8" width="0.1" layer="21"/>
<wire x1="2.45" y1="-2.8" x2="2.45" y2="-3.35" width="0.1" layer="21"/>
<wire x1="2.45" y1="-3.35" x2="2.45" y2="-3.95" width="0.1" layer="21"/>
<wire x1="2.05" y1="-2.8" x2="1.55" y2="-2.8" width="0.1" layer="21"/>
<wire x1="-3.28" y1="1.48" x2="-2.98" y2="1.48" width="0.1" layer="21"/>
<wire x1="-2.98" y1="1.48" x2="-2.98" y2="1.755" width="0.1" layer="21"/>
<wire x1="-2.98" y1="1.755" x2="-2.875" y2="1.755" width="0.1" layer="21"/>
<wire x1="-3.5" y1="3.35" x2="-3.45" y2="3.35" width="0.1" layer="21"/>
<wire x1="-3.45" y1="3.35" x2="-2.98" y2="3.35" width="0.1" layer="21"/>
<wire x1="-2.875" y1="3.075" x2="-2.98" y2="3.075" width="0.1" layer="21"/>
<wire x1="-2.98" y1="3.075" x2="-2.98" y2="3.35" width="0.1" layer="21"/>
<wire x1="3.28" y1="-1.02" x2="2.8" y2="-1.02" width="0.1" layer="21"/>
<wire x1="2.8" y1="-1.02" x2="2.8" y2="-1.15" width="0.1" layer="21"/>
<wire x1="2.05" y1="-3.95" x2="2.05" y2="-3.35" width="0.1" layer="21"/>
<wire x1="2.05" y1="-3.35" x2="2.05" y2="-2.8" width="0.1" layer="21"/>
<wire x1="0.65" y1="-2.8" x2="0.65" y2="-3.35" width="0.1" layer="21"/>
<wire x1="0.65" y1="-3.35" x2="0.65" y2="-3.95" width="0.1" layer="21"/>
<wire x1="2.45" y1="-3.35" x2="2.05" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.28" y1="1.48" x2="3.28" y2="-1.02" width="0.1" layer="21"/>
<wire x1="-3.28" y1="-1.02" x2="-3.28" y2="1.48" width="0.1" layer="21"/>
<wire x1="-2.95" y1="-3.35" x2="-3.5" y2="-3.35" width="0.1" layer="21"/>
<wire x1="3.5" y1="3.35" x2="3.5" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-3.35" x2="-0.65" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-3.5" y1="-3.35" x2="-3.5" y2="3.35" width="0.1" layer="21"/>
<wire x1="2.98" y1="3.35" x2="3.45" y2="3.35" width="0.1" layer="21"/>
<wire x1="3.45" y1="3.35" x2="3.5" y2="3.35" width="0.1" layer="21"/>
<wire x1="-2.05" y1="-3.35" x2="-2.45" y2="-3.35" width="0.1" layer="21"/>
<wire x1="2.8" y1="-1.15" x2="-2.8" y2="-1.15" width="0.1" layer="21"/>
<wire x1="3.5" y1="-3.35" x2="2.95" y2="-3.35" width="0.1" layer="21"/>
<wire x1="0.65" y1="-3.35" x2="0.25" y2="-3.35" width="0.1" layer="21"/>
<wire x1="-1.15" y1="-3.35" x2="-1.55" y2="-3.35" width="0.1" layer="21"/>
<wire x1="1.55" y1="-3.35" x2="1.15" y2="-3.35" width="0.1" layer="21"/>
<wire x1="0.6" y1="3.85" x2="0.6" y2="4.05" width="0.1" layer="21"/>
<wire x1="2.25" y1="3.85" x2="0.6" y2="3.85" width="0.1" layer="21"/>
<wire x1="2.25" y1="4.05" x2="2.25" y2="3.85" width="0.1" layer="21"/>
<wire x1="3.45" y1="4.05" x2="3.45" y2="3.35" width="0.1" layer="21"/>
<wire x1="-3.45" y1="3.35" x2="-3.45" y2="4.05" width="0.1" layer="21"/>
<wire x1="-0.6" y1="3.85" x2="-2.25" y2="3.85" width="0.1" layer="21"/>
<wire x1="-0.6" y1="4.05" x2="0.6" y2="4.05" width="0.1" layer="21"/>
<wire x1="2.25" y1="4.05" x2="3.45" y2="4.05" width="0.1" layer="21"/>
<wire x1="-3.45" y1="4.05" x2="-2.25" y2="4.05" width="0.1" layer="21"/>
<wire x1="-0.6" y1="4.05" x2="-0.6" y2="3.85" width="0.1" layer="21"/>
<wire x1="-2.25" y1="3.85" x2="-2.25" y2="4.05" width="0.1" layer="21"/>
<wire x1="2.55" y1="-3.715" x2="2.85" y2="-3.715" width="0.1" layer="21"/>
<wire x1="2.55" y1="-3.715" x2="2.55" y2="-3.95" width="0.1" layer="21"/>
<wire x1="2.45" y1="-3.95" x2="2.85" y2="-3.95" width="0.1" layer="21"/>
<wire x1="2.85" y1="-3.95" x2="2.95" y2="-3.95" width="0.1" layer="21"/>
<wire x1="2.85" y1="-3.95" x2="2.85" y2="-3.715" width="0.1" layer="21"/>
<wire x1="1.65" y1="-3.715" x2="1.65" y2="-3.95" width="0.1" layer="21"/>
<wire x1="1.95" y1="-3.95" x2="1.95" y2="-3.715" width="0.1" layer="21"/>
<wire x1="1.65" y1="-3.715" x2="1.95" y2="-3.715" width="0.1" layer="21"/>
<wire x1="1.55" y1="-3.95" x2="2.05" y2="-3.95" width="0.1" layer="21"/>
<wire x1="0.75" y1="-3.715" x2="0.75" y2="-3.95" width="0.1" layer="21"/>
<wire x1="0.75" y1="-3.715" x2="1.05" y2="-3.715" width="0.1" layer="21"/>
<wire x1="1.05" y1="-3.95" x2="1.05" y2="-3.715" width="0.1" layer="21"/>
<wire x1="0.65" y1="-3.95" x2="1.15" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-0.15" y1="-3.715" x2="0.15" y2="-3.715" width="0.1" layer="21"/>
<wire x1="0.15" y1="-3.95" x2="0.15" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-0.25" y1="-3.95" x2="-0.15" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-0.15" y1="-3.95" x2="0.25" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-0.15" y1="-3.715" x2="-0.15" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.05" y1="-3.715" x2="-1.05" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.15" y1="-3.95" x2="-0.75" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-0.75" y1="-3.95" x2="-0.65" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.05" y1="-3.715" x2="-0.75" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-0.75" y1="-3.95" x2="-0.75" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-2.05" y1="-3.95" x2="-1.95" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.95" y1="-3.95" x2="-1.65" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.65" y1="-3.95" x2="-1.55" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-1.95" y1="-3.715" x2="-1.65" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-1.65" y1="-3.95" x2="-1.65" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-1.95" y1="-3.715" x2="-1.95" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-2.85" y1="-3.715" x2="-2.85" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-2.55" y1="-3.95" x2="-2.55" y2="-3.715" width="0.1" layer="21"/>
<wire x1="-2.95" y1="-3.95" x2="-2.45" y2="-3.95" width="0.1" layer="21"/>
<wire x1="-2.85" y1="-3.715" x2="-2.55" y2="-3.715" width="0.1" layer="21"/>
<smd name="OUT" x="0" y="1.6" dx="7" dy="5.5" layer="1"/>
<smd name="INH" x="0" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="IS" x="0.9" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="VS1" x="1.8" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="VS2" x="2.7" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="IN" x="-0.9" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="GND2" x="-1.8" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
<smd name="GND1" x="-2.7" y="-3.5" dx="0.6" dy="1.5" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="BTN9990LV" urn="urn:adsk.eagle:package:36135097/2" type="model">
<packageinstances>
<packageinstance name="BTN9990LV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BTN9990LV" urn="urn:adsk.eagle:symbol:36135096/1">
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="INH" x="-12.7" y="0" length="middle"/>
<pin name="IN" x="-12.7" y="5.08" length="middle"/>
<pin name="IS" x="-12.7" y="-5.08" length="middle"/>
<pin name="VS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="2.1844" layer="95">&gt;NAME</text>
<text x="-7.62" y="8.89" size="2.1844" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BTN9990LV" urn="urn:adsk.eagle:component:36135098/1" locally_modified="yes" prefix="U">
<gates>
<gate name="G$1" symbol="BTN9990LV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BTN9990LV">
<connects>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="INH" pad="INH"/>
<connect gate="G$1" pin="IS" pad="IS"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VS" pad="VS1 VS2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36135097/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HVH-280">
<description>125℃ 大電流対応 車載内部接続電源用コネクタ

&lt;pre&gt;
1. 定格電流 ： 30A、定格電圧 ： AC/DC 600V
2. 高耐熱性
3. 3点接点の端子構造により高信頼性を確保
4．高耐振性
5．操作性を考慮したロック構造
6．明確なクリック感と確実な接続
7．圧着端子の半挿入防止
8．誤挿入防止形状
&lt;/pre&gt;</description>
<packages>
<package name="798-HVH-280-3P-6.5DS" urn="urn:adsk.eagle:footprint:36148609/1" locally_modified="yes">
<wire x1="12.515" y1="10.3325" x2="13.015" y2="10.3325" width="0.1" layer="21"/>
<wire x1="-13.015" y1="10.3325" x2="-12.515" y2="10.3325" width="0.1" layer="21"/>
<wire x1="-12.515" y1="14.1075" x2="-13.015" y2="14.1075" width="0.1" layer="21"/>
<wire x1="13.015" y1="14.1075" x2="12.515" y2="14.1075" width="0.1" layer="21"/>
<wire x1="0.65" y1="0.4" x2="0.65" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.95" y1="-0.4" x2="-0.65" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.65" y1="-0.4" x2="-0.95" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.65" y1="0.4" x2="-0.65" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.95" y1="0.4" x2="0.95" y2="0.4" width="0.1" layer="21"/>
<wire x1="5.55" y1="-0.4" x2="5.55" y2="0.4" width="0.1" layer="21"/>
<wire x1="5.55" y1="0.4" x2="5.55" y2="1.2" width="0.1" layer="21"/>
<wire x1="5.55" y1="1.2" x2="5.55" y2="1.92" width="0.1" layer="21"/>
<wire x1="5.85" y1="-0.4" x2="5.85" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.95" y1="-0.4" x2="-0.95" y2="1.2" width="0.1" layer="21"/>
<wire x1="-0.95" y1="1.2" x2="-0.95" y2="1.92" width="0.1" layer="21"/>
<wire x1="-5.55" y1="1.92" x2="-5.55" y2="1.2" width="0.1" layer="21"/>
<wire x1="-5.55" y1="1.2" x2="-5.55" y2="0.4" width="0.1" layer="21"/>
<wire x1="-5.55" y1="0.4" x2="-5.55" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-5.55" y1="-0.4" x2="-5.85" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-5.85" y1="-0.4" x2="-7.15" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-7.15" y1="-0.4" x2="-7.45" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-5.85" y1="-0.4" x2="-5.85" y2="0.4" width="0.1" layer="21"/>
<wire x1="-7.45" y1="0.4" x2="-7.15" y2="0.4" width="0.1" layer="21"/>
<wire x1="-7.15" y1="0.4" x2="-5.55" y2="0.4" width="0.1" layer="21"/>
<wire x1="-7.15" y1="-0.4" x2="-7.15" y2="0.4" width="0.1" layer="21"/>
<wire x1="7.45" y1="1.92" x2="7.45" y2="1.2" width="0.1" layer="21"/>
<wire x1="7.45" y1="1.2" x2="7.45" y2="0.4" width="0.1" layer="21"/>
<wire x1="7.45" y1="0.4" x2="7.45" y2="-0.4" width="0.1" layer="21"/>
<wire x1="7.15" y1="-0.4" x2="7.15" y2="0.4" width="0.1" layer="21"/>
<wire x1="7.45" y1="-0.4" x2="5.55" y2="-0.4" width="0.1" layer="21"/>
<wire x1="5.55" y1="0.4" x2="7.45" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.95" y1="1.92" x2="0.95" y2="1.2" width="0.1" layer="21"/>
<wire x1="0.95" y1="1.2" x2="0.95" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-7.45" y1="-0.4" x2="-7.45" y2="1.2" width="0.1" layer="21"/>
<wire x1="-7.45" y1="1.2" x2="-7.45" y2="1.92" width="0.1" layer="21"/>
<wire x1="-13.015" y1="10.3325" x2="-13.015" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="-13.015" y1="10.350759375" x2="-13.015" y2="11.03028125" width="0.1" layer="21"/>
<wire x1="-13.015" y1="11.03028125" x2="-13.015" y2="11.166590625" width="0.1" layer="21"/>
<wire x1="-13.015" y1="11.166590625" x2="-13.015" y2="11.22" width="0.1" layer="21"/>
<wire x1="-13.015" y1="11.22" x2="-13.015" y2="11.37" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.166590625" x2="-13.015" y2="11.166590625" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.37" x2="-12.515" y2="11.22" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.22" x2="-12.515" y2="11.03028125" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.03028125" x2="-12.515" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="-12.515" y1="10.350759375" x2="-12.515" y2="10.3325" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.03028125" x2="-13.015" y2="11.03028125" width="0.1" layer="21"/>
<wire x1="12.515" y1="11.166590625" x2="13.015" y2="11.166590625" width="0.1" layer="21"/>
<wire x1="13.015" y1="10.3325" x2="13.015" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="13.015" y1="10.350759375" x2="13.015" y2="11.03028125" width="0.1" layer="21"/>
<wire x1="13.015" y1="11.03028125" x2="13.015" y2="11.22" width="0.1" layer="21"/>
<wire x1="13.015" y1="11.22" x2="13.015" y2="11.37" width="0.1" layer="21"/>
<wire x1="12.515" y1="11.030259375" x2="13.015" y2="11.03028125" width="0.1" layer="21"/>
<wire x1="12.515" y1="10.3325" x2="12.515" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="12.515" y1="10.350759375" x2="12.515" y2="11.22" width="0.1" layer="21"/>
<wire x1="12.515" y1="11.22" x2="12.515" y2="11.37" width="0.1" layer="21"/>
<wire x1="-12.515" y1="13.273409375" x2="-13.015" y2="13.273409375" width="0.1" layer="21"/>
<wire x1="-12.515" y1="13.40971875" x2="-13.015" y2="13.409740625" width="0.1" layer="21"/>
<wire x1="-12.515" y1="14.1075" x2="-12.515" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="-12.515" y1="14.089240625" x2="-12.515" y2="13.22" width="0.1" layer="21"/>
<wire x1="-12.515" y1="13.22" x2="-12.515" y2="13.07" width="0.1" layer="21"/>
<wire x1="-13.015" y1="13.07" x2="-13.015" y2="13.22" width="0.1" layer="21"/>
<wire x1="-13.015" y1="13.22" x2="-13.015" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="-13.015" y1="14.089240625" x2="-13.015" y2="14.1075" width="0.1" layer="21"/>
<wire x1="13.015" y1="13.273409375" x2="12.515" y2="13.273409375" width="0.1" layer="21"/>
<wire x1="13.015" y1="13.22" x2="12.515" y2="13.22" width="0.1" layer="21"/>
<wire x1="12.515" y1="13.07" x2="12.515" y2="13.40971875" width="0.1" layer="21"/>
<wire x1="12.515" y1="13.40971875" x2="12.515" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="12.515" y1="14.089240625" x2="12.515" y2="14.1075" width="0.1" layer="21"/>
<wire x1="13.015" y1="14.1075" x2="13.015" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="13.015" y1="14.089240625" x2="13.015" y2="13.40971875" width="0.1" layer="21"/>
<wire x1="13.015" y1="13.40971875" x2="13.015" y2="13.07" width="0.1" layer="21"/>
<wire x1="-12.515" y1="13.22" x2="-13.015" y2="13.22" width="0.1" layer="21"/>
<wire x1="13.015" y1="13.07" x2="12.515" y2="13.07" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.22" x2="-13.015" y2="11.22" width="0.1" layer="21"/>
<wire x1="-12.515" y1="13.07" x2="-13.015" y2="13.07" width="0.1" layer="21"/>
<wire x1="12.515" y1="11.22" x2="13.015" y2="11.22" width="0.1" layer="21"/>
<wire x1="13.015" y1="13.40971875" x2="12.515" y2="13.40971875" width="0.1" layer="21"/>
<wire x1="12.515" y1="11.37" x2="13.015" y2="11.37" width="0.1" layer="21"/>
<wire x1="-12.515" y1="11.37" x2="-13.015" y2="11.37" width="0.1" layer="21"/>
<wire x1="12.515" y1="10.350759375" x2="13.015" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="-12.515" y1="10.350759375" x2="-13.015" y2="10.350759375" width="0.1" layer="21"/>
<wire x1="-12.515" y1="14.089240625" x2="-13.015" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="13.015" y1="14.089240625" x2="12.515" y2="14.089240625" width="0.1" layer="21"/>
<wire x1="-11.675" y1="3.32" x2="-10.2" y2="3.32" width="0.1" layer="21"/>
<wire x1="-11.675" y1="-0.68" x2="-11.675" y2="8.32" width="0.1" layer="21"/>
<wire x1="-11.675" y1="8.32" x2="-11.675" y2="18.87" width="0.1" layer="21"/>
<wire x1="-13.35" y1="16.12" x2="-10.675" y2="16.12" width="0.1" layer="21"/>
<wire x1="-10.675" y1="16.12" x2="-10.2" y2="16.12" width="0.1" layer="21"/>
<wire x1="-10.2" y1="3.32" x2="-10.2" y2="16.12" width="0.1" layer="21"/>
<wire x1="10.2" y1="3.32" x2="10.2" y2="16.12" width="0.1" layer="21"/>
<wire x1="13.35" y1="16.12" x2="10.675" y2="16.12" width="0.1" layer="21"/>
<wire x1="10.675" y1="16.12" x2="10.2" y2="16.12" width="0.1" layer="21"/>
<wire x1="11.675" y1="3.32" x2="10.2" y2="3.32" width="0.1" layer="21"/>
<wire x1="11.675" y1="18.87" x2="11.675" y2="8.32" width="0.1" layer="21"/>
<wire x1="11.675" y1="8.32" x2="11.675" y2="-0.68" width="0.1" layer="21"/>
<wire x1="-10.675" y1="16.12" x2="-10.675" y2="19.17" width="0.1" layer="21"/>
<wire x1="-11.375" y1="19.17" x2="10.675" y2="19.17" width="0.1" layer="21"/>
<wire x1="10.675" y1="19.17" x2="11.375" y2="19.17" width="0.1" layer="21"/>
<wire x1="10.675" y1="16.12" x2="10.675" y2="19.17" width="0.1" layer="21"/>
<wire x1="11.675" y1="18.87" x2="-11.675" y2="18.87" width="0.1" layer="21"/>
<wire x1="10.675" y1="-1.68" x2="10.2" y2="-1.68" width="0.1" layer="21"/>
<wire x1="10.2" y1="3.05" x2="10.2" y2="2.32" width="0.1" layer="21"/>
<wire x1="10.2" y1="2.32" x2="10.2" y2="-1.68" width="0.1" layer="21"/>
<wire x1="3.8" y1="3.05" x2="10.2" y2="3.05" width="0.1" layer="21"/>
<wire x1="3.8" y1="-1.68" x2="3.8" y2="2.32" width="0.1" layer="21"/>
<wire x1="3.8" y1="2.32" x2="3.8" y2="3.05" width="0.1" layer="21"/>
<wire x1="3.8" y1="-1.68" x2="2.7" y2="-1.68" width="0.1" layer="21"/>
<wire x1="2.7" y1="3.05" x2="2.7" y2="2.32" width="0.1" layer="21"/>
<wire x1="2.7" y1="2.32" x2="2.7" y2="-1.68" width="0.1" layer="21"/>
<wire x1="-2.7" y1="3.05" x2="2.7" y2="3.05" width="0.1" layer="21"/>
<wire x1="-2.7" y1="-1.68" x2="-2.7" y2="2.32" width="0.1" layer="21"/>
<wire x1="-2.7" y1="2.32" x2="-2.7" y2="3.05" width="0.1" layer="21"/>
<wire x1="-2.7" y1="-1.68" x2="-3.8" y2="-1.68" width="0.1" layer="21"/>
<wire x1="-3.8" y1="3.05" x2="-3.8" y2="2.32" width="0.1" layer="21"/>
<wire x1="-3.8" y1="2.32" x2="-3.8" y2="-1.68" width="0.1" layer="21"/>
<wire x1="-10.2" y1="3.05" x2="-3.8" y2="3.05" width="0.1" layer="21"/>
<wire x1="-10.2" y1="-1.68" x2="-10.2" y2="2.32" width="0.1" layer="21"/>
<wire x1="-10.2" y1="2.32" x2="-10.2" y2="3.05" width="0.1" layer="21"/>
<wire x1="-10.2" y1="-1.68" x2="-10.675" y2="-1.68" width="0.1" layer="21"/>
<wire x1="-13.85" y1="15.62" x2="-13.85" y2="8.82" width="0.1" layer="21"/>
<wire x1="-11.675" y1="8.32" x2="-13.35" y2="8.32" width="0.1" layer="21"/>
<wire x1="11.675" y1="8.32" x2="13.35" y2="8.32" width="0.1" layer="21"/>
<wire x1="13.85" y1="8.82" x2="13.85" y2="15.62" width="0.1" layer="21"/>
<wire x1="3.8" y1="2.32" x2="5.41365" y2="2.32" width="0.1" layer="21"/>
<wire x1="5.41365" y1="2.32" x2="7.58635" y2="2.32" width="0.1" layer="21"/>
<wire x1="7.58635" y1="2.32" x2="10.2" y2="2.32" width="0.1" layer="21"/>
<wire x1="-10.2" y1="2.32" x2="-7.58635" y2="2.32" width="0.1" layer="21"/>
<wire x1="-7.58635" y1="2.32" x2="-5.41365" y2="2.32" width="0.1" layer="21"/>
<wire x1="-5.41365" y1="2.32" x2="-3.8" y2="2.32" width="0.1" layer="21"/>
<wire x1="-2.7" y1="2.32" x2="-1.08635" y2="2.32" width="0.1" layer="21"/>
<wire x1="-1.08635" y1="2.32" x2="1.08635" y2="2.32" width="0.1" layer="21"/>
<wire x1="1.08635" y1="2.32" x2="2.7" y2="2.32" width="0.1" layer="21"/>
<wire x1="5.55" y1="1.2" x2="7.45" y2="1.2" width="0.1" layer="21"/>
<wire x1="-7.45" y1="1.2" x2="-5.55" y2="1.2" width="0.1" layer="21"/>
<wire x1="-0.95" y1="1.2" x2="0.95" y2="1.2" width="0.1" layer="21"/>
<wire x1="-5.41365" y1="2.32" x2="-5.55" y2="1.92" width="0.1" layer="21"/>
<wire x1="-7.45" y1="1.92" x2="-7.58635" y2="2.32" width="0.1" layer="21"/>
<wire x1="7.58635" y1="2.32" x2="7.45" y2="1.92" width="0.1" layer="21"/>
<wire x1="5.55" y1="1.92" x2="5.41365" y2="2.32" width="0.1" layer="21"/>
<wire x1="-1.08635" y1="2.32" x2="-0.95" y2="1.92" width="0.1" layer="21"/>
<wire x1="1.08635" y1="2.32" x2="0.95" y2="1.92" width="0.1" layer="21"/>
<wire x1="11.675" y1="18.87" x2="11.375" y2="19.17" width="0.1" layer="21" curve="90"/>
<wire x1="10.675" y1="-1.68" x2="11.675" y2="-0.68" width="0.1" layer="21" curve="90"/>
<wire x1="-11.675" y1="-0.68" x2="-10.675" y2="-1.68" width="0.1" layer="21" curve="90"/>
<wire x1="-13.85" y1="8.82" x2="-13.35" y2="8.32" width="0.1" layer="21" curve="90"/>
<wire x1="-13.35" y1="16.12" x2="-13.85" y2="15.62" width="0.1" layer="21" curve="90"/>
<wire x1="13.35" y1="8.32" x2="13.85" y2="8.82" width="0.1" layer="21" curve="90"/>
<wire x1="13.85" y1="15.62" x2="13.35" y2="16.12" width="0.1" layer="21" curve="90"/>
<wire x1="-11.375" y1="19.17" x2="-11.675" y2="18.87" width="0.1" layer="21" curve="90"/>
<wire x1="-13.2" y1="10.3" x2="-12.8" y2="9.9" width="0" layer="20" curve="90"/>
<wire x1="-12.8" y1="9.9" x2="-12.4" y2="10.3" width="0" layer="20" curve="90"/>
<wire x1="-12.4" y1="10.3" x2="-12.4" y2="14.2" width="0" layer="20"/>
<wire x1="-12.4" y1="14.2" x2="-12.8" y2="14.6" width="0" layer="20" curve="90"/>
<wire x1="-12.8" y1="14.6" x2="-13.2" y2="14.2" width="0" layer="20" curve="90"/>
<wire x1="-13.2" y1="14.2" x2="-13.2" y2="10.3" width="0" layer="20"/>
<wire x1="12.4" y1="10.3" x2="12.8" y2="9.9" width="0" layer="20" curve="90"/>
<wire x1="12.8" y1="9.9" x2="13.2" y2="10.3" width="0" layer="20" curve="90"/>
<wire x1="13.2" y1="10.3" x2="13.2" y2="14.2" width="0" layer="20"/>
<wire x1="13.2" y1="14.2" x2="12.8" y2="14.6" width="0" layer="20" curve="90"/>
<wire x1="12.8" y1="14.6" x2="12.4" y2="14.2" width="0" layer="20" curve="90"/>
<wire x1="12.4" y1="14.2" x2="12.4" y2="10.3" width="0" layer="20"/>
<pad name="2" x="0" y="0" drill="3" diameter="5" rot="R90"/>
<pad name="3" x="6.5" y="0" drill="3" diameter="5" rot="R90"/>
<pad name="1" x="-6.5" y="0" drill="3" diameter="5" rot="R90"/>
<polygon width="0.127" layer="30">
<vertex x="12.8" y="9.4" curve="90"/>
<vertex x="13.7" y="10.3"/>
<vertex x="13.7" y="14.2" curve="90"/>
<vertex x="12.8" y="15.1" curve="90"/>
<vertex x="11.9" y="14.2"/>
<vertex x="11.9" y="10.3" curve="90"/>
</polygon>
<text x="-3.81" y="-5.08" size="1.778" layer="25">&gt;NAME</text>
<smd name="P$1" x="-12.8" y="12.2" dx="2" dy="6" layer="16" roundness="100"/>
<smd name="P$2" x="12.8" y="12.2" dx="2" dy="6" layer="16" roundness="100"/>
<smd name="P$3" x="-12.8" y="12.2" dx="2" dy="6" layer="1" roundness="100" rot="R180"/>
<smd name="P$4" x="12.8" y="12.2" dx="2" dy="6" layer="1" roundness="100" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="798-HVH-280-3P-6.5DS" urn="urn:adsk.eagle:package:36148610/2" type="model">
<packageinstances>
<packageinstance name="798-HVH-280-3P-6.5DS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="798-HVH-280-3P-6.5DS" prefix="CN">
<gates>
<gate name="G$1" symbol="PINHD3" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="798-HVH-280-3P-6.5DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36148610/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
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
<library name="RCL">
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1">
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
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" locally_modified="yes">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:23792/22" locally_modified="yes" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="1005" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1608" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="2012" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="3216" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="3225" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="5025" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="6432" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/8WS" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/8W" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/4W" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/4WI" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/4WS" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/2WS" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/2W" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1WS" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1W" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1WI" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/8WI" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1/2WI" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="東芝_74LSシリーズ">
<packages>
<package name="SOP20" urn="urn:adsk.eagle:footprint:36149460/1">
<smd name="1" x="-5.715" y="-3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="20" x="-5.715" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="19" x="-4.445" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="18" x="-3.175" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="16" x="-0.635" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="15" x="0.635" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="14" x="1.905" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="13" x="3.175" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="12" x="4.445" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="11" x="5.715" y="3.8" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="-0.635" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-3.82" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<wire x1="-6.5" y1="-2.65" x2="6.5" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2.65" x2="6.5" y2="2.65" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2.65" x2="-6.5" y2="1" width="0.127" layer="21"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-2.65" width="0.127" layer="21"/>
<wire x1="6.5" y1="-2.65" x2="6.5" y2="2.65" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-5.5" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-5.5" y1="0" x2="-6.5" y2="1" width="0.127" layer="21" curve="90"/>
<text x="-7" y="-3" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SOP20" urn="urn:adsk.eagle:package:36149461/2" type="model">
<packageinstances>
<packageinstance name="SOP20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="244">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="3.2258" x2="-0.9398" y2="1.3462" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="1.3462" x2="0.9398" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="2.286" x2="-0.9398" y2="3.2258" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="3.2258" x2="6.2738" y2="3.2258" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="3.2258" x2="5.334" y2="1.3462" width="0.1524" layer="94"/>
<wire x1="5.334" y1="1.3462" x2="4.3942" y2="3.2258" width="0.1524" layer="94"/>
<text x="-7.62" y="15.875" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-18.415" size="2.032" layer="96">&gt;VALUE</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">EN</text>
<pin name="A4" x="-12.7" y="-12.7" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="Y4" x="12.7" y="-12.7" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="-7.62" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="2.54" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC74HC244" prefix="IC">
<gates>
<gate name="G1" symbol="244" x="-17.78" y="0"/>
<gate name="G2" symbol="244" x="15.24" y="0"/>
<gate name="G$3" symbol="PWRN" x="-40.64" y="2.54"/>
</gates>
<devices>
<device name="AF" package="SOP20">
<connects>
<connect gate="G$3" pin="GND" pad="10"/>
<connect gate="G$3" pin="VCC" pad="20"/>
<connect gate="G1" pin="!G" pad="1"/>
<connect gate="G1" pin="A1" pad="2"/>
<connect gate="G1" pin="A2" pad="4"/>
<connect gate="G1" pin="A3" pad="6"/>
<connect gate="G1" pin="A4" pad="8"/>
<connect gate="G1" pin="Y1" pad="18"/>
<connect gate="G1" pin="Y2" pad="16"/>
<connect gate="G1" pin="Y3" pad="14"/>
<connect gate="G1" pin="Y4" pad="12"/>
<connect gate="G2" pin="!G" pad="19"/>
<connect gate="G2" pin="A1" pad="11"/>
<connect gate="G2" pin="A2" pad="13"/>
<connect gate="G2" pin="A3" pad="15"/>
<connect gate="G2" pin="A4" pad="17"/>
<connect gate="G2" pin="Y1" pad="9"/>
<connect gate="G2" pin="Y2" pad="7"/>
<connect gate="G2" pin="Y3" pad="5"/>
<connect gate="G2" pin="Y4" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36149461/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst-xh">
<description>&lt;b&gt;JST Connectors XH Series&lt;/b&gt;
&lt;p&gt;
&lt;author&gt;Created by yuhki50@gmail.com&lt;/author&gt;
&lt;/p&gt;</description>
<packages>
<package name="B7B-XH-A" urn="urn:adsk.eagle:footprint:36149621/1">
<wire x1="-9.95" y1="2.35" x2="-9.95" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-9.95" y1="1.55" x2="-9.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-9.95" y1="0.25" x2="-9.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-9.95" y1="2.35" x2="-7.72" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-7.72" y1="2.35" x2="7.72" y2="2.35" width="0.1524" layer="21"/>
<wire x1="7.72" y1="2.35" x2="9.95" y2="2.35" width="0.1524" layer="21"/>
<wire x1="9.95" y1="-3.4" x2="-9.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="9.95" y1="2.35" x2="9.95" y2="1.55" width="0.1524" layer="21"/>
<wire x1="9.95" y1="1.55" x2="9.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="9.95" y1="0.25" x2="9.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-9.95" y1="0.25" x2="-9.425" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-9.425" y1="0.25" x2="-9.425" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="-9.425" y1="-2.875" x2="9.425" y2="-2.875" width="0.1524" layer="21"/>
<wire x1="9.425" y1="-2.875" x2="9.425" y2="0.25" width="0.1524" layer="21"/>
<wire x1="9.425" y1="0.25" x2="9.95" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-9.95" y1="1.55" x2="-7.72" y2="1.55" width="0.1524" layer="21"/>
<wire x1="-7.72" y1="1.55" x2="-7.72" y2="2.35" width="0.1524" layer="21"/>
<wire x1="7.72" y1="2.35" x2="7.72" y2="1.55" width="0.1524" layer="21"/>
<wire x1="7.72" y1="1.55" x2="9.95" y2="1.55" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-5" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="-2.5" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="2.5" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="5" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="7.5" y="0" drill="1.016" rot="R90"/>
<text x="-9.95" y="3.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.95" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B7B-XH-A" urn="urn:adsk.eagle:package:36149622/2" type="model">
<packageinstances>
<packageinstance name="B7B-XH-A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON-1X7">
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<text x="-3.81" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B7B-XH-A" prefix="CN" uservalue="yes">
<description>&lt;b&gt;Wire-to-Board 2.5mm pitch top mount connector&lt;/b&gt;
&lt;p&gt;
Source:
&lt;ul&gt;
&lt;li&gt;http://www.jst-mfg.com/product/pdf/jpn/XH.pdf&lt;/li&gt;
&lt;li&gt;http://www.jst-mfg.com/product/detail.php?series=277&lt;/li&gt;
&lt;ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B7B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36149622/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="LEDC1608X39N_G" urn="urn:adsk.eagle:footprint:16655954/2" locally_modified="yes">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<wire x1="0.8" y1="0.7699" x2="-1.3099" y2="0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<smd name="A" x="-0.9" y="0" dx="0.6" dy="1" layer="1"/>
<smd name="K" x="0.9" y="0" dx="0.6" dy="1" layer="1"/>
<text x="0" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.4318" y1="0.4064" x2="-0.4318" y2="-0.4064" width="0.127" layer="21"/>
<wire x1="-0.4318" y1="-0.4064" x2="0.3556" y2="0" width="0.127" layer="21"/>
<wire x1="0.3556" y1="0" x2="-0.4318" y2="0.4064" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X39N_G" urn="urn:adsk.eagle:package:16655963/3" type="model">
<description>Chip, 1.60 X 0.80 X 0.39 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.39 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X39N_G"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSTG1608C1A" prefix="LED">
<description>&lt;h2&gt;緑色チップＬＥＤ　［１６０８］　ＯＳＴＧ１６０８Ｃ１Ａ　（２０個入）&lt;/h2&gt;
[OSTG1608C1A]&lt;br&gt;
通販コード　I-06417&lt;br&gt;
発売日　2013/03/26&lt;br&gt;
&lt;tr&gt;
	&lt;td valign="top"&gt;
		&lt;br&gt;
		・標準電流：5mA&lt;br /&gt;◆絶対最大定格(T&lt;small&gt;a&lt;/small&gt;=25℃)&lt;br /&gt;・V&lt;small&gt;R&lt;/small&gt;：5V&lt;br /&gt;・P&lt;small&gt;D&lt;/small&gt;：100mW&lt;br /&gt;◆電気光学特性(I&lt;small&gt;F&lt;/small&gt;=5mA、T&lt;small&gt;a&lt;/small&gt;=25℃、Typ.)&lt;br /&gt;・V&lt;small&gt;F&lt;/small&gt;：2.9V&lt;br /&gt;・I&lt;small&gt;V&lt;/small&gt;：103mcd&lt;br small&gt;D&lt;/small&gt;：525nm&lt;br /&gt;・2θ&lt;small&gt;1/2&lt;/small&gt;：120°&lt;br /&gt;
	&lt;/td&gt;
&lt;/tr&gt;					
&lt;tr&gt;
	&lt;td valign="top"&gt;
		&lt;br&gt;
		■カラーバリエーション&lt;br /&gt;白色&lt;a href="/catalog/g/gI-03986/"&gt;I-03986&lt;/a&gt; 赤色&lt;a href="/catalog/g/gI-03978/"&gt;I-03978&lt;/a&gt; 緑色&lt;a href="/catalog/g/gI-06417/"&gt;I-06417&lt;/a&gt; 青色&lt;a href="/catalog/g/gI-03982/"&gt;I-03982&lt;/a&gt; 黄色&lt;a href="/catalog/g/gI-03984/"&gt;I-03984&lt;/a&gt; 橙色&lt;a href="/catalog/g/gI-06416/"&gt;I-06416&lt;/a&gt; 黄緑色&lt;a href="/catalog/g/gI-03980/"&gt;I-03980&lt;/a&gt; ウォームホワイト色&lt;a href="/catalog/g/gI-09640"&gt;I-09640&lt;/a&gt;&lt;br /&gt;
	&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
	&lt;td valign="top"&gt;
	&lt;/td&gt;
&lt;/tr&gt;
					

&lt;!--syosai end--&gt;
&lt;!--cartbox start--&gt;
&lt;div class="order_g"&gt;[I-06417]　緑色チップＬＥＤ　［１６０８］　ＯＳＴＧ１６０８Ｃ１Ａ　（２０個入）&lt;br&gt;
&lt;table width="950" border="0" cellpadding="0" cellspacing="1"&gt;
&lt;td&gt;
		
		&lt;span class="f14b"&gt;1パック&lt;/span&gt;
		&lt;span class="f14b"&gt;￥250&lt;/span&gt;（税込）
		
		
&lt;/td&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1608X39N_G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16655963/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="村田製作所_チップセラミックコンデンサ">
<packages>
<package name="C3216" urn="urn:adsk.eagle:footprint:38657520/1">
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
<package name="C1608" urn="urn:adsk.eagle:footprint:38236523/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="1" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.8128" layer="27" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:38236522/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="1" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.8128" layer="27" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:38657526/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:38236525/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:38236524/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<deviceset name="GCM?*" prefix="C">
<description>一般用チップ積層セラミックコンデンサ GCMシリーズ</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="188" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38236525/2"/>
</package3dinstances>
<technologies>
<technology name="5C2A220JA16D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="100V C0G ±5%" constant="no"/>
<attribute name="05_COST" value="9588" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-4942-6-ND" constant="no"/>
<attribute name="VALUE" value="22p" constant="no"/>
</technology>
<technology name="5C2A560JA16D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="50V C0G ±5%" constant="no"/>
<attribute name="05_COST" value="10195" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-17769-6-ND" constant="no"/>
<attribute name="VALUE" value="56p" constant="no"/>
</technology>
<technology name="D70J106ME36D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="6.3V X7T ±20%" constant="no"/>
<attribute name="05_COST" value="58468" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-GCM188D70J106ME36DCT-ND" constant="no"/>
<attribute name="VALUE" value="10u" constant="no"/>
</technology>
<technology name="L81H104KA57D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="50V X8L ±10%" constant="no"/>
<attribute name="05_COST" value="14655" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-6049-6-ND" constant="no"/>
<attribute name="VALUE" value="0.1u" constant="no"/>
</technology>
<technology name="R91H102KA37D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="50V X8R ±10%" constant="no"/>
<attribute name="05_COST" value="13782" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-14360-2-ND" constant="no"/>
<attribute name="VALUE" value="1n" constant="no"/>
</technology>
<technology name="R91H223KA37D">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="50V X8R ±10%" constant="no"/>
<attribute name="05_COST" value="14655" constant="no"/>
<attribute name="06_QTY" value="4000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-GCM188R91H223KA37DDKR-ND" constant="no"/>
<attribute name="VALUE" value="0.022u" constant="no"/>
</technology>
</technologies>
</device>
<device name="31" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38657526/2"/>
</package3dinstances>
<technologies>
<technology name="CD71H106KE36K">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="50V X7T ±10%" constant="no"/>
<attribute name="05_COST" value="245222" constant="no"/>
<attribute name="06_QTY" value="6000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-GCM31CD71H106KE36KDKR-ND" constant="no"/>
<attribute name="VALUE" value="10u" constant="no"/>
</technology>
</technologies>
</device>
<device name="21" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38236524/2"/>
</package3dinstances>
<technologies>
<technology name="BC71C106KE36K">
<attribute name="01_CLASS" value="チップセラミックコンデンサ" constant="no"/>
<attribute name="02_BENDER" value="DigiKey" constant="no"/>
<attribute name="03_MAKER" value="㈱村田製作所" constant="no"/>
<attribute name="04_CHARA" value="16V X7S ±10%" constant="no"/>
<attribute name="05_COST" value="92238" constant="no"/>
<attribute name="06_QTY" value="5000" constant="no"/>
<attribute name="10_DIGIKEY_CODE" value="490-GCM21BC71C106KE36KDKR-ND" constant="no"/>
<attribute name="VALUE" value="10u" constant="no"/>
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
<class number="1" name="power" width="0" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="U$1" library="回路図枠" deviceset="11BS_A3" device=""/>
<part name="U1" library="IT_MotorControlIC" deviceset="BTN9990LV" device="" package3d_urn="urn:adsk.eagle:package:36135097/2"/>
<part name="U2" library="IT_MotorControlIC" deviceset="BTN9990LV" device="" package3d_urn="urn:adsk.eagle:package:36135097/2"/>
<part name="CN1" library="HVH-280" deviceset="798-HVH-280-3P-6.5DS" device="" package3d_urn="urn:adsk.eagle:package:36148610/2"/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="C2" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC1" library="東芝_74LSシリーズ" deviceset="TC74HC244" device="AF" package3d_urn="urn:adsk.eagle:package:36149461/2"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R1" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1.5k"/>
<part name="R2" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1.5k"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C4" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="R91H102KA37D" value="1n"/>
<part name="C5" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="R91H102KA37D" value="1n"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="C6" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="L81H104KA57D" value="0.1u"/>
<part name="R4" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="C7" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="L81H104KA57D" value="0.1u"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CN2" library="jst-xh" deviceset="B7B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:36149622/2"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="LPWM1" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="EN1" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="RPWM1" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="R5" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R6" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R7" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U3" library="IT_MotorControlIC" deviceset="BTN9990LV" device="" package3d_urn="urn:adsk.eagle:package:36135097/2"/>
<part name="U4" library="IT_MotorControlIC" deviceset="BTN9990LV" device="" package3d_urn="urn:adsk.eagle:package:36135097/2"/>
<part name="CN3" library="HVH-280" deviceset="798-HVH-280-3P-6.5DS" device="" package3d_urn="urn:adsk.eagle:package:36148610/2"/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C8" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="C9" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC2" library="東芝_74LSシリーズ" deviceset="TC74HC244" device="AF" package3d_urn="urn:adsk.eagle:package:36149461/2"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C10" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="31" package3d_urn="urn:adsk.eagle:package:38657526/2" technology="CD71H106KE36K" value="10u"/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R8" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1.5k"/>
<part name="R9" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1.5k"/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C11" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="R91H102KA37D" value="1n"/>
<part name="C12" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="R91H102KA37D" value="1n"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="C13" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="L81H104KA57D" value="0.1u"/>
<part name="R11" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="C14" library="村田製作所_チップセラミックコンデンサ" deviceset="GCM?*" device="188" package3d_urn="urn:adsk.eagle:package:38236525/2" technology="L81H104KA57D" value="0.1u"/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="CN4" library="jst-xh" deviceset="B7B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:36149622/2"/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="RPWM2" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="EN2" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="LPWM2" library="LED" deviceset="OSTG1608C1A" device="" package3d_urn="urn:adsk.eagle:package:16655963/3"/>
<part name="R12" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R13" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="R14" library="RCL" deviceset="R" device="1608" package3d_urn="urn:adsk.eagle:package:23555/3" value="1k"/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$1" gate="G$2" x="10" y="10" smashed="yes">
<attribute name="DRAWING_NAME" x="320.19" y="33.54" size="5.08" layer="94"/>
<attribute name="SHEET" x="395.205" y="10.84" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="149.86" y="250.19" smashed="yes">
<attribute name="NAME" x="142.24" y="261.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="259.08" size="1.778" layer="95"/>
</instance>
<instance part="U2" gate="G$1" x="149.86" y="223.52" smashed="yes">
<attribute name="NAME" x="142.24" y="234.95" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="232.41" size="1.778" layer="95"/>
</instance>
<instance part="CN1" gate="G$1" x="194.31" y="237.49" smashed="yes">
<attribute name="NAME" x="187.96" y="243.205" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="227.33" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="166.37" y="261.62" smashed="yes">
<attribute name="VALUE" x="163.83" y="259.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="166.37" y="213.36" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="185.42" y="223.52" smashed="yes">
<attribute name="VALUE" x="183.515" y="220.345" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="171.45" y="255.27" smashed="yes" rot="R90">
<attribute name="NAME" x="171.069" y="256.794" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.149" y="256.794" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="171.45" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="171.069" y="230.124" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.149" y="230.124" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD2" gate="G$1" x="166.37" y="233.68" smashed="yes"/>
<instance part="SUPPLY3" gate="GND" x="166.37" y="240.03" smashed="yes"/>
<instance part="SUPPLY4" gate="GND" x="179.07" y="252.73" smashed="yes"/>
<instance part="SUPPLY5" gate="GND" x="179.07" y="226.06" smashed="yes"/>
<instance part="IC1" gate="G1" x="88.9" y="226.06" smashed="yes">
<attribute name="NAME" x="81.28" y="241.935" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="207.645" size="2.032" layer="96"/>
</instance>
<instance part="IC1" gate="G2" x="88.9" y="186.69" smashed="yes">
<attribute name="NAME" x="81.28" y="202.565" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="168.275" size="2.032" layer="96"/>
</instance>
<instance part="IC1" gate="G$3" x="95.25" y="256.54" smashed="yes">
<attribute name="NAME" x="94.615" y="255.905" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="83.82" y="266.7" smashed="yes">
<attribute name="VALUE" x="81.915" y="269.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="83.82" y="246.38" smashed="yes"/>
<instance part="C3" gate="G$1" x="83.82" y="257.81" smashed="yes">
<attribute name="NAME" x="85.344" y="258.191" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="253.111" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="73.66" y="233.68" smashed="yes"/>
<instance part="SUPPLY9" gate="GND" x="73.66" y="194.31" smashed="yes"/>
<instance part="R1" gate="G$1" x="137.16" y="240.03" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="236.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="137.16" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="137.16" y="232.41" smashed="yes"/>
<instance part="SUPPLY11" gate="GND" x="137.16" y="205.74" smashed="yes"/>
<instance part="C4" gate="G$1" x="130.81" y="241.3" smashed="yes">
<attribute name="NAME" x="125.984" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="130.81" y="214.63" smashed="yes">
<attribute name="NAME" x="127.254" y="215.011" size="1.778" layer="95"/>
<attribute name="VALUE" x="127.254" y="209.931" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="130.81" y="205.74" smashed="yes"/>
<instance part="SUPPLY13" gate="GND" x="130.81" y="232.41" smashed="yes"/>
<instance part="R3" gate="G$1" x="123.19" y="245.11" smashed="yes">
<attribute name="NAME" x="119.38" y="246.6086" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="241.808" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="115.57" y="241.3" smashed="yes">
<attribute name="NAME" x="109.22" y="241.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="123.19" y="218.44" smashed="yes">
<attribute name="NAME" x="119.38" y="219.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="215.138" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="115.57" y="214.63" smashed="yes">
<attribute name="NAME" x="109.22" y="214.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="209.55" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="115.57" y="233.68" smashed="yes"/>
<instance part="SUPPLY15" gate="GND" x="115.57" y="207.01" smashed="yes"/>
<instance part="CN2" gate="G$1" x="46.99" y="228.6" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="217.17" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.8" y="241.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="55.88" y="238.76" smashed="yes"/>
<instance part="SUPPLY17" gate="G$1" x="55.88" y="218.44" smashed="yes"/>
<instance part="LPWM1" gate="G$1" x="115.57" y="173.99" smashed="yes">
<attribute name="NAME" x="119.126" y="171.958" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.285" y="171.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EN1" gate="G$1" x="125.73" y="173.99" smashed="yes">
<attribute name="NAME" x="129.286" y="171.958" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.445" y="171.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RPWM1" gate="G$1" x="135.89" y="173.99" smashed="yes">
<attribute name="NAME" x="139.446" y="171.958" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.605" y="171.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="115.57" y="184.15" smashed="yes" rot="R90">
<attribute name="NAME" x="114.0714" y="180.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.872" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="125.73" y="184.15" smashed="yes" rot="R90">
<attribute name="NAME" x="124.2314" y="180.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.032" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="135.89" y="184.15" smashed="yes" rot="R90">
<attribute name="NAME" x="134.3914" y="180.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.192" y="180.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="125.73" y="168.91" smashed="yes"/>
<instance part="U3" gate="G$1" x="149.86" y="140.97" smashed="yes">
<attribute name="NAME" x="142.24" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="149.86" size="1.778" layer="95"/>
</instance>
<instance part="U4" gate="G$1" x="149.86" y="114.3" smashed="yes">
<attribute name="NAME" x="142.24" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="123.19" size="1.778" layer="95"/>
</instance>
<instance part="CN3" gate="G$1" x="194.31" y="128.27" smashed="yes">
<attribute name="NAME" x="187.96" y="133.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="166.37" y="152.4" smashed="yes">
<attribute name="VALUE" x="163.83" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="166.37" y="104.14" smashed="yes"/>
<instance part="SUPPLY20" gate="GND" x="185.42" y="114.3" smashed="yes">
<attribute name="VALUE" x="183.515" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="171.45" y="146.05" smashed="yes" rot="R90">
<attribute name="NAME" x="171.069" y="147.574" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.149" y="147.574" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="171.45" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="171.069" y="120.904" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="176.149" y="120.904" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD4" gate="G$1" x="166.37" y="124.46" smashed="yes"/>
<instance part="SUPPLY21" gate="GND" x="166.37" y="130.81" smashed="yes"/>
<instance part="SUPPLY22" gate="GND" x="179.07" y="143.51" smashed="yes"/>
<instance part="SUPPLY23" gate="GND" x="179.07" y="116.84" smashed="yes"/>
<instance part="IC2" gate="G1" x="88.9" y="77.47" smashed="yes">
<attribute name="NAME" x="81.28" y="93.345" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="59.055" size="2.032" layer="96"/>
</instance>
<instance part="IC2" gate="G2" x="88.9" y="116.84" smashed="yes">
<attribute name="NAME" x="81.28" y="132.715" size="2.032" layer="95"/>
<attribute name="VALUE" x="81.28" y="98.425" size="2.032" layer="96"/>
</instance>
<instance part="IC2" gate="G$3" x="95.25" y="147.32" smashed="yes">
<attribute name="NAME" x="94.615" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="83.82" y="157.48" smashed="yes">
<attribute name="VALUE" x="81.915" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="83.82" y="137.16" smashed="yes"/>
<instance part="C10" gate="G$1" x="83.82" y="148.59" smashed="yes">
<attribute name="NAME" x="85.344" y="148.971" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.344" y="143.891" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="73.66" y="124.46" smashed="yes"/>
<instance part="SUPPLY27" gate="GND" x="73.66" y="85.09" smashed="yes"/>
<instance part="R8" gate="G$1" x="137.16" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="127" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="137.16" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="135.6614" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="140.462" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="137.16" y="123.19" smashed="yes"/>
<instance part="SUPPLY29" gate="GND" x="137.16" y="96.52" smashed="yes"/>
<instance part="C11" gate="G$1" x="130.81" y="132.08" smashed="yes">
<attribute name="NAME" x="125.984" y="132.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="127.381" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="130.81" y="105.41" smashed="yes">
<attribute name="NAME" x="124.714" y="105.791" size="1.778" layer="95"/>
<attribute name="VALUE" x="127.254" y="100.711" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="130.81" y="96.52" smashed="yes"/>
<instance part="SUPPLY31" gate="GND" x="130.81" y="123.19" smashed="yes"/>
<instance part="R10" gate="G$1" x="123.19" y="135.89" smashed="yes">
<attribute name="NAME" x="119.38" y="137.3886" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="132.588" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="115.57" y="132.08" smashed="yes">
<attribute name="NAME" x="109.22" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="123.19" y="109.22" smashed="yes">
<attribute name="NAME" x="119.38" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="105.918" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="115.57" y="105.41" smashed="yes">
<attribute name="NAME" x="109.22" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="115.57" y="124.46" smashed="yes"/>
<instance part="SUPPLY33" gate="GND" x="115.57" y="97.79" smashed="yes"/>
<instance part="CN4" gate="G$1" x="46.99" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="130.81" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="50.8" y="106.68" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="55.88" y="129.54" smashed="yes"/>
<instance part="SUPPLY35" gate="G$1" x="55.88" y="109.22" smashed="yes"/>
<instance part="RPWM2" gate="G$1" x="115.57" y="64.77" smashed="yes">
<attribute name="NAME" x="119.126" y="62.738" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.285" y="62.738" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EN2" gate="G$1" x="125.73" y="64.77" smashed="yes">
<attribute name="NAME" x="129.286" y="62.738" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.445" y="62.738" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LPWM2" gate="G$1" x="135.89" y="64.77" smashed="yes">
<attribute name="NAME" x="139.446" y="62.738" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.605" y="62.738" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="115.57" y="74.93" smashed="yes" rot="R90">
<attribute name="NAME" x="114.0714" y="71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.872" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="125.73" y="74.93" smashed="yes" rot="R90">
<attribute name="NAME" x="124.2314" y="71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.032" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="135.89" y="74.93" smashed="yes" rot="R90">
<attribute name="NAME" x="134.3914" y="71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="139.192" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="125.73" y="59.69" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="VS"/>
<wire x1="166.37" y1="255.27" x2="166.37" y2="259.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="255.27" x2="166.37" y2="255.27" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="168.91" y1="255.27" x2="166.37" y2="255.27" width="0.1524" layer="91"/>
<junction x="166.37" y="255.27"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VS"/>
<wire x1="162.56" y1="228.6" x2="166.37" y2="228.6" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="166.37" y1="231.14" x2="166.37" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="166.37" y1="228.6" x2="168.91" y2="228.6" width="0.1524" layer="91"/>
<junction x="166.37" y="228.6"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VS"/>
<wire x1="166.37" y1="146.05" x2="166.37" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="146.05" x2="166.37" y2="146.05" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="168.91" y1="146.05" x2="166.37" y2="146.05" width="0.1524" layer="91"/>
<junction x="166.37" y="146.05"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VS"/>
<wire x1="162.56" y1="119.38" x2="166.37" y2="119.38" width="0.1524" layer="91"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="166.37" y1="121.92" x2="166.37" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="166.37" y1="119.38" x2="168.91" y2="119.38" width="0.1524" layer="91"/>
<junction x="166.37" y="119.38"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="162.56" y1="218.44" x2="166.37" y2="218.44" width="0.1524" layer="91"/>
<wire x1="166.37" y1="218.44" x2="166.37" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="P$1"/>
<wire x1="194.31" y1="232.41" x2="185.42" y2="232.41" width="0.1524" layer="91"/>
<wire x1="185.42" y1="232.41" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="166.37" y1="245.11" x2="162.56" y2="245.11" width="0.1524" layer="91"/>
<wire x1="166.37" y1="242.57" x2="166.37" y2="245.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="176.53" y1="228.6" x2="179.07" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="176.53" y1="255.27" x2="179.07" y2="255.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$3" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="95.25" y1="248.92" x2="83.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="248.92" x2="83.82" y2="252.73" width="0.1524" layer="91"/>
<junction x="83.82" y="248.92"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G2" pin="!G"/>
<wire x1="73.66" y1="196.85" x2="76.2" y2="196.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G1" pin="!G"/>
<wire x1="73.66" y1="236.22" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="130.81" y1="209.55" x2="130.81" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="130.81" y1="234.95" x2="130.81" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="46.99" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="7"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="53.34" y1="236.22" x2="53.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EN1" gate="G$1" pin="C"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="LPWM1" gate="G$1" pin="C"/>
<wire x1="115.57" y1="171.45" x2="125.73" y2="171.45" width="0.1524" layer="91"/>
<junction x="125.73" y="171.45"/>
<pinref part="RPWM1" gate="G$1" pin="C"/>
<wire x1="125.73" y1="171.45" x2="135.89" y2="171.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="162.56" y1="109.22" x2="166.37" y2="109.22" width="0.1524" layer="91"/>
<wire x1="166.37" y1="109.22" x2="166.37" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN3" gate="G$1" pin="P$1"/>
<wire x1="194.31" y1="123.19" x2="185.42" y2="123.19" width="0.1524" layer="91"/>
<wire x1="185.42" y1="123.19" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="166.37" y1="135.89" x2="162.56" y2="135.89" width="0.1524" layer="91"/>
<wire x1="166.37" y1="133.35" x2="166.37" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="176.53" y1="119.38" x2="179.07" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="176.53" y1="146.05" x2="179.07" y2="146.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="GND"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="95.25" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="143.51" width="0.1524" layer="91"/>
<junction x="83.82" y="139.7"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="73.66" y1="87.63" x2="76.2" y2="87.63" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G1" pin="!G"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G2" pin="!G"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="130.81" y1="100.33" x2="130.81" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="130.81" y1="125.73" x2="130.81" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="46.99" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="EN2" gate="G$1" pin="C"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="RPWM2" gate="G$1" pin="C"/>
<wire x1="115.57" y1="62.23" x2="125.73" y2="62.23" width="0.1524" layer="91"/>
<junction x="125.73" y="62.23"/>
<pinref part="LPWM2" gate="G$1" pin="C"/>
<wire x1="125.73" y1="62.23" x2="135.89" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="162.56" y1="250.19" x2="182.88" y2="250.19" width="0.1524" layer="91"/>
<wire x1="182.88" y1="250.19" x2="182.88" y2="240.03" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="240.03" x2="191.77" y2="240.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT2" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="162.56" y1="223.52" x2="182.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="223.52" x2="182.88" y2="234.95" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="182.88" y1="234.95" x2="191.77" y2="234.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="VCC"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="95.25" y1="264.16" x2="83.82" y2="264.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="260.35" x2="83.82" y2="264.16" width="0.1524" layer="91"/>
<junction x="83.82" y="264.16"/>
</segment>
<segment>
<wire x1="46.99" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="220.98" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="215.9" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="VCC"/>
<pinref part="SUPPLY24" gate="G$1" pin="VCC"/>
<wire x1="95.25" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="83.82" y1="151.13" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="83.82" y="154.94"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="G$1" pin="VCC"/>
<wire x1="46.99" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="Y1"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="101.6" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="INH"/>
<pinref part="IC1" gate="G1" pin="Y2"/>
<wire x1="137.16" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="Y3"/>
<wire x1="101.6" y1="218.44" x2="102.87" y2="218.44" width="0.1524" layer="91"/>
<wire x1="102.87" y1="218.44" x2="102.87" y2="255.27" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="102.87" y1="255.27" x2="137.16" y2="255.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="Y4"/>
<wire x1="101.6" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="104.14" y2="250.19" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INH"/>
<wire x1="104.14" y1="250.19" x2="137.16" y2="250.19" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IS1_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IS"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="130.81" y1="243.84" x2="130.81" y2="245.11" width="0.1524" layer="91"/>
<wire x1="130.81" y1="245.11" x2="137.16" y2="245.11" width="0.1524" layer="91"/>
<junction x="137.16" y="245.11"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="128.27" y1="245.11" x2="130.81" y2="245.11" width="0.1524" layer="91"/>
<junction x="130.81" y="245.11"/>
</segment>
</net>
<net name="IS2_1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IS"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="130.81" y1="217.17" x2="130.81" y2="218.44" width="0.1524" layer="91"/>
<wire x1="130.81" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<junction x="137.16" y="218.44"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="128.27" y1="218.44" x2="130.81" y2="218.44" width="0.1524" layer="91"/>
<junction x="130.81" y="218.44"/>
</segment>
</net>
<net name="IS1" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="115.57" y1="243.84" x2="115.57" y2="245.11" width="0.1524" layer="91"/>
<wire x1="115.57" y1="245.11" x2="118.11" y2="245.11" width="0.1524" layer="91"/>
<wire x1="107.95" y1="245.11" x2="115.57" y2="245.11" width="0.1524" layer="91"/>
<junction x="115.57" y="245.11"/>
<label x="107.95" y="245.11" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="6"/>
<wire x1="46.99" y1="233.68" x2="58.42" y2="233.68" width="0.1524" layer="91"/>
<label x="54.61" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS2" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="115.57" y1="217.17" x2="115.57" y2="218.44" width="0.1524" layer="91"/>
<wire x1="115.57" y1="218.44" x2="118.11" y2="218.44" width="0.1524" layer="91"/>
<wire x1="107.95" y1="218.44" x2="115.57" y2="218.44" width="0.1524" layer="91"/>
<junction x="115.57" y="218.44"/>
<label x="107.95" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="G$1" pin="5"/>
<wire x1="46.99" y1="231.14" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<label x="54.61" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="A2"/>
<wire x1="76.2" y1="223.52" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G1" pin="A4"/>
<wire x1="73.66" y1="213.36" x2="76.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="59.69" y2="223.52" width="0.1524" layer="91"/>
<junction x="73.66" y="223.52"/>
<label x="62.23" y="223.52" size="1.778" layer="95"/>
<wire x1="46.99" y1="226.06" x2="59.69" y2="226.06" width="0.1524" layer="91"/>
<wire x1="59.69" y1="226.06" x2="59.69" y2="223.52" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="3"/>
<pinref part="IC1" gate="G2" pin="A2"/>
<wire x1="59.69" y1="223.52" x2="59.69" y2="184.15" width="0.1524" layer="91"/>
<wire x1="59.69" y1="184.15" x2="76.2" y2="184.15" width="0.1524" layer="91"/>
<junction x="59.69" y="223.52"/>
</segment>
</net>
<net name="LPWM" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="A1"/>
<wire x1="76.2" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<label x="62.23" y="228.6" size="1.778" layer="95"/>
<pinref part="CN2" gate="G$1" pin="4"/>
<pinref part="IC1" gate="G2" pin="A1"/>
<wire x1="60.96" y1="228.6" x2="46.99" y2="228.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="228.6" x2="60.96" y2="189.23" width="0.1524" layer="91"/>
<wire x1="60.96" y1="189.23" x2="76.2" y2="189.23" width="0.1524" layer="91"/>
<junction x="60.96" y="228.6"/>
</segment>
</net>
<net name="RPWM" class="0">
<segment>
<pinref part="IC1" gate="G1" pin="A3"/>
<wire x1="76.2" y1="218.44" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<label x="62.23" y="218.44" size="1.778" layer="95"/>
<wire x1="46.99" y1="223.52" x2="58.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="223.52" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<pinref part="CN2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G2" pin="A3"/>
<wire x1="58.42" y1="218.44" x2="58.42" y2="179.07" width="0.1524" layer="91"/>
<wire x1="58.42" y1="179.07" x2="76.2" y2="179.07" width="0.1524" layer="91"/>
<junction x="58.42" y="218.44"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LPWM1" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="EN1" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RPWM1" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G2" pin="Y1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="101.6" y1="189.23" x2="115.57" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G2" pin="Y2"/>
<wire x1="101.6" y1="184.15" x2="104.14" y2="184.15" width="0.1524" layer="91"/>
<wire x1="104.14" y1="184.15" x2="104.14" y2="191.77" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="191.77" x2="125.73" y2="191.77" width="0.1524" layer="91"/>
<wire x1="125.73" y1="191.77" x2="125.73" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G2" pin="Y3"/>
<wire x1="101.6" y1="179.07" x2="106.68" y2="179.07" width="0.1524" layer="91"/>
<wire x1="106.68" y1="179.07" x2="106.68" y2="194.31" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="106.68" y1="194.31" x2="135.89" y2="194.31" width="0.1524" layer="91"/>
<wire x1="135.89" y1="194.31" x2="135.89" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT3" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="162.56" y1="140.97" x2="182.88" y2="140.97" width="0.1524" layer="91"/>
<wire x1="182.88" y1="140.97" x2="182.88" y2="130.81" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="1"/>
<wire x1="182.88" y1="130.81" x2="191.77" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT4" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="162.56" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="125.73" width="0.1524" layer="91"/>
<pinref part="CN3" gate="G$1" pin="3"/>
<wire x1="182.88" y1="125.73" x2="191.77" y2="125.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="101.6" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G2" pin="Y1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="INH"/>
<wire x1="137.16" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G2" pin="Y2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="101.6" y1="109.22" x2="105.41" y2="109.22" width="0.1524" layer="91"/>
<wire x1="105.41" y1="109.22" x2="105.41" y2="146.05" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="105.41" y1="146.05" x2="137.16" y2="146.05" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G2" pin="Y3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="101.6" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="140.97" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="INH"/>
<wire x1="106.68" y1="140.97" x2="137.16" y2="140.97" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G2" pin="Y4"/>
</segment>
</net>
<net name="IS1_A1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IS"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="130.81" y1="134.62" x2="130.81" y2="135.89" width="0.1524" layer="91"/>
<wire x1="130.81" y1="135.89" x2="137.16" y2="135.89" width="0.1524" layer="91"/>
<junction x="137.16" y="135.89"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="128.27" y1="135.89" x2="130.81" y2="135.89" width="0.1524" layer="91"/>
<junction x="130.81" y="135.89"/>
</segment>
</net>
<net name="IS2_2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IS"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="130.81" y1="107.95" x2="130.81" y2="109.22" width="0.1524" layer="91"/>
<wire x1="130.81" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="128.27" y1="109.22" x2="130.81" y2="109.22" width="0.1524" layer="91"/>
<junction x="130.81" y="109.22"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RPWM2" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="EN2" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LPWM2" gate="G$1" pin="A"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="101.6" y1="80.01" x2="115.57" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G1" pin="Y1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="101.6" y1="74.93" x2="104.14" y2="74.93" width="0.1524" layer="91"/>
<wire x1="104.14" y1="74.93" x2="104.14" y2="82.55" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="104.14" y1="82.55" x2="125.73" y2="82.55" width="0.1524" layer="91"/>
<wire x1="125.73" y1="82.55" x2="125.73" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G1" pin="Y2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="101.6" y1="69.85" x2="106.68" y2="69.85" width="0.1524" layer="91"/>
<wire x1="106.68" y1="69.85" x2="106.68" y2="85.09" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="106.68" y1="85.09" x2="135.89" y2="85.09" width="0.1524" layer="91"/>
<wire x1="135.89" y1="85.09" x2="135.89" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G1" pin="Y3"/>
</segment>
</net>
<net name="LPWM2" class="0">
<segment>
<label x="62.23" y="119.38" size="1.778" layer="95"/>
<wire x1="76.2" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="69.85" width="0.1524" layer="91"/>
<junction x="60.96" y="119.38"/>
<pinref part="CN4" gate="G$1" pin="4"/>
<pinref part="IC2" gate="G2" pin="A1"/>
<pinref part="IC2" gate="G1" pin="A3"/>
<wire x1="60.96" y1="69.85" x2="76.2" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<wire x1="76.2" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="59.69" y2="114.3" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<label x="62.23" y="114.3" size="1.778" layer="95"/>
<wire x1="46.99" y1="116.84" x2="59.69" y2="116.84" width="0.1524" layer="91"/>
<wire x1="59.69" y1="116.84" x2="59.69" y2="114.3" width="0.1524" layer="91"/>
<wire x1="59.69" y1="114.3" x2="59.69" y2="74.93" width="0.1524" layer="91"/>
<wire x1="59.69" y1="74.93" x2="76.2" y2="74.93" width="0.1524" layer="91"/>
<junction x="59.69" y="114.3"/>
<pinref part="CN4" gate="G$1" pin="5"/>
<pinref part="IC2" gate="G1" pin="A2"/>
<pinref part="IC2" gate="G2" pin="A4"/>
<pinref part="IC2" gate="G2" pin="A2"/>
</segment>
</net>
<net name="RPWM2" class="0">
<segment>
<label x="62.23" y="109.22" size="1.778" layer="95"/>
<wire x1="76.2" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="46.99" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="80.01" width="0.1524" layer="91"/>
<junction x="58.42" y="109.22"/>
<pinref part="CN4" gate="G$1" pin="6"/>
<pinref part="IC2" gate="G2" pin="A3"/>
<pinref part="IC2" gate="G1" pin="A1"/>
<wire x1="76.2" y1="80.01" x2="58.42" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IS12" class="0">
<segment>
<label x="54.61" y="124.46" size="1.778" layer="95"/>
<wire x1="46.99" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="115.57" y1="134.62" x2="115.57" y2="135.89" width="0.1524" layer="91"/>
<wire x1="115.57" y1="135.89" x2="118.11" y2="135.89" width="0.1524" layer="91"/>
<wire x1="107.95" y1="135.89" x2="115.57" y2="135.89" width="0.1524" layer="91"/>
<junction x="115.57" y="135.89"/>
<label x="107.95" y="135.89" size="1.778" layer="95"/>
</segment>
</net>
<net name="IS22" class="0">
<segment>
<label x="54.61" y="121.92" size="1.778" layer="95"/>
<wire x1="46.99" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CN4" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="115.57" y1="107.95" x2="115.57" y2="109.22" width="0.1524" layer="91"/>
<wire x1="115.57" y1="109.22" x2="118.11" y2="109.22" width="0.1524" layer="91"/>
<wire x1="107.95" y1="109.22" x2="115.57" y2="109.22" width="0.1524" layer="91"/>
<junction x="115.57" y="109.22"/>
<label x="107.95" y="109.22" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
