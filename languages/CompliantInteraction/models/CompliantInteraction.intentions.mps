<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb948d61-46dd-45fd-b57e-a4a22a18f668(CompliantInteraction.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="2ytq" ref="r:5ad27052-79be-43a1-ba08-c46c3635c151(RosWorldUpdater.updater)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5GnUuewutsZ">
    <property role="TrG5h" value="Test_RosWorldUpdater" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5GnUuewutt0" role="2ZfVej">
      <node concept="3clFbS" id="5GnUuewutt1" role="2VODD2">
        <node concept="3clFbF" id="5GnUuewutAc" role="3cqZAp">
          <node concept="Xl_RD" id="5GnUuewutAb" role="3clFbG">
            <property role="Xl_RC" value="Test Ros World Updater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5GnUuewutt2" role="2ZfgGD">
      <node concept="3clFbS" id="5GnUuewutt3" role="2VODD2">
        <node concept="3cpWs8" id="5GnUuewuu1P" role="3cqZAp">
          <node concept="3cpWsn" id="5GnUuewuu1Q" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5GnUuewuu1R" role="1tU5fm">
              <ref role="3uigEE" to="2ytq:5qJJdvzPldr" resolve="Executor" />
            </node>
            <node concept="2YIFZM" id="5GnUuewuHR4" role="33vP2m">
              <ref role="1Pybhc" to="2ytq:5qJJdvzPldr" resolve="Executor" />
              <ref role="37wK5l" to="2ytq:4OP0Zq5eNea" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GnUuewuXpF" role="3cqZAp">
          <node concept="2OqwBi" id="5GnUuewuXtr" role="3clFbG">
            <node concept="37vLTw" id="5GnUuewuXpD" role="2Oq$k0">
              <ref role="3cqZAo" node="5GnUuewuu1Q" resolve="r" />
            </node>
            <node concept="liA8E" id="VvvkNiX5Xs" role="2OqNvi">
              <ref role="37wK5l" to="2ytq:VvvkNiWZPF" resolve="tearDown" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GnUuewuFTB" role="3cqZAp" />
        <node concept="3clFbH" id="5GnUuewuGxH" role="3cqZAp" />
        <node concept="3clFbH" id="5GnUuewuFMx" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5GnUuewuSM4">
    <property role="TrG5h" value="Test_RosWorldUpdater_TearDown" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5GnUuewuSM5" role="2ZfVej">
      <node concept="3clFbS" id="5GnUuewuSM6" role="2VODD2">
        <node concept="3clFbF" id="5GnUuewuSM7" role="3cqZAp">
          <node concept="Xl_RD" id="5GnUuewuSM8" role="3clFbG">
            <property role="Xl_RC" value="Test Ros World Updater TearDown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5GnUuewuSM9" role="2ZfgGD">
      <node concept="3clFbS" id="5GnUuewuSMa" role="2VODD2">
        <node concept="3cpWs8" id="5GnUuewuSMb" role="3cqZAp">
          <node concept="3cpWsn" id="5GnUuewuSMc" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5GnUuewuSMd" role="1tU5fm">
              <ref role="3uigEE" to="2ytq:5qJJdvzPldr" resolve="Executor" />
            </node>
            <node concept="2YIFZM" id="5GnUuewuSMe" role="33vP2m">
              <ref role="1Pybhc" to="2ytq:5qJJdvzPldr" resolve="Executor" />
              <ref role="37wK5l" to="2ytq:4OP0Zq5eNea" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GnUuewuSWU" role="3cqZAp">
          <node concept="2OqwBi" id="5GnUuewuTb2" role="3clFbG">
            <node concept="37vLTw" id="5GnUuewuSWS" role="2Oq$k0">
              <ref role="3cqZAo" node="5GnUuewuSMc" resolve="r" />
            </node>
            <node concept="liA8E" id="5GnUuewuTqz" role="2OqNvi">
              <ref role="37wK5l" to="2ytq:VvvkNiWZPF" resolve="tearDown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

