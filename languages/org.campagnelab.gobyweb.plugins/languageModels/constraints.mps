<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c8f2998-eb49-4937-8f8e-b20246dba7b5(org.campagnelab.gobyweb.plugins.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6A9boVQh7xd">
    <ref role="1M2myG" to="dzk5:6A9boVQh7v0" resolve="Artifact" />
    <node concept="nKS2y" id="6A9boVQh7xh" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQh7xi" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQh7Ah" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQh7Gn" role="3clFbG">
            <node concept="nLn13" id="6A9boVQh7Ag" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6A9boVQh7Wt" role="2OqNvi">
              <node concept="chp4Y" id="6A9boVQh823" role="cj9EA">
                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6A9boVQh8aA">
    <ref role="1M2myG" to="dzk5:6A9boVQh8ar" resolve="ArtifactAttribute" />
    <node concept="nKS2y" id="6A9boVQh8aH" role="1MLUbF">
      <node concept="3clFbS" id="6A9boVQh8aI" role="2VODD2">
        <node concept="3clFbF" id="6A9boVQh8fH" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQh8lN" role="3clFbG">
            <node concept="nLn13" id="6A9boVQh8fG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6A9boVQh8_T" role="2OqNvi">
              <node concept="chp4Y" id="6A9boVQh8Fv" role="cj9EA">
                <ref role="cht4Q" to="dzk5:6A9boVQh7v0" resolve="Artifact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="61tPieTTHFL">
    <ref role="1M2myG" to="dzk5:61tPieTTCxY" resolve="ResourceFile" />
    <node concept="nKS2y" id="61tPieTTHG8" role="1MLUbF">
      <node concept="3clFbS" id="61tPieTTHG9" role="2VODD2">
        <node concept="3clFbF" id="61tPieTTHIX" role="3cqZAp">
          <node concept="2OqwBi" id="61tPieTTHIY" role="3clFbG">
            <node concept="nLn13" id="61tPieTTHIZ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="61tPieTTHJ0" role="2OqNvi">
              <node concept="chp4Y" id="61tPieTTHJ1" role="cj9EA">
                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

