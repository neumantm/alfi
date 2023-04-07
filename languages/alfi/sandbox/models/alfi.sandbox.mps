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
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
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
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="1KdBIfXrUKk">
    <property role="3GE5qa" value="" />
    <node concept="PCHHj" id="1KdBIfXrUKm" role="3mGtxP">
      <property role="TrG5h" value="Test1" />
      <node concept="PCHzy" id="1KdBIfXrUKp" role="PCHGa">
        <node concept="327OUb" id="1KdBIfXrUKt" role="PCHzz">
          <property role="TrG5h" value="aasd" />
          <node concept="32T38h" id="1KdBIfXs8Ie" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="_vnHb" id="1KdBIfXrUKx" role="327w9S">
            <node concept="2RqM1Q" id="1KdBIfXs8IZ" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="327OUb" id="1KdBIfX_t9h" role="PCHzz">
          <property role="TrG5h" value="asd" />
          <node concept="_jtWo" id="1KdBIfX_t9j" role="327w9Y" />
          <node concept="_vnHb" id="1KdBIfX_t9l" role="327w9S">
            <node concept="2RqM1Q" id="1KdBIfX_t9n" role="_vnH8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXwGGu">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="1KdBIfXwGGw" role="3mGtxP">
      <property role="TrG5h" value="Test2" />
      <node concept="2qCqA3" id="1KdBIfXwGG_" role="PCHHv">
        <property role="TrG5h" value="Test2a" />
        <node concept="PCHHj" id="1KdBIfXwGGE" role="PCHHv" />
      </node>
    </node>
  </node>
</model>

