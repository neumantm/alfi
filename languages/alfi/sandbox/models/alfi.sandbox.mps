<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d0990f-87f7-461c-9c14-b2fa12592aab(alfi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports>
    <import index="zjt0" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/i:f040404(alfi.StandardModelLibrary/alfi.StandardModelLibrary@descriptor)" />
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
  </imports>
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
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015157" name="visibility" index="PCHHn" />
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
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
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="7GHN9f$BVVJ">
    <property role="3GE5qa" value="" />
    <node concept="PCHHj" id="7GHN9f$BVVL" role="3mGtxP">
      <property role="TrG5h" value="Test1" />
      <node concept="3xR696" id="7GHN9f$BVVO" role="PCHHv">
        <property role="3xR695" value="1KdBIfXPktw/in" />
        <property role="TrG5h" value="asd" />
        <node concept="3xHE8C" id="7GHN9f$BVVS" role="3xMlr6">
          <node concept="2RqM1Q" id="7GHN9f$MwSK" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
          </node>
        </node>
      </node>
      <node concept="PCHzy" id="7GHN9f$BVW0" role="PCHGa">
        <node concept="327OUb" id="7GHN9f$BVW4" role="PCHzz">
          <property role="TrG5h" value="foo" />
          <node concept="_uYbk" id="7GHN9f$BVWk" role="327w9Y">
            <node concept="_vnHb" id="7GHN9f$BVWm" role="_uYbl">
              <node concept="2RqM1Q" id="7GHN9f$BVWo" role="_vnH8">
                <ref role="2RqM1R" node="7GHN9f$BVWx" resolve="Test2" />
              </node>
              <node concept="2RqM1Q" id="7GHN9f$Q3AW" role="_vnH8" />
            </node>
          </node>
          <node concept="3xHE8C" id="7GHN9f$BVWc" role="327w9S">
            <node concept="2RqM1Q" id="7GHN9f$BVWe" role="_vnH8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$BVWv">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="7GHN9f$BVWx" role="3mGtxP">
      <property role="TrG5h" value="Test2" />
      <node concept="2qCqA3" id="7GHN9f$BVW$" role="PCHHv">
        <property role="TrG5h" value="Test2a" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="7GHN9f$Q43Z" role="PCHHv">
        <property role="TrG5h" value="Test2b" />
        <node concept="PCHHj" id="7GHN9f$Q445" role="PCHHv">
          <property role="TrG5h" value="Test2b1" />
          <node concept="PCHzy" id="7GHN9f$Q44c" role="PCHGa">
            <node concept="327OUb" id="7GHN9f$Q44g" role="PCHzz">
              <property role="TrG5h" value="a" />
              <node concept="32T38h" id="7GHN9f$Q44W" role="327w9Y">
                <property role="32T38g" value="1" />
              </node>
              <node concept="3xHE8C" id="7GHN9f$Q44o" role="327w9S">
                <node concept="2RqM1Q" id="7GHN9f$Q44q" role="_vnH8">
                  <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$BVWA">
    <property role="3GE5qa" value="Test2" />
    <node concept="2qCqA3" id="7GHN9f$BVWI" role="3mGtxP">
      <property role="TrG5h" value="Test2a" />
      <node concept="PCHHj" id="7GHN9f$BVWL" role="PCHHv">
        <property role="TrG5h" value="Test2a1" />
      </node>
      <node concept="PCHHj" id="7GHN9f$OR1y" role="PCHHv">
        <property role="TrG5h" value="ASDASDSA" />
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <node concept="PCHzy" id="7GHN9f$OR1A" role="PCHGa" />
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$BVWC" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$BVWD" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$BVWE" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWx" resolve="Test2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f$BVWP">
    <property role="3GE5qa" value="Test2.Test2a" />
    <node concept="PCHHj" id="7GHN9f$BVWN" role="3mGtxP">
      <property role="TrG5h" value="Test2a1" />
      <node concept="PCHzy" id="7GHN9f$BVWO" role="PCHGa">
        <node concept="327OUb" id="7GHN9f$MwVq" role="PCHzz">
          <property role="TrG5h" value="Test1" />
          <node concept="32T38h" id="7GHN9f$OKUC" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="3xHE8C" id="7GHN9f$MwVy" role="327w9S">
            <node concept="2RqM1Q" id="7GHN9f$MwV$" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="327OUb" id="7GHN9f$OKVe" role="PCHzz">
          <property role="TrG5h" value="asd" />
          <node concept="_jtWo" id="7GHN9f$OKVg" role="327w9Y" />
          <node concept="3xHE8C" id="7GHN9f$OKVD" role="327w9S">
            <node concept="2RqM1Q" id="7GHN9f$OKVF" role="_vnH8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$BVWT" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$BVWQ" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$BVWR" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWx" resolve="Test2" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f$CQqp" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWI" resolve="Test2a" />
        </node>
      </node>
    </node>
  </node>
</model>

