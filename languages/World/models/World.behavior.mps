<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8baced7b-ab79-47e7-b84c-e48d98762c46(World.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6ikwsJ8sb$Z">
    <ref role="13h7C2" to="t5d6:496x6PSwzt_" resolve="World" />
    <node concept="13hLZK" id="6ikwsJ8sb_0" role="13h7CW">
      <node concept="3clFbS" id="6ikwsJ8sb_1" role="2VODD2">
        <node concept="3clFbF" id="6ikwsJ8sb_b" role="3cqZAp">
          <node concept="2OqwBi" id="6ikwsJ8sc2d" role="3clFbG">
            <node concept="2OqwBi" id="6ikwsJ8sbH3" role="2Oq$k0">
              <node concept="13iPFW" id="6ikwsJ8sb_a" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ikwsJ8sbPm" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
              </node>
            </node>
            <node concept="zfrQC" id="6ikwsJ8scjb" role="2OqNvi">
              <ref role="1A9B2P" to="t5d6:496x6PSwzt$" resolve="Frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ikwsJ8sct9" role="3cqZAp">
          <node concept="37vLTI" id="6ikwsJ8sdPK" role="3clFbG">
            <node concept="3cmrfG" id="6ikwsJ8sdUo" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="6ikwsJ8scE8" role="37vLTJ">
              <node concept="2OqwBi" id="6ikwsJ8scvT" role="2Oq$k0">
                <node concept="13iPFW" id="6ikwsJ8sct7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ikwsJ8scxf" role="2OqNvi">
                  <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ikwsJ8scPF" role="2OqNvi">
                <ref role="3TsBF5" to="t5d6:496x6PSwAI7" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ikwsJ8sdWc" role="3cqZAp">
          <node concept="37vLTI" id="6ikwsJ8seFq" role="3clFbG">
            <node concept="Xl_RD" id="6ikwsJ8seFL" role="37vLTx">
              <property role="Xl_RC" value="origin" />
            </node>
            <node concept="2OqwBi" id="6ikwsJ8se9C" role="37vLTJ">
              <node concept="2OqwBi" id="6ikwsJ8sdZn" role="2Oq$k0">
                <node concept="13iPFW" id="6ikwsJ8sdWa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ikwsJ8se0u" role="2OqNvi">
                  <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ikwsJ8sen3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ikwsJ8siHu" role="3cqZAp">
          <node concept="37vLTI" id="6ikwsJ8sjMN" role="3clFbG">
            <node concept="3clFbT" id="6ikwsJ8sjNm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6ikwsJ8sjiE" role="37vLTJ">
              <node concept="2OqwBi" id="6ikwsJ8siQW" role="2Oq$k0">
                <node concept="13iPFW" id="6ikwsJ8siHs" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ikwsJ8siZp" role="2OqNvi">
                  <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ikwsJ8sjub" role="2OqNvi">
                <ref role="3TsBF5" to="t5d6:6ikwsJ8sizf" resolve="fixed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="48FzSx90pLC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="48FzSx90k6i" role="8Wnug">
            <node concept="37vLTI" id="48FzSx90ls2" role="3clFbG">
              <node concept="2pJPEk" id="48FzSx90luD" role="37vLTx">
                <node concept="2pJPED" id="48FzSx90lyz" role="2pJPEn">
                  <ref role="2pJxaS" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                  <node concept="2pIpSj" id="48FzSx90lFv" role="2pJxcM">
                    <ref role="2pIpSl" to="t5d6:48FzSx90eEm" resolve="reference" />
                    <node concept="36biLy" id="48FzSx90lHS" role="28nt2d">
                      <node concept="2OqwBi" id="48FzSx90lTG" role="36biLW">
                        <node concept="13iPFW" id="48FzSx90lJY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48FzSx90m20" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="48FzSx90m9T" role="2pJxcM">
                    <ref role="2pIpSl" to="t5d6:48FzSx8ZN3F" resolve="pos" />
                    <node concept="2pJPED" id="48FzSx90mc_" role="28nt2d">
                      <ref role="2pJxaS" to="t5d6:48FzSx8ZN1g" resolve="Position_As_xyz" />
                      <node concept="2pIpSj" id="48FzSx90mgp" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:48FzSx8ZN1i" resolve="x" />
                        <node concept="2pJPED" id="48FzSx90ndp" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90ndq" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90ndr" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="48FzSx90mkw" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:48FzSx8ZN1j" resolve="y" />
                        <node concept="2pJPED" id="48FzSx90mDF" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90mHv" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90nb8" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="48FzSx90nia" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:48FzSx8ZN1k" resolve="z" />
                        <node concept="2pJPED" id="48FzSx90niA" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90niB" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90niC" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="48FzSx90nst" role="2pJxcM">
                    <ref role="2pIpSl" to="t5d6:7nQgi2G5cxr" resolve="quat" />
                    <node concept="2pJPED" id="48FzSx90n$h" role="28nt2d">
                      <ref role="2pJxaS" to="t5d6:7nQgi2G5cus" resolve="Quaternion_As_wxyz" />
                      <node concept="2pIpSj" id="48FzSx90nC5" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:7nQgi2G5cuw" resolve="qw" />
                        <node concept="2pJPED" id="48FzSx90nEa" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90nEb" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90nEc" role="28ntcv">
                              <property role="Xl_RC" value="1.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="48FzSx90nIw" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:7nQgi2G5cux" resolve="qx" />
                        <node concept="2pJPED" id="48FzSx90nIS" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90nIT" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90nIU" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="48FzSx90nLn" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:7nQgi2G5cuy" resolve="qy" />
                        <node concept="2pJPED" id="48FzSx90nLN" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90nLO" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90nLP" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="48FzSx90nOm" role="2pJxcM">
                        <ref role="2pIpSl" to="t5d6:7nQgi2G5cuz" resolve="qz" />
                        <node concept="2pJPED" id="48FzSx90nOQ" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          <node concept="2pJxcG" id="48FzSx90nOR" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                            <node concept="Xl_RD" id="48FzSx90nOS" role="28ntcv">
                              <property role="Xl_RC" value="0.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48FzSx90k_5" role="37vLTJ">
                <node concept="2OqwBi" id="48FzSx90kgQ" role="2Oq$k0">
                  <node concept="13iPFW" id="48FzSx90k6g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48FzSx90kqa" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
                  </node>
                </node>
                <node concept="3TrEf2" id="48FzSx90kNh" role="2OqNvi">
                  <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48FzSx9b71U" role="3cqZAp">
          <node concept="37vLTI" id="48FzSx9b7$0" role="3clFbG">
            <node concept="3clFbT" id="48FzSx9b7$q" role="37vLTx" />
            <node concept="2OqwBi" id="48FzSx9b7gw" role="37vLTJ">
              <node concept="13iPFW" id="48FzSx9b71S" role="2Oq$k0" />
              <node concept="3TrcHB" id="48FzSx9b7hv" role="2OqNvi">
                <ref role="3TsBF5" to="t5d6:48FzSx9b6aM" resolve="connected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2EuM5$" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2EuNgh" role="3clFbG">
            <node concept="3cmrfG" id="QNdu2EuNgF" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="QNdu2EuMgS" role="37vLTJ">
              <node concept="13iPFW" id="QNdu2EuM5y" role="2Oq$k0" />
              <node concept="3TrcHB" id="QNdu2EuMpr" role="2OqNvi">
                <ref role="3TsBF5" to="t5d6:QNdu2EmZK7" resolve="connected_id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="48FzSx99S9o" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="48FzSx99S9p" role="1B3o_S" />
      <node concept="3clFbS" id="48FzSx99S9v" role="3clF47">
        <node concept="3cpWs8" id="4h$e$JHhzds" role="3cqZAp">
          <node concept="3cpWsn" id="4h$e$JHhzdt" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="4h$e$JHhzdu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4h$e$JHhzdv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
              </node>
            </node>
            <node concept="2ShNRf" id="4h$e$JHhzdw" role="33vP2m">
              <node concept="1pGfFk" id="4h$e$JHhzdx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="4h$e$JHhzdy" role="37wK5m">
                  <node concept="13iAh5" id="4h$e$JHhzdz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4h$e$JHhzd$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
                  </node>
                </node>
                <node concept="3uibUv" id="4h$e$JHhzd_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="48FzSx9cRtK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="48FzSx9cO9A" role="8Wnug">
            <node concept="3clFbS" id="48FzSx9cO9C" role="3clFbx">
              <node concept="3clFbF" id="4h$e$JHi0AB" role="3cqZAp">
                <node concept="2OqwBi" id="4h$e$JHi0AC" role="3clFbG">
                  <node concept="37vLTw" id="4h$e$JHi0AD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h$e$JHhzdt" resolve="markIcons" />
                  </node>
                  <node concept="liA8E" id="4h$e$JHi0AE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="10M0yZ" id="4h$e$JHi1M7" role="37wK5m">
                      <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
                      <ref role="3cqZAo" to="tpek:4h$e$JHbfI7" resolve="RUNNABLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx9cOAk" role="3clFbw">
              <node concept="13iPFW" id="48FzSx9cOju" role="2Oq$k0" />
              <node concept="3TrcHB" id="48FzSx9cP3d" role="2OqNvi">
                <ref role="3TsBF5" to="t5d6:48FzSx9b6aM" resolve="connected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4h$e$JHhzdK" role="3cqZAp">
          <node concept="37vLTw" id="4h$e$JHhzdL" role="3cqZAk">
            <ref role="3cqZAo" node="4h$e$JHhzdt" resolve="markIcons" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="48FzSx99S9w" role="3clF45">
        <node concept="3uibUv" id="48FzSx99S9x" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="48FzSx9ctkM" role="13h7CS">
      <property role="TrG5h" value="getSideIcon" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUjtJX" resolve="getSideIcon" />
      <node concept="3Tm1VV" id="48FzSx9ctkN" role="1B3o_S" />
      <node concept="3clFbS" id="48FzSx9ctkS" role="3clF47">
        <node concept="3clFbJ" id="48FzSx9cGOS" role="3cqZAp">
          <node concept="3clFbS" id="48FzSx9cGOU" role="3clFbx">
            <node concept="3cpWs6" id="48FzSx9cu1N" role="3cqZAp">
              <node concept="10M0yZ" id="48FzSx9cu1H" role="3cqZAk">
                <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
                <ref role="3cqZAo" to="tpek:4h$e$JHbfI7" resolve="RUNNABLE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48FzSx9cGZ7" role="3clFbw">
            <node concept="13iPFW" id="48FzSx9cGPp" role="2Oq$k0" />
            <node concept="3TrcHB" id="48FzSx9cH7u" role="2OqNvi">
              <ref role="3TsBF5" to="t5d6:48FzSx9b6aM" resolve="connected" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48FzSx9cLTl" role="3cqZAp">
          <node concept="10Nm6u" id="48FzSx9cRT_" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="48FzSx9cRQp" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="48FzSx9ctkT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ikwsJ8skAE">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="t5d6:496x6PSwzeX" resolve="Body" />
    <node concept="13hLZK" id="6ikwsJ8skAF" role="13h7CW">
      <node concept="3clFbS" id="6ikwsJ8skAG" role="2VODD2">
        <node concept="3clFbF" id="6ikwsJ8skAQ" role="3cqZAp">
          <node concept="2OqwBi" id="6ikwsJ8sl66" role="3clFbG">
            <node concept="2OqwBi" id="6ikwsJ8skJo" role="2Oq$k0">
              <node concept="13iPFW" id="6ikwsJ8skAP" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ikwsJ8skT6" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:6ikwsJ8skA_" resolve="frame_com" />
              </node>
            </node>
            <node concept="2oxUTD" id="6ikwsJ8slhY" role="2OqNvi">
              <node concept="2pJPEk" id="6ikwsJ8slkR" role="2oxUTC">
                <node concept="2pJPED" id="6ikwsJ8slqV" role="2pJPEn">
                  <ref role="2pJxaS" to="t5d6:496x6PSwzt$" resolve="Frame" />
                  <node concept="2pJxcG" id="6ikwsJ8sltB" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3cpWs3" id="6ikwsJ8smkO" role="28ntcv">
                      <node concept="Xl_RD" id="6ikwsJ8smni" role="3uHU7w">
                        <property role="Xl_RC" value="_com" />
                      </node>
                      <node concept="3cpWs3" id="6ikwsJ8smuW" role="3uHU7B">
                        <node concept="Xl_RD" id="6ikwsJ8smvz" role="3uHU7B">
                          <property role="Xl_RC" value="frame_" />
                        </node>
                        <node concept="2OqwBi" id="6ikwsJ8slCV" role="3uHU7w">
                          <node concept="13iPFW" id="6ikwsJ8slwn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ikwsJ8slO$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="6ikwsJ8smH2" role="2pJxcM">
                    <ref role="2pJxcJ" to="t5d6:496x6PSwAI7" resolve="id" />
                    <node concept="3cmrfG" id="6ikwsJ8smKt" role="28ntcv">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="6ikwsJ8snJ1" role="2pJxcM">
                    <ref role="2pJxcJ" to="t5d6:6ikwsJ8sizf" resolve="fixed" />
                    <node concept="3clFbT" id="6ikwsJ8snMu" role="28ntcv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ikwsJ8snQW" role="3cqZAp">
          <node concept="2OqwBi" id="6ikwsJ8snQX" role="3clFbG">
            <node concept="2OqwBi" id="6ikwsJ8snQY" role="2Oq$k0">
              <node concept="13iPFW" id="6ikwsJ8snQZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ikwsJ8socA" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
              </node>
            </node>
            <node concept="2oxUTD" id="6ikwsJ8snR1" role="2OqNvi">
              <node concept="2pJPEk" id="6ikwsJ8snR2" role="2oxUTC">
                <node concept="2pJPED" id="6ikwsJ8snR3" role="2pJPEn">
                  <ref role="2pJxaS" to="t5d6:496x6PSwzt$" resolve="Frame" />
                  <node concept="2pJxcG" id="6ikwsJ8snR4" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3cpWs3" id="6ikwsJ8snR5" role="28ntcv">
                      <node concept="Xl_RD" id="6ikwsJ8snR6" role="3uHU7w">
                        <property role="Xl_RC" value="_origin" />
                      </node>
                      <node concept="3cpWs3" id="6ikwsJ8snR7" role="3uHU7B">
                        <node concept="Xl_RD" id="6ikwsJ8snR8" role="3uHU7B">
                          <property role="Xl_RC" value="frame_" />
                        </node>
                        <node concept="2OqwBi" id="6ikwsJ8snR9" role="3uHU7w">
                          <node concept="13iPFW" id="6ikwsJ8snRa" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ikwsJ8snRb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="6ikwsJ8snRc" role="2pJxcM">
                    <ref role="2pJxcJ" to="t5d6:496x6PSwAI7" resolve="id" />
                    <node concept="3cmrfG" id="6ikwsJ8snRd" role="28ntcv">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="6ikwsJ8snRe" role="2pJxcM">
                    <ref role="2pJxcJ" to="t5d6:6ikwsJ8sizf" resolve="fixed" />
                    <node concept="3clFbT" id="6ikwsJ8snRf" role="28ntcv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ikwsJ8snQA" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3XeAJG9geVf">
    <property role="3GE5qa" value="virtual" />
    <ref role="13h7C2" to="t5d6:496x6PSwzt$" resolve="Frame" />
    <node concept="13i0hz" id="3XeAJG9geVq" role="13h7CS">
      <property role="TrG5h" value="getPoseAsXYZandWXZY" />
      <node concept="3Tm1VV" id="3XeAJG9geVr" role="1B3o_S" />
      <node concept="10Q1$e" id="3XeAJG9gfvE" role="3clF45">
        <node concept="10P55v" id="3XeAJG9gfvA" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="3XeAJG9geVt" role="3clF47">
        <node concept="3cpWs8" id="3XeAJG9gfxp" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9gfxv" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="10Q1$e" id="3XeAJG9gfxx" role="1tU5fm">
              <node concept="10P55v" id="3XeAJG9gfxz" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3XeAJG9gfyl" role="33vP2m">
              <node concept="3$_iS1" id="3XeAJG9gfyj" role="2ShVmc">
                <node concept="10P55v" id="3XeAJG9gfyk" role="3$_nBY" />
                <node concept="3$GHV9" id="3XeAJG9gfAX" role="3$GQph">
                  <node concept="3cmrfG" id="3XeAJG9gfBy" role="3$I4v7">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XeAJG9gfDt" role="3cqZAp">
          <node concept="3clFbS" id="3XeAJG9gfDv" role="3clFbx">
            <node concept="3clFbJ" id="3XeAJG9gjSx" role="3cqZAp">
              <node concept="2OqwBi" id="3XeAJG9gkaH" role="3clFbw">
                <node concept="2OqwBi" id="3XeAJG9gjX9" role="2Oq$k0">
                  <node concept="13iPFW" id="3XeAJG9gjSX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3XeAJG9gjYp" role="2OqNvi">
                    <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3XeAJG9gkl0" role="2OqNvi">
                  <node concept="chp4Y" id="3XeAJG9gknA" role="cj9EA">
                    <ref role="cht4Q" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3XeAJG9gjSz" role="3clFbx">
                <node concept="3clFbF" id="3XeAJG9gtXz" role="3cqZAp">
                  <node concept="2OqwBi" id="3XeAJG9gulb" role="3clFbG">
                    <node concept="1PxgMI" id="3XeAJG9guck" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3XeAJG9gudl" role="3oSUPX">
                        <ref role="cht4Q" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                      </node>
                      <node concept="2OqwBi" id="3XeAJG9gtX_" role="1m5AlR">
                        <node concept="13iPFW" id="3XeAJG9gtXA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3XeAJG9gtXB" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3XeAJG9guuH" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:48FzSx8ZN3F" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3XeAJG9guYM" role="3cqZAp">
                  <node concept="2OqwBi" id="3XeAJG9guYN" role="3clFbG">
                    <node concept="1PxgMI" id="3XeAJG9guYO" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3XeAJG9guYP" role="3oSUPX">
                        <ref role="cht4Q" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                      </node>
                      <node concept="2OqwBi" id="3XeAJG9guYQ" role="1m5AlR">
                        <node concept="13iPFW" id="3XeAJG9guYR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3XeAJG9guYS" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3XeAJG9gv8l" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:7nQgi2G5cxr" resolve="quat" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3XeAJG9gvM8" role="3cqZAp" />
                <node concept="3clFbJ" id="3XeAJG9gvSQ" role="3cqZAp">
                  <node concept="3clFbS" id="3XeAJG9gvSR" role="3clFbx">
                    <node concept="3SKdUt" id="3XeAJG9gvSS" role="3cqZAp">
                      <node concept="1PaTwC" id="3XeAJG9gvST" role="3ndbpf">
                        <node concept="3oM_SD" id="3XeAJG9gvSU" role="1PaTwD">
                          <property role="3oM_SC" value="Find" />
                        </node>
                        <node concept="3oM_SD" id="3XeAJG9gvSV" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="3XeAJG9gvSW" role="1PaTwD">
                          <property role="3oM_SC" value="recursively" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3XeAJG9gvSX" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3XeAJG9gwnL" role="3clFbw">
                    <node concept="2OqwBi" id="3XeAJG9gv0L" role="2Oq$k0">
                      <node concept="1PxgMI" id="3XeAJG9gv0M" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3XeAJG9gv0N" role="3oSUPX">
                          <ref role="cht4Q" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                        </node>
                        <node concept="2OqwBi" id="3XeAJG9gv0O" role="1m5AlR">
                          <node concept="13iPFW" id="3XeAJG9gv0P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3XeAJG9gv0Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XeAJG9gvbt" role="2OqNvi">
                        <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3XeAJG9gwNh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3XeAJG9gvSq" role="3cqZAp" />
                <node concept="3clFbH" id="3XeAJG9guYC" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="3XeAJG9gkst" role="3eNLev">
                <node concept="2OqwBi" id="3XeAJG9gkNb" role="3eO9$A">
                  <node concept="2OqwBi" id="3XeAJG9gk_B" role="2Oq$k0">
                    <node concept="13iPFW" id="3XeAJG9gkxr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3XeAJG9gkAR" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3XeAJG9gkX9" role="2OqNvi">
                    <node concept="chp4Y" id="3XeAJG9gkZJ" role="cj9EA">
                      <ref role="cht4Q" to="t5d6:48FzSx9123l" resolve="FrameRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3XeAJG9gksv" role="3eOfB_">
                  <node concept="3cpWs8" id="3XeAJG9glEA" role="3cqZAp">
                    <node concept="3cpWsn" id="3XeAJG9glED" role="3cpWs9">
                      <property role="TrG5h" value="list" />
                      <node concept="2I9FWS" id="3XeAJG9glE$" role="1tU5fm">
                        <ref role="2I9WkF" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                      </node>
                      <node concept="2OqwBi" id="3XeAJG9gle$" role="33vP2m">
                        <node concept="2OqwBi" id="3XeAJG9gl2Q" role="2Oq$k0">
                          <node concept="13iPFW" id="3XeAJG9gl0_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3XeAJG9gl44" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="3XeAJG9glow" role="2OqNvi">
                          <node concept="1xMEDy" id="3XeAJG9gloy" role="1xVPHs">
                            <node concept="chp4Y" id="3XeAJG9glvM" role="ri$Ld">
                              <ref role="cht4Q" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3XeAJG9glKZ" role="3cqZAp">
                    <node concept="3clFbS" id="3XeAJG9glL1" role="3clFbx">
                      <node concept="3clFbF" id="3XeAJG9gq30" role="3cqZAp">
                        <node concept="2OqwBi" id="3XeAJG9gtGo" role="3clFbG">
                          <node concept="2OqwBi" id="3XeAJG9grPN" role="2Oq$k0">
                            <node concept="37vLTw" id="3XeAJG9gq2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XeAJG9glED" resolve="list" />
                            </node>
                            <node concept="34jXtK" id="3XeAJG9gttP" role="2OqNvi">
                              <node concept="3cmrfG" id="3XeAJG9gtwU" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3XeAJG9gu$Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5d6:48FzSx8ZN3F" resolve="pos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3XeAJG9gtVB" role="3cqZAp">
                        <node concept="2OqwBi" id="3XeAJG9gtVC" role="3clFbG">
                          <node concept="2OqwBi" id="3XeAJG9gtVD" role="2Oq$k0">
                            <node concept="37vLTw" id="3XeAJG9gtVE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3XeAJG9glED" resolve="list" />
                            </node>
                            <node concept="34jXtK" id="3XeAJG9gtVF" role="2OqNvi">
                              <node concept="3cmrfG" id="3XeAJG9gtVG" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3XeAJG9guAW" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5d6:7nQgi2G5cxr" resolve="quat" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3XeAJG9gvip" role="3cqZAp" />
                      <node concept="3clFbJ" id="3XeAJG9gvjt" role="3cqZAp">
                        <node concept="3clFbS" id="3XeAJG9gvjv" role="3clFbx">
                          <node concept="3SKdUt" id="3XeAJG9gvKs" role="3cqZAp">
                            <node concept="1PaTwC" id="3XeAJG9gvKt" role="3ndbpf">
                              <node concept="3oM_SD" id="3XeAJG9gvKv" role="1PaTwD">
                                <property role="3oM_SC" value="Find" />
                              </node>
                              <node concept="3oM_SD" id="3XeAJG9gvKQ" role="1PaTwD">
                                <property role="3oM_SC" value="reference" />
                              </node>
                              <node concept="3oM_SD" id="3XeAJG9gvL1" role="1PaTwD">
                                <property role="3oM_SC" value="recursively" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3XeAJG9gvKr" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3XeAJG9gv_x" role="3clFbw">
                          <node concept="2OqwBi" id="3XeAJG9guM0" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XeAJG9guFv" role="2Oq$k0">
                              <node concept="37vLTw" id="3XeAJG9guFw" role="2Oq$k0">
                                <ref role="3cqZAo" node="3XeAJG9glED" resolve="list" />
                              </node>
                              <node concept="34jXtK" id="3XeAJG9guFx" role="2OqNvi">
                                <node concept="3cmrfG" id="3XeAJG9guFy" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3XeAJG9guUe" role="2OqNvi">
                              <ref role="3Tt5mk" to="t5d6:48FzSx90eEm" resolve="reference" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3XeAJG9gvFY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3XeAJG9guEW" role="3cqZAp" />
                      <node concept="3clFbH" id="3XeAJG9gtVu" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3XeAJG9gnUT" role="3clFbw">
                      <node concept="37vLTw" id="3XeAJG9glLQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XeAJG9glED" resolve="list" />
                      </node>
                      <node concept="3GX2aA" id="3XeAJG9gpyX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XeAJG9ggbr" role="3clFbw">
            <node concept="2OqwBi" id="3XeAJG9gfOT" role="2Oq$k0">
              <node concept="13iPFW" id="3XeAJG9gfEj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XeAJG9gfYL" role="2OqNvi">
                <ref role="3Tt5mk" to="t5d6:7nQgi2G4YRF" resolve="initialPose" />
              </node>
            </node>
            <node concept="3x8VRR" id="3XeAJG9gj7q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3XeAJG9gp$d" role="3cqZAp" />
        <node concept="3SKdUt" id="3XeAJG9ggrJ" role="3cqZAp">
          <node concept="1PaTwC" id="3XeAJG9ggrK" role="3ndbpf">
            <node concept="3oM_SD" id="3XeAJG9ggrM" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9ggs9" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9ggsc" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ggsq" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ggXY" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ggYB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9gguP" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ggzV" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ggso" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ghaf" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghag" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ghah" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9ghai" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghaj" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghak" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ghbm" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghbn" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ghbo" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9ghbp" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghbq" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghbr" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XeAJG9gh$8" role="3cqZAp" />
        <node concept="3clFbF" id="3XeAJG9ghhr" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghhs" role="3clFbG">
            <node concept="AH0OO" id="3XeAJG9ghhu" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghhv" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghhw" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
            <node concept="3cmrfG" id="3XeAJG9giI4" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ghpY" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghpZ" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ghq0" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9ghq1" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghq2" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghq3" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ghs0" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghs1" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ghs2" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9ghs3" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghs4" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghs5" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XeAJG9ghug" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9ghuh" role="3clFbG">
            <node concept="3cmrfG" id="3XeAJG9ghui" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="3XeAJG9ghuj" role="37vLTJ">
              <node concept="3cmrfG" id="3XeAJG9ghuk" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="3XeAJG9ghul" role="AHHXb">
                <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XeAJG9gpHv" role="3cqZAp" />
        <node concept="3cpWs6" id="3XeAJG9gfCE" role="3cqZAp">
          <node concept="37vLTw" id="3XeAJG9gfCX" role="3cqZAk">
            <ref role="3cqZAo" node="3XeAJG9gfxv" resolve="ret" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3XeAJG9geVg" role="13h7CW">
      <node concept="3clFbS" id="3XeAJG9geVh" role="2VODD2" />
    </node>
  </node>
</model>

