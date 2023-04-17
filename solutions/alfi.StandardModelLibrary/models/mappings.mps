<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3031c7e5-12e7-4025-92f5-65eadc881b69(mappings)">
  <persistence version="9" />
  <languages>
    <use id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping" version="0" />
  </languages>
  <imports>
    <import index="gkn4" ref="r:fae4a196-11c4-4868-9ebd-1379c8e56907(alfStandardModelLibrary)" />
    <import index="zrzc" ref="e9b40a72-6930-481d-bdce-a0a866bf715e/java:alf.library(alfi.StandardModelLibrary/)" />
  </imports>
  <registry>
    <language id="05b98dee-d1dd-4a0e-90e8-7aa649a2d7e3" name="alfi.PrimitiveMapping">
      <concept id="3405607493575131840" name="alfi.PrimitiveMapping.structure.PrimitiveMappingDefinition" flags="ng" index="3HHQsS">
        <property id="3405607493575131843" name="targetLanguage" index="3HHQsV" />
        <child id="3405607493575169380" name="mappings" index="3HHZ2s" />
      </concept>
      <concept id="3405607493575131845" name="alfi.PrimitiveMapping.structure.MappingRule" flags="ng" index="3HHQsX">
        <reference id="3405607493575131848" name="from" index="3HHQsK" />
        <reference id="3405607493575134528" name="to" index="3HHQyS" />
      </concept>
    </language>
  </registry>
  <node concept="3HHQsS" id="2X39vz2Xdki">
    <property role="3HHQsV" value="2X39vz2X4b2/java" />
    <node concept="3HHQsX" id="2X39vz2Xgl7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfYm" resolve="ReadLine" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.ReadLine()" resolve="ReadLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVA" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfY_" resolve="WriteLine" />
      <ref role="3HHQyS" to="zrzc:~BasicInputOutput.WriteLine(java.lang.String)" resolve="WriteLine" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVD" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVu" resolve="Boolean" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVH" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVB" resolve="Integer" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVM" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWN" resolve="Natural" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVS" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfWq" resolve="Real" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fVZ" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfVO" resolve="String" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fW7" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfW5" resolve="UnlimitedNatural" />
    </node>
    <node concept="3HHQsX" id="2X39vz36fWg" role="3HHZ2s">
      <ref role="3HHQsK" to="gkn4:1KdBIfXrfXw" resolve="BitString" />
    </node>
  </node>
</model>

