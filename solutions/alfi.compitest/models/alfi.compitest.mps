<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1542d280-73e5-4210-90ee-5aed0dc8ca9d(alfi.compitest)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports>
    <import index="lodc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library.primitivebehaviors(alfi.StandardModelLibrary/)" />
    <import index="zrzc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library(alfi.StandardModelLibrary/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi">
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
        <child id="2674824929519835218" name="nameBinding" index="_vnH8" />
      </concept>
      <concept id="2674824929519835220" name="alfi.structure.NameBinding" flags="ng" index="_vnHe" />
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy">
        <child id="3328952194368014465" name="statements" index="PCHzz" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368433589" name="alfi.structure.SyntaxElement" flags="ng" index="PDbRn" />
      <concept id="7144803224901733272" name="alfi.structure.BinaryExpression" flags="ng" index="31szGP">
        <child id="7144803224901733273" name="operand1" index="31szGO" />
        <child id="7144803224901733275" name="operand2" index="31szGQ" />
      </concept>
      <concept id="7144803224902197132" name="alfi.structure.EqualityExpression" flags="ng" index="31uMWx">
        <property id="7144803224902197133" name="operator" index="31uMWw" />
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
        <child id="7144803224883955094" name="finalClause" index="32onkV" />
        <child id="7144803224883864292" name="nonFinalClauses" index="32oX99" />
      </concept>
    </language>
  </registry>
  <node concept="PCHHj" id="6ggGBpdrUzw">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="PCHzy" id="6ggGBpdrUEJ" role="PCHGa">
      <node concept="_jtW9" id="6ggGBpdrUHl" role="PCHzz">
        <node concept="_uF8j" id="6ggGBpdrUHd" role="_jtWe">
          <node concept="_vnHb" id="6ggGBpdrUHf" role="_uF8g">
            <node concept="_vnHe" id="6ggGBpdrUHh" role="_vnH8">
              <property role="TrG5h" value="WriteLine" />
            </node>
          </node>
          <node concept="_vku0" id="6ggGBpdrUHj" role="_uFfl">
            <node concept="_iklQ" id="6ggGBpdrUOD" role="_vku1">
              <property role="_iklR" value="Hello World" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PCHHj" id="2kuSLC0qfFq">
    <property role="TrG5h" value="Hello" />
    <node concept="PCHzy" id="2kuSLC0qfFr" role="PCHGa">
      <node concept="_jtW9" id="6z2RU7ZyS3o" role="PCHzz">
        <node concept="_uF8j" id="6z2RU7ZyS3g" role="_jtWe">
          <node concept="_vnHb" id="6z2RU7ZyS3i" role="_uF8g">
            <node concept="_vnHe" id="6z2RU7ZzsEl" role="_vnH8">
              <property role="TrG5h" value="WriteLine" />
            </node>
          </node>
          <node concept="_vku0" id="6z2RU7ZyS3m" role="_uFfl">
            <node concept="_iklQ" id="6z2RU7ZySeW" role="_vku1">
              <property role="_iklR" value="Hello!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_jtW9" id="1MkCNR9ZxlS" role="PCHzz">
        <node concept="_uF8j" id="1MkCNR9ZxlT" role="_jtWe">
          <node concept="_vnHb" id="1MkCNR9ZxlU" role="_uF8g">
            <node concept="_vnHe" id="1MkCNR9ZxlV" role="_vnH8">
              <property role="TrG5h" value="WriteLine" />
            </node>
          </node>
          <node concept="_vku0" id="1MkCNR9ZxlW" role="_uFfl">
            <node concept="_iklQ" id="1MkCNR9ZxlX" role="_vku1">
              <property role="_iklR" value="How are you?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="327OUb" id="1MkCNR9ZxoM" role="PCHzz">
        <property role="TrG5h" value="input" />
        <node concept="_uF8j" id="1MkCNR9Zxqm" role="327w9Y">
          <node concept="_vnHb" id="1MkCNR9Zxqo" role="_uF8g">
            <node concept="_vnHe" id="1MkCNR9Zxqq" role="_vnH8">
              <property role="TrG5h" value="ReadLine" />
            </node>
          </node>
          <node concept="_vku0" id="1MkCNR9Zxqs" role="_uFfl" />
        </node>
        <node concept="_vnHb" id="1MkCNR9ZxoQ" role="327w9S">
          <node concept="_vnHe" id="1MkCNR9ZxoS" role="_vnH8">
            <property role="TrG5h" value="String" />
          </node>
        </node>
      </node>
      <node concept="PDbRn" id="1MkCNR9Zxqy" role="PCHzz" />
      <node concept="32prLx" id="1MkCNR9Zxv8" role="PCHzz">
        <node concept="32pbwo" id="1MkCNR9Zxva" role="32oX99">
          <node concept="32prLw" id="1MkCNR9Zxvc" role="32pbwr">
            <node concept="PCHzy" id="1MkCNR9Zxvg" role="32prLT">
              <node concept="_jtW9" id="1MkCNR9Zxy$" role="PCHzz">
                <node concept="_uF8j" id="1MkCNR9Zxy_" role="_jtWe">
                  <node concept="_vnHb" id="1MkCNR9ZxyA" role="_uF8g">
                    <node concept="_vnHe" id="1MkCNR9ZxyB" role="_vnH8">
                      <property role="TrG5h" value="WriteLine" />
                    </node>
                  </node>
                  <node concept="_vku0" id="1MkCNR9ZxyC" role="_uFfl">
                    <node concept="_iklQ" id="1MkCNR9ZxyD" role="_vku1">
                      <property role="_iklR" value="Ok nice" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31uMWx" id="1MkCNR9Zxx0" role="32prLz">
              <property role="31uMWw" value="6cBsaQyn5Y8/EqualTo" />
              <node concept="_uYbk" id="1MkCNR9Zxx9" role="31szGO">
                <node concept="_vnHb" id="1MkCNR9Zxxb" role="_uYbl">
                  <node concept="_vnHe" id="1MkCNR9Zxxd" role="_vnH8">
                    <property role="TrG5h" value="input" />
                  </node>
                </node>
              </node>
              <node concept="_iklQ" id="1MkCNR9Zxyv" role="31szGQ">
                <property role="_iklR" value="good" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PCHzy" id="1MkCNR9ZxyR" role="32onkV">
          <node concept="_jtW9" id="1MkCNR9ZxyV" role="PCHzz">
            <node concept="_uF8j" id="1MkCNR9ZxyW" role="_jtWe">
              <node concept="_vnHb" id="1MkCNR9ZxyX" role="_uF8g">
                <node concept="_vnHe" id="1MkCNR9ZxyY" role="_vnH8">
                  <property role="TrG5h" value="WriteLine" />
                </node>
              </node>
              <node concept="_vku0" id="1MkCNR9ZxyZ" role="_uFfl">
                <node concept="_iklQ" id="1MkCNR9Zxz0" role="_vku1">
                  <property role="_iklR" value="Ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
