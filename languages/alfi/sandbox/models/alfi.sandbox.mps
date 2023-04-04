<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d0990f-87f7-461c-9c14-b2fa12592aab(alfi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929518763010" name="alfi.structure.Expression" flags="ng" index="_jtWo" />
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224883808437" name="alfi.structure.ConcurrentClause" flags="ng" index="32pbwo">
        <child id="7144803224883808438" name="clauses" index="32pbwr" />
      </concept>
      <concept id="7144803224883743949" name="alfi.structure.NonFinalClause" flags="ng" index="32prLw">
        <child id="7144803224883743950" name="condition" index="32prLz" />
        <child id="7144803224883743956" name="body" index="32prLT" />
      </concept>
      <concept id="7144803224883743948" name="alfi.structure.IfStatement" flags="ng" index="32prLx">
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="6OepWIVNm$A">
    <property role="3GE5qa" value="Blop" />
    <node concept="2qCqA3" id="604l4jmjAul" role="3mGtxP">
      <property role="TrG5h" value="Jo" />
      <property role="PCHHn" value="6OepWIVA92E/public" />
      <property role="3GE5qa" value="Blop::Booo" />
      <node concept="PCHHj" id="1KdBIfWmEyA" role="PCHHv">
        <property role="TrG5h" value="xyz" />
      </node>
      <node concept="PCHHj" id="1KdBIfWlTyp" role="PCHHv">
        <property role="TrG5h" value="asd" />
        <node concept="PCHzy" id="1KdBIfWlTys" role="PCHGa">
          <node concept="PDbRn" id="1KdBIfWlTyu" role="PCHzz" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="4jcHaHwEKA4" role="3mGtxR">
      <node concept="_vnHb" id="4jcHaHwEKA5" role="$kHGj">
        <node concept="2RqM1Q" id="4jcHaHwEKA6" role="_vnH8">
          <ref role="2RqM1R" node="6OepWIVP5mc" resolve="Blop" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="6OepWIVP5ma">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="6OepWIVP5mc" role="3mGtxP">
      <property role="TrG5h" value="Blop" />
      <property role="PCHHn" value="6OepWIVA92E/public" />
      <node concept="2qCqA3" id="4jcHaHwBm7Q" role="PCHHv">
        <property role="TrG5h" value="Foo" />
        <property role="PCHHn" value="6OepWIVA92E/public" />
        <node concept="PCHHj" id="1KdBIfWmEyt" role="PCHHv">
          <property role="TrG5h" value="Wow" />
        </node>
        <node concept="2qCqA3" id="5Jdbbz9_WBd" role="PCHHv">
          <property role="TrG5h" value="maa" />
        </node>
      </node>
      <node concept="2qCqA3" id="1KdBIfWlTyh" role="PCHHv">
        <property role="TrG5h" value="Jo" />
      </node>
      <node concept="PCHHj" id="1KdBIfWhVSC" role="PCHHv">
        <property role="TrG5h" value="Wooooow" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="604l4jmjAuJ">
    <property role="3GE5qa" value="Blop.Foo" />
    <node concept="PCHHj" id="604l4jmjAuN" role="3mGtxP">
      <property role="TrG5h" value="Wow" />
      <property role="PCHHn" value="6OepWIVA92E/public" />
      <node concept="PCHzy" id="4jcHaHwI7k6" role="PCHGa">
        <node concept="327OUb" id="4jcHaHwI7ka" role="PCHzz">
          <property role="TrG5h" value="x" />
          <node concept="32T38h" id="4jcHaHwI7km" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="_vnHb" id="4jcHaHwI7ke" role="327w9S">
            <node concept="2RqM1Q" id="4jcHaHwI7kg" role="_vnH8" />
          </node>
        </node>
        <node concept="32prLx" id="4jcHaHwI7ku" role="PCHzz">
          <node concept="32pbwo" id="4jcHaHwI7kw" role="32oX99">
            <node concept="32prLw" id="4jcHaHwI7ky" role="32pbwr">
              <node concept="_jtWo" id="4jcHaHwI7k$" role="32prLz" />
              <node concept="PCHzy" id="4jcHaHwI7kA" role="32prLT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="4jcHaHwHCfH" role="3mGtxR">
      <node concept="_vnHb" id="4jcHaHwHCfI" role="$kHGj">
        <node concept="2RqM1Q" id="4jcHaHwHCfJ" role="_vnH8">
          <ref role="2RqM1R" node="6OepWIVP5mc" resolve="Blop" />
        </node>
        <node concept="2RqM1Q" id="4jcHaHwHCfP" role="_vnH8">
          <ref role="2RqM1R" node="4jcHaHwBm7Q" resolve="Foo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="604l4jms0AX">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="604l4jmuLhu" role="3mGtxP">
      <property role="TrG5h" value="asd" />
      <node concept="2qCqA3" id="1KdBIfWtAAA" role="PCHHv">
        <property role="TrG5h" value="testss" />
      </node>
      <node concept="PCHHj" id="1KdBIfWtoa1" role="PCHHv">
        <property role="TrG5h" value="abc" />
      </node>
      <node concept="PCHHj" id="1KdBIfWhh0X" role="PCHHv">
        <property role="TrG5h" value="asdasd" />
      </node>
      <node concept="PCHHj" id="5Jdbbz9wX6F" role="PCHHv">
        <property role="TrG5h" value="foo" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="5Jdbbz9y69h">
    <property role="3GE5qa" value="asd" />
    <node concept="PCHHj" id="5Jdbbz9y69j" role="3mGtxP">
      <property role="TrG5h" value="asdasd" />
      <property role="PCHHn" value="6OepWIVA92E/public" />
      <node concept="PCHzy" id="1KdBIfWhzq_" role="PCHGa">
        <node concept="PDbRn" id="1KdBIfWhzqD" role="PCHzz" />
      </node>
    </node>
    <node concept="3mGtyY" id="5Jdbbz9y69m" role="3mGtxR">
      <node concept="_vnHb" id="5Jdbbz9y69n" role="$kHGj">
        <node concept="2RqM1Q" id="5Jdbbz9y69o" role="_vnH8">
          <ref role="2RqM1R" node="604l4jmuLhu" resolve="asd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWhUAv">
    <property role="3GE5qa" value="Blop" />
    <node concept="PCHHj" id="1KdBIfWhUAx" role="3mGtxP">
      <property role="TrG5h" value="Wooooow" />
      <node concept="PCHzy" id="1KdBIfWhUA$" role="PCHGa">
        <node concept="PDbRn" id="1KdBIfWhVSG" role="PCHzz" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfWhUAA" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWhUAB" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWhUAC" role="_vnH8">
          <ref role="2RqM1R" node="6OepWIVP5mc" resolve="Blop" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWmEyG">
    <property role="3GE5qa" value="Blop.Jo" />
    <node concept="PCHHj" id="1KdBIfWmEyT" role="3mGtxP">
      <property role="TrG5h" value="xyz" />
      <node concept="PCHzy" id="1KdBIfWmEyW" role="PCHGa">
        <node concept="PDbRn" id="1KdBIfWnrDc" role="PCHzz" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfWmEyI" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWmEyJ" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWmEyK" role="_vnH8">
          <ref role="2RqM1R" node="6OepWIVP5mc" resolve="Blop" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfWHi4i" role="_vnH8">
          <ref role="2RqM1R" node="604l4jmjAul" resolve="Jo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWmEz0">
    <property role="3GE5qa" value="Blop.Foo" />
    <node concept="2qCqA3" id="1KdBIfWmEzl" role="3mGtxP">
      <property role="TrG5h" value="maa" />
      <node concept="PCHHj" id="1KdBIfWmEzq" role="PCHHv">
        <property role="TrG5h" value="asd" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfWmEz2" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWmEz3" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWmEz4" role="_vnH8">
          <ref role="2RqM1R" node="6OepWIVP5mc" resolve="Blop" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfWmEza" role="_vnH8">
          <ref role="2RqM1R" node="4jcHaHwBm7Q" resolve="Foo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWrURy">
    <property role="3GE5qa" value="asd" />
    <node concept="PCHHj" id="1KdBIfWrURw" role="3mGtxP">
      <property role="TrG5h" value="foo" />
      <node concept="PCHzy" id="1KdBIfWrURA" role="PCHGa" />
    </node>
    <node concept="3mGtyY" id="1KdBIfWrUR_" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWrURz" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWrUR$" role="_vnH8">
          <ref role="2RqM1R" node="604l4jmuLhu" resolve="asd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWtNn8">
    <property role="3GE5qa" value="asd" />
    <node concept="2qCqA3" id="1KdBIfWtNn6" role="3mGtxP">
      <property role="TrG5h" value="testss" />
      <node concept="PCHHg" id="1KdBIfWtNn7" role="PCHHv" />
    </node>
    <node concept="3mGtyY" id="1KdBIfWtNnb" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWtNn9" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWtNna" role="_vnH8">
          <ref role="2RqM1R" node="604l4jmuLhu" resolve="asd" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfWJVwD">
    <property role="3GE5qa" value="asd" />
    <node concept="PCHHj" id="1KdBIfWJVwB" role="3mGtxP">
      <property role="TrG5h" value="abc" />
      <node concept="PCHzy" id="1KdBIfWJVwC" role="PCHGa">
        <node concept="PDbRn" id="1KdBIfWJVwH" role="PCHzz" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfWJVwG" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfWJVwE" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfWJVwF" role="_vnH8">
          <ref role="2RqM1R" node="604l4jmuLhu" resolve="asd" />
        </node>
      </node>
    </node>
  </node>
</model>

