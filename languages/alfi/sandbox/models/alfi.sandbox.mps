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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
      <concept id="6254876434755085380" name="alfi.structure.SequenceFlag" flags="ng" index="hh2MY" />
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929519052396" name="alfi.structure.StringLiteralExpression" flags="ng" index="_iklQ">
        <property id="2674824929519052397" name="value" index="_iklR" />
      </concept>
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929519882505" name="alfi.structure.BehaviorInvocationExpression" flags="ng" index="_uF8j">
        <child id="2674824929519882506" name="target" index="_uF8g" />
      </concept>
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519838362" name="alfi.structure.PositionalTuple" flags="ng" index="_vku0">
        <child id="2674824929519838363" name="expression" index="_vku1" />
      </concept>
      <concept id="2674824929519838360" name="alfi.structure.InvocationExpression" flags="ng" index="_vku2">
        <child id="2674824929519882447" name="tuple" index="_uFfl" />
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
        <child id="4507289605805843609" name="returnParameter" index="NkNyt" />
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="3328952194368290224" name="alfi.structure.EndOfLineComment" flags="ng" index="PDIRi">
        <child id="520354255176588995" name="commentText" index="I4nmN" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7144803224883052070" name="alfi.structure.LocalNameDeclarationStatement" flags="ng" index="327OUb">
        <child id="7144803224883131093" name="typeName" index="327w9S" />
        <child id="7144803224883131091" name="expression" index="327w9Y" />
      </concept>
      <concept id="7144803224889269844" name="alfi.structure.ReturnStatement" flags="ng" index="32G6VT" />
      <concept id="7144803224889349509" name="alfi.structure.BlockStatement" flags="ng" index="32JMkC">
        <child id="7144803224889349510" name="block" index="32JMkF" />
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
  <node concept="3mGtxK" id="7GHN9f$BVVJ">
    <property role="3GE5qa" value="" />
    <node concept="PCHHj" id="7GHN9f$BVVL" role="3mGtxP">
      <property role="TrG5h" value="Test1" />
      <node concept="PCHzy" id="7GHN9f$BVW0" role="PCHGa">
        <node concept="327OUb" id="3LigvclYu5B" role="PCHzz">
          <property role="TrG5h" value="a" />
          <node concept="32T38h" id="3LigvclYu5T" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="3xHE61" id="3LigvclYu5Q" role="327w9S" />
        </node>
        <node concept="327OUb" id="3Ligvcm1gx6" role="PCHzz">
          <property role="TrG5h" value="b" />
          <node concept="32T38h" id="3Ligvcm1gx7" role="327w9Y">
            <property role="32T38g" value="1" />
          </node>
          <node concept="3xHE61" id="3Ligvcm1gx8" role="327w9S" />
        </node>
        <node concept="32G6VT" id="3Ligvcm1gDe" role="PCHzz" />
        <node concept="32G6VT" id="3Ligvcm1gDI" role="PCHzz" />
        <node concept="PDIRi" id="3Ligvcm1gEg" role="PCHzz">
          <node concept="1PaTwC" id="3Ligvcm1gEh" role="I4nmN">
            <node concept="3oM_SD" id="3Ligvcm1gEi" role="1PaTwD">
              <property role="3oM_SC" value="saad" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3xR696" id="3LigvclWF21" role="NkNyt">
        <property role="3xR695" value="3Ud70gdvRyt/return" />
        <property role="TrG5h" value="__return__" />
        <node concept="3xHE8C" id="3LigvclWGAm" role="3xMlr6">
          <node concept="2RqM1Q" id="3LigvclWGAo" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfUD" resolve="Alf" />
          </node>
          <node concept="2RqM1Q" id="3LigvclWGBq" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfUK" resolve="Library" />
          </node>
          <node concept="2RqM1Q" id="3LigvclWGBI" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfV9" resolve="PrimitiveTypes" />
          </node>
          <node concept="2RqM1Q" id="3LigvclWGC3" role="_vnH8">
            <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
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
            <node concept="32JMkC" id="3LigvclY9s$" role="PCHzz">
              <node concept="PCHzy" id="3LigvclY9sA" role="32JMkF">
                <node concept="327OUb" id="3LigvclY9tp" role="PCHzz">
                  <property role="TrG5h" value="b" />
                  <node concept="32T38h" id="3LigvclY9uz" role="327w9Y">
                    <property role="32T38g" value="2" />
                  </node>
                  <node concept="3xHE8C" id="3LigvclY9tx" role="327w9S">
                    <node concept="2RqM1Q" id="3LigvclY9tz" role="_vnH8">
                      <ref role="2RqM1R" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="3LigvclY9vA" role="PCHzz">
              <node concept="_uF8j" id="3LigvclY9vu" role="_jtWe">
                <node concept="_vnHb" id="3LigvclY9vw" role="_uF8g">
                  <node concept="2RqM1Q" id="3LigvclY9vy" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="3LigvclY9v$" role="_uFfl">
                  <node concept="_uF8j" id="3LigvclY9yc" role="_vku1">
                    <node concept="_vnHb" id="3LigvclY9yd" role="_uF8g">
                      <node concept="2RqM1Q" id="3LigvclY9ye" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q481" resolve="IntegerFunctions" />
                      </node>
                      <node concept="2RqM1Q" id="3LigvclY9yO" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
                      </node>
                    </node>
                    <node concept="_vku0" id="3LigvclY9yf" role="_uFfl">
                      <node concept="_uYbk" id="3LigvclY9z6" role="_vku1">
                        <node concept="_vnHb" id="3LigvclY9z7" role="_uYbl">
                          <node concept="2RqM1Q" id="3LigvclY9z8" role="_vnH8">
                            <ref role="2RqM1R" node="7GHN9f$Q44g" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_jtW9" id="3LigvclY9zr" role="PCHzz">
              <node concept="_uF8j" id="3LigvclY9zs" role="_jtWe">
                <node concept="_vnHb" id="3LigvclY9zt" role="_uF8g">
                  <node concept="2RqM1Q" id="3LigvclY9zu" role="_vnH8">
                    <ref role="2RqM1R" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
                  </node>
                </node>
                <node concept="_vku0" id="3LigvclY9zv" role="_uFfl">
                  <node concept="_uF8j" id="3LigvclY9zw" role="_vku1">
                    <node concept="_vnHb" id="3LigvclY9zx" role="_uF8g">
                      <node concept="2RqM1Q" id="3LigvclY9zy" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q481" resolve="IntegerFunctions" />
                      </node>
                      <node concept="2RqM1Q" id="3LigvclY9zz" role="_vnH8">
                        <ref role="2RqM1R" to="gkn4:7GHN9f$Q4ae" resolve="ToString" />
                      </node>
                    </node>
                    <node concept="_vku0" id="3LigvclY9z$" role="_uFfl">
                      <node concept="_uYbk" id="3LigvclY9z_" role="_vku1">
                        <node concept="_vnHb" id="3LigvclY9zA" role="_uYbl">
                          <node concept="2RqM1Q" id="3LigvclY9Aj" role="_vnH8">
                            <ref role="2RqM1R" node="3LigvclY9tp" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="32JMkC" id="3Ligvcmk7Xa" role="PCHzz">
              <node concept="PCHzy" id="3Ligvcmk7Xc" role="32JMkF" />
            </node>
          </node>
          <node concept="3xR696" id="7GHN9f_nrW6" role="PCHHv">
            <property role="3xR695" value="1KdBIfXPktw/in" />
            <property role="TrG5h" value="fas" />
            <node concept="3xHE61" id="7GHN9f_nrWa" role="3xMlr6" />
            <node concept="3xMmbk" id="7GHN9f_nrWd" role="3xLlrW" />
            <node concept="hh2MY" id="7GHN9f_nrWf" role="hh1p4" />
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
      <node concept="2qCqA3" id="7GHN9f_8j2B" role="PCHHv">
        <property role="TrG5h" value="foo" />
        <property role="PCHHq" value="true" />
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
          <node concept="_iklQ" id="7GHN9f_xd4u" role="327w9Y">
            <property role="_iklR" value="asd" />
          </node>
          <node concept="3xHE8C" id="7GHN9f$OKVD" role="327w9S">
            <node concept="2RqM1Q" id="7GHN9f$OKVF" role="_vnH8">
              <ref role="2RqM1R" to="gkn4:1KdBIfXrfVO" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="7GHN9f$BVWT" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f$BVWQ" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f$BVWR" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWx" resolve="Test2" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f_xxza" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWI" resolve="Test2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f_96RA">
    <property role="3GE5qa" value="Test2.Test2a" />
    <node concept="2qCqA3" id="7GHN9f_96R_" role="3mGtxP">
      <property role="TrG5h" value="foo" />
    </node>
    <node concept="3mGtyY" id="7GHN9f_96RE" role="3mGtxR">
      <node concept="_vnHb" id="7GHN9f_96RB" role="$kHGj">
        <node concept="2RqM1Q" id="7GHN9f_96RC" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWx" resolve="Test2" />
        </node>
        <node concept="2RqM1Q" id="7GHN9f_96RD" role="_vnH8">
          <ref role="2RqM1R" node="7GHN9f$BVWI" resolve="Test2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="7GHN9f_xd8e">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="7GHN9f_xd8g" role="3mGtxP">
      <property role="TrG5h" value="Fooo" />
    </node>
  </node>
</model>

