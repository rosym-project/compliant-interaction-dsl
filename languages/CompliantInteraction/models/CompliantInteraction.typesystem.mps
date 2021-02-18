<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cabdfcef-f40e-4383-be95-337eb1df2216(CompliantInteraction.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="pipd" ref="r:a98347f4-e4ac-47a4-bb7b-a7fa80e0cc5b(CompliantInteraction.structure)" implicit="true" />
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="1YbPZF" id="6owOR_KVomt">
    <property role="TrG5h" value="typeof_GuardDataExpression" />
    <node concept="3clFbS" id="6owOR_KVomu" role="18ibNy">
      <node concept="1Z5TYs" id="6owOR_KVpvL" role="3cqZAp">
        <node concept="mw_s8" id="6owOR_KVpvQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6owOR_KVpLa" role="mwGJk">
            <node concept="1YBJjd" id="6owOR_KVpLb" role="1Z2MuG">
              <ref role="1YBMHb" node="6owOR_KVomw" resolve="guardDataExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6owOR_KVpvN" role="1ZfhKB">
          <node concept="2c44tf" id="6owOR_KVpvO" role="mwGJk">
            <node concept="10P55v" id="6owOR_KVpvP" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6owOR_KVomw" role="1YuTPh">
      <property role="TrG5h" value="guardDataExpression" />
      <ref role="1YaFvo" to="pipd:6owOR_KV8ly" resolve="GuardDataExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6owOR_KWRKp">
    <property role="TrG5h" value="check_GuardFromConstraint" />
    <node concept="3clFbS" id="6owOR_KWRKq" role="18ibNy">
      <node concept="3clFbJ" id="6owOR_KWS4L" role="3cqZAp">
        <node concept="2OqwBi" id="6owOR_KWS_c" role="3clFbw">
          <node concept="2OqwBi" id="6owOR_KWSfy" role="2Oq$k0">
            <node concept="1YBJjd" id="6owOR_KWS4X" role="2Oq$k0">
              <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
            </node>
            <node concept="3TrEf2" id="6owOR_KWSpe" role="2OqNvi">
              <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
            </node>
          </node>
          <node concept="3x8VRR" id="6owOR_KWSJh" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6owOR_KWS4N" role="3clFbx">
          <node concept="3clFbJ" id="6owOR_KWSN6" role="3cqZAp">
            <node concept="2OqwBi" id="6owOR_KWTnc" role="3clFbw">
              <node concept="2OqwBi" id="6owOR_KWSXJ" role="2Oq$k0">
                <node concept="1YBJjd" id="6owOR_KWSNi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                </node>
                <node concept="3TrEf2" id="6owOR_KWTdg" role="2OqNvi">
                  <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6owOR_KWTxO" role="2OqNvi">
                <node concept="chp4Y" id="6owOR_KWUfU" role="cj9EA">
                  <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6owOR_KWSN8" role="3clFbx">
              <node concept="3clFbJ" id="6owOR_KWTzh" role="3cqZAp">
                <node concept="2OqwBi" id="6owOR_KWVbV" role="3clFbw">
                  <node concept="2OqwBi" id="6owOR_KWUu5" role="2Oq$k0">
                    <node concept="1PxgMI" id="6owOR_KWU8V" role="2Oq$k0">
                      <node concept="chp4Y" id="6owOR_KWUdI" role="3oSUPX">
                        <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                      </node>
                      <node concept="2OqwBi" id="6owOR_KWTHU" role="1m5AlR">
                        <node concept="1YBJjd" id="6owOR_KWTzt" role="2Oq$k0">
                          <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                        </node>
                        <node concept="3TrEf2" id="6owOR_KWTYV" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6owOR_KWUX7" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:JfXaG0yW0g" resolve="target" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6owOR_KWVyy" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6owOR_KWTzj" role="3clFbx">
                  <node concept="3cpWs8" id="6owOR_KWVBt" role="3cqZAp">
                    <node concept="3cpWsn" id="6owOR_KWVBw" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="3Tqbb2" id="6owOR_KWVBr" role="1tU5fm">
                        <ref role="ehGHo" to="t5d6:496x6PSwzt$" resolve="NamedFrame" />
                      </node>
                      <node concept="2OqwBi" id="6owOR_KWVUP" role="33vP2m">
                        <node concept="1PxgMI" id="6owOR_KWVUQ" role="2Oq$k0">
                          <node concept="chp4Y" id="6owOR_KWVUR" role="3oSUPX">
                            <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                          </node>
                          <node concept="2OqwBi" id="6owOR_KWVUS" role="1m5AlR">
                            <node concept="1YBJjd" id="6owOR_KWVUT" role="2Oq$k0">
                              <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                            </node>
                            <node concept="3TrEf2" id="6owOR_KWVUU" role="2OqNvi">
                              <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6owOR_KWVUV" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:JfXaG0yW0g" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="6owOR_KWY10" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KWY12" role="2LFqv$">
                      <node concept="3clFbF" id="6owOR_KWY8k" role="3cqZAp">
                        <node concept="37vLTI" id="6owOR_KWYkj" role="3clFbG">
                          <node concept="2OqwBi" id="6owOR_KWYZ6" role="37vLTx">
                            <node concept="2OqwBi" id="6owOR_KWYwK" role="2Oq$k0">
                              <node concept="37vLTw" id="6owOR_KWYk_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6owOR_KWVBw" resolve="tmp" />
                              </node>
                              <node concept="3TrEf2" id="6owOR_KWYJI" role="2OqNvi">
                                <ref role="3Tt5mk" to="t5d6:2SHk79Aerep" resolve="initialPose" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6owOR_KWZcK" role="2OqNvi">
                              <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6owOR_KWY8j" role="37vLTJ">
                            <ref role="3cqZAo" node="6owOR_KWVBw" resolve="tmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KWY1F" role="2$JKZa">
                      <node concept="2OqwBi" id="6owOR_KWY1G" role="2Oq$k0">
                        <node concept="37vLTw" id="6owOR_KWY1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6owOR_KWVBw" resolve="tmp" />
                        </node>
                        <node concept="3TrEf2" id="6owOR_KWY1I" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:2SHk79Aerep" resolve="initialPose" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6owOR_KWY1J" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6owOR_KWZi9" role="3cqZAp">
                    <node concept="1PaTwC" id="6owOR_KWZjS" role="3ndbpf">
                      <node concept="3oM_SD" id="6owOR_KWZic" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZiG" role="1PaTwD">
                        <property role="3oM_SC" value="end?" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZiJ" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZiN" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZiS" role="1PaTwD">
                        <property role="3oM_SC" value="body" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZiY" role="1PaTwD">
                        <property role="3oM_SC" value="frame" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZj5" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZjd" role="1PaTwD">
                        <property role="3oM_SC" value="contained" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZjm" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZjw" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="6owOR_KWZk7" role="1PaTwD">
                        <property role="3oM_SC" value="urdf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KWZkw" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KWZky" role="3clFbx">
                      <node concept="2MkqsV" id="6owOR_KXdqh" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KXdqi" role="2MkJ7o">
                          <property role="Xl_RC" value="Frame cannot be traced to a body!" />
                        </node>
                        <node concept="1YBJjd" id="6owOR_KXdqk" role="1urrMF">
                          <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6owOR_KXqFa" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="6owOR_KXdkl" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KXdkn" role="3fr31v">
                        <node concept="37vLTw" id="6owOR_KXdko" role="2Oq$k0">
                          <ref role="3cqZAo" node="6owOR_KWVBw" resolve="tmp" />
                        </node>
                        <node concept="3TrcHB" id="6owOR_KXdkp" role="2OqNvi">
                          <ref role="3TsBF5" to="t5d6:7bhhA0de$Yf" resolve="bodyFrame" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6owOR_KWZWR" role="9aQIa">
                      <node concept="3clFbS" id="6owOR_KWZWS" role="9aQI4">
                        <node concept="3cpWs8" id="6owOR_KX1ov" role="3cqZAp">
                          <node concept="3cpWsn" id="6owOR_KX1oy" role="3cpWs9">
                            <property role="TrG5h" value="link" />
                            <node concept="3Tqbb2" id="6owOR_KX1ot" role="1tU5fm">
                              <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                            </node>
                            <node concept="2OqwBi" id="6owOR_KX09h" role="33vP2m">
                              <node concept="37vLTw" id="6owOR_KWZXg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6owOR_KWVBw" resolve="tmp" />
                              </node>
                              <node concept="2Xjw5R" id="6owOR_KX0lI" role="2OqNvi">
                                <node concept="1xMEDy" id="6owOR_KX0lK" role="1xVPHs">
                                  <node concept="chp4Y" id="6owOR_KX0QA" role="ri$Ld">
                                    <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6owOR_KWZX4" role="3cqZAp">
                          <node concept="2OqwBi" id="6owOR_KX14E" role="3clFbw">
                            <node concept="3x8VRR" id="6owOR_KX1jk" role="2OqNvi" />
                            <node concept="37vLTw" id="6owOR_KX1qf" role="2Oq$k0">
                              <ref role="3cqZAo" node="6owOR_KX1oy" resolve="link" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6owOR_KWZX6" role="3clFbx">
                            <node concept="3SKdUt" id="6owOR_KX1v9" role="3cqZAp">
                              <node concept="1PaTwC" id="6owOR_KX1v$" role="3ndbpf">
                                <node concept="3oM_SD" id="6owOR_KX1vc" role="1PaTwD">
                                  <property role="3oM_SC" value="check" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1vh" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1vk" role="1PaTwD">
                                  <property role="3oM_SC" value="FT" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1vo" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1vH" role="1PaTwD">
                                  <property role="3oM_SC" value="present" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6owOR_KX1wp" role="3cqZAp">
                              <node concept="1PaTwC" id="6owOR_KX1wq" role="3ndbpf">
                                <node concept="3oM_SD" id="6owOR_KX1ws" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1wE" role="1PaTwD">
                                  <property role="3oM_SC" value="kuka" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1wH" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1wL" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1wQ" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1wW" role="1PaTwD">
                                  <property role="3oM_SC" value="estimaed" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1x3" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1xb" role="1PaTwD">
                                  <property role="3oM_SC" value="every" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX1xk" role="1PaTwD">
                                  <property role="3oM_SC" value="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6owOR_KX1wo" role="3cqZAp" />
                            <node concept="3clFbJ" id="6owOR_KX1xO" role="3cqZAp">
                              <node concept="3clFbS" id="6owOR_KX1xQ" role="3clFbx">
                                <node concept="3cpWs6" id="6owOR_KX3jB" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="6owOR_KX2L3" role="3clFbw">
                                <node concept="2OqwBi" id="6owOR_KX2ey" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6owOR_KX1JN" role="2Oq$k0">
                                    <node concept="37vLTw" id="6owOR_KX1yU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6owOR_KX1oy" resolve="link" />
                                    </node>
                                    <node concept="2Xjw5R" id="6owOR_KX1XW" role="2OqNvi">
                                      <node concept="1xMEDy" id="6owOR_KX1XY" role="1xVPHs">
                                        <node concept="chp4Y" id="6owOR_KX235" role="ri$Ld">
                                          <ref role="cht4Q" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6owOR_KX2oE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6owOR_KX3cg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="Xl_RD" id="6owOR_KX3cR" role="37wK5m">
                                    <property role="Xl_RC" value="kuka" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6owOR_KX5T4" role="3cqZAp">
                              <node concept="1PaTwC" id="6owOR_KX5T5" role="3ndbpf">
                                <node concept="3oM_SD" id="6owOR_KX5T7" role="1PaTwD">
                                  <property role="3oM_SC" value="Make" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5X9" role="1PaTwD">
                                  <property role="3oM_SC" value="an" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Xc" role="1PaTwD">
                                  <property role="3oM_SC" value="exception" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Xg" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Xl" role="1PaTwD">
                                  <property role="3oM_SC" value="joints" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Xr" role="1PaTwD">
                                  <property role="3oM_SC" value="with" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Xy" role="1PaTwD">
                                  <property role="3oM_SC" value="type" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5XE" role="1PaTwD">
                                  <property role="3oM_SC" value="rigid" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5XN" role="1PaTwD">
                                  <property role="3oM_SC" value="because" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5XX" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Y8" role="1PaTwD">
                                  <property role="3oM_SC" value="there" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Yk" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Yx" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5YJ" role="1PaTwD">
                                  <property role="3oM_SC" value="transform" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5YY" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Ze" role="1PaTwD">
                                  <property role="3oM_SC" value="force" />
                                </node>
                                <node concept="3oM_SD" id="6owOR_KX5Zv" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="2MkqsV" id="6owOR_KX3l7" role="3cqZAp">
                              <node concept="3cpWs3" id="6owOR_KX5iu" role="2MkJ7o">
                                <node concept="Xl_RD" id="6owOR_KX5Iu" role="3uHU7w">
                                  <property role="Xl_RC" value=" which does not contain an F/T sensor!" />
                                </node>
                                <node concept="3cpWs3" id="6owOR_KX4DZ" role="3uHU7B">
                                  <node concept="Xl_RD" id="6owOR_KX3U9" role="3uHU7B">
                                    <property role="Xl_RC" value="Frame is traced to " />
                                  </node>
                                  <node concept="2OqwBi" id="6owOR_KX4WE" role="3uHU7w">
                                    <node concept="37vLTw" id="6owOR_KX4Hu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6owOR_KX1oy" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="6owOR_KX5b0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="6owOR_KX3p8" role="1urrMF">
                                <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6owOR_KXqAR" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="6owOR_KXaqY" role="3cqZAp">
                <node concept="Xl_RD" id="6owOR_KXawC" role="2MkJ7o">
                  <property role="Xl_RC" value="Frame cannot be traced!" />
                </node>
                <node concept="1YBJjd" id="6owOR_KXax8" role="1urrMF">
                  <ref role="1YBMHb" node="6owOR_KWRKs" resolve="guardFromConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6owOR_KWRKs" role="1YuTPh">
      <property role="TrG5h" value="guardFromConstraint" />
      <ref role="1YaFvo" to="pipd:6owOR_KUTCL" resolve="GuardFromConstraint" />
    </node>
  </node>
</model>

