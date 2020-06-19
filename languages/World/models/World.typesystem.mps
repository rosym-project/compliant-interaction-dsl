<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed10c9cb-f877-4452-b00c-e8a9485fe369(World.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="18kY7G" id="2SHk79A7Um9">
    <property role="TrG5h" value="check_Body_For_Not_Implemented_Reference_Frame_Other_than_Origin" />
    <property role="3GE5qa" value="physical" />
    <node concept="3clFbS" id="2SHk79A7Uma" role="18ibNy">
      <node concept="3clFbJ" id="2SHk79A7Umg" role="3cqZAp">
        <node concept="1Wc70l" id="2SHk79A7VEH" role="3clFbw">
          <node concept="2OqwBi" id="2SHk79A7XOU" role="3uHU7w">
            <node concept="2OqwBi" id="2SHk79A7Wkg" role="2Oq$k0">
              <node concept="2OqwBi" id="2SHk79A7VWu" role="2Oq$k0">
                <node concept="1YBJjd" id="2SHk79A7VHG" role="2Oq$k0">
                  <ref role="1YBMHb" node="2SHk79A7Umc" resolve="body" />
                </node>
                <node concept="3TrEf2" id="2SHk79A7W90" role="2OqNvi">
                  <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                </node>
              </node>
              <node concept="3TrEf2" id="2SHk79A7WJQ" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
              </node>
            </node>
            <node concept="3x8VRR" id="2SHk79A7Y0W" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2SHk79A7URD" role="3uHU7B">
            <node concept="2OqwBi" id="2SHk79A7UwT" role="2Oq$k0">
              <node concept="1YBJjd" id="2SHk79A7Ums" role="2Oq$k0">
                <ref role="1YBMHb" node="2SHk79A7Umc" resolve="body" />
              </node>
              <node concept="3TrEf2" id="2SHk79A7UE_" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
              </node>
            </node>
            <node concept="3x8VRR" id="2SHk79A7Vkv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2SHk79A7Umi" role="3clFbx">
          <node concept="3clFbJ" id="2SHk79A7Y5I" role="3cqZAp">
            <node concept="1Wc70l" id="2SHk79A808j" role="3clFbw">
              <node concept="2OqwBi" id="2SHk79A7ZDk" role="3uHU7B">
                <node concept="2OqwBi" id="2SHk79A7Z7M" role="2Oq$k0">
                  <node concept="2OqwBi" id="2SHk79A7YMK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SHk79A7Yip" role="2Oq$k0">
                      <node concept="1YBJjd" id="2SHk79A7Y5U" role="2Oq$k0">
                        <ref role="1YBMHb" node="2SHk79A7Umc" resolve="body" />
                      </node>
                      <node concept="3TrEf2" id="2SHk79A7YDN" role="2OqNvi">
                        <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2SHk79A7YYP" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SHk79A7Zut" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2SHk79A7ZQc" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="2SHk79A81HJ" role="3uHU7w">
                <node concept="2OqwBi" id="2SHk79A81HL" role="3fr31v">
                  <node concept="2OqwBi" id="2SHk79A81HM" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SHk79A81HN" role="2Oq$k0">
                      <node concept="2OqwBi" id="2SHk79A81HO" role="2Oq$k0">
                        <node concept="2OqwBi" id="2SHk79A81HP" role="2Oq$k0">
                          <node concept="1YBJjd" id="2SHk79A81HQ" role="2Oq$k0">
                            <ref role="1YBMHb" node="2SHk79A7Umc" resolve="body" />
                          </node>
                          <node concept="3TrEf2" id="2SHk79A81HR" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2SHk79A81HS" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2SHk79A81HT" role="2OqNvi">
                        <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SHk79A81HU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2SHk79A81HV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="2SHk79A81HW" role="37wK5m">
                      <property role="Xl_RC" value="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2SHk79A7Y5K" role="3clFbx">
              <node concept="2MkqsV" id="2SHk79A81Ox" role="3cqZAp">
                <node concept="Xl_RD" id="2SHk79A823G" role="2MkJ7o">
                  <property role="Xl_RC" value="Choosing another reference than origin is currently not supported for bodies!" />
                </node>
                <node concept="2OqwBi" id="2SHk79A81OH" role="1urrMF">
                  <node concept="2OqwBi" id="2SHk79A81OI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SHk79A81OJ" role="2Oq$k0">
                      <node concept="1YBJjd" id="2SHk79A81OK" role="2Oq$k0">
                        <ref role="1YBMHb" node="2SHk79A7Umc" resolve="body" />
                      </node>
                      <node concept="3TrEf2" id="2SHk79A81OL" role="2OqNvi">
                        <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2SHk79A81OM" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2SHk79A81ON" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                  </node>
                </node>
                <node concept="2ODE4t" id="2SHk79A85di" role="1urrC5">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2SHk79A7Umc" role="1YuTPh">
      <property role="TrG5h" value="body" />
      <ref role="1YaFvo" to="t5d6:496x6PSwzeX" resolve="Body" />
    </node>
  </node>
</model>

