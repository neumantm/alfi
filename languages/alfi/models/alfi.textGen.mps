<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cef7214e-ef75-4614-aec6-3f3dd038a061(alfi.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4l3WGrBjbo0">
    <property role="3GE5qa" value="Statements" />
    <ref role="WuzLi" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="11bSqf" id="4l3WGrBjbo1" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbo2" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbo4" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbo5" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbo6" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbo7" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbob" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjboa" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="la8eA" id="4l3WGrBjbon" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjboq" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbor" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbos" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbot" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbpu" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbpv" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbpw" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbpx" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l3WGrBjbpz" role="3cqZAp">
          <node concept="3cpWsn" id="4l3WGrBjbpy" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="10P_77" id="4l3WGrBjbpl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbpE" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbpF" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbpG" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbpH" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4l3WGrBjbpI" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbpJ" role="2LFqv$">
            <node concept="9aQIb" id="4l3WGrBjbp$" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbp_" role="9aQI4">
                <node concept="3clFbF" id="4l3WGrBjbpC" role="3cqZAp">
                  <node concept="37vLTI" id="4l3WGrBjbpB" role="3clFbG">
                    <node concept="37vLTw" id="4l3WGrBjbpA" role="37vLTJ">
                      <ref role="3cqZAo" node="4l3WGrBjbpy" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="3clFbC" id="4l3WGrBjbpo" role="37vLTx">
                      <node concept="10Nm6u" id="4l3WGrBjbpp" role="3uHU7w" />
                      <node concept="2OqwBi" id="4l3WGrBjbpq" role="3uHU7B">
                        <node concept="117lpO" id="4l3WGrBjbpt" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4l3WGrBjbps" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4l3WGrBjbpD" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4l3WGrBjbpK" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbpL" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbpM" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbpN" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbpO" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l3WGrBjbpR" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbpQ" role="3clFbx">
            <node concept="11p84A" id="4l3WGrBjboB" role="3cqZAp" />
            <node concept="lc7rE" id="4l3WGrBjboC" role="3cqZAp">
              <node concept="2BGw6n" id="4l3WGrBjboD" role="lcghm" />
              <node concept="la8eA" id="4l3WGrBjboy" role="lcghm">
                <property role="lacIc" value="" />
              </node>
            </node>
            <node concept="11pn5k" id="4l3WGrBjboE" role="3cqZAp" />
            <node concept="lc7rE" id="4l3WGrBjboF" role="3cqZAp">
              <node concept="l8MVK" id="4l3WGrBjboG" role="lcghm" />
              <node concept="2BGw6n" id="4l3WGrBjboI" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="4l3WGrBjbpP" role="3clFbw">
            <ref role="3cqZAo" node="4l3WGrBjbpy" resolve="returnValueAuxVar" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbq7" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbq8" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbq9" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbqa" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l3WGrBjbqc" role="3cqZAp">
          <node concept="3cpWsn" id="4l3WGrBjbqb" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="10P_77" id="4l3WGrBjbpY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbqj" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbqk" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbql" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbqm" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4l3WGrBjbqn" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbqo" role="2LFqv$">
            <node concept="9aQIb" id="4l3WGrBjbqd" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbqe" role="9aQI4">
                <node concept="3clFbF" id="4l3WGrBjbqh" role="3cqZAp">
                  <node concept="37vLTI" id="4l3WGrBjbqg" role="3clFbG">
                    <node concept="37vLTw" id="4l3WGrBjbqf" role="37vLTJ">
                      <ref role="3cqZAo" node="4l3WGrBjbqb" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="3y3z36" id="4l3WGrBjbq1" role="37vLTx">
                      <node concept="2OqwBi" id="4l3WGrBjbq2" role="3uHU7B">
                        <node concept="117lpO" id="4l3WGrBjbq6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4l3WGrBjbq4" role="2OqNvi">
                          <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4l3WGrBjbq5" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4l3WGrBjbqi" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4l3WGrBjbqp" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbqq" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbqr" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbqs" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbqt" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l3WGrBjbqw" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbqv" role="3clFbx">
            <node concept="2Gpval" id="4l3WGrBjbpe" role="3cqZAp">
              <node concept="2GrKxI" id="4l3WGrBjboN" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="3clFbS" id="4l3WGrBjbpd" role="2LFqv$">
                <node concept="11p84A" id="4l3WGrBjboV" role="3cqZAp" />
                <node concept="lc7rE" id="4l3WGrBjboW" role="3cqZAp">
                  <node concept="2BGw6n" id="4l3WGrBjboX" role="lcghm" />
                  <node concept="l9hG8" id="4l3WGrBjboP" role="lcghm">
                    <node concept="2GrUjf" id="4l3WGrBjboQ" role="lb14g">
                      <ref role="2Gs0qQ" node="4l3WGrBjboN" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="4l3WGrBjboY" role="3cqZAp" />
                <node concept="lc7rE" id="4l3WGrBjboZ" role="3cqZAp">
                  <node concept="l8MVK" id="4l3WGrBjbp0" role="lcghm" />
                  <node concept="2BGw6n" id="4l3WGrBjbp2" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="4l3WGrBjbpc" role="3cqZAp">
                  <node concept="3clFbS" id="4l3WGrBjbpb" role="3clFbx">
                    <node concept="lc7rE" id="4l3WGrBjbp5" role="3cqZAp">
                      <node concept="la8eA" id="4l3WGrBjbp4" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4l3WGrBjbp7" role="3clFbw">
                    <node concept="2OqwBi" id="4l3WGrBjbp8" role="2Oq$k0">
                      <node concept="YCak7" id="4l3WGrBjbp9" role="2OqNvi" />
                      <node concept="2GrUjf" id="4l3WGrBjbp6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4l3WGrBjboN" resolve="elem" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4l3WGrBjbpa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l3WGrBjboM" role="2GsD0m">
                <node concept="117lpO" id="4l3WGrBjboL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4l3WGrBjbov" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4l3WGrBjbqu" role="3clFbw">
            <ref role="3cqZAo" node="4l3WGrBjbqb" resolve="returnValueAuxVar_2" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbqy" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbqz" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbq$" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbq_" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbqD" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbqC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4l3WGrBjbqK" role="lcghm" />
          <node concept="2BGw6n" id="4l3WGrBjbqM" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbqP" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbqQ" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbqR" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbqS" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbqV">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="WuzLi" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="11bSqf" id="4l3WGrBjbqW" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbqX" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbqZ" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbr0" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbr1" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbr2" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbr5" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbr6" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbr7" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbr8" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbrj" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbrk" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbrl" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbrm" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l3WGrBjbro" role="3cqZAp">
          <node concept="3cpWsn" id="4l3WGrBjbrn" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="17QB3L" id="4l3WGrBjbra" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbrv" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbrw" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbrx" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbry" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4l3WGrBjbrz" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbr$" role="2LFqv$">
            <node concept="9aQIb" id="4l3WGrBjbrp" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbrq" role="9aQI4">
                <node concept="3clFbF" id="4l3WGrBjbrt" role="3cqZAp">
                  <node concept="37vLTI" id="4l3WGrBjbrs" role="3clFbG">
                    <node concept="37vLTw" id="4l3WGrBjbrr" role="37vLTJ">
                      <ref role="3cqZAo" node="4l3WGrBjbrn" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="4l3WGrBjbrd" role="37vLTx">
                      <node concept="2OqwBi" id="4l3WGrBjbre" role="2Oq$k0">
                        <node concept="117lpO" id="4l3WGrBjbri" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4l3WGrBjbrg" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4l3WGrBjbrh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4l3WGrBjbru" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4l3WGrBjbr_" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbrA" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbrB" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbrC" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbrD" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbrG" role="3cqZAp">
          <node concept="l9hG8" id="4l3WGrBjbrF" role="lcghm">
            <node concept="37vLTw" id="4l3WGrBjbrE" role="lb14g">
              <ref role="3cqZAo" node="4l3WGrBjbrn" resolve="returnValueAuxVar_3" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbrR" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbrS" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbrT" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbrU" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbrY" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbrX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4l3WGrBjbs5" role="lcghm">
            <node concept="2OqwBi" id="4l3WGrBjbs6" role="lb14g">
              <node concept="117lpO" id="4l3WGrBjbs4" role="2Oq$k0" />
              <node concept="3TrEf2" id="4l3WGrBjbs1" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbsj" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbsk" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbsl" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbsm" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbsp">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="WuzLi" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="11bSqf" id="4l3WGrBjbsq" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbsr" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbst" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbsu" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbsv" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbsw" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbs$" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbsz" role="lcghm">
            <property role="lacIc" value="/*" />
          </node>
          <node concept="la8eA" id="4l3WGrBjbsK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4l3WGrBjbth" role="3cqZAp">
          <node concept="2GrKxI" id="4l3WGrBjbsS" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="4l3WGrBjbtg" role="2LFqv$">
            <node concept="lc7rE" id="4l3WGrBjbsW" role="3cqZAp">
              <node concept="l9hG8" id="4l3WGrBjbsU" role="lcghm">
                <node concept="2GrUjf" id="4l3WGrBjbsV" role="lb14g">
                  <ref role="2Gs0qQ" node="4l3WGrBjbsS" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4l3WGrBjbtf" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbte" role="3clFbx">
                <node concept="lc7rE" id="4l3WGrBjbt8" role="3cqZAp">
                  <node concept="la8eA" id="4l3WGrBjbt7" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l3WGrBjbta" role="3clFbw">
                <node concept="2OqwBi" id="4l3WGrBjbtb" role="2Oq$k0">
                  <node concept="YCak7" id="4l3WGrBjbtc" role="2OqNvi" />
                  <node concept="2GrUjf" id="4l3WGrBjbt9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4l3WGrBjbsS" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4l3WGrBjbtd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4l3WGrBjbsR" role="2GsD0m">
            <node concept="117lpO" id="4l3WGrBjbsQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4l3WGrBjbsN" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbtl" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbtk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4l3WGrBjbtn" role="lcghm">
            <property role="lacIc" value="*/" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbt$" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbt_" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbtA" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbtB" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbtE">
    <ref role="WuzLi" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="11bSqf" id="4l3WGrBjbtF" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbtG" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbtI" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbtJ" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbtK" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbtL" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4l3WGrBjbuh" role="3cqZAp">
          <node concept="2GrKxI" id="4l3WGrBjbtS" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
          </node>
          <node concept="3clFbS" id="4l3WGrBjbug" role="2LFqv$">
            <node concept="lc7rE" id="4l3WGrBjbtW" role="3cqZAp">
              <node concept="l9hG8" id="4l3WGrBjbtU" role="lcghm">
                <node concept="2GrUjf" id="4l3WGrBjbtV" role="lb14g">
                  <ref role="2Gs0qQ" node="4l3WGrBjbtS" resolve="elem_3" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4l3WGrBjbuf" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbue" role="3clFbx">
                <node concept="lc7rE" id="4l3WGrBjbu8" role="3cqZAp">
                  <node concept="la8eA" id="4l3WGrBjbu7" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l3WGrBjbua" role="3clFbw">
                <node concept="2OqwBi" id="4l3WGrBjbub" role="2Oq$k0">
                  <node concept="YCak7" id="4l3WGrBjbuc" role="2OqNvi" />
                  <node concept="2GrUjf" id="4l3WGrBjbu9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4l3WGrBjbtS" resolve="elem_3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4l3WGrBjbud" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4l3WGrBjbtR" role="2GsD0m">
            <node concept="117lpO" id="4l3WGrBjbtQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4l3WGrBjbtN" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbuj" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbuk" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbul" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbum" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbuq">
    <ref role="WuzLi" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
    <node concept="11bSqf" id="4l3WGrBjbur" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbus" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjbuv" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbuu" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbuF">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="WuzLi" to="28lk:2kuSLC0kNK4" resolve="BooleanLiteralExpression" />
    <node concept="11bSqf" id="4l3WGrBjbuG" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbuH" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjbuO" role="3cqZAp">
          <node concept="l9hG8" id="4l3WGrBjbuN" role="lcghm">
            <node concept="2YIFZM" id="4l3WGrBjbuM" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" />
              <ref role="1Pybhc" to="wyt6:~Boolean" />
              <node concept="2OqwBi" id="4l3WGrBjbuL" role="37wK5m">
                <node concept="3TrcHB" id="4l3WGrBjbuK" role="2OqNvi">
                  <ref role="3TsBF5" to="28lk:2kuSLC0kNK5" resolve="value" />
                </node>
                <node concept="117lpO" id="4l3WGrBjbuJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbv0">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="WuzLi" to="28lk:2kuSLC0lpD9" resolve="ThisExpression" />
    <node concept="11bSqf" id="4l3WGrBjbv1" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbv2" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbv4" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbv5" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbv6" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbv7" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbvi" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbvj" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbvk" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbvl" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4l3WGrBjbvn" role="3cqZAp">
          <node concept="3cpWsn" id="4l3WGrBjbvm" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="17QB3L" id="4l3WGrBjbv9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbvu" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbvv" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbvw" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbvx" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4l3WGrBjbvy" role="3cqZAp">
          <node concept="3clFbS" id="4l3WGrBjbvz" role="2LFqv$">
            <node concept="9aQIb" id="4l3WGrBjbvo" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbvp" role="9aQI4">
                <node concept="3clFbF" id="4l3WGrBjbvs" role="3cqZAp">
                  <node concept="37vLTI" id="4l3WGrBjbvr" role="3clFbG">
                    <node concept="37vLTw" id="4l3WGrBjbvq" role="37vLTJ">
                      <ref role="3cqZAo" node="4l3WGrBjbvm" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="2OqwBi" id="4l3WGrBjbvc" role="37vLTx">
                      <node concept="2OqwBi" id="4l3WGrBjbvd" role="2Oq$k0">
                        <node concept="117lpO" id="4l3WGrBjbvh" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4l3WGrBjbvf" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4l3WGrBjbvg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4l3WGrBjbvt" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4l3WGrBjbv$" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbv_" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbvA" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbvB" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbvC" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbvF" role="3cqZAp">
          <node concept="l9hG8" id="4l3WGrBjbvE" role="lcghm">
            <node concept="37vLTw" id="4l3WGrBjbvD" role="lb14g">
              <ref role="3cqZAo" node="4l3WGrBjbvm" resolve="returnValueAuxVar_4" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbvQ" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbvR" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbvS" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbvT" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbw2">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="WuzLi" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    <node concept="11bSqf" id="4l3WGrBjbw3" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbw4" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjbw8" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbw7" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="4l3WGrBjbwn" role="lcghm">
            <node concept="2OqwBi" id="4l3WGrBjbwm" role="lb14g">
              <node concept="3TrcHB" id="4l3WGrBjbwl" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:2kuSLC0lUpH" resolve="value" />
              </node>
              <node concept="117lpO" id="4l3WGrBjbwk" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="4l3WGrBjbw$" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbwO">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="WuzLi" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="11bSqf" id="4l3WGrBjbwP" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbwQ" role="2VODD2">
        <node concept="2Gpval" id="4l3WGrBjbxx" role="3cqZAp">
          <node concept="2GrKxI" id="4l3WGrBjbwX" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
          </node>
          <node concept="3clFbS" id="4l3WGrBjbxw" role="2LFqv$">
            <node concept="lc7rE" id="4l3WGrBjbx1" role="3cqZAp">
              <node concept="l9hG8" id="4l3WGrBjbwZ" role="lcghm">
                <node concept="2GrUjf" id="4l3WGrBjbx0" role="lb14g">
                  <ref role="2Gs0qQ" node="4l3WGrBjbwX" resolve="elem_4" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4l3WGrBjbxv" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbxu" role="3clFbx">
                <node concept="lc7rE" id="4l3WGrBjbxd" role="3cqZAp">
                  <node concept="la8eA" id="4l3WGrBjbxc" role="lcghm">
                    <property role="lacIc" value="::" />
                  </node>
                  <node concept="la8eA" id="4l3WGrBjbxn" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l3WGrBjbxq" role="3clFbw">
                <node concept="2OqwBi" id="4l3WGrBjbxr" role="2Oq$k0">
                  <node concept="YCak7" id="4l3WGrBjbxs" role="2OqNvi" />
                  <node concept="2GrUjf" id="4l3WGrBjbxp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4l3WGrBjbwX" resolve="elem_4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4l3WGrBjbxt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4l3WGrBjbwW" role="2GsD0m">
            <node concept="117lpO" id="4l3WGrBjbwV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4l3WGrBjbwS" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="nameBinding" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbxF">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="WuzLi" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    <node concept="11bSqf" id="4l3WGrBjbxG" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbxH" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjbxL" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbxK" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4l3WGrBjbxX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4l3WGrBjbyD" role="3cqZAp">
          <node concept="2GrKxI" id="4l3WGrBjby5" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
          </node>
          <node concept="3clFbS" id="4l3WGrBjbyC" role="2LFqv$">
            <node concept="lc7rE" id="4l3WGrBjby9" role="3cqZAp">
              <node concept="l9hG8" id="4l3WGrBjby7" role="lcghm">
                <node concept="2GrUjf" id="4l3WGrBjby8" role="lb14g">
                  <ref role="2Gs0qQ" node="4l3WGrBjby5" resolve="elem_5" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4l3WGrBjbyB" role="3cqZAp">
              <node concept="3clFbS" id="4l3WGrBjbyA" role="3clFbx">
                <node concept="lc7rE" id="4l3WGrBjbyl" role="3cqZAp">
                  <node concept="la8eA" id="4l3WGrBjbyk" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4l3WGrBjbyv" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4l3WGrBjbyy" role="3clFbw">
                <node concept="2OqwBi" id="4l3WGrBjbyz" role="2Oq$k0">
                  <node concept="YCak7" id="4l3WGrBjby$" role="2OqNvi" />
                  <node concept="2GrUjf" id="4l3WGrBjbyx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4l3WGrBjby5" resolve="elem_5" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4l3WGrBjby_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4l3WGrBjby4" role="2GsD0m">
            <node concept="117lpO" id="4l3WGrBjby3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4l3WGrBjby0" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2kuSLC0oUir" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbyH" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbyG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4l3WGrBjbyJ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbz0">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="WuzLi" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="11bSqf" id="4l3WGrBjbz1" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbz2" role="2VODD2">
        <node concept="3SKdUt" id="4l3WGrBjbz5" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbz6" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbz7" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbz8" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbzb" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbza" role="lcghm">
            <property role="lacIc" value="" />
          </node>
        </node>
        <node concept="3SKdUt" id="4l3WGrBjbzm" role="3cqZAp">
          <node concept="1PaTwC" id="4l3WGrBjbzn" role="1aUNEU" />
          <node concept="1PaTwC" id="4l3WGrBjbzo" role="3ndbpf">
            <node concept="3oM_SD" id="4l3WGrBjbzp" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4l3WGrBjbzt" role="3cqZAp">
          <node concept="la8eA" id="4l3WGrBjbzs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4l3WGrBjbz$" role="lcghm">
            <node concept="2OqwBi" id="4l3WGrBjbz_" role="lb14g">
              <node concept="117lpO" id="4l3WGrBjbzz" role="2Oq$k0" />
              <node concept="3TrEf2" id="4l3WGrBjbzw" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0p53f" resolve="tuple" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjbzN">
    <property role="3GE5qa" value="expressions.primary" />
    <ref role="WuzLi" to="28lk:2kuSLC0pg7e" resolve="NameExpression" />
    <node concept="11bSqf" id="4l3WGrBjbzO" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjbzP" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjbzX" role="3cqZAp">
          <node concept="l9hG8" id="4l3WGrBjbzV" role="lcghm">
            <node concept="2OqwBi" id="4l3WGrBjbzW" role="lb14g">
              <node concept="117lpO" id="4l3WGrBjbzU" role="2Oq$k0" />
              <node concept="3TrEf2" id="4l3WGrBjbzR" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:2kuSLC0pg7f" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4l3WGrBjb$9">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="WuzLi" to="28lk:2kuSLC0oTxk" resolve="NameBinding" />
    <node concept="11bSqf" id="4l3WGrBjb$a" role="11c4hB">
      <node concept="3clFbS" id="4l3WGrBjb$b" role="2VODD2">
        <node concept="lc7rE" id="4l3WGrBjb$h" role="3cqZAp">
          <node concept="l9hG8" id="4l3WGrBjb$g" role="lcghm">
            <node concept="2OqwBi" id="4l3WGrBjb$f" role="lb14g">
              <node concept="3TrcHB" id="4l3WGrBjb$e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4l3WGrBjb$d" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

