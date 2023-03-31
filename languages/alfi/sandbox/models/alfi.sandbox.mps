<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d0990f-87f7-461c-9c14-b2fa12592aab(alfi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="8280419611661851712" name="alfi.structure.PackageDefinition" flags="ng" index="2qCqA3" />
      <concept id="2674824929518763027" name="alfi.structure.ExpressionStatement" flags="ng" index="_jtW9">
        <child id="2674824929518763028" name="expression" index="_jtWe" />
      </concept>
      <concept id="2674824929518763012" name="alfi.structure.BooleanLiteralExpression" flags="ng" index="_jtWu">
        <property id="2674824929518763013" name="value" index="_jtWv" />
      </concept>
      <concept id="2674824929519927758" name="alfi.structure.NameExpression" flags="ng" index="_uYbk">
        <child id="2674824929519927759" name="name" index="_uYbl" />
      </concept>
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="520354255175379373" name="alfi.structure.DocumentedElementCommentContent" flags="ng" index="IbWbt">
        <child id="520354255175379374" name="documentationLines" index="IbWbu" />
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
      <concept id="3328952194367901068" name="alfi.structure.DocumentedElement" flags="ng" index="PJ9RI">
        <child id="520354255175429050" name="documentation" index="I883a" />
      </concept>
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
      <concept id="7144803224889349509" name="alfi.structure.BlockStatement" flags="ng" index="32JMkC">
        <child id="7144803224889349510" name="block" index="32JMkF" />
      </concept>
      <concept id="7144803224892162748" name="alfi.structure.DecimalLiteralExpression" flags="ng" index="32T38h">
        <property id="7144803224892162749" name="valueText" index="32T38g" />
      </concept>
    </language>
  </registry>
  <node concept="PCHHj" id="2kuSLC0qfFq">
    <property role="TrG5h" value="Hello" />
    <property role="PCHHn" value="6OepWIVA92E/public" />
    <node concept="PCHzy" id="2kuSLC0qfFr" role="PCHGa">
      <node concept="327OUb" id="6OepWIVtH4J" role="PCHzz">
        <property role="TrG5h" value="a" />
        <node concept="32T38h" id="6OepWIVtH4V" role="327w9Y">
          <property role="32T38g" value="1" />
        </node>
        <node concept="_vnHb" id="6OepWIVtH4N" role="327w9S">
          <node concept="2RqM1Q" id="6OepWIVtH4P" role="_vnH8" />
        </node>
      </node>
      <node concept="327OUb" id="6OepWIVtH53" role="PCHzz">
        <property role="TrG5h" value="b" />
        <node concept="_uYbk" id="6OepWIVtH5j" role="327w9Y">
          <node concept="_vnHb" id="6OepWIVtH5l" role="_uYbl">
            <node concept="2RqM1Q" id="6OepWIVtH5y" role="_vnH8">
              <ref role="2RqM1R" node="6OepWIVtH4J" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="_vnHb" id="6OepWIVtH57" role="327w9S">
          <node concept="2RqM1Q" id="6OepWIVtH59" role="_vnH8">
            <ref role="2RqM1R" node="6OepWIVtH4J" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="32JMkC" id="6OepWIVtH7H" role="PCHzz">
        <node concept="PCHzy" id="6OepWIVtH7J" role="32JMkF">
          <node concept="_jtW9" id="6OepWIVtH88" role="PCHzz">
            <node concept="_uYbk" id="6OepWIVtH85" role="_jtWe">
              <node concept="_vnHb" id="6OepWIVtH86" role="_uYbl">
                <node concept="2RqM1Q" id="6OepWIVtH87" role="_vnH8">
                  <ref role="2RqM1R" node="6OepWIVtH53" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="327OUb" id="6OepWIVtHfa" role="PCHzz">
            <property role="TrG5h" value="c" />
            <node concept="32T38h" id="6OepWIVtHfq" role="327w9Y">
              <property role="32T38g" value="5" />
            </node>
            <node concept="_vnHb" id="6OepWIVtHfe" role="327w9S">
              <node concept="2RqM1Q" id="6OepWIVtHfg" role="_vnH8">
                <ref role="2RqM1R" node="6OepWIVtH53" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="32prLx" id="6OepWIVtHbr" role="PCHzz">
        <node concept="32pbwo" id="6OepWIVtHbt" role="32oX99">
          <node concept="32prLw" id="6OepWIVtHbv" role="32pbwr">
            <node concept="_jtWu" id="6OepWIVtHbU" role="32prLz">
              <property role="_jtWv" value="true" />
            </node>
            <node concept="PCHzy" id="6OepWIVtHbz" role="32prLT">
              <node concept="_jtW9" id="6OepWIVtHfy" role="PCHzz">
                <node concept="_uYbk" id="6OepWIVtHfs" role="_jtWe">
                  <node concept="_vnHb" id="6OepWIVtHfu" role="_uYbl">
                    <node concept="2RqM1Q" id="6OepWIVtHfw" role="_vnH8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_jtW9" id="6OepWIVwPsZ" role="PCHzz">
        <node concept="_uYbk" id="6OepWIVwPsT" role="_jtWe">
          <node concept="_vnHb" id="6OepWIVwPsV" role="_uYbl">
            <node concept="2RqM1Q" id="6OepWIVwPsX" role="_vnH8" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2qCqA3" id="7bDXsfCj65X">
    <property role="TrG5h" value="Foo" />
    <node concept="PCHHj" id="7bDXsfCj65Y" role="PCHHv">
      <property role="TrG5h" value="FooA" />
      <property role="PCHHn" value="6OepWIVA92M/private" />
      <node concept="PCHzy" id="7bDXsfCj660" role="PCHGa">
        <node concept="_jtW9" id="6OepWIV$jLi" role="PCHzz">
          <node concept="_uYbk" id="6OepWIV$jLc" role="_jtWe">
            <node concept="_vnHb" id="6OepWIV$jLe" role="_uYbl">
              <node concept="2RqM1Q" id="6OepWIVA8TY" role="_vnH8">
                <ref role="2RqM1R" node="7bDXsfCj65X" resolve="Foo" />
              </node>
              <node concept="2RqM1Q" id="6OepWIVA8U2" role="_vnH8">
                <ref role="2RqM1R" node="7bDXsfCj65Y" resolve="FooA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="6OepWIVA8Ui" role="PCHzz">
          <node concept="_uYbk" id="6OepWIVA8Uc" role="_jtWe">
            <node concept="_vnHb" id="6OepWIVA8Ue" role="_uYbl">
              <node concept="2RqM1Q" id="6OepWIVA8Ug" role="_vnH8">
                <ref role="2RqM1R" node="2kuSLC0qfFq" resolve="Hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_jtW9" id="6OepWIVA8UH" role="PCHzz">
          <node concept="_uYbk" id="6OepWIVA8UB" role="_jtWe">
            <node concept="_vnHb" id="6OepWIVA8UD" role="_uYbl">
              <node concept="2RqM1Q" id="6OepWIVA8UF" role="_vnH8">
                <ref role="2RqM1R" node="7bDXsfCj66T" resolve="xyz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IbWbt" id="7bDXsfCj66d" role="I883a">
        <node concept="1PaTwC" id="7bDXsfCj66e" role="IbWbu">
          <node concept="3oM_SD" id="7bDXsfCj66f" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="IbWbt" id="7bDXsfCj66l" role="I883a">
      <node concept="1PaTwC" id="7bDXsfCj66m" role="IbWbu">
        <node concept="3oM_SD" id="7bDXsfCj66n" role="1PaTwD">
          <property role="3oM_SC" value="asd" />
        </node>
      </node>
    </node>
    <node concept="2qCqA3" id="7bDXsfCj66T" role="PCHHv">
      <property role="TrG5h" value="xyz" />
      <node concept="2qCqA3" id="6OepWIVJOLp" role="PCHHv">
        <property role="TrG5h" value="xyzA" />
        <node concept="PCHHj" id="6OepWIVJOLv" role="PCHHv">
          <property role="TrG5h" value="xyzA1" />
        </node>
      </node>
      <node concept="PCHHj" id="7bDXsfCj674" role="PCHHv">
        <property role="TrG5h" value="xyz1" />
        <property role="PCHHn" value="6OepWIVA92M/private" />
        <node concept="PCHzy" id="6OepWIVJOKR" role="PCHGa">
          <node concept="PDbRn" id="6OepWIVJOKT" role="PCHzz" />
        </node>
      </node>
    </node>
  </node>
</model>

