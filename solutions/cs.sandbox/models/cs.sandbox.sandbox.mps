<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7663339-2a64-488d-9e6c-bea796fd19e1(cs.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="fj55" ref="r:8597130d-fec0-4546-83b0-6c7824d4d29a(System)" />
  </imports>
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190981623" name="CsBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562191075794" name="CsBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="argument" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CsBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562191075788" name="CsBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6531566641162929002" name="CsBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
        <child id="7783118190387115237" name="anotherMemberReference" index="2aT8g$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="5QWJRjANTij">
    <property role="TrG5h" value="Test1.cs" />
    <node concept="31LiCz" id="5QWJRjANTil" role="31LlDr">
      <property role="TrG5h" value="Test1" />
      <node concept="31KRCM" id="5QWJRjANTio" role="31Leeq">
        <property role="TrG5h" value="Main" />
        <node concept="1ux1M" id="5QWJRjANTip" role="31KRCR">
          <node concept="2Yz168" id="5QWJRjANTiL" role="1ux1N">
            <node concept="3UdiBM" id="5QWJRjANTiQ" role="2Yz169">
              <node concept="1VUwCF" id="6o9p8gO1Ji" role="3UdiBN">
                <ref role="2aT8gA" to="fj55:69WQsxLwSf" resolve="Console" />
                <node concept="1VUwCF" id="6o9p8gO1Jm" role="2aT8g$">
                  <ref role="2aT8gA" to="fj55:69WQsxLwLi" resolve="WriteLine" />
                </node>
              </node>
              <node concept="3UdiBG" id="5QWJRjANTiU" role="3UdiBL">
                <node concept="3UdiBH" id="6o9p8gOlNy" role="3UdiBE">
                  <node concept="3UcVB9" id="6o9p8gOlNV" role="3UdiBb">
                    <property role="1pzheZ" value="&quot;Hello World&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ux1I" id="5QWJRjANTir" role="1fIg$P" />
        <node concept="1pH0Yj" id="5QWJRjANTiy" role="3Sw9wT" />
      </node>
    </node>
  </node>
</model>

