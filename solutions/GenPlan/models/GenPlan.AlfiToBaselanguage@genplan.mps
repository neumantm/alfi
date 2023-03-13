<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5eeda19-54af-4c12-a5b4-4113a08de4b3(GenPlan.AlfiToBaselanguage@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5hkZeVaMzHS">
    <property role="TrG5h" value="AlfiToBaselanguage" />
    <node concept="2VgMA2" id="5hkZeVaMzHY" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="3YjQep2sKPi" role="2Qf7GQ">
        <node concept="2V$Bhx" id="3YjQep2sKPX" role="2Qf6Ng">
          <property role="2V$B1T" value="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" />
          <property role="2V$B1Q" value="alfi" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="5hkZeVaMzI1" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5hkZeVaMzI5" role="2Qf6Ng">
          <property role="2V$B1T" value="d0e1230a-72e3-4b6b-88f2-98d924f7de11" />
          <property role="2V$B1Q" value="alfi.toBaseLanguage" />
        </node>
      </node>
    </node>
  </node>
</model>
