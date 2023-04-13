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
      <concept id="6254876434755084079" name="alfi.structure.OrderedFlag" flags="ng" index="hh1vl" />
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
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
      <concept id="2021446509810892642" name="alfi.structure.AnyTypeName" flags="ng" index="3xHE61" />
      <concept id="2021446509810891979" name="alfi.structure.QualifiedTypeName" flags="ng" index="3xHE8C" />
      <concept id="2021446509811544302" name="alfi.structure.TwosidedMultiplicityRange" flags="ng" index="3xMaSd">
        <child id="2021446509811585014" name="lowerBound" index="3xM54l" />
        <child id="2021446509811585019" name="upperBound" index="3xM54o" />
      </concept>
      <concept id="2021446509811517476" name="alfi.structure.TypedElementDefinition" flags="ng" index="3xMlr7">
        <child id="6254876434755083966" name="_orderingAndUniqueness" index="hh1p4" />
        <child id="2021446509811779615" name="_multiplicityRange" index="3xLlrW" />
        <child id="2021446509811517477" name="typeName" index="3xMlr6" />
      </concept>
      <concept id="2021446509811530807" name="alfi.structure.EmptyMultiplicityRange" flags="ng" index="3xMmbk" />
      <concept id="2021446509812382885" name="alfi.structure.FormalParameter" flags="ng" index="3xR696">
        <property id="2021446509812382886" name="direction" index="3xR695" />
      </concept>
    </language>
  </registry>
  <node concept="3mGtxK" id="1KdBIfXrUKk">
    <property role="3GE5qa" value="" />
    <node concept="PCHHj" id="3Ud70gdnBsW" role="3mGtxP">
      <property role="TrG5h" value="Test1" />
      <node concept="PCHzy" id="3Ud70gdnBsZ" role="PCHGa">
        <node concept="PDbRn" id="3Ud70gdnBwd" role="PCHzz" />
      </node>
      <node concept="3xR696" id="3Ud70gdnBt3" role="PCHHv">
        <property role="3xR695" value="1KdBIfXPktw/in" />
        <property role="TrG5h" value="asdasd" />
        <node concept="3xHE61" id="3Ud70gdnBt7" role="3xMlr6" />
        <node concept="3xMaSd" id="3Ud70gdnBvX" role="3xLlrW">
          <node concept="32T38h" id="3Ud70gdnBw3" role="3xM54l">
            <property role="32T38g" value="1" />
          </node>
          <node concept="32T38h" id="3Ud70gdnBw5" role="3xM54o">
            <property role="32T38g" value="5" />
          </node>
        </node>
      </node>
      <node concept="3xR696" id="7GHN9f$wEGv" role="NkNyt">
        <property role="3xR695" value="3Ud70gdvRyt/return" />
        <property role="TrG5h" value="__return__" />
        <node concept="3xHE8C" id="7GHN9f$wEGx" role="3xMlr6">
          <node concept="2RqM1Q" id="7GHN9f$wEGy" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
          </node>
        </node>
        <node concept="3xMmbk" id="7GHN9f$wEHx" role="3xLlrW" />
        <node concept="hh1vl" id="7GHN9f$wEIl" role="hh1p4" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXwGGu">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="1KdBIfXwGGw" role="3mGtxP">
      <property role="TrG5h" value="Test2" />
      <node concept="2qCqA3" id="1KdBIfXwGG_" role="PCHHv">
        <property role="TrG5h" value="Test2a" />
        <node concept="PCHHj" id="3Ud70gdnBwp" role="PCHHv">
          <property role="TrG5h" value="Test2a1" />
          <node concept="PCHzy" id="3Ud70gdnBws" role="PCHGa">
            <node concept="_jtW9" id="3Ud70gdp5Gl" role="PCHzz">
              <node concept="_uYbk" id="3Ud70gdp5Gf" role="_jtWe">
                <node concept="_vnHb" id="3Ud70gdp5Gh" role="_uYbl">
                  <node concept="2RqM1Q" id="3Ud70gdp5Gj" role="_vnH8">
                    <ref role="2RqM1R" node="3Ud70gdp5Fx" resolve="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xR696" id="3Ud70gdp5Fx" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="foo" />
            <node concept="3xHE8C" id="3Ud70gdp5F_" role="3xMlr6">
              <node concept="2RqM1Q" id="3Ud70gdp5FB" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfUD" resolve="Alf" />
              </node>
              <node concept="2RqM1Q" id="3Ud70gdp5FH" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfUK" resolve="Library" />
              </node>
              <node concept="2RqM1Q" id="3Ud70gdp5FM" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
              </node>
              <node concept="2RqM1Q" id="3Ud70gdp5FS" role="_vnH8">
                <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PCHHj" id="3Ud70gdp5GO" role="PCHHv">
          <property role="TrG5h" value="Test2a2" />
          <node concept="3xR696" id="3Ud70gdp5I_" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktx/out" />
            <property role="TrG5h" value="asdasd" />
            <node concept="3xHE61" id="3Ud70gdp5ID" role="3xMlr6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="3Ud70gdvRy9">
    <property role="3GE5qa" value="Test2.Test2a" />
    <node concept="PCHHj" id="3Ud70gdvRy5" role="3mGtxP">
      <property role="TrG5h" value="Test2a2" />
      <node concept="3xR696" id="3Ud70gdvRy6" role="PCHHv">
        <property role="3xR695" value="1KdBIfXPktx/out" />
        <property role="TrG5h" value="asdasd" />
        <node concept="3xHE61" id="3Ud70gdvRy7" role="3xMlr6" />
      </node>
      <node concept="PCHzy" id="3Ud70gdvRy8" role="PCHGa" />
    </node>
    <node concept="3mGtyY" id="3Ud70gdvRyd" role="3mGtxR">
      <node concept="_vnHb" id="3Ud70gdvRya" role="$kHGj">
        <node concept="2RqM1Q" id="3Ud70gdvRyb" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXwGGw" resolve="Test2" />
        </node>
        <node concept="2RqM1Q" id="3Ud70gdvRyc" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXwGG_" resolve="Test2a" />
        </node>
      </node>
    </node>
  </node>
</model>

