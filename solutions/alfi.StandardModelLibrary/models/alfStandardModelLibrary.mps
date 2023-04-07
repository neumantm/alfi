<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)">
  <persistence version="9" />
  <languages>
    <use id="bf897046-1e4e-4c49-b9d6-a7ab6d3f8703" name="alfi" version="0" />
  </languages>
  <imports />
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
      <concept id="2674824929519835217" name="alfi.structure.QualifiedName" flags="ng" index="_vnHb">
        <child id="2674824929519835218" name="names" index="_vnH8" />
      </concept>
      <concept id="3328952194368014464" name="alfi.structure.Block" flags="ng" index="PCHzy" />
      <concept id="3328952194368015154" name="alfi.structure.NamespaceMember" flags="ng" index="PCHHg">
        <property id="3328952194368015160" name="isStub" index="PCHHq" />
        <child id="2021446509797018758" name="stereotypeAnnotation" index="3wUx9_" />
      </concept>
      <concept id="3328952194368015153" name="alfi.structure.ActivityDefinition" flags="ng" index="PCHHj">
        <child id="3328952194368015208" name="body" index="PCHGa" />
      </concept>
      <concept id="3328952194368015167" name="alfi.structure.ClassifierDefinition" flags="ng" index="PCHHt">
        <child id="2021446509800184021" name="specializations" index="3x6$oQ" />
      </concept>
      <concept id="3328952194368015164" name="alfi.structure.NamespaceDefinition" flags="ng" index="PCHHu">
        <child id="3328952194368015165" name="ownedMember" index="PCHHv" />
      </concept>
      <concept id="8550147057602730244" name="alfi.structure.NameReference" flags="ng" index="2RqM1Q">
        <reference id="8550147057602730245" name="target" index="2RqM1R" />
      </concept>
      <concept id="7858332524534022075" name="alfi.structure.Unit" flags="ng" index="3mGtxK">
        <child id="7858332524534022078" name="namespaceDefinition" index="3mGtxP" />
        <child id="7858332524534022076" name="namespaceDeclaration" index="3mGtxR" />
      </concept>
      <concept id="7858332524534022005" name="alfi.structure.NamespaceDeclaration" flags="ng" index="3mGtyY">
        <child id="4957535937981476792" name="namespace" index="$kHGj" />
      </concept>
      <concept id="2021446509797018714" name="alfi.structure.StereotypeAnnotation" flags="ng" index="3wUxaT">
        <property id="2021446509797018728" name="stereotypeName" index="3wUxab" />
      </concept>
      <concept id="2021446509800146203" name="alfi.structure.DataTypeDefinition" flags="ng" index="3x6HJS" />
    </language>
  </registry>
  <node concept="3mGtxK" id="1KdBIfXrfUx">
    <property role="3GE5qa" value="" />
    <node concept="2qCqA3" id="1KdBIfXrfUD" role="3mGtxP">
      <property role="TrG5h" value="Alf" />
      <node concept="3wUxaT" id="1KdBIfXrfUG" role="3wUx9_">
        <property role="3wUxab" value="1KdBIfWTSLy/ModelLibrary" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfUI" role="PCHHv">
        <property role="TrG5h" value="Library" />
        <property role="PCHHq" value="true" />
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfUM">
    <property role="3GE5qa" value="Alf" />
    <node concept="2qCqA3" id="1KdBIfXrfUK" role="3mGtxP">
      <property role="TrG5h" value="Library" />
      <node concept="2qCqA3" id="1KdBIfXrfUQ" role="PCHHv">
        <property role="TrG5h" value="PrimitiveTypes" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfUW" role="PCHHv">
        <property role="TrG5h" value="PrimitiveBehaviors" />
        <property role="PCHHq" value="true" />
      </node>
      <node concept="2qCqA3" id="1KdBIfXrfV4" role="PCHHv">
        <property role="TrG5h" value="BasicInputOutput" />
        <property role="PCHHq" value="true" />
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfUP" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfUN" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfUO" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVb">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfV9" role="3mGtxP">
      <property role="TrG5h" value="PrimitiveTypes" />
      <node concept="3x6HJS" id="1KdBIfXrfVu" role="PCHHv">
        <property role="TrG5h" value="Boolean" />
        <node concept="3wUxaT" id="1KdBIfXrfVx" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfVB" role="PCHHv">
        <property role="TrG5h" value="Integer" />
        <node concept="3wUxaT" id="1KdBIfXrfVG" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfVO" role="PCHHv">
        <property role="TrG5h" value="String" />
        <node concept="3wUxaT" id="1KdBIfXrfVV" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfW5" role="PCHHv">
        <property role="TrG5h" value="UnlimitedNatural" />
        <node concept="3wUxaT" id="1KdBIfXrfWe" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfWq" role="PCHHv">
        <property role="TrG5h" value="Real" />
        <node concept="3wUxaT" id="1KdBIfXrfW_" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfWN" role="PCHHv">
        <property role="TrG5h" value="Natural" />
        <node concept="3wUxaT" id="1KdBIfXrfX0" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
        <node concept="_vnHb" id="1KdBIfXrfX4" role="3x6$oQ">
          <node concept="2RqM1Q" id="1KdBIfXrfX5" role="_vnH8">
            <ref role="2RqM1R" node="1KdBIfXrfVB" resolve="Integer" />
          </node>
        </node>
        <node concept="_vnHb" id="1KdBIfXrfX8" role="3x6$oQ">
          <node concept="2RqM1Q" id="1KdBIfXrfX9" role="_vnH8">
            <ref role="2RqM1R" node="1KdBIfXrfW5" resolve="UnlimitedNatural" />
          </node>
        </node>
      </node>
      <node concept="3x6HJS" id="1KdBIfXrfXw" role="PCHHv">
        <property role="TrG5h" value="BitString" />
        <node concept="3wUxaT" id="1KdBIfXrfXN" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVf" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVc" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVd" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVe" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVi">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfVg" role="3mGtxP">
      <property role="TrG5h" value="PrimitiveBehaviors" />
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVm" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVj" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVk" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVl" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3mGtxK" id="1KdBIfXrfVp">
    <property role="3GE5qa" value="Alf.Library" />
    <node concept="2qCqA3" id="1KdBIfXrfVn" role="3mGtxP">
      <property role="TrG5h" value="BasicInputOutput" />
      <node concept="PCHHj" id="1KdBIfXrfYm" role="PCHHv">
        <property role="TrG5h" value="ReadLine" />
        <node concept="3wUxaT" id="1KdBIfXrfYr" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
        <node concept="PCHzy" id="1KdBIfXrfYz" role="PCHGa" />
      </node>
      <node concept="PCHHj" id="1KdBIfXrfY_" role="PCHHv">
        <property role="TrG5h" value="WriteLine" />
        <node concept="PCHzy" id="1KdBIfXrfYF" role="PCHGa" />
        <node concept="3wUxaT" id="1KdBIfXrfYH" role="3wUx9_">
          <property role="3wUxab" value="1KdBIfWTSLu/primitive" />
        </node>
      </node>
    </node>
    <node concept="3mGtyY" id="1KdBIfXrfVt" role="3mGtxR">
      <node concept="_vnHb" id="1KdBIfXrfVq" role="$kHGj">
        <node concept="2RqM1Q" id="1KdBIfXrfVr" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUD" resolve="Alf" />
        </node>
        <node concept="2RqM1Q" id="1KdBIfXrfVs" role="_vnH8">
          <ref role="2RqM1R" node="1KdBIfXrfUK" resolve="Library" />
        </node>
      </node>
    </node>
  </node>
</model>

