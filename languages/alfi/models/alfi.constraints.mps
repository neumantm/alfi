<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:104f0cd9-92f7-43f4-be7d-b080b77958d2(alfi.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6ldY1Si$Wia">
    <property role="3GE5qa" value="lexical" />
    <ref role="1M2myG" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
    <node concept="EnEH3" id="6ldY1Si$Wj7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6ldY1Si$Wkp" role="QCWH9">
        <node concept="3clFbS" id="6ldY1Si$Wkq" role="2VODD2">
          <node concept="3clFbF" id="7jJXk4Vjf78" role="3cqZAp">
            <node concept="22lmx$" id="2M5lKxA5Iy2" role="3clFbG">
              <node concept="2YIFZM" id="2M5lKxA5ICU" role="3uHU7w">
                <ref role="37wK5l" to="2a3x:2M5lKxA4KKL" resolve="isValidUnrestrictedName" />
                <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
                <node concept="1Wqviy" id="2M5lKxA5IDU" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="7jJXk4VjfbN" role="3uHU7B">
                <ref role="37wK5l" to="2a3x:5ijjxpCQEz_" resolve="isValidIdentifier" />
                <ref role="1Pybhc" to="2a3x:5ijjxpCQEwC" resolve="AlfNameValidation" />
                <node concept="1Wqviy" id="7jJXk4Vjfcp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dcjvi">
    <property role="3GE5qa" value="statements" />
    <ref role="1M2myG" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="9SLcT" id="sSER0Dcjvj" role="9SGkU">
      <node concept="3clFbS" id="sSER0Dcjvk" role="2VODD2">
        <node concept="3clFbJ" id="sSER0Dcla4" role="3cqZAp">
          <node concept="3clFbS" id="sSER0Dcla6" role="3clFbx">
            <node concept="3cpWs6" id="sSER0DclTx" role="3cqZAp">
              <node concept="3clFbT" id="sSER0DclYN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sSER0Dclx_" role="3clFbw">
            <node concept="2DD5aU" id="sSER0DcleO" role="2Oq$k0" />
            <node concept="3O6GUB" id="sSER0DfAg6" role="2OqNvi">
              <node concept="chp4Y" id="sSER0DfAhq" role="3QVz_e">
                <ref role="cht4Q" to="28lk:2SMO68r_I0M" resolve="SyntaxElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sSER0Dcjzi" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DcjQo" role="3clFbw">
            <node concept="2DD5aU" id="sSER0DcjzL" role="2Oq$k0" />
            <node concept="2Zo12i" id="sSER0Dck2R" role="2OqNvi">
              <node concept="chp4Y" id="sSER0Dck6n" role="2Zo12j">
                <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sSER0Dcjzk" role="3clFbx">
            <node concept="3cpWs6" id="sSER0Dckeh" role="3cqZAp">
              <node concept="3clFbT" id="sSER0DckeP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sSER0DckjC" role="3cqZAp">
          <node concept="3clFbS" id="sSER0DckjE" role="3clFbx">
            <node concept="3cpWs6" id="sSER0DckZh" role="3cqZAp">
              <node concept="3clFbT" id="sSER0Dcl4a" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sSER0DckBh" role="3clFbw">
            <node concept="2DD5aU" id="sSER0Dcko6" role="2Oq$k0" />
            <node concept="2Zo12i" id="sSER0DckPO" role="2OqNvi">
              <node concept="chp4Y" id="sSER0DckX8" role="2Zo12j">
                <ref role="cht4Q" to="28lk:2SMO68rCwpT" resolve="LexicalComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0Dcm4t" role="3cqZAp">
          <node concept="3clFbT" id="sSER0Dcm56" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0DgJxn">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1M2myG" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="9SQb8" id="sSER0DgJxo" role="9SGkC">
      <node concept="3clFbS" id="sSER0DgJxp" role="2VODD2">
        <node concept="3clFbF" id="sSER0DgJ_o" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0DgKUu" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgKUw" role="3fr31v">
              <node concept="2DD5aU" id="sSER0DgKUx" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0DgKUy" role="2OqNvi">
                <node concept="chp4Y" id="sSER0DgKUz" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dhr0J">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="1M2myG" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="9SQb8" id="sSER0Dhr0K" role="9SGkC">
      <node concept="3clFbS" id="sSER0Dhr0L" role="2VODD2">
        <node concept="3clFbF" id="sSER0Dhr4L" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0Dhr4J" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DhrrV" role="3fr31v">
              <node concept="2DD5aU" id="sSER0DhrcJ" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0DhrUy" role="2OqNvi">
                <node concept="chp4Y" id="sSER0Dhs5_" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sSER0Dpq6h">
    <ref role="1M2myG" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="9SQb8" id="sSER0Dpqpq" role="9SGkC">
      <node concept="3clFbS" id="sSER0Dpqpr" role="2VODD2">
        <node concept="3clFbF" id="sSER0Dpqtp" role="3cqZAp">
          <node concept="3fqX7Q" id="sSER0Dpqtq" role="3clFbG">
            <node concept="2OqwBi" id="sSER0Dpqtr" role="3fr31v">
              <node concept="2DD5aU" id="sSER0Dpqts" role="2Oq$k0" />
              <node concept="3O6GUB" id="sSER0Dpqtt" role="2OqNvi">
                <node concept="chp4Y" id="sSER0Dpqtu" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kuSLC0o$L_">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="1M2myG" to="28lk:2kuSLC0lUpG" resolve="StringLiteralExpression" />
    <node concept="EnEH3" id="2kuSLC0o$LA" role="1MhHOB">
      <ref role="EomxK" to="28lk:2kuSLC0lUpH" resolve="value" />
      <node concept="QB0g5" id="2kuSLC0o$LC" role="QCWH9">
        <node concept="3clFbS" id="2kuSLC0o$LD" role="2VODD2">
          <node concept="3clFbF" id="2kuSLC0o$Qk" role="3cqZAp">
            <node concept="2YIFZM" id="2kuSLC0o$Vf" role="3clFbG">
              <ref role="37wK5l" to="2a3x:2kuSLC0moRo" resolve="isValidStringLiteral" />
              <ref role="1Pybhc" to="2a3x:2kuSLC0morN" resolve="AlfStringLiteralValidation" />
              <node concept="1Wqviy" id="2kuSLC0o$VR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kuSLC0q2mz">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1M2myG" to="28lk:2kuSLC0oUip" resolve="Tuple" />
    <ref role="1MND4H" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
  </node>
  <node concept="1M2fIO" id="6cBsaQxDBJD">
    <property role="3GE5qa" value="statements.for" />
    <ref role="1M2myG" to="28lk:6cBsaQxChVc" resolve="LoopVariableDefinition" />
    <ref role="1MND4H" to="28lk:6cBsaQxChVf" resolve="InferredTypeLoopVariableDefinition" />
  </node>
  <node concept="1M2fIO" id="6cBsaQy2Fnn">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="1M2myG" to="28lk:6cBsaQy2Fnk" resolve="FeatureInvocationTarget" />
    <ref role="1MND4H" to="28lk:6cBsaQxWHjS" resolve="FeatureReference" />
  </node>
  <node concept="1M2fIO" id="6cBsaQygVAp">
    <property role="3GE5qa" value="expressions.assignment" />
    <ref role="1M2myG" to="28lk:6cBsaQybPpu" resolve="Assignment_LeftHandSide" />
    <ref role="1MND4H" to="28lk:6cBsaQybPpI" resolve="Assignment_NameLeftHandSide" />
  </node>
  <node concept="1M2fIO" id="7bDXsfCi5We">
    <property role="3GE5qa" value="units" />
    <ref role="1M2myG" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
    <node concept="EnEH3" id="604l4jmuLpE" role="1MhHOB">
      <ref role="EomxK" to="28lk:2SMO68r$0GS" resolve="isStub" />
      <node concept="Eqf_E" id="604l4jmuLqB" role="EtsB7">
        <node concept="3clFbS" id="604l4jmuLqC" role="2VODD2">
          <node concept="3clFbF" id="604l4jmuLvy" role="3cqZAp">
            <node concept="3clFbC" id="604l4jmuU_e" role="3clFbG">
              <node concept="3cmrfG" id="604l4jmuVc0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="604l4jmuOY7" role="3uHU7B">
                <node concept="2OqwBi" id="604l4jmuLM3" role="2Oq$k0">
                  <node concept="EsrRn" id="604l4jmuLvx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="604l4jmuM4T" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
                  </node>
                </node>
                <node concept="34oBXx" id="604l4jmuU4p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="7bDXsfCi5XX" role="9SGkU">
      <node concept="3clFbS" id="7bDXsfCi5XY" role="2VODD2">
        <node concept="3clFbJ" id="7bDXsfCi9hk" role="3cqZAp">
          <node concept="17R0WA" id="7bDXsfCibQA" role="3clFbw">
            <node concept="2DA6wF" id="7bDXsfCi9hN" role="3uHU7B" />
            <node concept="359W_D" id="7bDXsfCi9D6" role="3uHU7w">
              <ref role="359W_E" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              <ref role="359W_F" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
          </node>
          <node concept="3clFbS" id="7bDXsfCi9hm" role="3clFbx">
            <node concept="3cpWs6" id="7bDXsfCia0d" role="3cqZAp">
              <node concept="22lmx$" id="7bDXsfCiaWx" role="3cqZAk">
                <node concept="2OqwBi" id="7bDXsfCibqJ" role="3uHU7w">
                  <node concept="2DD5aU" id="7bDXsfCibbp" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7bDXsfCibDt" role="2OqNvi">
                    <node concept="chp4Y" id="7bDXsfCibEw" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GZ" resolve="ClassifierDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7bDXsfCiajO" role="3uHU7B">
                  <node concept="2DD5aU" id="7bDXsfCia15" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7bDXsfCiay9" role="2OqNvi">
                    <node concept="chp4Y" id="7bDXsfCia_J" role="2Zo12j">
                      <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bDXsfCibN9" role="3cqZAp">
          <node concept="3clFbT" id="7bDXsfCibPo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OepWIVoPbB">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="1M2myG" to="28lk:7qCenb1KL$4" resolve="NameReference" />
    <node concept="1N5Pfh" id="6OepWIVoPbC" role="1Mr941">
      <ref role="1N5Vy1" to="28lk:7qCenb1KL$5" resolve="target" />
      <node concept="1dDu$B" id="6OepWIVoPmd" role="1N6uqs">
        <ref role="1dDu$A" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6OepWIVJVZt">
    <property role="3GE5qa" value="units" />
    <ref role="1M2myG" to="28lk:6OepWIVJVYV" resolve="Unit" />
    <node concept="EnEH3" id="6OepWIVLgun" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6OepWIVLgvk" role="EtsB7">
        <node concept="3clFbS" id="6OepWIVLgvl" role="2VODD2">
          <node concept="3clFbF" id="6OepWIVLg$U" role="3cqZAp">
            <node concept="2OqwBi" id="6OepWIVLhiw" role="3clFbG">
              <node concept="2OqwBi" id="6OepWIVLgMa" role="2Oq$k0">
                <node concept="EsrRn" id="6OepWIVLg$T" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OepWIVLh1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:6OepWIVJVYY" resolve="namespaceDefinition" />
                </node>
              </node>
              <node concept="3TrcHB" id="1KdBIfWmF5m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="604l4jmsa3P">
    <property role="3GE5qa" value="units.classifiers" />
    <ref role="1M2myG" to="28lk:2SMO68r$0GL" resolve="ActivityDefinition" />
    <node concept="EnEH3" id="604l4jmsa3Q" role="1MhHOB">
      <ref role="EomxK" to="28lk:2SMO68r$0GS" resolve="isStub" />
      <node concept="Eqf_E" id="604l4jmsa4N" role="EtsB7">
        <node concept="3clFbS" id="604l4jmsa4O" role="2VODD2">
          <node concept="3clFbF" id="604l4jmsa9I" role="3cqZAp">
            <node concept="2OqwBi" id="604l4jmsaYk" role="3clFbG">
              <node concept="2OqwBi" id="604l4jmsatN" role="2Oq$k0">
                <node concept="EsrRn" id="604l4jmsa9H" role="2Oq$k0" />
                <node concept="3TrEf2" id="604l4jmsaLj" role="2OqNvi">
                  <ref role="3Tt5mk" to="28lk:2SMO68r$0HC" resolve="body" />
                </node>
              </node>
              <node concept="3w_OXm" id="604l4jmsbiE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

