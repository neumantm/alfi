<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec1f09af-a5e9-4755-932d-7ccae7bdd219(alfi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28lk" ref="r:44b855ed-3db6-4327-8e8d-7c8dcf7b1b4f(alfi.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2a3x" ref="r:ee4c6c10-19cb-4752-bb73-df21149306ce(alfi.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="sSER0D7KC6">
    <ref role="13h7C2" to="28lk:sSER0D5QAH" resolve="DocumentedElementCommentContent" />
    <node concept="13hLZK" id="sSER0D7KC7" role="13h7CW">
      <node concept="3clFbS" id="sSER0D7KC8" role="2VODD2">
        <node concept="3cpWs8" id="sSER0D5WTj" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0D5WTk" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0D5WTl" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0D5WTm" role="33vP2m">
              <node concept="3zrR0B" id="sSER0D5WTn" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0D5WTo" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0D5WTp" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0D5WTq" role="3clFbG">
            <node concept="2OqwBi" id="sSER0D5WTr" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0D5WTs" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0D5WTt" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0D5WTu" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0D7L9Y" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0D7MK8" role="3clFbG">
            <node concept="2OqwBi" id="sSER0D7Lhw" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0D7L9W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sSER0D7LoF" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
              </node>
            </node>
            <node concept="TSZUe" id="sSER0D7Pi7" role="2OqNvi">
              <node concept="37vLTw" id="sSER0D7Pug" role="25WWJ7">
                <ref role="3cqZAo" node="sSER0D5WTk" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sSER0D7PF5" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0D7PF6" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0Die$t" role="3clF45" />
      <node concept="3clFbS" id="sSER0D7PF8" role="3clF47">
        <node concept="3cpWs8" id="sSER0D8NOa" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0D8NOb" role="3cpWs9">
            <property role="TrG5h" value="lineStrings" />
            <node concept="3uibUv" id="sSER0D8NO8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="sSER0DifgA" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="sSER0D8PT5" role="33vP2m">
              <node concept="1pGfFk" id="sSER0D8Q7T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sSER0D7UV0" role="3cqZAp">
          <node concept="2GrKxI" id="sSER0D7UV2" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="sSER0D7V6L" role="2GsD0m">
            <node concept="13iPFW" id="sSER0D7UX7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sSER0D7VfS" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0D5QAI" resolve="documentationLines" />
            </node>
          </node>
          <node concept="3clFbS" id="sSER0D7UV6" role="2LFqv$">
            <node concept="3clFbF" id="sSER0D8RUo" role="3cqZAp">
              <node concept="2OqwBi" id="sSER0D8SCA" role="3clFbG">
                <node concept="37vLTw" id="sSER0D8RUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="sSER0D8NOb" resolve="lineStrings" />
                </node>
                <node concept="liA8E" id="sSER0D8Uoa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="sSER0D8VvQ" role="37wK5m">
                    <node concept="2GrUjf" id="sSER0D8UCD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sSER0D7UV2" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="sSER0D8Xcl" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0D9131" role="3cqZAp">
          <node concept="2YIFZM" id="sSER0D8qOg" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="3cpWs3" id="2kuSLC0oonf" role="37wK5m">
              <node concept="Xl_RD" id="2kuSLC0ooQ0" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="sSER0D8sSo" role="3uHU7w">
                <ref role="1PxDUh" to="2a3x:5ijjxpCQEAK" resolve="AlfLexConstants" />
                <ref role="3cqZAo" to="2a3x:2SMO68r_8QV" resolve="LINE_TERMINATOR" />
              </node>
            </node>
            <node concept="37vLTw" id="sSER0D905W" role="37wK5m">
              <ref role="3cqZAo" node="sSER0D8NOb" resolve="lineStrings" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sSER0DfdB5">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="13h7C2" to="28lk:2SMO68r_3QK" resolve="EndOfLineComment" />
    <node concept="13hLZK" id="sSER0DfdB6" role="13h7CW">
      <node concept="3clFbS" id="sSER0DfdB7" role="2VODD2">
        <node concept="3cpWs8" id="sSER0Dfe0M" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0Dfe0N" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0Dfe0O" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0Dfe0P" role="33vP2m">
              <node concept="3zrR0B" id="sSER0Dfe0Q" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0Dfe0R" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0Dfe0S" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0Dfe0T" role="3clFbG">
            <node concept="2OqwBi" id="sSER0Dfe0U" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0Dfe0V" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0Dfe0N" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0Dfe0W" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0Dfe0X" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0Dfel$" role="3cqZAp">
          <node concept="37vLTI" id="sSER0DfeMG" role="3clFbG">
            <node concept="37vLTw" id="sSER0DfeN0" role="37vLTx">
              <ref role="3cqZAo" node="sSER0Dfe0N" resolve="l" />
            </node>
            <node concept="2OqwBi" id="sSER0Dfeuq" role="37vLTJ">
              <node concept="13iPFW" id="sSER0Dfely" role="2Oq$k0" />
              <node concept="3TrEf2" id="sSER0DfeCt" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sSER0DgQHl" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0DgQHm" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0DifZw" role="3clF45" />
      <node concept="3clFbS" id="sSER0DgQHo" role="3clF47">
        <node concept="3cpWs6" id="sSER0DgQIt" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgRhT" role="3cqZAk">
            <node concept="2OqwBi" id="sSER0DgQTA" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0DgQIR" role="2Oq$k0" />
              <node concept="3TrEf2" id="sSER0DgR5R" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:sSER0DatV3" resolve="commentText" />
              </node>
            </node>
            <node concept="2qgKlT" id="sSER0DgRr0" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sSER0DgUT4">
    <property role="3GE5qa" value="lexical.comments" />
    <ref role="13h7C2" to="28lk:2SMO68rC03P" resolve="InLineComment" />
    <node concept="13i0hz" id="sSER0DgWWL" role="13h7CS">
      <property role="TrG5h" value="commentText" />
      <node concept="3Tm1VV" id="sSER0DgWWM" role="1B3o_S" />
      <node concept="17QB3L" id="sSER0Dih5Z" role="3clF45" />
      <node concept="3clFbS" id="sSER0DgWWO" role="3clF47">
        <node concept="3cpWs8" id="sSER0DgWWP" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0DgWWQ" role="3cpWs9">
            <property role="TrG5h" value="lineStrings" />
            <node concept="3uibUv" id="sSER0DgWWR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="sSER0Dihqr" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="sSER0DgWWT" role="33vP2m">
              <node concept="1pGfFk" id="sSER0DgWWU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="sSER0DgWWV" role="3cqZAp">
          <node concept="2GrKxI" id="sSER0DgWWW" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="sSER0DgWWX" role="2GsD0m">
            <node concept="13iPFW" id="sSER0DgWWY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sSER0DgWWZ" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
            </node>
          </node>
          <node concept="3clFbS" id="sSER0DgWX0" role="2LFqv$">
            <node concept="3clFbF" id="sSER0DgWX1" role="3cqZAp">
              <node concept="2OqwBi" id="sSER0DgWX2" role="3clFbG">
                <node concept="37vLTw" id="sSER0DgWX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="sSER0DgWWQ" resolve="lineStrings" />
                </node>
                <node concept="liA8E" id="sSER0DgWX4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="sSER0DgWX5" role="37wK5m">
                    <node concept="2GrUjf" id="sSER0DgWX6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sSER0DgWWW" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="sSER0DgWX7" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sSER0DgWX8" role="3cqZAp">
          <node concept="2YIFZM" id="sSER0DgWX9" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="3cpWs3" id="2kuSLC0opWV" role="37wK5m">
              <node concept="Xl_RD" id="2kuSLC0oqar" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10M0yZ" id="sSER0DgWXa" role="3uHU7w">
                <ref role="3cqZAo" to="2a3x:2SMO68r_8QV" resolve="LINE_TERMINATOR" />
                <ref role="1PxDUh" to="2a3x:5ijjxpCQEAK" resolve="AlfLexConstants" />
              </node>
            </node>
            <node concept="37vLTw" id="sSER0DgWXb" role="37wK5m">
              <ref role="3cqZAo" node="sSER0DgWWQ" resolve="lineStrings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="sSER0DgUT5" role="13h7CW">
      <node concept="3clFbS" id="sSER0DgUT6" role="2VODD2">
        <node concept="3cpWs8" id="sSER0DgUTf" role="3cqZAp">
          <node concept="3cpWsn" id="sSER0DgUTg" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3Tqbb2" id="sSER0DgUTh" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="sSER0DgUTi" role="33vP2m">
              <node concept="3zrR0B" id="sSER0DgUTj" role="2ShVmc">
                <node concept="3Tqbb2" id="sSER0DgUTk" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0DgUTl" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgUTm" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgUTn" role="2Oq$k0">
              <node concept="37vLTw" id="sSER0DgUTo" role="2Oq$k0">
                <ref role="3cqZAo" node="sSER0DgUTg" resolve="l" />
              </node>
              <node concept="3Tsc0h" id="sSER0DgUTp" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="sSER0DgUTq" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sSER0DgUTr" role="3cqZAp">
          <node concept="2OqwBi" id="sSER0DgUTs" role="3clFbG">
            <node concept="2OqwBi" id="sSER0DgUTt" role="2Oq$k0">
              <node concept="13iPFW" id="sSER0DgUTu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sSER0DgUTv" role="2OqNvi">
                <ref role="3TtcxE" to="28lk:sSER0DgP8O" resolve="commentText" />
              </node>
            </node>
            <node concept="TSZUe" id="sSER0DgUTw" role="2OqNvi">
              <node concept="37vLTw" id="sSER0DgUTx" role="25WWJ7">
                <ref role="3cqZAo" node="sSER0DgUTg" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxKOaZ">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxKO4O" resolve="NaturalLiteralExpression" />
    <node concept="13i0hz" id="6cBsaQxTRRm" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxTRRn" role="1B3o_S" />
      <node concept="17QB3L" id="6cBsaQxTRVZ" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxTRRp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6cBsaQxN34f" role="13h7CS">
      <property role="TrG5h" value="getCleanedValueString" />
      <node concept="3Tm1VV" id="6cBsaQxN34g" role="1B3o_S" />
      <node concept="17QB3L" id="6cBsaQxN35y" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxN34i" role="3clF47">
        <node concept="3clFbJ" id="6cBsaQxNmZi" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQxNmZk" role="3clFbx">
            <node concept="3cpWs6" id="6cBsaQxNp7z" role="3cqZAp">
              <node concept="Xl_RD" id="6cBsaQxNpjk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6cBsaQxNoGo" role="3clFbw">
            <node concept="10Nm6u" id="6cBsaQxNp59" role="3uHU7w" />
            <node concept="2OqwBi" id="6cBsaQxNnqQ" role="3uHU7B">
              <node concept="13iPFW" id="6cBsaQxNnba" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxTSyE" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxTRRm" resolve="getValueString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cBsaQxN36l" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxN3OO" role="3cqZAk">
            <node concept="2OqwBi" id="6cBsaQxN3iy" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQxN36P" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxTSZ$" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxTRRm" resolve="getValueString" />
              </node>
            </node>
            <node concept="liA8E" id="6cBsaQxN4F6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="6cBsaQxN4GR" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="Xl_RD" id="6cBsaQxN4WX" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cBsaQxKOb0" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxKOb1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxKObi" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxKObj" role="1B3o_S" />
      <node concept="10Oyi0" id="6cBsaQxKOby" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxKObl" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLhuz" role="3cqZAp">
          <node concept="2YIFZM" id="6cBsaQxLK3W" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
            <node concept="2OqwBi" id="6cBsaQxLK3X" role="37wK5m">
              <node concept="13iPFW" id="6cBsaQxLK3Y" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxN5r8" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxN34f" resolve="getCleanedValueString" />
              </node>
            </node>
            <node concept="2OqwBi" id="6cBsaQxLLBq" role="37wK5m">
              <node concept="13iPFW" id="6cBsaQxLLrA" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cBsaQxLM1p" role="2OqNvi">
                <ref role="37wK5l" node="6cBsaQxLKUn" resolve="getBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cBsaQxLKUn" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6cBsaQxLKUo" role="1B3o_S" />
      <node concept="10Oyi0" id="6cBsaQxLKVp" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQxLKUq" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxLh43">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxKOaW" resolve="DecimalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxLh44" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxLh45" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxLQYa" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxLQYb" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxLQYe" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLQYh" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxLQYG" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxLQYf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU1NA" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU1NB" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU1NE" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU1Op" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU1Ys" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU1Om" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU2bl" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxKOaX" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU1NF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxLJDT">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxLp7a" resolve="BinaryLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxLJDU" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxLJDV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxLRhC" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxLRhD" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxLRhG" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxLRhJ" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxLRrg" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxLRhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU8Ro" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU8Rp" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU8Rs" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU8S3" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU926" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU8S0" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU9vN" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU9gD" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU8Rt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxM5r5">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxLYgA" resolve="OctalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxM5r6" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxM5r7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxM5rg" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxM5rh" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxM5rk" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxM5rn" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxM5rW" role="3clFbG">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxM5rl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxTTfp" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxTTfq" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxTTft" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxTTfw" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU3aU" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU30S" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU3ps" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU2Rm" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxTTfu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQxMzgb">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxMzfK" resolve="HexadecimalLiteralExpression" />
    <node concept="13hLZK" id="6cBsaQxMzgc" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQxMzgd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cBsaQxMzgm" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <ref role="13i0hy" node="6cBsaQxLKUn" resolve="getBase" />
      <node concept="3Tm1VV" id="6cBsaQxMzgn" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxMzgq" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxMzpO" role="3cqZAp">
          <node concept="3cmrfG" id="6cBsaQxMzpN" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6cBsaQxMzgr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cBsaQxU2iK" role="13h7CS">
      <property role="TrG5h" value="getValueString" />
      <ref role="13i0hy" node="6cBsaQxTRRm" resolve="getValueString" />
      <node concept="3Tm1VV" id="6cBsaQxU2iL" role="1B3o_S" />
      <node concept="3clFbS" id="6cBsaQxU2iO" role="3clF47">
        <node concept="3clFbF" id="6cBsaQxU2nK" role="3cqZAp">
          <node concept="2OqwBi" id="6cBsaQxU2xN" role="3clFbG">
            <node concept="13iPFW" id="6cBsaQxU2nH" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cBsaQxU2Kl" role="2OqNvi">
              <ref role="3TsBF5" to="28lk:6cBsaQxU2im" resolve="valueText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6cBsaQxU2iP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6cBsaQyaIuh">
    <property role="3GE5qa" value="expressions.primary.literal" />
    <ref role="13h7C2" to="28lk:6cBsaQxTozH" resolve="RealLiteralExpression" />
    <node concept="13i0hz" id="7T9E0zt_SGV" role="13h7CS">
      <property role="TrG5h" value="getFullString" />
      <node concept="3Tm1VV" id="7T9E0zt_SGW" role="1B3o_S" />
      <node concept="17QB3L" id="7T9E0zt_SRD" role="3clF45" />
      <node concept="3clFbS" id="7T9E0zt_SGY" role="3clF47">
        <node concept="3cpWs8" id="6cBsaQybh_I" role="3cqZAp">
          <node concept="3cpWsn" id="6cBsaQybh_J" role="3cpWs9">
            <property role="TrG5h" value="fullString" />
            <node concept="3uibUv" id="6cBsaQybh_K" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6cBsaQybhGe" role="33vP2m">
              <node concept="1pGfFk" id="6cBsaQybhN0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cBsaQybfbT" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybfbV" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQybjpU" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybjrO" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybjpT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybjya" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybpT6" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybpT7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybpT8" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybgg3" role="3clFbw">
            <node concept="17RvpY" id="6cBsaQybl9h" role="2OqNvi" />
            <node concept="2OqwBi" id="6cBsaQybepA" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybedl" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybeAv" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozI" resolve="integerPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6cBsaQybjn0" role="9aQIa">
            <node concept="3clFbS" id="6cBsaQybjn1" role="9aQI4">
              <node concept="3clFbF" id="6cBsaQybhWs" role="3cqZAp">
                <node concept="2OqwBi" id="6cBsaQybimZ" role="3clFbG">
                  <node concept="37vLTw" id="6cBsaQybhWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                  </node>
                  <node concept="liA8E" id="6cBsaQybiJT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="6cBsaQybiLa" role="37wK5m">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cBsaQybjiP" role="3cqZAp" />
        <node concept="3clFbJ" id="6cBsaQybjLC" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybjLE" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQyblCL" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybm3k" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQyblCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybmrP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="6cBsaQybmv9" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQybn6n" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybny6" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybn6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybo1c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybqkx" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybqky" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybqkz" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybkwW" role="3clFbw">
            <node concept="17RvpY" id="6cBsaQybl0r" role="2OqNvi" />
            <node concept="2OqwBi" id="6cBsaQybhct" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybgZ$" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybhu9" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozK" resolve="fractionalPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cBsaQybolR" role="3cqZAp" />
        <node concept="3clFbJ" id="6cBsaQybqIQ" role="3cqZAp">
          <node concept="3clFbS" id="6cBsaQybqIS" role="3clFbx">
            <node concept="3clFbF" id="6cBsaQybsy$" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybsZc" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybsyy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybtpN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="6cBsaQybtvc" role="37wK5m">
                    <property role="Xl_RC" value="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cBsaQybu2l" role="3cqZAp">
              <node concept="2OqwBi" id="6cBsaQybu8D" role="3clFbG">
                <node concept="37vLTw" id="6cBsaQybu2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
                </node>
                <node concept="liA8E" id="6cBsaQybuj7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6cBsaQybuNJ" role="37wK5m">
                    <node concept="13iPFW" id="6cBsaQybupq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cBsaQybvfm" role="2OqNvi">
                      <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cBsaQybrOM" role="3clFbw">
            <node concept="2OqwBi" id="6cBsaQybr62" role="2Oq$k0">
              <node concept="13iPFW" id="6cBsaQybqPf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQybrp5" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQxTozN" resolve="exponent" />
              </node>
            </node>
            <node concept="17RvpY" id="6cBsaQybstz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T9E0zt_T_E" role="3cqZAp">
          <node concept="2OqwBi" id="7T9E0zt_UwU" role="3cqZAk">
            <node concept="37vLTw" id="7T9E0zt_TWs" role="2Oq$k0">
              <ref role="3cqZAo" node="6cBsaQybh_J" resolve="fullString" />
            </node>
            <node concept="liA8E" id="7T9E0zt_V2b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cBsaQyaIui" role="13h7CW">
      <node concept="3clFbS" id="6cBsaQyaIuj" role="2VODD2">
        <node concept="3clFbF" id="6cBsaQyaIut" role="3cqZAp">
          <node concept="37vLTI" id="6cBsaQyaJxe" role="3clFbG">
            <node concept="3clFbT" id="6cBsaQyaJxP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cBsaQyaICz" role="37vLTJ">
              <node concept="13iPFW" id="6cBsaQyaIus" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cBsaQyaIQy" role="2OqNvi">
                <ref role="3TsBF5" to="28lk:6cBsaQy5A6r" resolve="showFractionalPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cBsaQybe91" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6cBsaQybe92" role="1B3o_S" />
      <node concept="10P55v" id="6cBsaQybe9J" role="3clF45" />
      <node concept="3clFbS" id="6cBsaQybe94" role="3clF47">
        <node concept="3cpWs6" id="6cBsaQybvBg" role="3cqZAp">
          <node concept="2YIFZM" id="6cBsaQybweE" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="BsUDl" id="7T9E0zt_Vj_" role="37wK5m">
              <ref role="37wK5l" node="7T9E0zt_SGV" resolve="getFullString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ1kd">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUip" resolve="Tuple" />
    <node concept="13i0hz" id="5hkZeVaJ1ko" role="13h7CS">
      <property role="TrG5h" value="getOrderedExpressions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5hkZeVaJ1kp" role="1B3o_S" />
      <node concept="A3Dl8" id="5hkZeVaJ5TL" role="3clF45">
        <node concept="3Tqbb2" id="5hkZeVaJ5TY" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5hkZeVaJ1kr" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5hkZeVaJ1ke" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ1kf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ5V9">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUiq" resolve="PositionalTuple" />
    <node concept="13hLZK" id="5hkZeVaJ5Va" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ5Vb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ5Vk" role="13h7CS">
      <property role="TrG5h" value="getOrderedExpressions" />
      <ref role="13i0hy" node="5hkZeVaJ1ko" resolve="getOrderedExpressions" />
      <node concept="3Tm1VV" id="5hkZeVaJ5Vl" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ5Vp" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ5Z6" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJ6aU" role="3clFbG">
            <node concept="13iPFW" id="5hkZeVaJ5Z5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5hkZeVaJ6nB" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2kuSLC0oUir" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5hkZeVaJ5Vq" role="3clF45">
        <node concept="3Tqbb2" id="5hkZeVaJ5Vr" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2kuSLC0kNK2" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJyLS">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0oUio" resolve="InvocationExpression" />
    <node concept="13i0hz" id="5hkZeVaJyM3" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5hkZeVaJyM4" role="1B3o_S" />
      <node concept="10P_77" id="5hkZeVaJyMj" role="3clF45" />
      <node concept="3clFbS" id="5hkZeVaJyM6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5hkZeVaJyLT" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJyLU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJyNe">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:2kuSLC0p549" resolve="BehaviorInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJyNf" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJyNg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJyNp" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJyNq" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJyNt" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJyNw" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJyNv" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJyNu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ$hW">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQxWHjR" resolve="FeatureInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ$hX" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ$hY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ$i7" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ$i8" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ$ib" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ$iO" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJ_d7" role="3clFbG">
            <node concept="2OqwBi" id="5hkZeVaJ$w_" role="2Oq$k0">
              <node concept="13iPFW" id="5hkZeVaJ$iL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hkZeVaJ$LU" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxXwim" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5hkZeVaJ_p8" role="2OqNvi">
              <node concept="chp4Y" id="5hkZeVaJ_vl" role="cj9EA">
                <ref role="cht4Q" to="28lk:6cBsaQxYZpm" resolve="ThisFeatureReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ$ic" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ_Ba">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQy4_LI" resolve="InstanceCreationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ_Bb" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ_Bc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ_Bl" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ_Bm" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ_Bp" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ_Bs" role="3cqZAp">
          <node concept="3clFbT" id="5hkZeVaJ_Br" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ_Bq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5hkZeVaJ_Fv">
    <property role="3GE5qa" value="expressions.primary.invocation" />
    <ref role="13h7C2" to="28lk:6cBsaQy3gyT" resolve="SuperInvocationExpression" />
    <node concept="13hLZK" id="5hkZeVaJ_Fw" role="13h7CW">
      <node concept="3clFbS" id="5hkZeVaJ_Fx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5hkZeVaJ_FE" role="13h7CS">
      <property role="TrG5h" value="isConstructorInvocation" />
      <ref role="13i0hy" node="5hkZeVaJyM3" resolve="isConstructorInvocation" />
      <node concept="3Tm1VV" id="5hkZeVaJ_FF" role="1B3o_S" />
      <node concept="3clFbS" id="5hkZeVaJ_FI" role="3clF47">
        <node concept="3clFbF" id="5hkZeVaJ_JX" role="3cqZAp">
          <node concept="2OqwBi" id="5hkZeVaJAcM" role="3clFbG">
            <node concept="2OqwBi" id="5hkZeVaJ_X0" role="2Oq$k0">
              <node concept="13iPFW" id="5hkZeVaJ_JW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hkZeVaJ_YJ" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQy3gyU" resolve="target" />
              </node>
            </node>
            <node concept="3w_OXm" id="5hkZeVaJAqN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5hkZeVaJ_FJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVoPpH">
    <property role="3GE5qa" value="expressions.names" />
    <ref role="13h7C2" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
    <node concept="13i0hz" id="6OepWIVp33g" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVp33j" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVp4lD" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVw53d" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="6OepWIVw53_" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVp34h" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVw5dx" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVw54x" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVp34j" resolve="child" />
              </node>
              <node concept="2NL2c5" id="6OepWIVw5l7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6OepWIVw5vw" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVw5mw" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVp34j" resolve="child" />
              </node>
              <node concept="2bSWHS" id="6OepWIVw5Co" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp34h" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVp34i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVp34j" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6OepWIVp34k" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVp34l" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVp34m" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6OepWIVoPpI" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVoPpJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVp327" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVp32a" role="3clF47">
        <node concept="3clFbJ" id="6OepWIVp4wO" role="3cqZAp">
          <node concept="17QLQc" id="6OepWIVp5sp" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVp4x8" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32O" resolve="link" />
            </node>
            <node concept="359W_D" id="6OepWIVp54g" role="3uHU7w">
              <ref role="359W_E" to="28lk:2kuSLC0oTxh" resolve="QualifiedName" />
              <ref role="359W_F" to="28lk:2kuSLC0oTxi" resolve="names" />
            </node>
          </node>
          <node concept="3clFbS" id="6OepWIVp4wQ" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVp5sQ" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVp5Wo" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVp6i$" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVp5WQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVp32O" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6OepWIVp6yO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVp5sS" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from qualified name for unknown link: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVp6De" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVp6Ed" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVp6Nq" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVp6Ns" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVp9Nz" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVp9N$" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVp9N_" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVpabN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVp32M" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="6OepWIVpaxz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVp9NC" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from qualified name for unsupported kind: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVp9ND" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVp9NE" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="6OepWIVp7MN" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVp6Ts" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32M" resolve="kind" />
            </node>
            <node concept="35c_gC" id="6OepWIVp9DA" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVpb0N" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVpb0P" role="3clFbx">
            <node concept="3cpWs6" id="6OepWIVpf1k" role="3cqZAp">
              <node concept="iy90A" id="6OepWIVpeQE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6OepWIVpbZj" role="3clFbw">
            <node concept="3cmrfG" id="6OepWIVpcDz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6OepWIVpb83" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVp32Q" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVzFgn" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVzFgo" role="3cpWs9">
            <property role="TrG5h" value="targetOneToTheLeft" />
            <node concept="3Tqbb2" id="6OepWIVzF1f" role="1tU5fm">
              <ref role="ehGHo" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzFgp" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVzFgq" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVzFgr" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVzFgs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6OepWIVzFgt" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2kuSLC0oTxi" resolve="names" />
                  </node>
                </node>
                <node concept="34jXtK" id="6OepWIVzFgu" role="2OqNvi">
                  <node concept="3cpWsd" id="6OepWIVzFgv" role="25WWJ7">
                    <node concept="3cmrfG" id="6OepWIVzFgw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6OepWIVzFgx" role="3uHU7B">
                      <ref role="3cqZAo" node="6OepWIVp32Q" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6OepWIVzFgy" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:7qCenb1KL$5" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVzECK" role="3cqZAp" />
        <node concept="3clFbJ" id="6OepWIVzD73" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVzD75" role="3clFbx">
            <node concept="3cpWs6" id="6OepWIVphaY" role="3cqZAp">
              <node concept="2ShNRf" id="6OepWIVphi5" role="3cqZAk">
                <node concept="1pGfFk" id="6OepWIVphG8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6OepWIVzHgu" role="3clFbw">
            <node concept="2OqwBi" id="6OepWIVzHgw" role="3fr31v">
              <node concept="37vLTw" id="6OepWIVzHgx" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVzFgo" resolve="targetOneToTheLeft" />
              </node>
              <node concept="1mIQ4w" id="6OepWIVzHgy" role="2OqNvi">
                <node concept="chp4Y" id="6OepWIVzHgz" role="cj9EA">
                  <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVzHGi" role="3cqZAp" />
        <node concept="3cpWs8" id="6OepWIVzIK_" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVzIKA" role="3cpWs9">
            <property role="TrG5h" value="namespaceToTheLeft" />
            <node concept="3Tqbb2" id="6OepWIVzIHh" role="1tU5fm">
              <ref role="ehGHo" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
            </node>
            <node concept="1PxgMI" id="6OepWIVzIKB" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6OepWIVzIKC" role="3oSUPX">
                <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
              </node>
              <node concept="37vLTw" id="6OepWIVzIKD" role="1m5AlR">
                <ref role="3cqZAo" node="6OepWIVzFgo" resolve="targetOneToTheLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OepWIVzI6m" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVzJXZ" role="3clFbG">
            <node concept="37vLTw" id="6OepWIVzIKE" role="2Oq$k0">
              <ref role="3cqZAo" node="6OepWIVzIKA" resolve="namespaceToTheLeft" />
            </node>
            <node concept="2qgKlT" id="6OepWIVzKij" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScope" />
              <node concept="13iPFW" id="6OepWIVJp_y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp32M" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVp32N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVp32O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6OepWIVp32P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVp32Q" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6OepWIVp32R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVp32S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVp32T" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVt8wX">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:2SMO68r$0y0" resolve="Block" />
    <node concept="13i0hz" id="6OepWIVv_4G" role="13h7CS">
      <property role="TrG5h" value="getLocalScope" />
      <node concept="3Tm6S6" id="6OepWIVxnie" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVv_$z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVv_4J" role="3clF47">
        <node concept="3cpWs8" id="6OepWIVt9JM" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVt9JN" role="3cpWs9">
            <property role="TrG5h" value="localNameDeclarationStatementsDirectlyInBlock" />
            <node concept="3uibUv" id="6OepWIVt9JO" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            </node>
            <node concept="2YIFZM" id="6OepWIVt9JP" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6OepWIVv$1m" role="37wK5m">
                <node concept="37vLTw" id="6OepWIVt9JQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVv_B7" resolve="relevantStatementsDirectlyInBody" />
                </node>
                <node concept="v3k3i" id="6OepWIVv$Cj" role="2OqNvi">
                  <node concept="chp4Y" id="6OepWIVv$VS" role="v3oSu">
                    <ref role="cht4Q" to="28lk:6cBsaQxe3SA" resolve="LocalNameDeclarationStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVvEot" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVvEou" role="3cpWs9">
            <property role="TrG5h" value="scopesOfSubBlocks" />
            <node concept="3uibUv" id="6OepWIVvEeD" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="6OepWIVvEov" role="33vP2m">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="2OqwBi" id="6OepWIVvEow" role="37wK5m">
                <node concept="2OqwBi" id="6OepWIVvEox" role="2Oq$k0">
                  <node concept="37vLTw" id="6OepWIVvEoy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVv_B7" resolve="relevantStatementsDirectlyInBody" />
                  </node>
                  <node concept="3$u5V9" id="6OepWIVvEoz" role="2OqNvi">
                    <node concept="1bVj0M" id="6OepWIVvEo$" role="23t8la">
                      <node concept="3clFbS" id="6OepWIVvEo_" role="1bW5cS">
                        <node concept="3clFbF" id="6OepWIVvEoA" role="3cqZAp">
                          <node concept="2OqwBi" id="6OepWIVvEoB" role="3clFbG">
                            <node concept="37vLTw" id="6OepWIVvEoC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OepWIVvEoF" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6OepWIVvEoD" role="2OqNvi">
                              <ref role="37wK5l" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
                              <node concept="37vLTw" id="6OepWIVvEoE" role="37wK5m">
                                <ref role="3cqZAo" node="6OepWIVvCrR" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6OepWIVvEoF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6OepWIVvEoG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="6OepWIVvEoH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OepWIVvAg1" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVvAup" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="37vLTw" id="6OepWIVvAy8" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVt9JN" resolve="localNameDeclarationStatementsDirectlyInBlock" />
            </node>
            <node concept="37vLTw" id="6OepWIVvFex" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVvEou" resolve="scopesOfSubBlocks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVvCrR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVvCvF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVv_B7" role="3clF46">
        <property role="TrG5h" value="relevantStatementsDirectlyInBody" />
        <node concept="A3Dl8" id="6OepWIVv_B5" role="1tU5fm">
          <node concept="3Tqbb2" id="6OepWIVv_Dr" role="A3Ik2">
            <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVxnTd" role="13h7CS">
      <property role="TrG5h" value="getNamespaceScope" />
      <node concept="3Tm1VV" id="6OepWIVxnTe" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVxonL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVxnTg" role="3clF47">
        <node concept="3cpWs8" id="6OepWIVyosc" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVyosd" role="3cpWs9">
            <property role="TrG5h" value="currentNamespaceScope" />
            <node concept="3uibUv" id="6OepWIVyohi" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="6OepWIVyose" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVyosf" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVyosg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6OepWIVyosh" role="2OqNvi">
                  <node concept="1xMEDy" id="6OepWIVyosi" role="1xVPHs">
                    <node concept="chp4Y" id="6OepWIVyosj" role="ri$Ld">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6OepWIVyosk" role="2OqNvi">
                <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScope" />
                <node concept="13iPFW" id="6OepWIVJoVm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVyrmw" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVyrmx" role="3cpWs9">
            <property role="TrG5h" value="parentNamespaceScope" />
            <node concept="3uibUv" id="6OepWIVyrmy" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="6OepWIVyxCg" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVyvYD" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVyrm$" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVyrm_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6OepWIVyrmA" role="2OqNvi">
                    <node concept="1xMEDy" id="6OepWIVyrmB" role="1xVPHs">
                      <node concept="chp4Y" id="6OepWIVyrmC" role="ri$Ld">
                        <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="6OepWIVywJC" role="2OqNvi">
                  <node concept="1xMEDy" id="6OepWIVywJE" role="1xVPHs">
                    <node concept="chp4Y" id="6OepWIVywYm" role="ri$Ld">
                      <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6OepWIVyy8C" role="2OqNvi">
                <ref role="37wK5l" node="6OepWIVxmmj" resolve="getScope" />
                <node concept="13iPFW" id="6OepWIVJp4_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OepWIVyzgg" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVy$Gy" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="37vLTw" id="6OepWIVy$Ve" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVyosd" resolve="currentNamespaceScope" />
            </node>
            <node concept="37vLTw" id="6OepWIVy_De" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVyrmx" resolve="parentNamespaceScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVyYb3" role="13h7CS">
      <property role="TrG5h" value="getRootScope" />
      <node concept="3Tm1VV" id="6OepWIVyYb4" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVyYLd" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVyYb6" role="3clF47">
        <node concept="3cpWs6" id="6OepWIV_Llt" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIV_LZJ" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="6OepWIV$zal" role="37wK5m">
              <node concept="2OqwBi" id="6OepWIVyZls" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVyYYu" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVyYNG" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6OepWIVyZaR" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6OepWIVyZtb" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6OepWIV$$cU" role="2OqNvi">
                <node concept="chp4Y" id="6OepWIV$$hg" role="v3oSu">
                  <ref role="cht4Q" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVwQZV" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByBlock" />
      <node concept="3Tm1VV" id="6OepWIVwQZW" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVwRgu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVwQZY" role="3clF47">
        <node concept="3clFbF" id="6OepWIVwRjW" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVwRjV" role="3clFbG">
            <ref role="37wK5l" node="6OepWIVv_4G" resolve="getLocalScope" />
            <node concept="37vLTw" id="6OepWIVwRkM" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVwRjz" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVwTpS" role="37wK5m">
              <node concept="2OqwBi" id="6OepWIVwRyQ" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVwRnI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6OepWIVwRVU" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                </node>
              </node>
              <node concept="v3k3i" id="6OepWIVwVAl" role="2OqNvi">
                <node concept="chp4Y" id="6OepWIVwVDQ" role="v3oSu">
                  <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVwRjz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVwRjy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVt8wY" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVt8wZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVt8xK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVt8xN" role="3clF47">
        <node concept="3clFbJ" id="6OepWIVt9IZ" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVt9J0" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVt9J1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVt9J2" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVt9J3" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVt9J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
                  </node>
                  <node concept="liA8E" id="6OepWIVt9J5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVt9J6" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from block for unsupported kind. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVt9J7" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVt9J8" role="3cqZAk" />
            </node>
          </node>
          <node concept="17QLQc" id="6OepWIVt9J9" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVt9Ja" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
            </node>
            <node concept="35c_gC" id="6OepWIVt9Jb" role="3uHU7w">
              <ref role="35c_gD" to="28lk:6ldY1Si$Wi5" resolve="AlfNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OepWIVt9Jc" role="3cqZAp">
          <node concept="17QLQc" id="6OepWIVt9Jd" role="3clFbw">
            <node concept="37vLTw" id="6OepWIVt9Je" role="3uHU7B">
              <ref role="3cqZAo" node="6OepWIVt8yX" resolve="link" />
            </node>
            <node concept="359W_D" id="6OepWIVt9Jf" role="3uHU7w">
              <ref role="359W_E" to="28lk:2SMO68r$0y0" resolve="Block" />
              <ref role="359W_F" to="28lk:2SMO68r$0y1" resolve="statements" />
            </node>
          </node>
          <node concept="3clFbS" id="6OepWIVt9Jg" role="3clFbx">
            <node concept="2xdQw9" id="6OepWIVt9Jh" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="6OepWIVt9Ji" role="9lYJi">
                <node concept="2OqwBi" id="6OepWIVt9Jj" role="3uHU7w">
                  <node concept="37vLTw" id="6OepWIVt9Jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVt8yX" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6OepWIVt9Jl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OepWIVt9Jm" role="3uHU7B">
                  <property role="Xl_RC" value="Requested scope from block for unknown link. " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6OepWIVt9Jn" role="3cqZAp">
              <node concept="10Nm6u" id="6OepWIVt9Jo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVt9Jp" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVt9Jq" role="3cpWs9">
            <property role="TrG5h" value="relevantStatementsDirectlyInBody" />
            <node concept="A3Dl8" id="6OepWIVt9Jr" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVt9Js" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0w3" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVt9Jt" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVt9Ju" role="2Oq$k0">
                <node concept="2OqwBi" id="6OepWIVt9Jv" role="2Oq$k0">
                  <node concept="13iPFW" id="6OepWIVt9Jx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6OepWIVt9Jz" role="2OqNvi">
                    <ref role="3TtcxE" to="28lk:2SMO68r$0y1" resolve="statements" />
                  </node>
                </node>
                <node concept="v3k3i" id="6OepWIVt9J$" role="2OqNvi">
                  <node concept="chp4Y" id="6OepWIVt9J_" role="v3oSu">
                    <ref role="cht4Q" to="28lk:2SMO68r$0w3" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6OepWIVt9JA" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVt9JB" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVt9JC" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVt9JD" role="3cqZAp">
                      <node concept="3eOVzh" id="6OepWIVt9JE" role="3clFbG">
                        <node concept="2OqwBi" id="6OepWIVt9JF" role="3uHU7B">
                          <node concept="37vLTw" id="6OepWIVt9JG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OepWIVt9JJ" resolve="it" />
                          </node>
                          <node concept="2bSWHS" id="6OepWIVt9JH" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6OepWIVt9JI" role="3uHU7w">
                          <ref role="3cqZAo" node="6OepWIVt8yZ" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVt9JJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVt9JK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVt9JL" role="3cqZAp" />
        <node concept="3clFbH" id="6OepWIVt9JR" role="3cqZAp" />
        <node concept="3cpWs6" id="6OepWIVtvXw" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVtvXx" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="BsUDl" id="6OepWIVvGnV" role="37wK5m">
              <ref role="37wK5l" node="6OepWIVv_4G" resolve="getLocalScope" />
              <node concept="37vLTw" id="6OepWIVvGum" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVt8yV" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6OepWIVvGKw" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVt9Jq" resolve="relevantStatementsDirectlyInBody" />
              </node>
            </node>
            <node concept="BsUDl" id="6OepWIVxqku" role="37wK5m">
              <ref role="37wK5l" node="6OepWIVxnTd" resolve="getNamespaceScope" />
            </node>
            <node concept="BsUDl" id="6OepWIV_oZg" role="37wK5m">
              <ref role="37wK5l" node="6OepWIVyYb3" resolve="getRootScope" />
            </node>
            <node concept="iy90A" id="6OepWIVtvXz" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8yV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVt8yW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVt8yX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6OepWIVt8yY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8yZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6OepWIVt8z0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVt8z1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVt8z2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6OepWIVt8x8" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6OepWIVt8xb" role="3clF47">
        <node concept="3clFbF" id="6OepWIVzj2o" role="3cqZAp">
          <node concept="BsUDl" id="6OepWIVzj2n" role="3clFbG">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="6OepWIVzj2I" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVt8xo" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzjcc" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVzj3f" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVt8xq" resolve="child" />
              </node>
              <node concept="2NL2c5" id="6OepWIVzjjL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6OepWIVzjPs" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVzjGk" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVt8xq" resolve="child" />
              </node>
              <node concept="2bSWHS" id="6OepWIVzk7Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVt8xo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVt8xp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OepWIVt8xq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6OepWIVt8xr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6OepWIVt8xs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVt8xt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtHca">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:2SMO68r$0w3" resolve="Statement" />
    <node concept="13hLZK" id="6OepWIVtHcb" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtHcc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVtHcl" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="6OepWIVtOXP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtOXQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtHcm" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVtHc_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVtHco" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVtHeo" role="3cqZAp">
          <node concept="10Nm6u" id="6OepWIVtHeH" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtHfB">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQxA5m5" resolve="BlockStatement" />
    <node concept="13hLZK" id="6OepWIVtHfC" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtHfD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OepWIVtHfM" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtHfP" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVtOLO" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVtHXG" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVtHwR" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVtHjz" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVtHJ$" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxA5m6" resolve="block" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwW7a" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWbU" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtJ46" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtHgt" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtHgu" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtJ46" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtJ45" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtOYe">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQx$jop" resolve="DoStatement" />
    <node concept="13i0hz" id="6OepWIVtOYp" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtOYq" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWh3" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWh4" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWh5" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWh6" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWh7" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQx$jos" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWh8" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWh9" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtOYG" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtOYE" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtOYF" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtOYG" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtOYH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtOYf" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtOYg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtPzl">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="28lk:6cBsaQxzFlf" resolve="WhileStatement" />
    <node concept="13i0hz" id="6OepWIVtPzw" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtPzx" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWMl" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWMm" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWMn" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWMo" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWMp" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxzFlk" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWMq" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWMr" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtPzN" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtPzL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtPzM" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtPzN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtPzO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtPzm" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtPzn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtQ5i">
    <property role="3GE5qa" value="statements.for" />
    <ref role="13h7C2" to="28lk:6cBsaQxChVb" resolve="ForStatement" />
    <node concept="13i0hz" id="6OepWIVtQ5t" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtQ5u" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVwWSa" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVwWSb" role="3cqZAk">
            <node concept="2OqwBi" id="6OepWIVwWSc" role="2Oq$k0">
              <node concept="13iPFW" id="6OepWIVwWSd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6OepWIVwWSe" role="2OqNvi">
                <ref role="3Tt5mk" to="28lk:6cBsaQxCBxe" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OepWIVwWSf" role="2OqNvi">
              <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
              <node concept="37vLTw" id="6OepWIVwWSg" role="37wK5m">
                <ref role="3cqZAo" node="6OepWIVtQ5K" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtQ5I" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtQ5J" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtQ5K" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtQ5L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtQ5j" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtQ5k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVtQ$M">
    <property role="3GE5qa" value="statements.if" />
    <ref role="13h7C2" to="28lk:6cBsaQxgGNc" resolve="IfStatement" />
    <node concept="13i0hz" id="6OepWIVtQ$X" role="13h7CS">
      <property role="TrG5h" value="getScopeProducedByContainedStatements" />
      <ref role="13i0hy" node="6OepWIVtHcl" resolve="getScopeProducedByContainedStatements" />
      <node concept="3clFbS" id="6OepWIVtQ$Y" role="3clF47">
        <node concept="3cpWs8" id="6OepWIVuS$d" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVuS$e" role="3cpWs9">
            <property role="TrG5h" value="conditionalBodys" />
            <node concept="A3Dl8" id="6OepWIVuSwq" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVuSwt" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVuS$f" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVuS$g" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVuS$h" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6OepWIVuS$i" role="2OqNvi">
                  <ref role="3TtcxE" to="28lk:6cBsaQxhab$" resolve="nonFinalClauses" />
                </node>
              </node>
              <node concept="3goQfb" id="6OepWIVuS$j" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVuS$k" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVuS$l" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVuS$m" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVuS$n" role="3clFbG">
                        <node concept="2OqwBi" id="6OepWIVuS$o" role="2Oq$k0">
                          <node concept="37vLTw" id="6OepWIVuS$p" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OepWIVuS$$" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="6OepWIVuS$q" role="2OqNvi">
                            <ref role="3TtcxE" to="28lk:6cBsaQxgWyQ" resolve="clauses" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6OepWIVuS$r" role="2OqNvi">
                          <node concept="1bVj0M" id="6OepWIVuS$s" role="23t8la">
                            <node concept="3clFbS" id="6OepWIVuS$t" role="1bW5cS">
                              <node concept="3clFbF" id="6OepWIVuS$u" role="3cqZAp">
                                <node concept="2OqwBi" id="6OepWIVuS$v" role="3clFbG">
                                  <node concept="37vLTw" id="6OepWIVuS$w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6OepWIVuS$y" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6OepWIVuS$x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="28lk:6cBsaQxgGNk" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6OepWIVuS$y" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6OepWIVuS$z" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVuS$$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVuS$_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVveAo" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVveAp" role="3cpWs9">
            <property role="TrG5h" value="bodys" />
            <node concept="A3Dl8" id="6OepWIVvemi" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVveml" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0y0" resolve="Block" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVveAq" role="33vP2m">
              <node concept="37vLTw" id="6OepWIVveAr" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVuS$e" resolve="conditionalBodys" />
              </node>
              <node concept="3QWeyG" id="6OepWIVveAs" role="2OqNvi">
                <node concept="2YIFZM" id="6OepWIVveAt" role="576Qk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2OqwBi" id="6OepWIVveAu" role="37wK5m">
                    <node concept="13iPFW" id="6OepWIVveAv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6OepWIVveAw" role="2OqNvi">
                      <ref role="3Tt5mk" to="28lk:6cBsaQxhwmm" resolve="finalClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVvt4A" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVvt4B" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="A3Dl8" id="6OepWIVvsYh" role="1tU5fm">
              <node concept="3uibUv" id="6OepWIVvsYk" role="A3Ik2">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVvt4C" role="33vP2m">
              <node concept="37vLTw" id="6OepWIVvt4D" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVveAp" resolve="bodys" />
              </node>
              <node concept="3$u5V9" id="6OepWIVvt4E" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVvt4F" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVvt4G" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVvt4H" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVvt4I" role="3clFbG">
                        <node concept="37vLTw" id="6OepWIVvt4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OepWIVvt4S" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6OepWIVwYB8" role="2OqNvi">
                          <ref role="37wK5l" node="6OepWIVwQZV" resolve="getScopeProducedByBlock" />
                          <node concept="37vLTw" id="6OepWIVwZ3g" role="37wK5m">
                            <ref role="3cqZAo" node="6OepWIVtQ_g" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVvt4S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVvt4T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OepWIVuiTT" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVvx1o" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <node concept="2OqwBi" id="6OepWIVvy2C" role="37wK5m">
              <node concept="37vLTw" id="6OepWIVvxtL" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVvt4B" resolve="scopes" />
              </node>
              <node concept="3_kTaI" id="6OepWIVvyxx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6OepWIVtQ_e" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6OepWIVtQ_f" role="1B3o_S" />
      <node concept="37vLTG" id="6OepWIVtQ_g" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6OepWIVtQ_h" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVtQ$N" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVtQ$O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OepWIVxlMh">
    <property role="3GE5qa" value="units" />
    <ref role="13h7C2" to="28lk:2SMO68r$0GW" resolve="NamespaceDefinition" />
    <node concept="13i0hz" id="6OepWIVxlM$" role="13h7CS">
      <property role="TrG5h" value="getInScopeMembers" />
      <node concept="3Tm1VV" id="6OepWIVxlM_" role="1B3o_S" />
      <node concept="A3Dl8" id="6OepWIVxlMO" role="3clF45">
        <node concept="3Tqbb2" id="6OepWIVxlN1" role="A3Ik2">
          <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6OepWIVxlMB" role="3clF47">
        <node concept="3cpWs6" id="6OepWIVxlNW" role="3cqZAp">
          <node concept="2OqwBi" id="6OepWIVxm2q" role="3cqZAk">
            <node concept="13iPFW" id="6OepWIVxlOu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6OepWIVxmj3" role="2OqNvi">
              <ref role="3TtcxE" to="28lk:2SMO68r$0GX" resolve="ownedMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6OepWIVxmmj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="6OepWIVxmmk" role="1B3o_S" />
      <node concept="3uibUv" id="6OepWIVxmng" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6OepWIVxmmm" role="3clF47">
        <node concept="3SKdUt" id="6OepWIVHlDZ" role="3cqZAp">
          <node concept="1PaTwC" id="6OepWIVHlE0" role="1aUNEU">
            <node concept="3oM_SD" id="6OepWIVHlI7" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlI9" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIc" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIl" role="1PaTwD">
              <property role="3oM_SC" value="protected" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIr" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIy" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIE" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIN" role="1PaTwD">
              <property role="3oM_SC" value="sepcialization" />
            </node>
            <node concept="3oM_SD" id="6OepWIVHlIX" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OepWIVI5ZI" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVI5ZL" role="3cpWs9">
            <property role="TrG5h" value="allowedVisibilities" />
            <node concept="2hMVRd" id="6OepWIVIWmB" role="1tU5fm">
              <node concept="2ZThk1" id="6OepWIVIWmD" role="2hN53Y">
                <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
              </node>
            </node>
            <node concept="2ShNRf" id="6OepWIVIwWi" role="33vP2m">
              <node concept="2i4dXS" id="6OepWIVIXqC" role="2ShVmc">
                <node concept="2ZThk1" id="6OepWIVIXqE" role="HW$YZ">
                  <ref role="2ZWj4r" to="28lk:6OepWIVA92D" resolve="Visibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVIbYW" role="3cqZAp" />
        <node concept="3clFbJ" id="6OepWIVHdCw" role="3cqZAp">
          <node concept="3clFbS" id="6OepWIVHdCy" role="3clFbx">
            <node concept="3clFbF" id="6OepWIVIqNs" role="3cqZAp">
              <node concept="2OqwBi" id="6OepWIVIy_M" role="3clFbG">
                <node concept="37vLTw" id="6OepWIVIqNr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                </node>
                <node concept="X8dFx" id="6OepWIVIzFs" role="2OqNvi">
                  <node concept="2OqwBi" id="6OepWIVItY_" role="25WWJ7">
                    <node concept="1XH99k" id="6OepWIVIsPa" role="2Oq$k0">
                      <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                    </node>
                    <node concept="2ViDtN" id="6OepWIVIuqu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OepWIVHfVA" role="3clFbw">
            <node concept="2OqwBi" id="6OepWIVHe0w" role="2Oq$k0">
              <node concept="37vLTw" id="6OepWIVHdM6" role="2Oq$k0">
                <ref role="3cqZAo" node="6OepWIVHdqa" resolve="referenceSource" />
              </node>
              <node concept="z$bX8" id="6OepWIVHeyX" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="6OepWIVHhdM" role="2OqNvi">
              <node concept="13iPFW" id="6OepWIVHhgs" role="25WWJ7" />
            </node>
          </node>
          <node concept="3eNFk2" id="6OepWIVHJKB" role="3eNLev">
            <node concept="3clFbS" id="6OepWIVHJKD" role="3eOfB_">
              <node concept="3clFbF" id="6OepWIVI$oD" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVI_g9" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVI$oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIAg3" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVICw$" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIB3g" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIDgs" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92I" resolve="package" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6OepWIVIZm_" role="3cqZAp">
                <node concept="1PaTwC" id="6OepWIVIZmA" role="1aUNEU">
                  <node concept="3oM_SD" id="6OepWIVJ0lh" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lO" role="1PaTwD">
                    <property role="3oM_SC" value="For" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lj" role="1PaTwD">
                    <property role="3oM_SC" value="now" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lm" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lq" role="1PaTwD">
                    <property role="3oM_SC" value="treat" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lv" role="1PaTwD">
                    <property role="3oM_SC" value="protcted" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0l_" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="6OepWIVJ0lG" role="1PaTwD">
                    <property role="3oM_SC" value="package" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OepWIVIDU2" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIDU3" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIDU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIDU5" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIDU6" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIDU7" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIDU8" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92F" resolve="protected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OepWIVIFpt" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIFpu" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIFpv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIFpw" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIFpx" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIFpy" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIFpz" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92E" resolve="public" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVHV5G" role="3eO9$A">
              <node concept="2OqwBi" id="6OepWIVHSgR" role="2Oq$k0">
                <node concept="37vLTw" id="6OepWIVHRVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OepWIVHdqa" resolve="referenceSource" />
                </node>
                <node concept="z$bX8" id="6OepWIVHUHo" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="6OepWIVHXuC" role="2OqNvi">
                <node concept="2OqwBi" id="6OepWIVHnMy" role="25WWJ7">
                  <node concept="13iPFW" id="6OepWIVHnvJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6OepWIVHo7a" role="2OqNvi">
                    <node concept="1xMEDy" id="6OepWIVHo7c" role="1xVPHs">
                      <node concept="chp4Y" id="6OepWIVHoce" role="ri$Ld">
                        <ref role="cht4Q" to="28lk:7bDXsfCi5L0" resolve="PackageDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6OepWIVIGUc" role="9aQIa">
            <node concept="3clFbS" id="6OepWIVIGUd" role="9aQI4">
              <node concept="3clFbF" id="6OepWIVIHgu" role="3cqZAp">
                <node concept="2OqwBi" id="6OepWIVIIvz" role="3clFbG">
                  <node concept="37vLTw" id="6OepWIVIHgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                  </node>
                  <node concept="TSZUe" id="6OepWIVIJRW" role="2OqNvi">
                    <node concept="2OqwBi" id="6OepWIVIM5v" role="25WWJ7">
                      <node concept="1XH99k" id="6OepWIVIKfy" role="2Oq$k0">
                        <ref role="1XH99l" to="28lk:6OepWIVA92D" resolve="Visibility" />
                      </node>
                      <node concept="2ViDtV" id="6OepWIVIMwj" role="2OqNvi">
                        <ref role="2ViDtZ" to="28lk:6OepWIVA92E" resolve="public" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVHqlW" role="3cqZAp" />
        <node concept="3cpWs8" id="6OepWIVHhut" role="3cqZAp">
          <node concept="3cpWsn" id="6OepWIVHhuu" role="3cpWs9">
            <property role="TrG5h" value="visibleMembers" />
            <node concept="A3Dl8" id="6OepWIVHhqj" role="1tU5fm">
              <node concept="3Tqbb2" id="6OepWIVHhqm" role="A3Ik2">
                <ref role="ehGHo" to="28lk:2SMO68r$0GM" resolve="NamespaceMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OepWIVINZm" role="33vP2m">
              <node concept="2OqwBi" id="6OepWIVHwfw" role="2Oq$k0">
                <node concept="13iPFW" id="6OepWIVHvUb" role="2Oq$k0" />
                <node concept="2qgKlT" id="6OepWIVHwKg" role="2OqNvi">
                  <ref role="37wK5l" node="6OepWIVxlM$" resolve="getInScopeMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="6OepWIVIOWk" role="2OqNvi">
                <node concept="1bVj0M" id="6OepWIVIOWm" role="23t8la">
                  <node concept="3clFbS" id="6OepWIVIOWn" role="1bW5cS">
                    <node concept="3clFbF" id="6OepWIVIPAG" role="3cqZAp">
                      <node concept="2OqwBi" id="6OepWIVIT6L" role="3clFbG">
                        <node concept="37vLTw" id="6OepWIVIRwu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OepWIVI5ZL" resolve="allowedVisibilities" />
                        </node>
                        <node concept="3JPx81" id="6OepWIVIV6Y" role="2OqNvi">
                          <node concept="2OqwBi" id="6OepWIVIQ6q" role="25WWJ7">
                            <node concept="37vLTw" id="6OepWIVIPAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OepWIVIOWo" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6OepWIVIQMF" role="2OqNvi">
                              <ref role="3TsBF5" to="28lk:2SMO68r$0GP" resolve="visibility" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OepWIVIOWo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OepWIVIOWp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OepWIVHk1U" role="3cqZAp" />
        <node concept="3cpWs6" id="6OepWIVxmnz" role="3cqZAp">
          <node concept="2YIFZM" id="6OepWIVxmr6" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="6OepWIVHkba" role="37wK5m">
              <ref role="3cqZAo" node="6OepWIVHhuu" resolve="visibleMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OepWIVHdqa" role="3clF46">
        <property role="TrG5h" value="referenceSource" />
        <node concept="3Tqbb2" id="6OepWIVHdq9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6OepWIVxlMi" role="13h7CW">
      <node concept="3clFbS" id="6OepWIVxlMj" role="2VODD2" />
    </node>
  </node>
</model>

