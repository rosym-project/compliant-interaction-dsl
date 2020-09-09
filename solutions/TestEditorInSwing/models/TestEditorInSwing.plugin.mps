<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b0cbe15-6616-4b80-828e-b280ecf14da0(TestEditorInSwing.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="5rcs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.popup(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7EqY9jtWdV5" />
  <node concept="sE7Ow" id="7EqY9jtWdV6">
    <property role="TrG5h" value="TestEditorInSwingAction" />
    <property role="2uzpH1" value="Test Editor Components in Swing" />
    <node concept="1DS2jV" id="7fqcWlSvSE_" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7fqcWlSvSEA" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="48FzSx95OlM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="48FzSx95OlN" role="1B3o_S" />
      <node concept="1oajcY" id="48FzSx95OlO" role="1oa70y" />
      <node concept="H_c77" id="48FzSx95OlP" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="5q6TGe4ZdiN" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="5q6TGe4ZdiO" role="1oa70y" />
      <node concept="3Tm6S6" id="5q6TGe4ZdiP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5q6TGe4ZdiQ" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="5q6TGe4ZdiT" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="5q6TGe4ZdiU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5q6TGe4ZdiV" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5q6TGe4ZdiW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7EqY9jtWdV7" role="tncku">
      <node concept="3clFbS" id="7EqY9jtWdV8" role="2VODD2">
        <node concept="1X3_iC" id="7EqY9ju1D5d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="XnzHzqOEOy" role="8Wnug">
            <node concept="3cpWsn" id="XnzHzqOEOz" role="3cpWs9">
              <property role="TrG5h" value="popupWithNodeEditor" />
              <node concept="3uibUv" id="XnzHzqOEO$" role="1tU5fm">
                <ref role="3uigEE" to="tprs:1XLGCL93YR2" resolve="PopupWithNodeEditor" />
              </node>
              <node concept="2ShNRf" id="XnzHzqOFaa" role="33vP2m">
                <node concept="YeOm9" id="34ri4nwIv3r" role="2ShVmc">
                  <node concept="1Y3b0j" id="34ri4nwIv3u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="tprs:XnzHzqKt8w" resolve="PopupWithNodeEditor" />
                    <ref role="1Y3XeK" to="tprs:1XLGCL93YR2" resolve="PopupWithNodeEditor" />
                    <node concept="3Tm1VV" id="34ri4nwIv3v" role="1B3o_S" />
                    <node concept="2OqwBi" id="7gHwnfnNtST" role="37wK5m">
                      <node concept="2WthIp" id="7gHwnfnNtSW" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7gHwnfnNtSY" role="2OqNvi">
                        <ref role="2WH_rO" node="7fqcWlSvSE_" resolve="project" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="34ri4nwIv8P" role="jymVt">
                      <property role="TrG5h" value="show" />
                      <node concept="3cqZAl" id="34ri4nwIv8R" role="3clF45" />
                      <node concept="3Tm1VV" id="34ri4nwIv8S" role="1B3o_S" />
                      <node concept="3clFbS" id="34ri4nwIv8U" role="3clF47">
                        <node concept="1X3_iC" id="7EqY9ju0mdu" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="XnzHzqL8zL" role="8Wnug">
                            <node concept="3cpWsn" id="XnzHzqL8zM" role="3cpWs9">
                              <property role="TrG5h" value="chooser" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="7EqY9ju0dC$" role="1tU5fm">
                                <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                              </node>
                              <node concept="2OqwBi" id="XnzHzqL8zO" role="33vP2m">
                                <node concept="2OqwBi" id="34ri4nwIwA8" role="2Oq$k0">
                                  <node concept="2WthIp" id="34ri4nwIwAb" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="34ri4nwIwAd" role="2OqNvi">
                                    <ref role="2WH_rO" node="7fqcWlSvSED" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="XnzHzqL8zQ" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7EqY9ju0n_X" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="XnzHzqL8zR" role="8Wnug">
                            <node concept="3clFbS" id="XnzHzqL8zS" role="3clFbx">
                              <node concept="3cpWs8" id="XnzHzqL8zT" role="3cqZAp">
                                <node concept="3cpWsn" id="XnzHzqL8zU" role="3cpWs9">
                                  <property role="TrG5h" value="mainComponent" />
                                  <node concept="3uibUv" id="7EqY9ju0dVX" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                                  </node>
                                  <node concept="2OqwBi" id="XnzHzqL8zW" role="33vP2m">
                                    <node concept="37vLTw" id="XnzHzqL8zX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="XnzHzqL8zM" resolve="chooser" />
                                    </node>
                                    <node concept="liA8E" id="XnzHzqL8zY" role="2OqNvi">
                                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getMainComponent()" resolve="getMainComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="XnzHzqL8zZ" role="3cqZAp">
                                <node concept="3clFbS" id="XnzHzqL8$0" role="3clFbx">
                                  <node concept="3cpWs6" id="XnzHzqL8$1" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="XnzHzqL8$2" role="3clFbw">
                                  <node concept="10Nm6u" id="XnzHzqL8$3" role="3uHU7w" />
                                  <node concept="37vLTw" id="XnzHzqL8$4" role="3uHU7B">
                                    <ref role="3cqZAo" node="XnzHzqL8zU" resolve="mainComponent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="XnzHzqL8$5" role="3cqZAp">
                                <node concept="2OqwBi" id="XnzHzqL8$6" role="3clFbG">
                                  <node concept="2ShNRf" id="XnzHzqL8$7" role="2Oq$k0">
                                    <node concept="1pGfFk" id="XnzHzqL8$8" role="2ShVmc">
                                      <ref role="37wK5l" to="5rcs:~PopupPositionManager$PositionAdjuster.&lt;init&gt;(java.awt.Component)" resolve="PopupPositionManager.PositionAdjuster" />
                                      <node concept="37vLTw" id="XnzHzqL8$9" role="37wK5m">
                                        <ref role="3cqZAo" node="XnzHzqL8zU" resolve="mainComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="XnzHzqL8$a" role="2OqNvi">
                                    <ref role="37wK5l" to="5rcs:~PopupPositionManager$PositionAdjuster.adjust(com.intellij.openapi.ui.popup.JBPopup)" resolve="adjust" />
                                    <node concept="37vLTw" id="XnzHzqLicU" role="37wK5m">
                                      <ref role="3cqZAo" to="tprs:XnzHzqLf0U" resolve="myPopup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="XnzHzqL8$e" role="3clFbw">
                              <node concept="37vLTw" id="XnzHzqL8$f" role="2Oq$k0">
                                <ref role="3cqZAo" node="XnzHzqL8zM" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="XnzHzqL8$g" role="2OqNvi">
                                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="34ri4nwIv8V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="1bIGuo1MUZb" role="jymVt" />
                    <node concept="3clFb_" id="1bIGuo1MUO$" role="jymVt">
                      <property role="TrG5h" value="beforePopupShown" />
                      <node concept="37vLTG" id="1bIGuo1MUO_" role="3clF46">
                        <property role="TrG5h" value="windowEvent" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1bIGuo1MUOA" role="1tU5fm">
                          <ref role="3uigEE" to="gspm:~LightweightWindowEvent" resolve="LightweightWindowEvent" />
                        </node>
                        <node concept="2AHcQZ" id="1bIGuo1MUOB" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="1bIGuo1MUOD" role="1B3o_S" />
                      <node concept="3cqZAl" id="1bIGuo1MUOE" role="3clF45" />
                      <node concept="3clFbS" id="1bIGuo1MUOG" role="3clF47">
                        <node concept="3clFbF" id="5O$FUaTK_m0" role="3cqZAp">
                          <node concept="2OqwBi" id="5O$FUaTKAfk" role="3clFbG">
                            <node concept="37vLTw" id="5O$FUaTK_lY" role="2Oq$k0">
                              <ref role="3cqZAo" to="tprs:XnzHzqLf0U" resolve="myPopup" />
                            </node>
                            <node concept="liA8E" id="5O$FUaTKA$1" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~JBPopup.setRequestFocus(boolean)" resolve="setRequestFocus" />
                              <node concept="3clFbT" id="5O$FUaTKALl" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7EqY9ju0mO$" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="XnzHzqMPj0" role="8Wnug">
                            <node concept="3cpWsn" id="XnzHzqMPj1" role="3cpWs9">
                              <property role="TrG5h" value="chooser" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="XnzHzqMPj2" role="1tU5fm">
                                <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                              </node>
                              <node concept="2OqwBi" id="XnzHzqMPj3" role="33vP2m">
                                <node concept="liA8E" id="XnzHzqMPj5" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                                </node>
                                <node concept="2OqwBi" id="7gHwnfnNwqc" role="2Oq$k0">
                                  <node concept="2WthIp" id="7gHwnfnNwqf" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="7gHwnfnNwqh" role="2OqNvi">
                                    <ref role="2WH_rO" node="7fqcWlSvSED" resolve="editorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7EqY9ju0o56" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbJ" id="XnzHzqMPj6" role="8Wnug">
                            <node concept="3clFbS" id="XnzHzqMPj7" role="3clFbx">
                              <node concept="3cpWs6" id="XnzHzqMPj8" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="XnzHzqMPj9" role="3clFbw">
                              <node concept="2OqwBi" id="XnzHzqMPja" role="3fr31v">
                                <node concept="37vLTw" id="XnzHzqMPjb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="XnzHzqMPj1" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="XnzHzqMPjc" role="2OqNvi">
                                  <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="7EqY9ju0oJW" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="XnzHzqMPjd" role="8Wnug">
                            <node concept="2OqwBi" id="XnzHzqMPje" role="3clFbG">
                              <node concept="37vLTw" id="XnzHzqMPjf" role="2Oq$k0">
                                <ref role="3cqZAo" node="XnzHzqMPj1" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="XnzHzqMPjg" role="2OqNvi">
                                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.addSelectionChangeListener(javax.swing.event.ListSelectionListener)" resolve="addSelectionChangeListener" />
                                <node concept="2ShNRf" id="XnzHzqMPjh" role="37wK5m">
                                  <node concept="YeOm9" id="XnzHzqMPji" role="2ShVmc">
                                    <node concept="1Y3b0j" id="XnzHzqMPjj" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="XnzHzqMPjk" role="1B3o_S" />
                                      <node concept="3clFb_" id="XnzHzqMPjl" role="jymVt">
                                        <property role="TrG5h" value="valueChanged" />
                                        <node concept="3Tm1VV" id="XnzHzqMPjm" role="1B3o_S" />
                                        <node concept="3cqZAl" id="XnzHzqMPjn" role="3clF45" />
                                        <node concept="37vLTG" id="XnzHzqMPjo" role="3clF46">
                                          <property role="TrG5h" value="ignored" />
                                          <node concept="3uibUv" id="XnzHzqMPjp" role="1tU5fm">
                                            <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="XnzHzqMPjq" role="3clF47">
                                          <node concept="3clFbJ" id="XnzHzqMPjr" role="3cqZAp">
                                            <node concept="3clFbS" id="XnzHzqMPjs" role="3clFbx">
                                              <node concept="1X3_iC" id="7EqY9ju1cGU" role="lGtFl">
                                                <property role="3V$3am" value="statement" />
                                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                <node concept="3clFbF" id="4gPDhRU8eep" role="8Wnug">
                                                  <node concept="2OqwBi" id="4gPDhRU8eej" role="3clFbG">
                                                    <node concept="2WthIp" id="4gPDhRU8eem" role="2Oq$k0" />
                                                    <node concept="2XshWL" id="4gPDhRU8eeo" role="2OqNvi">
                                                      <ref role="2WH_rO" node="4gPDhRU8axV" resolve="updateUI" />
                                                      <node concept="37vLTw" id="1bIGuo1NNFQ" role="2XxRq1">
                                                        <ref role="3cqZAo" to="tprs:XnzHzqLf0U" resolve="myPopup" />
                                                      </node>
                                                      <node concept="37vLTw" id="1bIGuo1NOrC" role="2XxRq1">
                                                        <ref role="3cqZAo" to="tprs:1bIGuo1MpZr" resolve="myUI" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="XnzHzqMPk5" role="3clFbw">
                                              <node concept="2OqwBi" id="XnzHzqMPk6" role="2Oq$k0">
                                                <node concept="37vLTw" id="1bIGuo1MYPv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1bIGuo1MUO_" resolve="windowEvent" />
                                                </node>
                                                <node concept="liA8E" id="XnzHzqMPk8" role="2OqNvi">
                                                  <ref role="37wK5l" to="gspm:~LightweightWindowEvent.asPopup()" resolve="asPopup" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="XnzHzqMPk9" role="2OqNvi">
                                                <ref role="37wK5l" to="gspm:~JBPopup.isVisible()" resolve="isVisible" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="XnzHzqMPka" role="9aQIa">
                                              <node concept="3clFbS" id="XnzHzqMPkb" role="9aQI4">
                                                <node concept="3clFbF" id="XnzHzqMPkc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="XnzHzqMPkd" role="3clFbG">
                                                    <node concept="37vLTw" id="XnzHzqMPke" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="XnzHzqMPj1" resolve="chooser" />
                                                    </node>
                                                    <node concept="liA8E" id="XnzHzqMPkf" role="2OqNvi">
                                                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.removeSelectionChangeListener(javax.swing.event.ListSelectionListener)" resolve="removeSelectionChangeListener" />
                                                      <node concept="Xjq3P" id="XnzHzqMPkg" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="XnzHzqMPkh" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7EqY9ju1bFQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7EqY9ju1bWI" role="3clFbG">
                            <node concept="37vLTw" id="7EqY9ju1bFO" role="2Oq$k0">
                              <ref role="3cqZAo" to="tprs:1bIGuo1MpZr" resolve="myUI" />
                            </node>
                            <node concept="liA8E" id="7EqY9ju1ceK" role="2OqNvi">
                              <ref role="37wK5l" to="tprs:7RNhKVKT9wp" resolve="update" />
                              <node concept="2OqwBi" id="7EqY9ju1baI" role="37wK5m">
                                <node concept="2OqwBi" id="7EqY9ju1aML" role="2Oq$k0">
                                  <node concept="2WthIp" id="7EqY9ju1aMO" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="7EqY9ju1aMQ" role="2OqNvi">
                                    <ref role="2WH_rO" node="48FzSx95OlM" resolve="model" />
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="7EqY9ju1bkF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1bIGuo1MUOH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EqY9ju2l06" role="3cqZAp">
          <node concept="3cpWsn" id="7EqY9ju2l05" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7EqY9ju2lsO" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7EqY9ju2ltv" role="33vP2m">
              <node concept="1pGfFk" id="7EqY9ju2ltU" role="2ShVmc">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                <node concept="2OqwBi" id="7EqY9ju2nk6" role="37wK5m">
                  <node concept="2JrnkZ" id="7EqY9ju2nd6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EqY9ju2maP" role="2JrQYb">
                      <node concept="2WthIp" id="7EqY9ju2maS" role="2Oq$k0" />
                      <node concept="3gHZIF" id="7EqY9ju2maU" role="2OqNvi">
                        <ref role="2WH_rO" node="48FzSx95OlM" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7EqY9ju2ntO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EqY9ju1Dmu" role="3cqZAp" />
        <node concept="3cpWs8" id="7ZQf$xk3UTA" role="3cqZAp">
          <node concept="3cpWsn" id="7ZQf$xk3UTB" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="7ZQf$xk3UTC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7ZQf$xk3UTG" role="3cqZAp">
          <node concept="2OqwBi" id="7ZQf$xk3UTH" role="3clFbG">
            <node concept="2OqwBi" id="7ZQf$xk3UTI" role="2Oq$k0">
              <node concept="liA8E" id="7ZQf$xk3UTJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="7ZQf$xk3UTK" role="2Oq$k0">
                <node concept="1DTwFV" id="7ZQf$xk3UTL" role="2OqNvi">
                  <ref role="2WH_rO" node="7fqcWlSvSE_" resolve="project" />
                </node>
                <node concept="2WthIp" id="7ZQf$xk3UTM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="liA8E" id="7ZQf$xk3UTN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7ZQf$xk3UTO" role="37wK5m">
                <node concept="3clFbS" id="7ZQf$xk3UTP" role="1bW5cS">
                  <node concept="3clFbF" id="7ZQf$xk3UTQ" role="3cqZAp">
                    <node concept="37vLTI" id="7ZQf$xk3UTR" role="3clFbG">
                      <node concept="2YIFZM" id="7ZQf$xk3UTS" role="37vLTx">
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                        <node concept="2OqwBi" id="7EqY9ju1Ljq" role="37wK5m">
                          <node concept="2OqwBi" id="7EqY9ju1K6w" role="2Oq$k0">
                            <node concept="2OqwBi" id="7EqY9ju1JxQ" role="2Oq$k0">
                              <node concept="2WthIp" id="7EqY9ju1JbT" role="2Oq$k0" />
                              <node concept="3gHZIF" id="7EqY9ju1JTB" role="2OqNvi">
                                <ref role="2WH_rO" node="48FzSx95OlM" resolve="model" />
                              </node>
                            </node>
                            <node concept="2RRcyG" id="7EqY9ju1KkR" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="7EqY9ju1MBH" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ZQf$xk3UTX" role="37vLTJ">
                        <ref role="3cqZAo" node="7ZQf$xk3UTB" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZQf$xk3WCp" role="3cqZAp">
          <node concept="3cpWsn" id="7ZQf$xk3WCq" role="3cpWs9">
            <property role="TrG5h" value="popupWithNodeEditor" />
            <node concept="3uibUv" id="7ZQf$xk3WCr" role="1tU5fm">
              <ref role="3uigEE" to="tprs:1XLGCL93YR2" resolve="PopupWithNodeEditor" />
            </node>
            <node concept="2ShNRf" id="7ZQf$xk3WS5" role="33vP2m">
              <node concept="1pGfFk" id="7ZQf$xk4ygj" role="2ShVmc">
                <ref role="37wK5l" to="tprs:7ZQf$xk2Kwe" resolve="SimplePopupWithNodeEditor" />
                <node concept="2OqwBi" id="7gHwnfnNrdp" role="37wK5m">
                  <node concept="2WthIp" id="7gHwnfnNrds" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7gHwnfnNrdu" role="2OqNvi">
                    <ref role="2WH_rO" node="7fqcWlSvSE_" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ZQf$xk4yhK" role="37wK5m">
                  <node concept="2WthIp" id="7ZQf$xk4yhN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7ZQf$xk4yhP" role="2OqNvi">
                    <ref role="2WH_rO" node="5q6TGe4ZdiV" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7ZQf$xk4yCm" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="37vLTw" id="7ZQf$xk4yFN" role="37wK5m">
                    <ref role="3cqZAo" node="7ZQf$xk3UTB" resolve="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XnzHzqP_59" role="3cqZAp">
          <node concept="2OqwBi" id="XnzHzqP_sa" role="3clFbG">
            <node concept="liA8E" id="2D6pSv71_Oy" role="2OqNvi">
              <ref role="37wK5l" to="tprs:34ri4nwI6se" resolve="show" />
            </node>
            <node concept="37vLTw" id="7ZQf$xk4zzS" role="2Oq$k0">
              <ref role="3cqZAo" node="7ZQf$xk3WCq" resolve="popupWithNodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EqY9ju2osc" role="3cqZAp" />
        <node concept="3clFbF" id="7EqY9ju2oOt" role="3cqZAp">
          <node concept="2OqwBi" id="7EqY9ju2pGv" role="3clFbG">
            <node concept="37vLTw" id="7EqY9ju2oOr" role="2Oq$k0">
              <ref role="3cqZAo" node="7EqY9ju2l05" resolve="component" />
            </node>
            <node concept="liA8E" id="7EqY9ju2qN4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="7EqY9ju2qOc" role="37wK5m">
                <ref role="3cqZAo" node="7ZQf$xk3UTB" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EqY9ju1DoD" role="3cqZAp" />
        <node concept="2xdQw9" id="7EqY9ju0C0U" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="7EqY9ju0C0W" role="9lYJi">
            <property role="Xl_RC" value="Show popup" />
          </node>
        </node>
        <node concept="1X3_iC" id="7EqY9ju1DjK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="XnzHzqOJ9Y" role="8Wnug">
            <node concept="2OqwBi" id="XnzHzqOJGD" role="3clFbG">
              <node concept="liA8E" id="XnzHzqOK1K" role="2OqNvi">
                <ref role="37wK5l" to="tprs:34ri4nwI6se" resolve="show" />
              </node>
              <node concept="37vLTw" id="53WcbQaegvU" role="2Oq$k0">
                <ref role="3cqZAo" node="XnzHzqOEOz" resolve="popupWithNodeEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7EqY9jtWdVr">
    <property role="TrG5h" value="TestEditorInSwingGroup" />
    <node concept="ftmFs" id="7EqY9jtWdVt" role="ftER_">
      <node concept="tCFHf" id="7EqY9jtWdVw" role="ftvYc">
        <ref role="tCJdB" node="7EqY9jtWdV6" resolve="TestEditorInSwingAction" />
      </node>
    </node>
    <node concept="tT9cl" id="7EqY9ju1PSP" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="tT9cl" id="7EqY9ju2gVQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1o6QtM0cvqW" resolve="FindUsages" />
    </node>
  </node>
</model>

