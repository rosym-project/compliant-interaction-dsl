<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:510d406e-cce9-4197-acf7-612221553f99(World.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="1M2fIO" id="48FzSx90WIT">
    <property role="3GE5qa" value="physical" />
    <ref role="1M2myG" to="t5d6:496x6PSwzeX" resolve="Body" />
    <node concept="EnEH3" id="48FzSx90WIU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="48FzSx90WKg" role="1LXaQT">
        <node concept="3clFbS" id="48FzSx90WKh" role="2VODD2">
          <node concept="3clFbF" id="48FzSx90WLh" role="3cqZAp">
            <node concept="37vLTI" id="48FzSx90Xqk" role="3clFbG">
              <node concept="1Wqviy" id="48FzSx90Xvi" role="37vLTx" />
              <node concept="2OqwBi" id="48FzSx90WW2" role="37vLTJ">
                <node concept="EsrRn" id="48FzSx90WLg" role="2Oq$k0" />
                <node concept="3TrcHB" id="48FzSx90X5R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48FzSx90XMm" role="3cqZAp">
            <node concept="37vLTI" id="48FzSx90YUh" role="3clFbG">
              <node concept="2OqwBi" id="48FzSx90Yet" role="37vLTJ">
                <node concept="2OqwBi" id="48FzSx90XVd" role="2Oq$k0">
                  <node concept="EsrRn" id="48FzSx90XMk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48FzSx90Y5e" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                  </node>
                </node>
                <node concept="3TrcHB" id="48FzSx90Yqa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6ikwsJ8snR5" role="37vLTx">
                <node concept="Xl_RD" id="6ikwsJ8snR6" role="3uHU7w">
                  <property role="Xl_RC" value="_origin" />
                </node>
                <node concept="3cpWs3" id="6ikwsJ8snR7" role="3uHU7B">
                  <node concept="Xl_RD" id="6ikwsJ8snR8" role="3uHU7B">
                    <property role="Xl_RC" value="frame_" />
                  </node>
                  <node concept="1Wqviy" id="48FzSx91048" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="48FzSx910Q8" role="3cqZAp">
            <node concept="37vLTI" id="48FzSx910Q9" role="3clFbG">
              <node concept="2OqwBi" id="48FzSx910Qa" role="37vLTJ">
                <node concept="2OqwBi" id="48FzSx910Qb" role="2Oq$k0">
                  <node concept="EsrRn" id="48FzSx910Qc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48FzSx911kp" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:6ikwsJ8skA_" resolve="frame_com" />
                  </node>
                </node>
                <node concept="3TrcHB" id="48FzSx910Qe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="48FzSx910Qf" role="37vLTx">
                <node concept="Xl_RD" id="48FzSx910Qg" role="3uHU7w">
                  <property role="Xl_RC" value="_com" />
                </node>
                <node concept="3cpWs3" id="48FzSx910Qh" role="3uHU7B">
                  <node concept="Xl_RD" id="48FzSx910Qi" role="3uHU7B">
                    <property role="Xl_RC" value="frame_" />
                  </node>
                  <node concept="1Wqviy" id="48FzSx910Qj" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48FzSx9clug">
    <ref role="1M2myG" to="t5d6:496x6PSwzt_" resolve="World" />
  </node>
  <node concept="1M2fIO" id="3gyK6Xv1Kb1">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1M2myG" to="t5d6:3SOw7n8mfab" resolve="JointImpedanceConstraint" />
    <node concept="1N5Pfh" id="3gyK6Xv2vuG" role="1Mr941">
      <ref role="1N5Vy1" to="t5d6:3gyK6Xv2vuz" resolve="baseLink" />
      <node concept="3k9gUc" id="3gyK6Xv2vwe" role="3kmjI7">
        <node concept="3clFbS" id="3gyK6Xv2vwf" role="2VODD2">
          <node concept="1X3_iC" id="3gyK6Xv69yv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3gyK6Xv2vxa" role="8Wnug">
              <node concept="3clFbS" id="3gyK6Xv2vxc" role="3clFbx">
                <node concept="3clFbJ" id="3gyK6Xv2w8I" role="3cqZAp">
                  <node concept="1Wc70l" id="3gyK6Xv2xHf" role="3clFbw">
                    <node concept="2OqwBi" id="3gyK6Xv2yfe" role="3uHU7w">
                      <node concept="2OqwBi" id="3gyK6Xv2xT2" role="2Oq$k0">
                        <node concept="3kakTB" id="3gyK6Xv2xI7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3gyK6Xv2y37" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:3gyK6Xv1KaW" resolve="kinematic_chain" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3gyK6Xv2ysV" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3gyK6Xv2wGP" role="3uHU7B">
                      <node concept="2OqwBi" id="3gyK6Xv2wjC" role="2Oq$k0">
                        <node concept="3kakTB" id="3gyK6Xv2w92" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3gyK6Xv2wto" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:3gyK6Xv2vuB" resolve="tipLink" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3gyK6Xv2xkc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3gyK6Xv2w8K" role="3clFbx">
                    <node concept="3SKdUt" id="3gyK6Xv2yxR" role="3cqZAp">
                      <node concept="1PaTwC" id="3gyK6Xv2yxS" role="3ndbpf">
                        <node concept="3oM_SD" id="3gyK6Xv2yxU" role="1PaTwD">
                          <property role="3oM_SC" value="New" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3gyK6Xv2Imd" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3gyK6Xv2yym" role="8Wnug">
                        <node concept="2OqwBi" id="3gyK6Xv2$cu" role="3clFbG">
                          <node concept="2OqwBi" id="3gyK6Xv2yF3" role="2Oq$k0">
                            <node concept="3kakTB" id="3gyK6Xv2yyk" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3gyK6Xv2yOL" role="2OqNvi">
                              <ref role="3TtcxE" to="t5d6:3gyK6Xv1KaU" resolve="impedance" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="3gyK6Xv2_LZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3gyK6Xv2Ioc" role="3cqZAp">
                      <node concept="1PaTwC" id="3gyK6Xv2Iod" role="3ndbpf">
                        <node concept="3oM_SD" id="3gyK6Xv2Iof" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2Iow" role="1PaTwD">
                          <property role="3oM_SC" value="port" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2IoN" role="1PaTwD">
                          <property role="3oM_SC" value="automatic" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2IoR" role="1PaTwD">
                          <property role="3oM_SC" value="deduction" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2Ip4" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2Ipa" role="1PaTwD">
                          <property role="3oM_SC" value="joint" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2Ipx" role="1PaTwD">
                          <property role="3oM_SC" value="number" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2IpT" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2Iqq" role="1PaTwD">
                          <property role="3oM_SC" value="old" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2IqG" role="1PaTwD">
                          <property role="3oM_SC" value="MPS" />
                        </node>
                        <node concept="3oM_SD" id="3gyK6Xv2IqR" role="1PaTwD">
                          <property role="3oM_SC" value="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gyK6Xv2vLl" role="3clFbw">
                <node concept="3khVwk" id="3gyK6Xv2v$i" role="2Oq$k0" />
                <node concept="3x8VRR" id="3gyK6Xv2w3J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

