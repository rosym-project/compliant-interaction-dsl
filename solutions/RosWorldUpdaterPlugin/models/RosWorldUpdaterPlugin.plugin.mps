<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bbb8eea-da45-45db-8ea8-8241af9b3f82(RosWorldUpdaterPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="75yc" ref="f8a9038e-797f-4882-99f3-ba6e66ca6385/java:org.ros.node(RosJava/)" />
    <import index="hebd" ref="f8a9038e-797f-4882-99f3-ba6e66ca6385/java:org.ros.namespace(RosJava/)" />
    <import index="o8ff" ref="f8a9038e-797f-4882-99f3-ba6e66ca6385/java:org.ros.node.service(RosJava/)" />
    <import index="d5mj" ref="f8a9038e-797f-4882-99f3-ba6e66ca6385/java:cosima_world_state(RosJava/)" />
    <import index="2e99" ref="f8a9038e-797f-4882-99f3-ba6e66ca6385/java:org.ros.exception(RosJava/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
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
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6u2Jp0vCHWr" />
  <node concept="sE7Ow" id="6u2Jp0vBqvZ">
    <property role="TrG5h" value="AttachRosWorldUpdateListener" />
    <property role="2uzpH1" value="Attach ROS World Listener to World Node" />
    <property role="1WHSii" value="Retrieves the simulation state via ROS and overrides the current model content" />
    <node concept="2S4$dB" id="63NmhJgeeZg" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="63NmhJgeeZh" role="1B3o_S" />
      <node concept="1oajcY" id="63NmhJgeeZi" role="1oa70y" />
      <node concept="H_c77" id="63NmhJgebPB" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="sqLNBQevfh" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="sqLNBQevfi" role="1oa70y" />
    </node>
    <node concept="1X3_iC" id="6u2Jp0vCEQ5" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="2S4$dB" id="5GDu10YZJ0q" role="8Wnug">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tm6S6" id="5GDu10YZJ0r" role="1B3o_S" />
        <node concept="1oajcY" id="5GDu10YZJ0s" role="1oa70y" />
        <node concept="3Tqbb2" id="5GDu10YZFcZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="6u2Jp0vDzeT" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="1DS2jV" id="2jM9X_IgWXN" role="8Wnug">
        <property role="TrG5h" value="node" />
        <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
        <node concept="1oajcY" id="7HZe2EwZDna" role="1oa70y" />
      </node>
    </node>
    <node concept="2S4$dB" id="6u2Jp0vDz93" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6u2Jp0vDz94" role="1B3o_S" />
      <node concept="1oajcY" id="6u2Jp0vDz95" role="1oa70y" />
      <node concept="3Tqbb2" id="6u2Jp0vDx95" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6u2Jp0vBqw0" role="tncku">
      <node concept="3clFbS" id="6u2Jp0vBqw1" role="2VODD2">
        <node concept="2xdQw9" id="6u2Jp0vDB1p" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="6u2Jp0vDB1r" role="9lYJi">
            <property role="Xl_RC" value="Attach" />
          </node>
        </node>
        <node concept="3cpWs8" id="48FzSx95yj0" role="3cqZAp">
          <node concept="3cpWsn" id="48FzSx95yj1" role="3cpWs9">
            <property role="TrG5h" value="rlis" />
            <node concept="3uibUv" id="48FzSx95yj2" role="1tU5fm">
              <ref role="3uigEE" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
            </node>
            <node concept="2ShNRf" id="48FzSx95yld" role="33vP2m">
              <node concept="1pGfFk" id="48FzSx95yl2" role="2ShVmc">
                <ref role="37wK5l" node="48FzSx95oL2" resolve="RosWorldUpdateModelListener" />
                <node concept="1PxgMI" id="48FzSx95z$g" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="48FzSx95z_U" role="3oSUPX">
                    <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                  </node>
                  <node concept="2OqwBi" id="48FzSx95y_0" role="1m5AlR">
                    <node concept="2WthIp" id="48FzSx95ylQ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="48FzSx95yQm" role="2OqNvi">
                      <ref role="2WH_rO" node="6u2Jp0vDz93" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QNdu2EDcBK" role="37wK5m">
                  <node concept="2WthIp" id="QNdu2EDcBN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="QNdu2EDcBP" role="2OqNvi">
                    <ref role="2WH_rO" node="sqLNBQevfh" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48FzSx95wNM" role="3cqZAp">
          <node concept="2OqwBi" id="48FzSx95y2Q" role="3clFbG">
            <node concept="2OqwBi" id="48FzSx95xOt" role="2Oq$k0">
              <node concept="2JrnkZ" id="48FzSx95xCf" role="2Oq$k0">
                <node concept="2OqwBi" id="48FzSx95wNG" role="2JrQYb">
                  <node concept="2WthIp" id="48FzSx95wNJ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="48FzSx95wNL" role="2OqNvi">
                    <ref role="2WH_rO" node="6u2Jp0vDz93" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="48FzSx95xXz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="48FzSx95ybS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="48FzSx95zBN" role="37wK5m">
                <ref role="3cqZAo" node="48FzSx95yj1" resolve="rlis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6u2Jp0vDzU6" role="tmbBb">
      <node concept="3clFbS" id="6u2Jp0vDzU7" role="2VODD2">
        <node concept="3cpWs6" id="6u2Jp0vD$1H" role="3cqZAp">
          <node concept="1Wc70l" id="48FzSx95VJM" role="3cqZAk">
            <node concept="3fqX7Q" id="48FzSx95VUf" role="3uHU7w">
              <node concept="2OqwBi" id="48FzSx95Jtf" role="3fr31v">
                <node concept="10M0yZ" id="48FzSx95IIE" role="2Oq$k0">
                  <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                  <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                </node>
                <node concept="liA8E" id="48FzSx95M2A" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="1PxgMI" id="48FzSx95NCR" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="48FzSx95NZ2" role="3oSUPX">
                      <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                    </node>
                    <node concept="2OqwBi" id="48FzSx95MKK" role="1m5AlR">
                      <node concept="2WthIp" id="48FzSx95MoC" role="2Oq$k0" />
                      <node concept="3gHZIF" id="48FzSx95NlU" role="2OqNvi">
                        <ref role="2WH_rO" node="6u2Jp0vDz93" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6u2Jp0vD$ep" role="3uHU7B">
              <node concept="2OqwBi" id="6u2Jp0vD$2l" role="2Oq$k0">
                <node concept="2WthIp" id="6u2Jp0vD$2o" role="2Oq$k0" />
                <node concept="3gHZIF" id="6u2Jp0vD$2q" role="2OqNvi">
                  <ref role="2WH_rO" node="6u2Jp0vDz93" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6u2Jp0vD$r1" role="2OqNvi">
                <node concept="chp4Y" id="6u2Jp0vD$ts" role="cj9EA">
                  <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6u2Jp0vCzcc">
    <property role="TrG5h" value="Group_UpdateSimulationModel" />
    <node concept="ftmFs" id="6u2Jp0vCzce" role="ftER_">
      <node concept="2a7GMi" id="6u2Jp0vDu9P" role="ftvYc" />
      <node concept="tCFHf" id="6u2Jp0vCIJk" role="ftvYc">
        <ref role="tCJdB" node="6u2Jp0vBqvZ" resolve="AttachRosWorldUpdateListener" />
      </node>
      <node concept="tCFHf" id="48FzSx96tLA" role="ftvYc">
        <ref role="tCJdB" node="48FzSx95OlL" resolve="DetachRosWorldUpdateListener" />
      </node>
      <node concept="2a7GMi" id="6u2Jp0vCzcu" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="6u2Jp0vCzcz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="6nhx1Q_$f9J">
    <property role="TrG5h" value="AllINHere" />
    <property role="2uzpH1" value="All in here!" />
    <property role="1WHSii" value="Retrieves the simulation state via ROS and overrides the current model content" />
    <node concept="2S4$dB" id="6nhx1Q_$f9K" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="6nhx1Q_$f9L" role="1B3o_S" />
      <node concept="1oajcY" id="6nhx1Q_$f9M" role="1oa70y" />
      <node concept="H_c77" id="6nhx1Q_$f9N" role="1tU5fm" />
    </node>
    <node concept="1X3_iC" id="6nhx1Q_$f9O" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="1DS2jV" id="6nhx1Q_$f9P" role="8Wnug">
        <property role="TrG5h" value="project" />
        <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
        <node concept="1oajcY" id="6nhx1Q_$f9Q" role="1oa70y" />
      </node>
    </node>
    <node concept="1X3_iC" id="6nhx1Q_$f9R" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="2S4$dB" id="6nhx1Q_$f9S" role="8Wnug">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tm6S6" id="6nhx1Q_$f9T" role="1B3o_S" />
        <node concept="1oajcY" id="6nhx1Q_$f9U" role="1oa70y" />
        <node concept="3Tqbb2" id="6nhx1Q_$f9V" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="6nhx1Q_$f9W" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="1DS2jV" id="6nhx1Q_$f9X" role="8Wnug">
        <property role="TrG5h" value="node" />
        <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
        <node concept="1oajcY" id="6nhx1Q_$f9Y" role="1oa70y" />
      </node>
    </node>
    <node concept="2S4$dB" id="6nhx1Q_$f9Z" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6nhx1Q_$fa0" role="1B3o_S" />
      <node concept="1oajcY" id="6nhx1Q_$fa1" role="1oa70y" />
      <node concept="3Tqbb2" id="6nhx1Q_$fa2" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="6nhx1Q_$fa3" role="tncku">
      <node concept="3clFbS" id="6nhx1Q_$fa4" role="2VODD2">
        <node concept="3cpWs8" id="6nhx1Q_$q$p" role="3cqZAp">
          <node concept="3cpWsn" id="6nhx1Q_$q$q" role="3cpWs9">
            <property role="TrG5h" value="nodeainExecutor" />
            <node concept="3uibUv" id="6nhx1Q_$q$r" role="1tU5fm">
              <ref role="3uigEE" to="75yc:~NodeMainExecutor" resolve="NodeMainExecutor" />
            </node>
            <node concept="2YIFZM" id="4OP0Zq5eSkX" role="33vP2m">
              <ref role="1Pybhc" to="75yc:~DefaultNodeMainExecutor" resolve="DefaultNodeMainExecutor" />
              <ref role="37wK5l" to="75yc:~DefaultNodeMainExecutor.newDefault()" resolve="newDefault" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nhx1Q_$r27" role="3cqZAp">
          <node concept="3cpWsn" id="6nhx1Q_$r28" role="3cpWs9">
            <property role="TrG5h" value="nc" />
            <node concept="3uibUv" id="6nhx1Q_$r29" role="1tU5fm">
              <ref role="3uigEE" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
            </node>
            <node concept="2YIFZM" id="4OP0Zq5eQLC" role="33vP2m">
              <ref role="1Pybhc" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
              <ref role="37wK5l" to="75yc:~NodeConfiguration.newPrivate(java.net.URI)" resolve="newPrivate" />
              <node concept="10M0yZ" id="4OP0Zq5eQLD" role="37wK5m">
                <ref role="3cqZAo" to="75yc:~NodeConfiguration.DEFAULT_MASTER_URI" resolve="DEFAULT_MASTER_URI" />
                <ref role="1PxDUh" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ikwsJ8mRVp" role="3cqZAp" />
        <node concept="3cpWs8" id="6ikwsJ8mK9X" role="3cqZAp">
          <node concept="3cpWsn" id="6ikwsJ8mK9Y" role="3cpWs9">
            <property role="TrG5h" value="lis" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6ikwsJ8mK9Z" role="1tU5fm">
              <ref role="3uigEE" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
            </node>
            <node concept="2ShNRf" id="VvvkNiViQ5" role="33vP2m">
              <node concept="YeOm9" id="VvvkNiViQ6" role="2ShVmc">
                <node concept="1Y3b0j" id="VvvkNiViQ7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
                  <node concept="3Tm1VV" id="VvvkNiViQ8" role="1B3o_S" />
                  <node concept="3clFb_" id="VvvkNiViQ9" role="jymVt">
                    <property role="TrG5h" value="onSuccess" />
                    <node concept="15s5l7" id="VvvkNiViQa" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                      <property role="huDt6" value="Error: wrong target of annotation" />
                    </node>
                    <node concept="3Tm1VV" id="VvvkNiViQb" role="1B3o_S" />
                    <node concept="3cqZAl" id="VvvkNiViQc" role="3clF45" />
                    <node concept="37vLTG" id="VvvkNiViQd" role="3clF46">
                      <property role="TrG5h" value="response" />
                      <node concept="3uibUv" id="VvvkNiViQe" role="1tU5fm">
                        <ref role="3uigEE" to="d5mj:~AddConstraintResponse" resolve="AddConstraintResponse" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VvvkNiViQf" role="3clF47">
                      <node concept="3clFbF" id="6ikwsJ8qXTo" role="3cqZAp">
                        <node concept="2OqwBi" id="6ikwsJ8qXTp" role="3clFbG">
                          <node concept="10M0yZ" id="6ikwsJ8qXTq" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="6ikwsJ8qXTr" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="6ikwsJ8qXTs" role="37wK5m">
                              <property role="Xl_RC" value="A" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ikwsJ8qXT8" role="3cqZAp" />
                      <node concept="3cpWs8" id="VvvkNiViQg" role="3cqZAp">
                        <node concept="3cpWsn" id="VvvkNiViQh" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="resp" />
                          <node concept="3uibUv" id="VvvkNiViQi" role="1tU5fm">
                            <ref role="3uigEE" to="d5mj:~AddConstraintResponse" resolve="AddConstraintResponse" />
                          </node>
                          <node concept="37vLTw" id="VvvkNiViQj" role="33vP2m">
                            <ref role="3cqZAo" node="VvvkNiViQd" resolve="response" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="VvvkNiViQk" role="3cqZAp">
                        <node concept="2OqwBi" id="VvvkNiViQl" role="3clFbG">
                          <node concept="10M0yZ" id="VvvkNiViQm" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="VvvkNiViQn" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                            <node concept="2OqwBi" id="VvvkNiViQo" role="37wK5m">
                              <node concept="37vLTw" id="VvvkNiViQp" role="2Oq$k0">
                                <ref role="3cqZAo" node="VvvkNiViQh" resolve="resp" />
                              </node>
                              <node concept="liA8E" id="VvvkNiViQq" role="2OqNvi">
                                <ref role="37wK5l" to="d5mj:~AddConstraintResponse.getId()" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VvvkNiViRE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="VvvkNiViRF" role="jymVt" />
                  <node concept="3clFb_" id="VvvkNiViRG" role="jymVt">
                    <property role="TrG5h" value="onFailure" />
                    <node concept="15s5l7" id="VvvkNiViRH" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                      <property role="huDt6" value="Error: wrong target of annotation" />
                    </node>
                    <node concept="3Tm1VV" id="VvvkNiViRI" role="1B3o_S" />
                    <node concept="3cqZAl" id="VvvkNiViRJ" role="3clF45" />
                    <node concept="37vLTG" id="VvvkNiViRK" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="VvvkNiViRL" role="1tU5fm">
                        <ref role="3uigEE" to="2e99:~RemoteException" resolve="RemoteException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VvvkNiViRM" role="3clF47">
                      <node concept="3clFbF" id="6ikwsJ8qYX5" role="3cqZAp">
                        <node concept="2OqwBi" id="6ikwsJ8qYX6" role="3clFbG">
                          <node concept="10M0yZ" id="6ikwsJ8qYX7" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="6ikwsJ8qYX8" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="6ikwsJ8qYX9" role="37wK5m">
                              <property role="Xl_RC" value="B" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ikwsJ8qYUD" role="3cqZAp" />
                      <node concept="1X3_iC" id="VvvkNiViRN" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="VvvkNiViRO" role="8Wnug">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="VvvkNiViRP" role="9lYJi">
                            <node concept="2OqwBi" id="VvvkNiViRQ" role="3uHU7w">
                              <node concept="37vLTw" id="VvvkNiViRR" role="2Oq$k0">
                                <ref role="3cqZAo" node="VvvkNiViRK" resolve="e" />
                              </node>
                              <node concept="liA8E" id="VvvkNiViRS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="VvvkNiViRT" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="VvvkNiViRU" role="3cqZAp">
                        <node concept="2OqwBi" id="VvvkNiViRV" role="3clFbG">
                          <node concept="37vLTw" id="VvvkNiViRW" role="2Oq$k0">
                            <ref role="3cqZAo" node="VvvkNiViRK" resolve="e" />
                          </node>
                          <node concept="liA8E" id="VvvkNiViRX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VvvkNiViRY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="VvvkNiViRZ" role="2Ghqu4">
                    <ref role="3uigEE" to="d5mj:~AddConstraintResponse" resolve="AddConstraintResponse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ikwsJ8mRZ8" role="3cqZAp" />
        <node concept="3clFbH" id="6ikwsJ8mG$t" role="3cqZAp" />
        <node concept="3clFbF" id="6nhx1Q_$rZB" role="3cqZAp">
          <node concept="2OqwBi" id="6nhx1Q_$s6f" role="3clFbG">
            <node concept="37vLTw" id="6nhx1Q_$rZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="6nhx1Q_$q$q" resolve="nodeainExecutor" />
            </node>
            <node concept="liA8E" id="6nhx1Q_$siV" role="2OqNvi">
              <ref role="37wK5l" to="75yc:~NodeMainExecutor.execute(org.ros.node.NodeMain,org.ros.node.NodeConfiguration)" resolve="execute" />
              <node concept="2ShNRf" id="6nhx1Q_$sjL" role="37wK5m">
                <node concept="YeOm9" id="6nhx1Q_$sqr" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nhx1Q_$squ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="75yc:~NodeMain" resolve="NodeMain" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6nhx1Q_$sqv" role="1B3o_S" />
                    <node concept="3clFb_" id="6nhx1Q_$sq$" role="jymVt">
                      <property role="TrG5h" value="onStart" />
                      <node concept="15s5l7" id="6ikwsJ8lgE1" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="6nhx1Q_$sq_" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nhx1Q_$sqB" role="3clF45" />
                      <node concept="37vLTG" id="6nhx1Q_$sqC" role="3clF46">
                        <property role="TrG5h" value="connectedNode" />
                        <node concept="3uibUv" id="6nhx1Q_$sqD" role="1tU5fm">
                          <ref role="3uigEE" to="75yc:~ConnectedNode" resolve="ConnectedNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nhx1Q_$sqE" role="3clF47">
                        <node concept="3clFbF" id="6nhx1Q_$y5r" role="3cqZAp">
                          <node concept="2OqwBi" id="6nhx1Q_$y5o" role="3clFbG">
                            <node concept="10M0yZ" id="6nhx1Q_$y5p" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6nhx1Q_$y5q" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="Xl_RD" id="6nhx1Q_$ypp" role="37wK5m">
                                <property role="Xl_RC" value="onSTART" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6ikwsJ8lc5G" role="3cqZAp">
                          <node concept="3clFbS" id="6ikwsJ8lc5H" role="SfCbr">
                            <node concept="3clFbF" id="6ikwsJ8qTPe" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8qTPf" role="3clFbG">
                                <node concept="10M0yZ" id="6ikwsJ8qTPg" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8qTPh" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6ikwsJ8qTPi" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8qTNB" role="3cqZAp" />
                            <node concept="3cpWs8" id="6nhx1Q_$_AU" role="3cqZAp">
                              <node concept="3cpWsn" id="6nhx1Q_$_AV" role="3cpWs9">
                                <property role="TrG5h" value="serviceClient" />
                                <node concept="3uibUv" id="6nhx1Q_$_AS" role="1tU5fm">
                                  <ref role="3uigEE" to="o8ff:~ServiceClient" resolve="ServiceClient" />
                                  <node concept="3uibUv" id="6nhx1Q_$A5L" role="11_B2D">
                                    <ref role="3uigEE" to="d5mj:~AddConstraintRequest" resolve="AddConstraintRequest" />
                                  </node>
                                  <node concept="3uibUv" id="6nhx1Q_$Aa4" role="11_B2D">
                                    <ref role="3uigEE" to="d5mj:~AddConstraintResponse" resolve="AddConstraintResponse" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6nhx1Q_$Crt" role="33vP2m">
                                  <node concept="37vLTw" id="6nhx1Q_$Cks" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nhx1Q_$sqC" resolve="connectedNode" />
                                  </node>
                                  <node concept="liA8E" id="6nhx1Q_$CKB" role="2OqNvi">
                                    <ref role="37wK5l" to="75yc:~ConnectedNode.newServiceClient(java.lang.String,java.lang.String)" resolve="newServiceClient" />
                                    <node concept="Xl_RD" id="6nhx1Q_$D8a" role="37wK5m">
                                      <property role="Xl_RC" value="add_constraint" />
                                    </node>
                                    <node concept="10M0yZ" id="6nhx1Q_$E7N" role="37wK5m">
                                      <ref role="3cqZAo" to="d5mj:~AddConstraint._TYPE" resolve="_TYPE" />
                                      <ref role="1PxDUh" to="d5mj:~AddConstraint" resolve="AddConstraint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8ljlc" role="3cqZAp" />
                            <node concept="3cpWs8" id="4OP0Zq5eSyB" role="3cqZAp">
                              <node concept="15s5l7" id="4OP0Zq5eSyC" role="lGtFl">
                                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'serviceClient' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                                <property role="huDt6" value="Error: Variable 'serviceClient' might not have been initialized" />
                              </node>
                              <node concept="3cpWsn" id="4OP0Zq5eSyD" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="request" />
                                <node concept="3uibUv" id="4OP0Zq5eSyE" role="1tU5fm">
                                  <ref role="3uigEE" to="d5mj:~AddConstraintRequest" resolve="AddConstraintRequest" />
                                </node>
                                <node concept="2OqwBi" id="4OP0Zq5eSyF" role="33vP2m">
                                  <node concept="37vLTw" id="4OP0Zq5eSyG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nhx1Q_$_AV" resolve="serviceClient" />
                                  </node>
                                  <node concept="liA8E" id="4OP0Zq5eSyH" role="2OqNvi">
                                    <ref role="37wK5l" to="o8ff:~ServiceClient.newMessage()" resolve="newMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4OP0Zq5eSyI" role="3cqZAp" />
                            <node concept="3cpWs8" id="4OP0Zq5eSyJ" role="3cqZAp">
                              <node concept="3cpWsn" id="4OP0Zq5eSyK" role="3cpWs9">
                                <property role="TrG5h" value="a" />
                                <node concept="10N3zO" id="4OP0Zq5eSyL" role="1tU5fm" />
                                <node concept="3cmrfG" id="4OP0Zq5eSyM" role="33vP2m">
                                  <property role="3cmrfH" value="7" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4OP0Zq5eSyN" role="3cqZAp">
                              <node concept="3cpWsn" id="4OP0Zq5eSyO" role="3cpWs9">
                                <property role="TrG5h" value="b" />
                                <node concept="10N3zO" id="4OP0Zq5eSyP" role="1tU5fm" />
                                <node concept="3cmrfG" id="4OP0Zq5eSyQ" role="33vP2m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4OP0Zq5eSyR" role="3cqZAp">
                              <node concept="2OqwBi" id="4OP0Zq5eSyS" role="3clFbG">
                                <node concept="37vLTw" id="4OP0Zq5eSyT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OP0Zq5eSyD" resolve="request" />
                                </node>
                                <node concept="liA8E" id="4OP0Zq5eSyU" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setAnchorId(short)" resolve="setAnchorId" />
                                  <node concept="37vLTw" id="4OP0Zq5eSyV" role="37wK5m">
                                    <ref role="3cqZAo" node="4OP0Zq5eSyK" resolve="a" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4OP0Zq5eSyW" role="3cqZAp">
                              <node concept="2OqwBi" id="4OP0Zq5eSyX" role="3clFbG">
                                <node concept="37vLTw" id="4OP0Zq5eSyY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OP0Zq5eSyD" resolve="request" />
                                </node>
                                <node concept="liA8E" id="4OP0Zq5eSyZ" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setTargetId(short)" resolve="setTargetId" />
                                  <node concept="37vLTw" id="4OP0Zq5eSz0" role="37wK5m">
                                    <ref role="3cqZAo" node="4OP0Zq5eSyO" resolve="b" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4OP0Zq5eSz1" role="3cqZAp">
                              <node concept="2OqwBi" id="4OP0Zq5eSz2" role="3clFbG">
                                <node concept="37vLTw" id="4OP0Zq5eSz3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OP0Zq5eSyD" resolve="request" />
                                </node>
                                <node concept="liA8E" id="4OP0Zq5eSz4" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setType(java.lang.String)" resolve="setType" />
                                  <node concept="Xl_RD" id="4OP0Zq5eSz5" role="37wK5m">
                                    <property role="Xl_RC" value="Test" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8qV0z" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8qV0$" role="3clFbG">
                                <node concept="10M0yZ" id="6ikwsJ8qV0_" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8qV0A" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6ikwsJ8qV0B" role="37wK5m">
                                    <property role="Xl_RC" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8ljZh" role="3cqZAp" />
                            <node concept="3clFbF" id="VvvkNiViQ0" role="3cqZAp">
                              <node concept="2OqwBi" id="VvvkNiViQ1" role="3clFbG">
                                <node concept="37vLTw" id="VvvkNiViQ2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6nhx1Q_$_AV" resolve="serviceClient" />
                                </node>
                                <node concept="liA8E" id="VvvkNiViQ3" role="2OqNvi">
                                  <ref role="37wK5l" to="o8ff:~ServiceClient.call(java.lang.Object,org.ros.node.service.ServiceResponseListener)" resolve="call" />
                                  <node concept="37vLTw" id="VvvkNiViQ4" role="37wK5m">
                                    <ref role="3cqZAo" node="4OP0Zq5eSyD" resolve="request" />
                                  </node>
                                  <node concept="37vLTw" id="6ikwsJ8mN$U" role="37wK5m">
                                    <ref role="3cqZAo" node="6ikwsJ8mK9Y" resolve="lis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8ll_p" role="3cqZAp" />
                            <node concept="1X3_iC" id="6ikwsJ8mpVn" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="SfApY" id="6ikwsJ8lqmC" role="8Wnug">
                                <node concept="3clFbS" id="6ikwsJ8lqmD" role="SfCbr">
                                  <node concept="3clFbF" id="6ikwsJ8lp3X" role="3cqZAp">
                                    <node concept="2YIFZM" id="6ikwsJ8lq4s" role="3clFbG">
                                      <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                      <node concept="3cmrfG" id="6ikwsJ8lqbv" role="37wK5m">
                                        <property role="3cmrfH" value="2000" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="6ikwsJ8lqm$" role="TEbGg">
                                  <node concept="3clFbS" id="6ikwsJ8lqm_" role="TDEfX" />
                                  <node concept="3cpWsn" id="6ikwsJ8lqmA" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="6ikwsJ8lqmB" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6ikwsJ8lLDL" role="3cqZAp">
                              <node concept="15s5l7" id="6ikwsJ8lLDM" role="lGtFl">
                                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'serviceClient' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                                <property role="huDt6" value="Error: Variable 'serviceClient' might not have been initialized" />
                              </node>
                              <node concept="3cpWsn" id="6ikwsJ8lLDN" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="request2" />
                                <node concept="3uibUv" id="6ikwsJ8lLDO" role="1tU5fm">
                                  <ref role="3uigEE" to="d5mj:~AddConstraintRequest" resolve="AddConstraintRequest" />
                                </node>
                                <node concept="2OqwBi" id="6ikwsJ8lLDP" role="33vP2m">
                                  <node concept="37vLTw" id="6ikwsJ8lLDQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6nhx1Q_$_AV" resolve="serviceClient" />
                                  </node>
                                  <node concept="liA8E" id="6ikwsJ8lLDR" role="2OqNvi">
                                    <ref role="37wK5l" to="o8ff:~ServiceClient.newMessage()" resolve="newMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8qWjt" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8qWju" role="3clFbG">
                                <node concept="10M0yZ" id="6ikwsJ8qWjv" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8qWjw" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6ikwsJ8qWjx" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8lLDS" role="3cqZAp" />
                            <node concept="3cpWs8" id="6ikwsJ8lLDT" role="3cqZAp">
                              <node concept="3cpWsn" id="6ikwsJ8lLDU" role="3cpWs9">
                                <property role="TrG5h" value="a2" />
                                <node concept="10N3zO" id="6ikwsJ8lLDV" role="1tU5fm" />
                                <node concept="3cmrfG" id="6ikwsJ8lLDW" role="33vP2m">
                                  <property role="3cmrfH" value="30" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6ikwsJ8lLDX" role="3cqZAp">
                              <node concept="3cpWsn" id="6ikwsJ8lLDY" role="3cpWs9">
                                <property role="TrG5h" value="b2" />
                                <node concept="10N3zO" id="6ikwsJ8lLDZ" role="1tU5fm" />
                                <node concept="3cmrfG" id="6ikwsJ8lLE0" role="33vP2m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8lLE1" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8lLE2" role="3clFbG">
                                <node concept="37vLTw" id="6ikwsJ8lLE3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ikwsJ8lLDN" resolve="request2" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8lLE4" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setAnchorId(short)" resolve="setAnchorId" />
                                  <node concept="37vLTw" id="6ikwsJ8lLE5" role="37wK5m">
                                    <ref role="3cqZAo" node="6ikwsJ8lLDU" resolve="a2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8lLE6" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8lLE7" role="3clFbG">
                                <node concept="37vLTw" id="6ikwsJ8lLE8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ikwsJ8lLDN" resolve="request2" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8lLE9" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setTargetId(short)" resolve="setTargetId" />
                                  <node concept="37vLTw" id="6ikwsJ8lLEa" role="37wK5m">
                                    <ref role="3cqZAo" node="6ikwsJ8lLDY" resolve="b2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8lLEb" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8lLEc" role="3clFbG">
                                <node concept="37vLTw" id="6ikwsJ8lLEd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ikwsJ8lLDN" resolve="request2" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8lLEe" role="2OqNvi">
                                  <ref role="37wK5l" to="d5mj:~AddConstraintRequest.setType(java.lang.String)" resolve="setType" />
                                  <node concept="Xl_RD" id="6ikwsJ8lLEf" role="37wK5m">
                                    <property role="Xl_RC" value="Test" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8lv54" role="3cqZAp" />
                            <node concept="3clFbF" id="6ikwsJ8lrte" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8lrtf" role="3clFbG">
                                <node concept="37vLTw" id="6ikwsJ8lrtg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6nhx1Q_$_AV" resolve="serviceClient" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8lrth" role="2OqNvi">
                                  <ref role="37wK5l" to="o8ff:~ServiceClient.call(java.lang.Object,org.ros.node.service.ServiceResponseListener)" resolve="call" />
                                  <node concept="37vLTw" id="6ikwsJ8lQIn" role="37wK5m">
                                    <ref role="3cqZAo" node="6ikwsJ8lLDN" resolve="request2" />
                                  </node>
                                  <node concept="37vLTw" id="6ikwsJ8mP3b" role="37wK5m">
                                    <ref role="3cqZAo" node="6ikwsJ8mK9Y" resolve="lis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ikwsJ8qWKq" role="3cqZAp">
                              <node concept="2OqwBi" id="6ikwsJ8qWKr" role="3clFbG">
                                <node concept="10M0yZ" id="6ikwsJ8qWKs" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="6ikwsJ8qWKt" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6ikwsJ8qWKu" role="37wK5m">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ikwsJ8qWIz" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="6ikwsJ8lc5C" role="TEbGg">
                            <node concept="3clFbS" id="6ikwsJ8lc5D" role="TDEfX" />
                            <node concept="3cpWsn" id="6ikwsJ8lc5E" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6ikwsJ8lg_X" role="1tU5fm">
                                <ref role="3uigEE" to="2e99:~ServiceNotFoundException" resolve="ServiceNotFoundException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nhx1Q_$sqG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6nhx1Q_$sqH" role="jymVt" />
                    <node concept="3clFb_" id="6nhx1Q_$sqI" role="jymVt">
                      <property role="TrG5h" value="onShutdown" />
                      <node concept="15s5l7" id="6ikwsJ8lh5t" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="6nhx1Q_$sqJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nhx1Q_$sqL" role="3clF45" />
                      <node concept="37vLTG" id="6nhx1Q_$sqM" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6nhx1Q_$sqN" role="1tU5fm">
                          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nhx1Q_$sqO" role="3clF47" />
                      <node concept="2AHcQZ" id="6nhx1Q_$sqQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6nhx1Q_$sqR" role="jymVt" />
                    <node concept="3clFb_" id="6nhx1Q_$sqS" role="jymVt">
                      <property role="TrG5h" value="onShutdownComplete" />
                      <node concept="15s5l7" id="6ikwsJ8lhjL" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="6nhx1Q_$sqT" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nhx1Q_$sqV" role="3clF45" />
                      <node concept="37vLTG" id="6nhx1Q_$sqW" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6nhx1Q_$sqX" role="1tU5fm">
                          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nhx1Q_$sqY" role="3clF47" />
                      <node concept="2AHcQZ" id="6nhx1Q_$sr0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6nhx1Q_$sr1" role="jymVt" />
                    <node concept="3clFb_" id="6nhx1Q_$sr2" role="jymVt">
                      <property role="TrG5h" value="onError" />
                      <node concept="15s5l7" id="6ikwsJ8lhy6" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="6nhx1Q_$sr3" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nhx1Q_$sr5" role="3clF45" />
                      <node concept="37vLTG" id="6nhx1Q_$sr6" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6nhx1Q_$sr7" role="1tU5fm">
                          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6nhx1Q_$sr8" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6nhx1Q_$sr9" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nhx1Q_$sra" role="3clF47">
                        <node concept="3clFbF" id="6ikwsJ8mia0" role="3cqZAp">
                          <node concept="2OqwBi" id="6ikwsJ8mi9X" role="3clFbG">
                            <node concept="10M0yZ" id="6ikwsJ8mi9Y" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6ikwsJ8mi9Z" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="Xl_RD" id="6ikwsJ8mjbS" role="37wK5m">
                                <property role="Xl_RC" value="error?" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ikwsJ8mco8" role="3cqZAp">
                          <node concept="2OqwBi" id="6ikwsJ8mczB" role="3clFbG">
                            <node concept="37vLTw" id="6ikwsJ8mco7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nhx1Q_$sr8" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="6ikwsJ8mcUs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nhx1Q_$src" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6nhx1Q_$srd" role="jymVt" />
                    <node concept="3clFb_" id="6nhx1Q_$sre" role="jymVt">
                      <property role="TrG5h" value="getDefaultNodeName" />
                      <node concept="15s5l7" id="6ikwsJ8lhUA" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="6nhx1Q_$srf" role="1B3o_S" />
                      <node concept="3uibUv" id="6nhx1Q_$srh" role="3clF45">
                        <ref role="3uigEE" to="hebd:~GraphName" resolve="GraphName" />
                      </node>
                      <node concept="3clFbS" id="6nhx1Q_$sri" role="3clF47">
                        <node concept="3cpWs6" id="6nhx1Q_$uhy" role="3cqZAp">
                          <node concept="2YIFZM" id="6nhx1Q_$wvq" role="3cqZAk">
                            <ref role="37wK5l" to="hebd:~GraphName.of(java.lang.String)" resolve="of" />
                            <ref role="1Pybhc" to="hebd:~GraphName" resolve="GraphName" />
                            <node concept="Xl_RD" id="6nhx1Q_$uiq" role="37wK5m">
                              <property role="Xl_RC" value="TestALlInHere" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nhx1Q_$srk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6nhx1Q_$sV0" role="37wK5m">
                <ref role="3cqZAo" node="6nhx1Q_$r28" resolve="nc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nhx1Q_$r6p" role="3cqZAp" />
        <node concept="3clFbH" id="6ikwsJ8n08B" role="3cqZAp" />
        <node concept="3cpWs8" id="6ikwsJ8n1AX" role="3cqZAp">
          <node concept="3cpWsn" id="6ikwsJ8n1B0" role="3cpWs9">
            <property role="TrG5h" value="waitStart" />
            <node concept="3cpWsb" id="6ikwsJ8n1AV" role="1tU5fm" />
            <node concept="2YIFZM" id="6ikwsJ8n35b" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6ikwsJ8n89K" role="3cqZAp">
          <node concept="3clFbS" id="6ikwsJ8n89U" role="2LFqv$">
            <node concept="SfApY" id="6ikwsJ8n9EU" role="3cqZAp">
              <node concept="3clFbS" id="6ikwsJ8n9EW" role="SfCbr">
                <node concept="3clFbF" id="6ikwsJ8neeI" role="3cqZAp">
                  <node concept="2YIFZM" id="6ikwsJ8negz" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="6ikwsJ8neYc" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6ikwsJ8n9EX" role="TEbGg">
                <node concept="3cpWsn" id="6ikwsJ8n9EZ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6ikwsJ8ne3x" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6ikwsJ8n9F3" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6ikwsJ8n89W" role="2$JKZa">
            <node concept="3cmrfG" id="6ikwsJ8n89X" role="3uHU7w">
              <property role="3cmrfH" value="5000" />
            </node>
            <node concept="1eOMI4" id="6ikwsJ8n89Y" role="3uHU7B">
              <node concept="3cpWsd" id="6ikwsJ8n89Z" role="1eOMHV">
                <node concept="37vLTw" id="6ikwsJ8n8a0" role="3uHU7w">
                  <ref role="3cqZAo" node="6ikwsJ8n1B0" resolve="waitStart" />
                </node>
                <node concept="2YIFZM" id="6ikwsJ8n8a1" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6ikwsJ8qOdm" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="6ikwsJ8qOdo" role="9lYJi">
            <property role="Xl_RC" value="End" />
          </node>
        </node>
        <node concept="3clFbH" id="6ikwsJ8p3sj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="6nhx1Q_$fao" role="tmbBb">
      <node concept="3clFbS" id="6nhx1Q_$fap" role="2VODD2">
        <node concept="3cpWs6" id="6nhx1Q_$faq" role="3cqZAp">
          <node concept="2OqwBi" id="6nhx1Q_$far" role="3cqZAk">
            <node concept="2OqwBi" id="6nhx1Q_$fas" role="2Oq$k0">
              <node concept="2WthIp" id="6nhx1Q_$fat" role="2Oq$k0" />
              <node concept="3gHZIF" id="6nhx1Q_$fau" role="2OqNvi">
                <ref role="2WH_rO" node="6nhx1Q_$f9Z" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6nhx1Q_$fav" role="2OqNvi">
              <node concept="chp4Y" id="6nhx1Q_$faw" role="cj9EA">
                <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48FzSx95gTh">
    <property role="TrG5h" value="RosWorldUpdateModelListener" />
    <property role="3GE5qa" value="logic" />
    <node concept="312cEg" id="QNdu2Eq65t" role="jymVt">
      <property role="TrG5h" value="nme" />
      <node concept="3Tm6S6" id="QNdu2Eq65u" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2Eq65v" role="1tU5fm">
        <ref role="3uigEE" to="75yc:~NodeMainExecutor" resolve="NodeMainExecutor" />
      </node>
      <node concept="10Nm6u" id="QNdu2Eq65w" role="33vP2m" />
    </node>
    <node concept="312cEg" id="QNdu2Eq65x" role="jymVt">
      <property role="TrG5h" value="nc" />
      <node concept="3Tm6S6" id="QNdu2Eq65y" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2Eq65z" role="1tU5fm">
        <ref role="3uigEE" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
      </node>
      <node concept="10Nm6u" id="QNdu2Eq65$" role="33vP2m" />
    </node>
    <node concept="312cEg" id="QNdu2EscDT" role="jymVt">
      <property role="TrG5h" value="simulatorId" />
      <node concept="3Tm6S6" id="QNdu2Esbkk" role="1B3o_S" />
      <node concept="10Oyi0" id="QNdu2Esc_M" role="1tU5fm" />
      <node concept="3cmrfG" id="QNdu2Ese4q" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="QNdu2ECDfD" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="QNdu2ECC8k" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2EDidQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10Nm6u" id="QNdu2ECEU8" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="QNdu2Eq958" role="jymVt" />
    <node concept="Wx3nA" id="48FzSx95BJy" role="jymVt">
      <property role="TrG5h" value="map_world_to_lis" />
      <node concept="3Tm1VV" id="48FzSx95Is4" role="1B3o_S" />
      <node concept="3uibUv" id="48FzSx95AZT" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
        <node concept="3Tqbb2" id="48FzSx95Bk9" role="11_B2D">
          <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
        </node>
        <node concept="3uibUv" id="48FzSx95Bq2" role="11_B2D">
          <ref role="3uigEE" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="48FzSx95CeX" role="33vP2m">
        <node concept="1pGfFk" id="48FzSx95Ca9" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3Tqbb2" id="48FzSx95Caa" role="1pMfVU">
            <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
          </node>
          <node concept="3uibUv" id="48FzSx95Cab" role="1pMfVU">
            <ref role="3uigEE" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48FzSx95$qy" role="jymVt" />
    <node concept="312cEg" id="48FzSx95ooQ" role="jymVt">
      <property role="TrG5h" value="rootWorldNode" />
      <node concept="3Tm1VV" id="48FzSx95mmb" role="1B3o_S" />
      <node concept="3Tqbb2" id="48FzSx95ogS" role="1tU5fm">
        <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
      </node>
      <node concept="10Nm6u" id="48FzSx95oyk" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="48FzSx95oAs" role="jymVt" />
    <node concept="3clFbW" id="48FzSx95oL2" role="jymVt">
      <node concept="3cqZAl" id="48FzSx95oL4" role="3clF45" />
      <node concept="3Tm1VV" id="48FzSx95oL5" role="1B3o_S" />
      <node concept="3clFbS" id="48FzSx95oL6" role="3clF47">
        <node concept="3clFbF" id="48FzSx95pjO" role="3cqZAp">
          <node concept="37vLTI" id="48FzSx95pLg" role="3clFbG">
            <node concept="37vLTw" id="48FzSx95q0D" role="37vLTx">
              <ref role="3cqZAo" node="48FzSx95p5j" resolve="root" />
            </node>
            <node concept="2OqwBi" id="48FzSx95pq6" role="37vLTJ">
              <node concept="Xjq3P" id="48FzSx95pjN" role="2Oq$k0" />
              <node concept="2OwXpG" id="48FzSx95p$V" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2ECGaG" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2ECHpa" role="3clFbG">
            <node concept="37vLTw" id="QNdu2ECHK7" role="37vLTx">
              <ref role="3cqZAo" node="QNdu2ECEYv" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="QNdu2ECGqa" role="37vLTJ">
              <node concept="Xjq3P" id="QNdu2ECGaE" role="2Oq$k0" />
              <node concept="2OwXpG" id="QNdu2ECGRx" role="2OqNvi">
                <ref role="2Oxat5" node="QNdu2ECDfD" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2EDhTv" role="3cqZAp" />
        <node concept="3clFbF" id="48FzSx95C_s" role="3cqZAp">
          <node concept="2OqwBi" id="48FzSx95Dg8" role="3clFbG">
            <node concept="37vLTw" id="48FzSx95C_q" role="2Oq$k0">
              <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
            </node>
            <node concept="liA8E" id="48FzSx95EIE" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="48FzSx95Gz5" role="37wK5m">
                <node concept="Xjq3P" id="48FzSx95F9h" role="2Oq$k0" />
                <node concept="2OwXpG" id="48FzSx95H55" role="2OqNvi">
                  <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
                </node>
              </node>
              <node concept="Xjq3P" id="48FzSx95FW3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2Eq6Tr" role="3cqZAp" />
        <node concept="3clFbF" id="QNdu2Eq6TW" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2Eq6TX" role="3clFbG">
            <node concept="37vLTw" id="QNdu2Eq6TY" role="37vLTJ">
              <ref role="3cqZAo" node="QNdu2Eq65t" resolve="nme" />
            </node>
            <node concept="2YIFZM" id="QNdu2Eq6TZ" role="37vLTx">
              <ref role="1Pybhc" to="75yc:~DefaultNodeMainExecutor" resolve="DefaultNodeMainExecutor" />
              <ref role="37wK5l" to="75yc:~DefaultNodeMainExecutor.newDefault()" resolve="newDefault" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2Eq6U0" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2Eq6U1" role="3clFbG">
            <node concept="37vLTw" id="QNdu2Eq6U2" role="37vLTJ">
              <ref role="3cqZAo" node="QNdu2Eq65x" resolve="nc" />
            </node>
            <node concept="2YIFZM" id="QNdu2Eq6U3" role="37vLTx">
              <ref role="1Pybhc" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
              <ref role="37wK5l" to="75yc:~NodeConfiguration.newPrivate(java.net.URI)" resolve="newPrivate" />
              <node concept="10M0yZ" id="QNdu2Eq6U4" role="37wK5m">
                <ref role="3cqZAo" to="75yc:~NodeConfiguration.DEFAULT_MASTER_URI" resolve="DEFAULT_MASTER_URI" />
                <ref role="1PxDUh" to="75yc:~NodeConfiguration" resolve="NodeConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48FzSx95p5j" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="48FzSx95p5i" role="1tU5fm">
          <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="QNdu2ECEYv" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="QNdu2EDi$F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48FzSx95oPQ" role="jymVt" />
    <node concept="3Tm1VV" id="48FzSx95gTi" role="1B3o_S" />
    <node concept="3uibUv" id="48FzSx95kTS" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="48FzSx95kYT" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="15s5l7" id="QNdu2EqlRO" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="48FzSx95kYU" role="1B3o_S" />
      <node concept="3cqZAl" id="48FzSx95kYW" role="3clF45" />
      <node concept="37vLTG" id="48FzSx95kYX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="48FzSx95kYY" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="48FzSx95kYZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48FzSx95kZ0" role="3clF47">
        <node concept="3clFbJ" id="48FzSx96Bvf" role="3cqZAp">
          <node concept="3clFbC" id="48FzSx96I0z" role="3clFbw">
            <node concept="2OqwBi" id="48FzSx96IvB" role="3uHU7w">
              <node concept="Xjq3P" id="48FzSx96IfW" role="2Oq$k0" />
              <node concept="2OwXpG" id="48FzSx96IEs" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx96HJu" role="3uHU7B">
              <node concept="1eOMI4" id="48FzSx96Hbn" role="2Oq$k0">
                <node concept="10QFUN" id="48FzSx96Hmu" role="1eOMHV">
                  <node concept="3Tqbb2" id="48FzSx96HBI" role="10QFUM" />
                  <node concept="2OqwBi" id="48FzSx96F4R" role="10QFUP">
                    <node concept="37vLTw" id="48FzSx96EOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FzSx95kYX" resolve="event" />
                    </node>
                    <node concept="liA8E" id="48FzSx96FwT" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="48FzSx96HX$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="48FzSx96Bvh" role="3clFbx">
            <node concept="2xdQw9" id="48FzSx96KY5" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="48FzSx96KY6" role="9lYJi">
                <node concept="2OqwBi" id="48FzSx96KY7" role="3uHU7w">
                  <node concept="37vLTw" id="48FzSx96KY8" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FzSx95kYX" resolve="event" />
                  </node>
                  <node concept="liA8E" id="48FzSx96Lmp" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="48FzSx96KYa" role="3uHU7B">
                  <property role="Xl_RC" value="Property changed: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48FzSx95kZ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="48FzSx95kZ2" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="15s5l7" id="QNdu2Eqlqf" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="48FzSx95kZ3" role="1B3o_S" />
      <node concept="3cqZAl" id="48FzSx95kZ5" role="3clF45" />
      <node concept="37vLTG" id="48FzSx95kZ6" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="48FzSx95kZ7" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="48FzSx95kZ8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48FzSx95kZ9" role="3clF47">
        <node concept="3clFbJ" id="48FzSx96IRv" role="3cqZAp">
          <node concept="3clFbC" id="48FzSx96IRw" role="3clFbw">
            <node concept="2OqwBi" id="48FzSx96IRx" role="3uHU7w">
              <node concept="Xjq3P" id="48FzSx96IRy" role="2Oq$k0" />
              <node concept="2OwXpG" id="48FzSx96IRz" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx96IR$" role="3uHU7B">
              <node concept="1eOMI4" id="48FzSx96IR_" role="2Oq$k0">
                <node concept="10QFUN" id="48FzSx96IRA" role="1eOMHV">
                  <node concept="3Tqbb2" id="48FzSx96IRB" role="10QFUM" />
                  <node concept="2OqwBi" id="48FzSx96IRC" role="10QFUP">
                    <node concept="37vLTw" id="48FzSx96IRD" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FzSx95kZ6" resolve="event" />
                    </node>
                    <node concept="liA8E" id="48FzSx96IRE" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="48FzSx96IRF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="48FzSx96IRG" role="3clFbx">
            <node concept="2xdQw9" id="48FzSx96Lsk" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="48FzSx96Lsl" role="9lYJi">
                <node concept="2OqwBi" id="48FzSx96Lsm" role="3uHU7w">
                  <node concept="37vLTw" id="48FzSx96Lsn" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FzSx95kZ6" resolve="event" />
                  </node>
                  <node concept="liA8E" id="48FzSx96Lso" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="48FzSx96Lsp" role="3uHU7B">
                  <property role="Xl_RC" value="Reference changed: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48FzSx95kZa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="48FzSx95kZb" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="15s5l7" id="QNdu2EqkWF" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="48FzSx95kZc" role="1B3o_S" />
      <node concept="3cqZAl" id="48FzSx95kZe" role="3clF45" />
      <node concept="37vLTG" id="48FzSx95kZf" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="48FzSx95kZg" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="48FzSx95kZh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48FzSx95kZi" role="3clF47">
        <node concept="3clFbJ" id="48FzSx96JcP" role="3cqZAp">
          <node concept="3clFbC" id="48FzSx96JcQ" role="3clFbw">
            <node concept="2OqwBi" id="48FzSx96JcR" role="3uHU7w">
              <node concept="Xjq3P" id="48FzSx96JcS" role="2Oq$k0" />
              <node concept="2OwXpG" id="48FzSx96JcT" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx96JcU" role="3uHU7B">
              <node concept="1eOMI4" id="48FzSx96JcV" role="2Oq$k0">
                <node concept="10QFUN" id="48FzSx96JcW" role="1eOMHV">
                  <node concept="3Tqbb2" id="48FzSx96JcX" role="10QFUM" />
                  <node concept="2OqwBi" id="48FzSx96JcY" role="10QFUP">
                    <node concept="37vLTw" id="48FzSx96JcZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FzSx95kZf" resolve="event" />
                    </node>
                    <node concept="liA8E" id="48FzSx96JNk" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="48FzSx96Jd1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="48FzSx96Jd2" role="3clFbx">
            <node concept="2xdQw9" id="48FzSx96Alw" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="48FzSx96A$B" role="9lYJi">
                <node concept="2OqwBi" id="48FzSx96B0j" role="3uHU7w">
                  <node concept="37vLTw" id="48FzSx96AIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FzSx95kZf" resolve="event" />
                  </node>
                  <node concept="liA8E" id="48FzSx96Bi6" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                  </node>
                </node>
                <node concept="Xl_RD" id="48FzSx96Aly" role="3uHU7B">
                  <property role="Xl_RC" value="Node added: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48FzSx95kZj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="48FzSx95kZk" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="15s5l7" id="QNdu2Eqkk8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="48FzSx95kZl" role="1B3o_S" />
      <node concept="3cqZAl" id="48FzSx95kZn" role="3clF45" />
      <node concept="37vLTG" id="48FzSx95kZo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="48FzSx95kZp" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="48FzSx95kZq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="48FzSx95kZr" role="3clF47">
        <node concept="3clFbJ" id="48FzSx96JOT" role="3cqZAp">
          <node concept="3clFbC" id="48FzSx96JOU" role="3clFbw">
            <node concept="2OqwBi" id="48FzSx96JOV" role="3uHU7w">
              <node concept="Xjq3P" id="48FzSx96JOW" role="2Oq$k0" />
              <node concept="2OwXpG" id="48FzSx96JOX" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx96JOY" role="3uHU7B">
              <node concept="1eOMI4" id="48FzSx96JOZ" role="2Oq$k0">
                <node concept="10QFUN" id="48FzSx96JP0" role="1eOMHV">
                  <node concept="3Tqbb2" id="48FzSx96JP1" role="10QFUM" />
                  <node concept="2OqwBi" id="48FzSx96JP2" role="10QFUP">
                    <node concept="37vLTw" id="48FzSx96JP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FzSx95kZo" resolve="event" />
                    </node>
                    <node concept="liA8E" id="48FzSx96Kmv" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rxl7S" id="48FzSx96JP5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="48FzSx96JP6" role="3clFbx">
            <node concept="2xdQw9" id="48FzSx96KMu" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="48FzSx96KMv" role="9lYJi">
                <node concept="2OqwBi" id="48FzSx96KMw" role="3uHU7w">
                  <node concept="37vLTw" id="48FzSx96KMx" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FzSx95kZo" resolve="event" />
                  </node>
                  <node concept="liA8E" id="48FzSx96KMy" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                  </node>
                </node>
                <node concept="Xl_RD" id="48FzSx96KMz" role="3uHU7B">
                  <property role="Xl_RC" value="Node removed: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48FzSx95kZs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2Eq5pU" role="jymVt" />
    <node concept="2tJIrI" id="3XeAJG9e5ob" role="jymVt" />
    <node concept="1X3_iC" id="3XeAJG9e71$" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="3XeAJG9e6rD" role="8Wnug" />
    </node>
    <node concept="2tJIrI" id="QNdu2EqiVO" role="jymVt" />
    <node concept="3clFb_" id="3XeAJG9ebnU" role="jymVt">
      <property role="TrG5h" value="shootAllAsBatch2Sim" />
      <node concept="3clFbS" id="3XeAJG9ebnX" role="3clF47">
        <node concept="3cpWs8" id="3XeAJG9egzA" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9egzB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="world" />
            <node concept="3Tqbb2" id="3XeAJG9egzC" role="1tU5fm">
              <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
            </node>
            <node concept="2OqwBi" id="3XeAJG9egzD" role="33vP2m">
              <node concept="Xjq3P" id="3XeAJG9egzE" role="2Oq$k0" />
              <node concept="2OwXpG" id="3XeAJG9egzF" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XeAJG9egzI" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9egzJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3XeAJG9egzK" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="3XeAJG9egzL" role="33vP2m">
              <node concept="Xjq3P" id="3XeAJG9egzM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3XeAJG9egzN" role="2OqNvi">
                <ref role="2Oxat5" node="QNdu2ECDfD" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XeAJG9egzQ" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9egzR" role="3cpWs9">
            <property role="TrG5h" value="tmp_w_n" />
            <node concept="17QB3L" id="3XeAJG9egzS" role="1tU5fm" />
            <node concept="Xl_RD" id="3XeAJG9egzT" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3XeAJG9egzU" role="3cqZAp">
          <node concept="1QHqEC" id="3XeAJG9egzV" role="1QHqEI">
            <node concept="3clFbS" id="3XeAJG9egzW" role="1bW5cS">
              <node concept="3clFbF" id="3XeAJG9egzX" role="3cqZAp">
                <node concept="37vLTI" id="3XeAJG9egzY" role="3clFbG">
                  <node concept="2OqwBi" id="3XeAJG9egzZ" role="37vLTx">
                    <node concept="37vLTw" id="3XeAJG9eg$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XeAJG9egzB" resolve="world" />
                    </node>
                    <node concept="3TrcHB" id="3XeAJG9eg$1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XeAJG9eg$2" role="37vLTJ">
                    <ref role="3cqZAo" node="3XeAJG9egzR" resolve="tmp_w_n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XeAJG9eg$3" role="ukAjM">
            <node concept="37vLTw" id="3XeAJG9eg$4" role="2Oq$k0">
              <ref role="3cqZAo" node="3XeAJG9egzJ" resolve="p" />
            </node>
            <node concept="liA8E" id="3XeAJG9eg$5" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XeAJG9eg$6" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9eg$7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="world_name" />
            <node concept="17QB3L" id="3XeAJG9eg$8" role="1tU5fm" />
            <node concept="37vLTw" id="3XeAJG9eg$9" role="33vP2m">
              <ref role="3cqZAo" node="3XeAJG9egzR" resolve="tmp_w_n" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XeAJG9egzj" role="3cqZAp" />
        <node concept="3SKdUt" id="3XeAJG9edk7" role="3cqZAp">
          <node concept="1PaTwC" id="3XeAJG9edlc" role="3ndbpf">
            <node concept="3oM_SD" id="3XeAJG9edka" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9ervX" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9edls" role="1PaTwD">
              <property role="3oM_SC" value="bodies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3XeAJG9eku1" role="3cqZAp">
          <node concept="3cpWsn" id="3XeAJG9eku4" role="3cpWs9">
            <property role="TrG5h" value="physicalEntities" />
            <node concept="2I9FWS" id="3XeAJG9ektZ" role="1tU5fm">
              <ref role="2I9WkF" to="t5d6:496x6PSwztA" resolve="IPhysicalEntity" />
            </node>
            <node concept="2ShNRf" id="3XeAJG9elNX" role="33vP2m">
              <node concept="2T8Vx0" id="3XeAJG9el_s" role="2ShVmc">
                <node concept="2I9FWS" id="3XeAJG9el_t" role="2T96Bj">
                  <ref role="2I9WkF" to="t5d6:496x6PSwztA" resolve="IPhysicalEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3XeAJG9eghm" role="3cqZAp">
          <node concept="1QHqEC" id="3XeAJG9egho" role="1QHqEI">
            <node concept="3clFbS" id="3XeAJG9eghq" role="1bW5cS">
              <node concept="3clFbF" id="3XeAJG9emnL" role="3cqZAp">
                <node concept="37vLTI" id="3XeAJG9enV3" role="3clFbG">
                  <node concept="2OqwBi" id="3XeAJG9epiC" role="37vLTx">
                    <node concept="2OqwBi" id="3XeAJG9eo_z" role="2Oq$k0">
                      <node concept="Xjq3P" id="3XeAJG9eoam" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3XeAJG9eoZm" role="2OqNvi">
                        <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3XeAJG9epO5" role="2OqNvi">
                      <ref role="3TtcxE" to="t5d6:496x6PSwztG" resolve="physicalEntities" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XeAJG9emnK" role="37vLTJ">
                    <ref role="3cqZAo" node="3XeAJG9eku4" resolve="physicalEntities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XeAJG9ei1B" role="ukAjM">
            <node concept="37vLTw" id="3XeAJG9ehnm" role="2Oq$k0">
              <ref role="3cqZAo" node="3XeAJG9egzJ" resolve="p" />
            </node>
            <node concept="liA8E" id="3XeAJG9ejcv" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3XeAJG9eqwt" role="3cqZAp">
          <node concept="2GrKxI" id="3XeAJG9eqwv" role="2Gsz3X">
            <property role="TrG5h" value="pE" />
          </node>
          <node concept="37vLTw" id="3XeAJG9er9X" role="2GsD0m">
            <ref role="3cqZAo" node="3XeAJG9eku4" resolve="physicalEntities" />
          </node>
          <node concept="3clFbS" id="3XeAJG9eqwz" role="2LFqv$">
            <node concept="3SKdUt" id="3XeAJG9erto" role="3cqZAp">
              <node concept="1PaTwC" id="3XeAJG9ertp" role="3ndbpf">
                <node concept="3oM_SD" id="3XeAJG9ertr" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9ertC" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9ertF" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9ertR" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9eruh" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9erun" role="1PaTwD">
                  <property role="3oM_SC" value="URDF" />
                </node>
                <node concept="3oM_SD" id="3XeAJG9eruA" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XeAJG9erLS" role="3cqZAp">
              <node concept="3clFbS" id="3XeAJG9erLU" role="3clFbx">
                <node concept="3cpWs8" id="3XeAJG9fAad" role="3cqZAp">
                  <node concept="3cpWsn" id="3XeAJG9fAab" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="fpe" />
                    <node concept="3Tqbb2" id="3XeAJG9fADI" role="1tU5fm">
                      <ref role="ehGHo" to="t5d6:48FzSx90pul" resolve="BodyFromURDF" />
                    </node>
                    <node concept="1PxgMI" id="3XeAJG9fBiW" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3XeAJG9fBGz" role="3oSUPX">
                        <ref role="cht4Q" to="t5d6:48FzSx90pul" resolve="BodyFromURDF" />
                      </node>
                      <node concept="2GrUjf" id="3XeAJG9fAT$" role="1m5AlR">
                        <ref role="2Gs0qQ" node="3XeAJG9eqwv" resolve="pE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3XeAJG9fBUN" role="3cqZAp" />
                <node concept="3clFbF" id="3XeAJG9eHxo" role="3cqZAp">
                  <node concept="2OqwBi" id="3XeAJG9eHxp" role="3clFbG">
                    <node concept="37vLTw" id="3XeAJG9eHxq" role="2Oq$k0">
                      <ref role="3cqZAo" node="QNdu2Eq65t" resolve="nme" />
                    </node>
                    <node concept="liA8E" id="3XeAJG9eHxr" role="2OqNvi">
                      <ref role="37wK5l" to="75yc:~NodeMainExecutor.execute(org.ros.node.NodeMain,org.ros.node.NodeConfiguration)" resolve="execute" />
                      <node concept="2ShNRf" id="3XeAJG9eHxs" role="37wK5m">
                        <node concept="YeOm9" id="3XeAJG9fkTt" role="2ShVmc">
                          <node concept="1Y3b0j" id="3XeAJG9fkTw" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" node="3XeAJG9et_O" resolve="AddObjectURDFAction" />
                            <ref role="1Y3XeK" node="3XeAJG9et_D" resolve="AddObjectURDFAction" />
                            <node concept="3Tm1VV" id="3XeAJG9fkTx" role="1B3o_S" />
                            <node concept="2ShNRf" id="3XeAJG9eHxu" role="37wK5m">
                              <node concept="YeOm9" id="3XeAJG9eHxv" role="2ShVmc">
                                <node concept="1Y3b0j" id="3XeAJG9eHxw" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="3XeAJG9eHxx" role="1B3o_S" />
                                  <node concept="3clFb_" id="3XeAJG9eHyy" role="jymVt">
                                    <property role="TrG5h" value="onFailure" />
                                    <node concept="15s5l7" id="3XeAJG9eHyz" role="lGtFl">
                                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                                      <property role="huDt6" value="Error: wrong target of annotation" />
                                    </node>
                                    <node concept="3Tm1VV" id="3XeAJG9eHy$" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3XeAJG9eHy_" role="3clF45" />
                                    <node concept="37vLTG" id="3XeAJG9eHyA" role="3clF46">
                                      <property role="TrG5h" value="e" />
                                      <node concept="3uibUv" id="3XeAJG9eHyB" role="1tU5fm">
                                        <ref role="3uigEE" to="2e99:~RemoteException" resolve="RemoteException" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3XeAJG9eHyC" role="3clF47">
                                      <node concept="1X3_iC" id="3XeAJG9eHyD" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="2xdQw9" id="3XeAJG9eHyE" role="8Wnug">
                                          <property role="2xdLsb" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="3XeAJG9eHyF" role="9lYJi">
                                            <node concept="2OqwBi" id="3XeAJG9eHyG" role="3uHU7w">
                                              <node concept="37vLTw" id="3XeAJG9eHyH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XeAJG9eHyA" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="3XeAJG9eHyI" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3XeAJG9eHyJ" role="3uHU7B" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3XeAJG9eHyK" role="3cqZAp">
                                        <node concept="2OqwBi" id="3XeAJG9eHyL" role="3clFbG">
                                          <node concept="37vLTw" id="3XeAJG9eHyM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9eHyA" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="3XeAJG9eHyN" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3XeAJG9eHyO" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3XeAJG9fcPH" role="2Ghqu4">
                                    <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
                                  </node>
                                  <node concept="3clFb_" id="3XeAJG9fgL4" role="jymVt">
                                    <property role="TrG5h" value="onSuccess" />
                                    <node concept="3Tm1VV" id="3XeAJG9fgL5" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3XeAJG9fgL7" role="3clF45" />
                                    <node concept="37vLTG" id="3XeAJG9fgL8" role="3clF46">
                                      <property role="TrG5h" value="response" />
                                      <node concept="3uibUv" id="3XeAJG9fgLc" role="1tU5fm">
                                        <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3XeAJG9fgLd" role="3clF47">
                                      <node concept="3cpWs8" id="3XeAJG9eHxD" role="3cqZAp">
                                        <node concept="3cpWsn" id="3XeAJG9eHxE" role="3cpWs9">
                                          <property role="3TUv4t" value="true" />
                                          <property role="TrG5h" value="resp" />
                                          <node concept="3uibUv" id="3XeAJG9fjQg" role="1tU5fm">
                                            <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
                                          </node>
                                          <node concept="37vLTw" id="3XeAJG9fjao" role="33vP2m">
                                            <ref role="3cqZAo" node="3XeAJG9fgL8" resolve="response" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3XeAJG9eHxH" role="3cqZAp">
                                        <node concept="3clFbS" id="3XeAJG9eHxI" role="3clFbx">
                                          <node concept="3clFbF" id="3XeAJG9eHxJ" role="3cqZAp">
                                            <node concept="37vLTI" id="3XeAJG9eHxK" role="3clFbG">
                                              <node concept="2OqwBi" id="3XeAJG9eHxL" role="37vLTx">
                                                <node concept="37vLTw" id="3XeAJG9eHxM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3XeAJG9eHxE" resolve="resp" />
                                                </node>
                                                <node concept="liA8E" id="3XeAJG9eHxN" role="2OqNvi">
                                                  <ref role="37wK5l" to="d5mj:~AddObjectURDFResponse.getId()" resolve="getId" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3XeAJG9eHxO" role="37vLTJ">
                                                <ref role="3cqZAo" node="QNdu2EscDT" resolve="simulatorId" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="3XeAJG9eHxP" role="3cqZAp" />
                                          <node concept="3clFbF" id="3XeAJG9eHxQ" role="3cqZAp">
                                            <node concept="2YIFZM" id="3XeAJG9eHxR" role="3clFbG">
                                              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                                              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                              <node concept="2ShNRf" id="3XeAJG9eHxS" role="37wK5m">
                                                <node concept="YeOm9" id="3XeAJG9eHxT" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="3XeAJG9eHxU" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <node concept="3Tm1VV" id="3XeAJG9eHxV" role="1B3o_S" />
                                                    <node concept="3clFb_" id="3XeAJG9eHxW" role="jymVt">
                                                      <property role="TrG5h" value="run" />
                                                      <node concept="3Tm1VV" id="3XeAJG9eHxX" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="3XeAJG9eHxY" role="3clF45" />
                                                      <node concept="3clFbS" id="3XeAJG9eHxZ" role="3clF47">
                                                        <node concept="1QHqEO" id="3XeAJG9eHy0" role="3cqZAp">
                                                          <node concept="1QHqEC" id="3XeAJG9eHy1" role="1QHqEI">
                                                            <node concept="3clFbS" id="3XeAJG9eHy2" role="1bW5cS">
                                                              <node concept="3clFbF" id="3XeAJG9eHy3" role="3cqZAp">
                                                                <node concept="37vLTI" id="3XeAJG9eHy4" role="3clFbG">
                                                                  <node concept="2OqwBi" id="3XeAJG9eHy5" role="37vLTJ">
                                                                    <node concept="37vLTw" id="3XeAJG9eHy6" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3XeAJG9egzB" resolve="world" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="3XeAJG9eHy7" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="t5d6:QNdu2EmZK7" resolve="connected_id" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3XeAJG9eHy8" role="37vLTx">
                                                                    <node concept="37vLTw" id="3XeAJG9eHy9" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3XeAJG9eHxE" resolve="resp" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3XeAJG9eHya" role="2OqNvi">
                                                                      <ref role="37wK5l" to="d5mj:~AddObjectURDFResponse.getId()" resolve="getId" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="3XeAJG9eHyb" role="ukAjM">
                                                            <node concept="37vLTw" id="3XeAJG9eHyc" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3XeAJG9egzJ" resolve="p" />
                                                            </node>
                                                            <node concept="liA8E" id="3XeAJG9eHyd" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="3XeAJG9eHye" role="2AJF6D">
                                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOSWO" id="3XeAJG9eHyg" role="3clFbw">
                                          <node concept="3cmrfG" id="3XeAJG9eHyh" role="3uHU7w">
                                            <property role="3cmrfH" value="-1" />
                                          </node>
                                          <node concept="2OqwBi" id="3XeAJG9eHyi" role="3uHU7B">
                                            <node concept="37vLTw" id="3XeAJG9eHyj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3XeAJG9eHxE" resolve="resp" />
                                            </node>
                                            <node concept="liA8E" id="3XeAJG9eHyk" role="2OqNvi">
                                              <ref role="37wK5l" to="d5mj:~AddObjectURDFResponse.getId()" resolve="getId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3XeAJG9eHyl" role="3cqZAp" />
                                      <node concept="2xdQw9" id="3XeAJG9eHym" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="3XeAJG9eHyn" role="9lYJi">
                                          <node concept="37vLTw" id="3XeAJG9eHyo" role="3uHU7w">
                                            <ref role="3cqZAo" node="3XeAJG9eg$7" resolve="world_name" />
                                          </node>
                                          <node concept="3cpWs3" id="3XeAJG9eHyp" role="3uHU7B">
                                            <node concept="3cpWs3" id="3XeAJG9eHyq" role="3uHU7B">
                                              <node concept="Xl_RD" id="3XeAJG9eHyr" role="3uHU7B">
                                                <property role="Xl_RC" value="Simulator launched with id: " />
                                              </node>
                                              <node concept="2OqwBi" id="3XeAJG9eHys" role="3uHU7w">
                                                <node concept="37vLTw" id="3XeAJG9eHyt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3XeAJG9eHxE" resolve="resp" />
                                                </node>
                                                <node concept="liA8E" id="3XeAJG9eHyu" role="2OqNvi">
                                                  <ref role="37wK5l" to="d5mj:~AddObjectURDFResponse.getId()" resolve="getId" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3XeAJG9eHyv" role="3uHU7w">
                                              <property role="Xl_RC" value=" for world: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3XeAJG9fgLe" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="3XeAJG9flZh" role="jymVt">
                              <property role="TrG5h" value="genRequest" />
                              <node concept="3Tmbuc" id="3XeAJG9flZr" role="1B3o_S" />
                              <node concept="3uibUv" id="3XeAJG9flZs" role="3clF45">
                                <ref role="3uigEE" to="d5mj:~AddObjectURDFRequest" resolve="AddObjectURDFRequest" />
                              </node>
                              <node concept="37vLTG" id="3XeAJG9flZt" role="3clF46">
                                <property role="TrG5h" value="initialReq" />
                                <node concept="3uibUv" id="3XeAJG9flZu" role="1tU5fm">
                                  <ref role="3uigEE" to="d5mj:~AddObjectURDFRequest" resolve="AddObjectURDFRequest" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3XeAJG9flZw" role="3clF47">
                                <node concept="3clFbH" id="3XeAJG9fChY" role="3cqZAp" />
                                <node concept="1QHqEK" id="3XeAJG9fDtW" role="3cqZAp">
                                  <node concept="1QHqEC" id="3XeAJG9fDtY" role="1QHqEI">
                                    <node concept="3clFbS" id="3XeAJG9fDu0" role="1bW5cS">
                                      <node concept="3clFbF" id="3XeAJG9fnx_" role="3cqZAp">
                                        <node concept="2OqwBi" id="3XeAJG9frSx" role="3clFbG">
                                          <node concept="37vLTw" id="3XeAJG9fnx$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9flZt" resolve="initialReq" />
                                          </node>
                                          <node concept="liA8E" id="3XeAJG9fsd0" role="2OqNvi">
                                            <ref role="37wK5l" to="d5mj:~AddObjectURDFRequest.setFixedBase(boolean)" resolve="setFixedBase" />
                                            <node concept="2OqwBi" id="3XeAJG9fFJx" role="37wK5m">
                                              <node concept="37vLTw" id="3XeAJG9fEVQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XeAJG9fAab" resolve="fpe" />
                                              </node>
                                              <node concept="3TrcHB" id="3XeAJG9g1eK" role="2OqNvi">
                                                <ref role="3TsBF5" to="t5d6:3XeAJG9fGdR" resolve="fixed_base" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3XeAJG9ftMo" role="3cqZAp">
                                        <node concept="2OqwBi" id="3XeAJG9fuQy" role="3clFbG">
                                          <node concept="37vLTw" id="3XeAJG9ftMm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9flZt" resolve="initialReq" />
                                          </node>
                                          <node concept="liA8E" id="3XeAJG9fvbo" role="2OqNvi">
                                            <ref role="37wK5l" to="d5mj:~AddObjectURDFRequest.setUrdfFileName(java.lang.String)" resolve="setUrdfFileName" />
                                            <node concept="2OqwBi" id="3XeAJG9g2Gh" role="37wK5m">
                                              <node concept="37vLTw" id="3XeAJG9g1SY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XeAJG9fAab" resolve="fpe" />
                                              </node>
                                              <node concept="3TrcHB" id="3XeAJG9g2PX" role="2OqNvi">
                                                <ref role="3TsBF5" to="t5d6:48FzSx90r9Q" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3XeAJG9g6_$" role="3cqZAp">
                                        <node concept="3clFbS" id="3XeAJG9g6_A" role="3clFbx" />
                                        <node concept="2OqwBi" id="3XeAJG9g7Te" role="3clFbw">
                                          <node concept="37vLTw" id="3XeAJG9g7cT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9fAab" resolve="fpe" />
                                          </node>
                                          <node concept="3TrEf2" id="3XeAJG9g81_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3XeAJG9fw0T" role="3cqZAp">
                                        <node concept="2OqwBi" id="3XeAJG9fwWM" role="3clFbG">
                                          <node concept="37vLTw" id="3XeAJG9fw0R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9flZt" resolve="initialReq" />
                                          </node>
                                          <node concept="liA8E" id="3XeAJG9fxmt" role="2OqNvi">
                                            <ref role="37wK5l" to="d5mj:~AddObjectURDFRequest.setPositionOffsetFromWorld(geometry_msgs.Point)" resolve="setPositionOffsetFromWorld" />
                                            <node concept="2OqwBi" id="3XeAJG9g4$Z" role="37wK5m">
                                              <node concept="2OqwBi" id="3XeAJG9g4at" role="2Oq$k0">
                                                <node concept="37vLTw" id="3XeAJG9g3u1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3XeAJG9fAab" resolve="fpe" />
                                                </node>
                                                <node concept="3TrEf2" id="3XeAJG9g4ki" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
                                                </node>
                                              </node>
                                              <node concept="1B$H19" id="3XeAJG9g4_8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3XeAJG9fy$m" role="3cqZAp">
                                        <node concept="2OqwBi" id="3XeAJG9fzDn" role="3clFbG">
                                          <node concept="37vLTw" id="3XeAJG9fy$k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XeAJG9flZt" resolve="initialReq" />
                                          </node>
                                          <node concept="liA8E" id="3XeAJG9fzX_" role="2OqNvi">
                                            <ref role="37wK5l" to="d5mj:~AddObjectURDFRequest.setOrientationOffsetFromWorld(geometry_msgs.Quaternion)" resolve="setOrientationOffsetFromWorld" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XeAJG9fDPi" role="ukAjM">
                                    <node concept="37vLTw" id="3XeAJG9fDPj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3XeAJG9egzJ" resolve="p" />
                                    </node>
                                    <node concept="liA8E" id="3XeAJG9fDPk" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="3XeAJG9fobt" role="3cqZAp">
                                  <node concept="37vLTw" id="3XeAJG9fpki" role="3cqZAk">
                                    <ref role="3cqZAo" node="3XeAJG9flZt" resolve="initialReq" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3XeAJG9flZx" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3XeAJG9eHyR" role="37wK5m">
                        <ref role="3cqZAo" node="QNdu2Eq65x" resolve="nc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3XeAJG9esbn" role="3clFbw">
                <node concept="2GrUjf" id="3XeAJG9es0R" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3XeAJG9eqwv" resolve="pE" />
                </node>
                <node concept="1mIQ4w" id="3XeAJG9esuf" role="2OqNvi">
                  <node concept="chp4Y" id="3XeAJG9eswt" role="cj9EA">
                    <ref role="cht4Q" to="t5d6:48FzSx90pul" resolve="BodyFromURDF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3XeAJG9e8Rj" role="1B3o_S" />
      <node concept="3cqZAl" id="3XeAJG9eapx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3XeAJG9e7IB" role="jymVt" />
    <node concept="3clFb_" id="QNdu2Eq9Yq" role="jymVt">
      <property role="TrG5h" value="launchOrDestroySimulator" />
      <node concept="3clFbS" id="QNdu2Eq9Yr" role="3clF47">
        <node concept="3cpWs8" id="QNdu2Eu1hn" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2Eu1hl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="world" />
            <node concept="3Tqbb2" id="QNdu2Eu1yO" role="1tU5fm">
              <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
            </node>
            <node concept="2OqwBi" id="QNdu2Eu2d2" role="33vP2m">
              <node concept="Xjq3P" id="QNdu2Eu1Mr" role="2Oq$k0" />
              <node concept="2OwXpG" id="QNdu2Eu2vx" role="2OqNvi">
                <ref role="2Oxat5" node="48FzSx95ooQ" resolve="rootWorldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2ECRmw" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2ECRmu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="QNdu2EDj87" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="QNdu2ECSDo" role="33vP2m">
              <node concept="Xjq3P" id="QNdu2ECSgL" role="2Oq$k0" />
              <node concept="2OwXpG" id="QNdu2ECSVR" role="2OqNvi">
                <ref role="2Oxat5" node="QNdu2ECDfD" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2EJhlt" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2EJhlw" role="3cpWs9">
            <property role="TrG5h" value="tmp_w_n" />
            <node concept="17QB3L" id="QNdu2EJhlr" role="1tU5fm" />
            <node concept="Xl_RD" id="QNdu2EJi2h" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="QNdu2EJdH9" role="3cqZAp">
          <node concept="1QHqEC" id="QNdu2EJdHb" role="1QHqEI">
            <node concept="3clFbS" id="QNdu2EJdHd" role="1bW5cS">
              <node concept="3clFbF" id="QNdu2EJiUJ" role="3cqZAp">
                <node concept="37vLTI" id="QNdu2EJjzP" role="3clFbG">
                  <node concept="2OqwBi" id="QNdu2EJkbf" role="37vLTx">
                    <node concept="37vLTw" id="QNdu2EJjMV" role="2Oq$k0">
                      <ref role="3cqZAo" node="QNdu2Eu1hl" resolve="world" />
                    </node>
                    <node concept="3TrcHB" id="QNdu2EJkvN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="QNdu2EJiUI" role="37vLTJ">
                    <ref role="3cqZAo" node="QNdu2EJhlw" resolve="tmp_w_n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QNdu2EJfgV" role="ukAjM">
            <node concept="37vLTw" id="QNdu2EJeOs" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2ECRmu" resolve="p" />
            </node>
            <node concept="liA8E" id="QNdu2EJfBh" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2EJloO" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2EJloM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="world_name" />
            <node concept="17QB3L" id="QNdu2EJm3n" role="1tU5fm" />
            <node concept="37vLTw" id="QNdu2EJmwO" role="33vP2m">
              <ref role="3cqZAo" node="QNdu2EJhlw" resolve="tmp_w_n" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2Eu2A0" role="3cqZAp" />
        <node concept="3clFbF" id="QNdu2Eq9Ys" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2Eq9Yt" role="3clFbG">
            <node concept="37vLTw" id="QNdu2Eq9Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2Eq65t" resolve="nme" />
            </node>
            <node concept="liA8E" id="QNdu2Eq9Yv" role="2OqNvi">
              <ref role="37wK5l" to="75yc:~NodeMainExecutor.execute(org.ros.node.NodeMain,org.ros.node.NodeConfiguration)" resolve="execute" />
              <node concept="2ShNRf" id="QNdu2Eq9Yw" role="37wK5m">
                <node concept="1pGfFk" id="QNdu2Eq9Yx" role="2ShVmc">
                  <ref role="37wK5l" node="QNdu2EpUJB" resolve="LaunchSimulatorAction" />
                  <node concept="2ShNRf" id="QNdu2Eq9Yy" role="37wK5m">
                    <node concept="YeOm9" id="QNdu2Eq9Yz" role="2ShVmc">
                      <node concept="1Y3b0j" id="QNdu2Eq9Y$" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="QNdu2Eq9Y_" role="1B3o_S" />
                        <node concept="3clFb_" id="QNdu2Eq9YA" role="jymVt">
                          <property role="TrG5h" value="onSuccess" />
                          <node concept="15s5l7" id="QNdu2Eq9YB" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                            <property role="huDt6" value="Error: wrong target of annotation" />
                          </node>
                          <node concept="3Tm1VV" id="QNdu2Eq9YC" role="1B3o_S" />
                          <node concept="3cqZAl" id="QNdu2Eq9YD" role="3clF45" />
                          <node concept="37vLTG" id="QNdu2Eq9YE" role="3clF46">
                            <property role="TrG5h" value="response" />
                            <node concept="3uibUv" id="QNdu2Eq9YF" role="1tU5fm">
                              <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="QNdu2Eq9YG" role="3clF47">
                            <node concept="3cpWs8" id="QNdu2Eq9YH" role="3cqZAp">
                              <node concept="3cpWsn" id="QNdu2Eq9YI" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="resp" />
                                <node concept="3uibUv" id="QNdu2Eq9YJ" role="1tU5fm">
                                  <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
                                </node>
                                <node concept="37vLTw" id="QNdu2Eq9YK" role="33vP2m">
                                  <ref role="3cqZAo" node="QNdu2Eq9YE" resolve="response" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="QNdu2EseVP" role="3cqZAp">
                              <node concept="3clFbS" id="QNdu2EseVR" role="3clFbx">
                                <node concept="3clFbF" id="QNdu2Esno0" role="3cqZAp">
                                  <node concept="37vLTI" id="QNdu2Esp2M" role="3clFbG">
                                    <node concept="2OqwBi" id="QNdu2Esr9i" role="37vLTx">
                                      <node concept="37vLTw" id="QNdu2EsqjR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QNdu2Eq9YI" resolve="resp" />
                                      </node>
                                      <node concept="liA8E" id="QNdu2EsrJW" role="2OqNvi">
                                        <ref role="37wK5l" to="d5mj:~LaunchSimResponse.getId()" resolve="getId" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="QNdu2EsnnY" role="37vLTJ">
                                      <ref role="3cqZAo" node="QNdu2EscDT" resolve="simulatorId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="QNdu2EEHOu" role="3cqZAp" />
                                <node concept="3clFbF" id="QNdu2EHddN" role="3cqZAp">
                                  <node concept="2YIFZM" id="QNdu2EHdqz" role="3clFbG">
                                    <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                                    <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                    <node concept="2ShNRf" id="QNdu2EHdYw" role="37wK5m">
                                      <node concept="YeOm9" id="QNdu2EHgLG" role="2ShVmc">
                                        <node concept="1Y3b0j" id="QNdu2EHgLJ" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="QNdu2EHgLK" role="1B3o_S" />
                                          <node concept="3clFb_" id="QNdu2EHgLP" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="QNdu2EHgLQ" role="1B3o_S" />
                                            <node concept="3cqZAl" id="QNdu2EHgLS" role="3clF45" />
                                            <node concept="3clFbS" id="QNdu2EHgLT" role="3clF47">
                                              <node concept="1QHqEO" id="QNdu2EEHHk" role="3cqZAp">
                                                <node concept="1QHqEC" id="QNdu2EEHHm" role="1QHqEI">
                                                  <node concept="3clFbS" id="QNdu2EEHHo" role="1bW5cS">
                                                    <node concept="3clFbF" id="QNdu2Eu7xG" role="3cqZAp">
                                                      <node concept="37vLTI" id="QNdu2Eu9$9" role="3clFbG">
                                                        <node concept="2OqwBi" id="QNdu2Eu8ff" role="37vLTJ">
                                                          <node concept="37vLTw" id="QNdu2Eu7xF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="QNdu2Eu1hl" resolve="world" />
                                                          </node>
                                                          <node concept="3TrcHB" id="QNdu2Eu8zw" role="2OqNvi">
                                                            <ref role="3TsBF5" to="t5d6:QNdu2EmZK7" resolve="connected_id" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="QNdu2Eubaw" role="37vLTx">
                                                          <node concept="37vLTw" id="QNdu2Eubax" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="QNdu2Eq9YI" resolve="resp" />
                                                          </node>
                                                          <node concept="liA8E" id="QNdu2Eubay" role="2OqNvi">
                                                            <ref role="37wK5l" to="d5mj:~LaunchSimResponse.getId()" resolve="getId" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="QNdu2EEIJh" role="ukAjM">
                                                  <node concept="37vLTw" id="QNdu2EEIuI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="QNdu2ECRmu" resolve="p" />
                                                  </node>
                                                  <node concept="liA8E" id="QNdu2EEJVv" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="QNdu2EHgLV" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="QNdu2EFdHJ" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="QNdu2Esly9" role="3clFbw">
                                <node concept="3cmrfG" id="QNdu2Esm9q" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                                <node concept="2OqwBi" id="QNdu2EshpX" role="3uHU7B">
                                  <node concept="37vLTw" id="QNdu2Esh7Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QNdu2Eq9YI" resolve="resp" />
                                  </node>
                                  <node concept="liA8E" id="QNdu2EshX6" role="2OqNvi">
                                    <ref role="37wK5l" to="d5mj:~LaunchSimResponse.getId()" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="QNdu2EJ9aR" role="3cqZAp" />
                            <node concept="2xdQw9" id="QNdu2ErvXv" role="3cqZAp">
                              <property role="2xdLsb" value="h1akgim/info" />
                              <node concept="3cpWs3" id="QNdu2EHNz$" role="9lYJi">
                                <node concept="37vLTw" id="QNdu2EJn4W" role="3uHU7w">
                                  <ref role="3cqZAo" node="QNdu2EJloM" resolve="world_name" />
                                </node>
                                <node concept="3cpWs3" id="QNdu2EHM6m" role="3uHU7B">
                                  <node concept="3cpWs3" id="QNdu2Erw9n" role="3uHU7B">
                                    <node concept="Xl_RD" id="QNdu2Erw9o" role="3uHU7B">
                                      <property role="Xl_RC" value="Simulator launched with id: " />
                                    </node>
                                    <node concept="2OqwBi" id="QNdu2Erw9p" role="3uHU7w">
                                      <node concept="37vLTw" id="QNdu2Erw9q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QNdu2Eq9YI" resolve="resp" />
                                      </node>
                                      <node concept="liA8E" id="QNdu2Erw9r" role="2OqNvi">
                                        <ref role="37wK5l" to="d5mj:~LaunchSimResponse.getId()" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="QNdu2EHN00" role="3uHU7w">
                                    <property role="Xl_RC" value=" for world: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="QNdu2Eq9YS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="QNdu2Eq9YT" role="jymVt" />
                        <node concept="3clFb_" id="QNdu2Eq9YU" role="jymVt">
                          <property role="TrG5h" value="onFailure" />
                          <node concept="15s5l7" id="QNdu2Eq9YV" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                            <property role="huDt6" value="Error: wrong target of annotation" />
                          </node>
                          <node concept="3Tm1VV" id="QNdu2Eq9YW" role="1B3o_S" />
                          <node concept="3cqZAl" id="QNdu2Eq9YX" role="3clF45" />
                          <node concept="37vLTG" id="QNdu2Eq9YY" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="QNdu2Eq9YZ" role="1tU5fm">
                              <ref role="3uigEE" to="2e99:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="QNdu2Eq9Z0" role="3clF47">
                            <node concept="1X3_iC" id="QNdu2Eq9Z1" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="2xdQw9" id="QNdu2Eq9Z2" role="8Wnug">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="3cpWs3" id="QNdu2Eq9Z3" role="9lYJi">
                                  <node concept="2OqwBi" id="QNdu2Eq9Z4" role="3uHU7w">
                                    <node concept="37vLTw" id="QNdu2Eq9Z5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QNdu2Eq9YY" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="QNdu2Eq9Z6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="QNdu2Eq9Z7" role="3uHU7B" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="QNdu2Eq9Z8" role="3cqZAp">
                              <node concept="2OqwBi" id="QNdu2Eq9Z9" role="3clFbG">
                                <node concept="37vLTw" id="QNdu2Eq9Za" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QNdu2Eq9YY" resolve="e" />
                                </node>
                                <node concept="liA8E" id="QNdu2Eq9Zb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="QNdu2Eq9Zc" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="QNdu2Eq9Zd" role="2Ghqu4">
                          <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="QNdu2EsVf1" role="37wK5m">
                    <ref role="3cqZAo" node="QNdu2Esscr" resolve="launch" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="QNdu2Eq9Ze" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2Eq65x" resolve="nc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QNdu2Eq9Zf" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2Eq9Zg" role="3clF45" />
      <node concept="37vLTG" id="QNdu2Esscr" role="3clF46">
        <property role="TrG5h" value="launch" />
        <node concept="10P_77" id="QNdu2Esscq" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="48FzSx95OlL">
    <property role="TrG5h" value="DetachRosWorldUpdateListener" />
    <property role="2uzpH1" value="Detach ROS World Listener to World Node" />
    <property role="1WHSii" value="Retrieves the simulation state via ROS and overrides the current model content" />
    <node concept="2S4$dB" id="48FzSx95OlM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="48FzSx95OlN" role="1B3o_S" />
      <node concept="1oajcY" id="48FzSx95OlO" role="1oa70y" />
      <node concept="H_c77" id="48FzSx95OlP" role="1tU5fm" />
    </node>
    <node concept="1X3_iC" id="48FzSx95OlQ" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="1DS2jV" id="48FzSx95OlR" role="8Wnug">
        <property role="TrG5h" value="project" />
        <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
        <node concept="1oajcY" id="48FzSx95OlS" role="1oa70y" />
      </node>
    </node>
    <node concept="1X3_iC" id="48FzSx95OlT" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="2S4$dB" id="48FzSx95OlU" role="8Wnug">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tm6S6" id="48FzSx95OlV" role="1B3o_S" />
        <node concept="1oajcY" id="48FzSx95OlW" role="1oa70y" />
        <node concept="3Tqbb2" id="48FzSx95OlX" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="48FzSx95OlY" role="lGtFl">
      <property role="3V$3am" value="parameter" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1217413222820" />
      <node concept="1DS2jV" id="48FzSx95OlZ" role="8Wnug">
        <property role="TrG5h" value="node" />
        <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
        <node concept="1oajcY" id="48FzSx95Om0" role="1oa70y" />
      </node>
    </node>
    <node concept="2S4$dB" id="48FzSx95Om1" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="48FzSx95Om2" role="1B3o_S" />
      <node concept="1oajcY" id="48FzSx95Om3" role="1oa70y" />
      <node concept="3Tqbb2" id="48FzSx95Om4" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="48FzSx95Om5" role="tncku">
      <node concept="3clFbS" id="48FzSx95Om6" role="2VODD2">
        <node concept="2xdQw9" id="48FzSx95Om7" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="48FzSx95Om8" role="9lYJi">
            <property role="Xl_RC" value="Detach" />
          </node>
        </node>
        <node concept="3clFbF" id="48FzSx95Omw" role="3cqZAp">
          <node concept="2OqwBi" id="48FzSx95Omx" role="3clFbG">
            <node concept="2OqwBi" id="48FzSx95Omy" role="2Oq$k0">
              <node concept="2JrnkZ" id="48FzSx95Omz" role="2Oq$k0">
                <node concept="2OqwBi" id="48FzSx95Om$" role="2JrQYb">
                  <node concept="2WthIp" id="48FzSx95Om_" role="2Oq$k0" />
                  <node concept="3gHZIF" id="48FzSx95OmA" role="2OqNvi">
                    <ref role="2WH_rO" node="48FzSx95Om1" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="48FzSx95OmB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="48FzSx95XCR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="2OqwBi" id="48FzSx95YQn" role="37wK5m">
                <node concept="10M0yZ" id="48FzSx95XH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                  <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                </node>
                <node concept="liA8E" id="48FzSx960jI" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="1PxgMI" id="48FzSx966nk" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="48FzSx966JP" role="3oSUPX">
                      <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                    </node>
                    <node concept="2OqwBi" id="48FzSx961dE" role="1m5AlR">
                      <node concept="2WthIp" id="48FzSx960Od" role="2Oq$k0" />
                      <node concept="3gHZIF" id="48FzSx9660H" role="2OqNvi">
                        <ref role="2WH_rO" node="48FzSx95Om1" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48FzSx967_4" role="3cqZAp">
          <node concept="2OqwBi" id="48FzSx968Vz" role="3clFbG">
            <node concept="10M0yZ" id="48FzSx968kK" role="2Oq$k0">
              <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
              <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
            </node>
            <node concept="liA8E" id="48FzSx96a_J" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.remove(java.lang.Object)" resolve="remove" />
              <node concept="1PxgMI" id="48FzSx96cvk" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="48FzSx96cP$" role="3oSUPX">
                  <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                </node>
                <node concept="2OqwBi" id="48FzSx96b_7" role="1m5AlR">
                  <node concept="2WthIp" id="48FzSx96be1" role="2Oq$k0" />
                  <node concept="3gHZIF" id="48FzSx96cae" role="2OqNvi">
                    <ref role="2WH_rO" node="48FzSx95Om1" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="48FzSx95OmE" role="tmbBb">
      <node concept="3clFbS" id="48FzSx95OmF" role="2VODD2">
        <node concept="3cpWs6" id="48FzSx95OmG" role="3cqZAp">
          <node concept="1Wc70l" id="48FzSx95U30" role="3cqZAk">
            <node concept="2OqwBi" id="48FzSx95OmH" role="3uHU7B">
              <node concept="2OqwBi" id="48FzSx95OmI" role="2Oq$k0">
                <node concept="2WthIp" id="48FzSx95OmJ" role="2Oq$k0" />
                <node concept="3gHZIF" id="48FzSx95OmK" role="2OqNvi">
                  <ref role="2WH_rO" node="48FzSx95Om1" resolve="node" />
                </node>
              </node>
              <node concept="1mIQ4w" id="48FzSx95OmL" role="2OqNvi">
                <node concept="chp4Y" id="48FzSx95OmM" role="cj9EA">
                  <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="48FzSx95U56" role="3uHU7w">
              <node concept="10M0yZ" id="48FzSx95U57" role="2Oq$k0">
                <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
              </node>
              <node concept="liA8E" id="48FzSx95U58" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="1PxgMI" id="48FzSx95U59" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="48FzSx95U5a" role="3oSUPX">
                    <ref role="cht4Q" to="t5d6:496x6PSwzt_" resolve="World" />
                  </node>
                  <node concept="2OqwBi" id="48FzSx95U5b" role="1m5AlR">
                    <node concept="2WthIp" id="48FzSx95U5c" role="2Oq$k0" />
                    <node concept="3gHZIF" id="48FzSx95U5d" role="2OqNvi">
                      <ref role="2WH_rO" node="48FzSx95Om1" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5bJ2hZtoKlv">
    <property role="3GE5qa" value="runconfig" />
    <property role="TrG5h" value="ROSPyBulletServer" />
    <ref role="3wDP8j" node="5bJ2hZtoKxx" resolve="pyBullet Simulator" />
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="5gyVhZ17JkM" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLCxO1" resolve="NodeBySeveralConcepts" />
          <node concept="2ShNRf" id="7osd9LNy0F6" role="yHkDD">
            <node concept="Tc6Ow" id="7osd9LNy4N2" role="2ShVmc">
              <node concept="2pR195" id="7osd9LNyltN" role="HW$YZ">
                <ref role="3uigEE" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
              </node>
              <node concept="2ry78W" id="7osd9LNy7uE" role="HW$Y0">
                <ref role="2ryb1Q" to="awpe:7osd9LNxQRM" resolve="NodesDescriptor" />
                <node concept="2r$n1x" id="7osd9LNy7uA" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxR41" resolve="concept" />
                  <node concept="35c_gC" id="_dGddVUVxA" role="2r_lH1">
                    <ref role="35c_gD" to="t5d6:496x6PSwzt_" resolve="World" />
                  </node>
                </node>
                <node concept="2r$n1x" id="7osd9LNy7uC" role="2r_Bvh">
                  <ref role="2r$qp6" to="awpe:7osd9LNxRxi" resolve="filter" />
                  <node concept="1bVj0M" id="5gyVhZ17JkV" role="2r_lH1">
                    <node concept="3clFbS" id="5gyVhZ17JkW" role="1bW5cS">
                      <node concept="3clFbF" id="5gyVhZ17JkX" role="3cqZAp">
                        <node concept="2OqwBi" id="13cJ32RRkV4" role="3clFbG">
                          <node concept="37vLTw" id="13cJ32RRkkO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ17Jl2" resolve="node" />
                          </node>
                          <node concept="3x8VRR" id="13cJ32RRlI4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5gyVhZ17Jl2" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5gyVhZ17Jl3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5bJ2hZtoKlw" role="3GxumY" />
    <node concept="yHkDc" id="5bJ2hZtoKlx" role="yHkHg">
      <node concept="yHkDR" id="5bJ2hZtoKly" role="yHkDf">
        <node concept="3clFbS" id="5bJ2hZtoKlz" role="2VODD2">
          <node concept="3cpWs8" id="13cJ32RTdVD" role="3cqZAp">
            <node concept="3cpWsn" id="13cJ32RTdVE" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="13cJ32RTdVF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="13cJ32RTekp" role="33vP2m">
                <node concept="1pGfFk" id="13cJ32RTf1s" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="13cJ32RTupu" role="37wK5m">
                    <node concept="1pGfFk" id="13cJ32RTvq6" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5bJ2hZtoMKv" role="3cqZAp">
            <node concept="37vLTw" id="5bJ2hZtoMQL" role="3cqZAk">
              <ref role="3cqZAo" node="13cJ32RTdVE" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5bJ2hZtoKxx">
    <property role="3GE5qa" value="runconfig" />
    <property role="TrG5h" value="pyBullet Simulator" />
    <node concept="1QGGSu" id="5bJ2hZtoKxy" role="1bitO_" />
  </node>
  <node concept="2w4XYM" id="5bJ2hZtoPBw">
    <property role="3GE5qa" value="runconfig" />
    <node concept="yHkHH" id="5bJ2hZtoPBx" role="2w4Pho">
      <ref role="yHkHG" node="5bJ2hZtoKlv" resolve="ROSPyBulletServer" />
    </node>
    <node concept="2w4N4h" id="5bJ2hZtoPB_" role="2w4N4r">
      <node concept="2nMXjs" id="5bJ2hZtoPCE" role="2nMwby">
        <ref role="2nMXoJ" to="t5d6:496x6PSwzt_" resolve="World" />
      </node>
      <node concept="2w4N5O" id="5bJ2hZtoPBB" role="30xZXv">
        <node concept="3clFbS" id="5bJ2hZtoPBC" role="2VODD2">
          <node concept="3cpWs8" id="5bJ2hZtoPKi" role="3cqZAp">
            <node concept="3cpWsn" id="5bJ2hZtoPKl" role="3cpWs9">
              <property role="TrG5h" value="rConfig" />
              <node concept="2ShNRf" id="5bJ2hZtoPMW" role="33vP2m">
                <node concept="30w_07" id="5bJ2hZtoXlZ" role="2ShVmc">
                  <ref role="30w_06" node="5bJ2hZtoKlv" resolve="ROSPyBulletServer" />
                  <node concept="3cpWs3" id="5bJ2hZtoROz" role="uV2A8">
                    <node concept="2OqwBi" id="5bJ2hZtoS2I" role="3uHU7w">
                      <node concept="30xZXu" id="5bJ2hZtoRPb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5bJ2hZtoSjR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5bJ2hZtoRro" role="3uHU7B">
                      <property role="Xl_RC" value="ROS_pyBullet_World_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yHkHH" id="5bJ2hZtrMYg" role="1tU5fm">
                <ref role="yHkHG" node="5bJ2hZtoKlv" resolve="ROSPyBulletServer" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bJ2hZtoSDf" role="3cqZAp">
            <node concept="2OqwBi" id="5bJ2hZtoUSz" role="3clFbG">
              <node concept="2OqwBi" id="5bJ2hZtoTsW" role="2Oq$k0">
                <node concept="37vLTw" id="5bJ2hZtoSDd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bJ2hZtoPKl" resolve="rConfig" />
                </node>
                <node concept="yHkDZ" id="5bJ2hZtoU_g" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5bJ2hZtoVfZ" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="5bJ2hZtoVr0" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5bJ2hZtoVGQ" role="3cqZAp">
            <node concept="37vLTw" id="5bJ2hZtoVIe" role="3cqZAk">
              <ref role="3cqZAo" node="5bJ2hZtoPKl" resolve="rConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="RBi3j" id="5bJ2hZtp2ak">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="runconfig" />
    <ref role="yIonz" node="5bJ2hZtoKlv" resolve="ROSPyBulletServer" />
    <node concept="yYvg6" id="13cJ32RRw8l" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="13cJ32RRwLl" role="1ZwhtC">
        <node concept="Tc6Ow" id="13cJ32RRxZ1" role="2ShVmc">
          <node concept="3uibUv" id="13cJ32RRyq7" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="13cJ32RRzcf" role="HW$Y0">
            <node concept="2OqwBi" id="13cJ32RRyLz" role="2Oq$k0">
              <node concept="RBKsg" id="13cJ32RRyFI" role="2Oq$k0" />
              <node concept="yHkDZ" id="5bJ2hZtp7yJ" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
            <node concept="2XshWL" id="13cJ32RRzt9" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5bJ2hZtp7zk" role="35uJNn">
      <node concept="3clFbS" id="5bJ2hZtp7zl" role="2VODD2">
        <node concept="3cpWs8" id="13cJ32RLNtA" role="3cqZAp">
          <node concept="3cpWsn" id="13cJ32RLNtD" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <property role="3TUv4t" value="true" />
            <node concept="2bNAC1" id="13cJ32RLNt$" role="1tU5fm" />
            <node concept="2ShNRf" id="13cJ32RLNzv" role="33vP2m">
              <node concept="2bNoKo" id="13cJ32RLNzu" role="2ShVmc">
                <node concept="21ER0p" id="13cJ32RLN_7" role="2bNoDv" />
                <node concept="3clFbT" id="13cJ32ROgDu" role="2bNoDs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5bJ2hZttpUR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="13cJ32RLNKU" role="8Wnug">
            <node concept="2OqwBi" id="13cJ32RLOMz" role="3clFbG">
              <node concept="37vLTw" id="13cJ32RLNKS" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
              </node>
              <node concept="liA8E" id="13cJ32RLPOu" role="2OqNvi">
                <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter)" resolve="addMessageFilter" />
                <node concept="2ShNRf" id="13cJ32RLQmH" role="37wK5m">
                  <node concept="1pGfFk" id="13cJ32RLSqi" role="2ShVmc">
                    <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                    <node concept="21ER0p" id="13cJ32RLStx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13cJ32RVUze" role="3cqZAp" />
        <node concept="1X3_iC" id="5bJ2hZtqAVm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="13cJ32RWobO" role="8Wnug">
            <node concept="3cpWsn" id="13cJ32RWobR" role="3cpWs9">
              <property role="TrG5h" value="outputpath" />
              <node concept="3uibUv" id="13cJ32RWy7L" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="13cJ32RWc$A" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <node concept="2OqwBi" id="13cJ32RWeAO" role="37wK5m">
                  <node concept="2OqwBi" id="13cJ32RWe4v" role="2Oq$k0">
                    <node concept="2OqwBi" id="13cJ32RWdtf" role="2Oq$k0">
                      <node concept="2OqwBi" id="13cJ32RWcPY" role="2Oq$k0">
                        <node concept="RBKsg" id="13cJ32RWcEx" role="2Oq$k0" />
                        <node concept="yHkDZ" id="13cJ32RWd22" role="2OqNvi">
                          <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="13cJ32RWdRu" role="2OqNvi">
                        <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13cJ32RWenr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13cJ32RWfdN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2YIFZM" id="13cJ32RWhhW" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                      <node concept="21ER0p" id="13cJ32RWhxy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="13cJ32RXsRT" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="13cJ32RXqOy" role="8Wnug">
            <node concept="3clFbS" id="13cJ32RXqO$" role="3clFbx">
              <node concept="2LYoGF" id="5b26T8O5qDd" role="3cqZAp">
                <node concept="Xl_RD" id="13cJ32RXVZ3" role="2LYoNm">
                  <property role="Xl_RC" value="Output Path cannot be found!" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="13cJ32RXsv4" role="3clFbw">
              <node concept="2OqwBi" id="13cJ32RXsv6" role="3fr31v">
                <node concept="37vLTw" id="13cJ32RXsv7" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32RWobR" resolve="outputpath" />
                </node>
                <node concept="liA8E" id="13cJ32RXsv8" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="13cJ32RYxrO" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="13cJ32RZw27" role="8Wnug">
            <node concept="3cpWsn" id="13cJ32RZw2a" role="3cpWs9">
              <property role="TrG5h" value="splitName" />
              <node concept="10Q1$e" id="13cJ32RZwzz" role="1tU5fm">
                <node concept="17QB3L" id="13cJ32RZw25" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="13cJ32RZxJj" role="33vP2m">
                <node concept="2OqwBi" id="13cJ32RZxJk" role="2Oq$k0">
                  <node concept="2OqwBi" id="13cJ32RZxJl" role="2Oq$k0">
                    <node concept="RBKsg" id="13cJ32RZxJm" role="2Oq$k0" />
                    <node concept="yHkDZ" id="13cJ32RZxJn" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="13cJ32RZxJo" role="2OqNvi">
                    <ref role="yHkDY" to="awpe:EdexLh3n38" resolve="myNodeText" />
                  </node>
                </node>
                <node concept="liA8E" id="13cJ32RZxJp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="13cJ32RZxJq" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="13cJ32RZyGY" role="8Wnug">
            <node concept="3clFbS" id="13cJ32RZyH0" role="3clFbx">
              <node concept="2LYoGF" id="13cJ32RZCfA" role="3cqZAp">
                <node concept="Xl_RD" id="13cJ32RZCfB" role="2LYoNm">
                  <property role="Xl_RC" value="Output Name cannot be found!" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="13cJ32RZBOL" role="3clFbw">
              <node concept="2OqwBi" id="13cJ32RZzS8" role="3uHU7B">
                <node concept="37vLTw" id="13cJ32RZzgz" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32RZw2a" resolve="splitName" />
                </node>
                <node concept="1Rwk04" id="13cJ32RZ_1S" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="13cJ32RZBpD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="13cJ32RZDTh" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="5bJ2hZtqAVt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="13cJ32RYyHU" role="8Wnug">
            <node concept="3cpWsn" id="13cJ32RYyHX" role="3cpWs9">
              <property role="TrG5h" value="opsFileNode" />
              <node concept="17QB3L" id="13cJ32RYyHS" role="1tU5fm" />
              <node concept="AH0OO" id="13cJ32RZG5N" role="33vP2m">
                <node concept="3cpWsd" id="13cJ32RZKy6" role="AHEQo">
                  <node concept="3cmrfG" id="13cJ32RZKW$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13cJ32RZHeN" role="3uHU7B">
                    <node concept="37vLTw" id="13cJ32RZGwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="13cJ32RZw2a" resolve="splitName" />
                    </node>
                    <node concept="1Rwk04" id="13cJ32RZIvq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="13cJ32RZFoc" role="AHHXb">
                  <ref role="3cqZAo" node="13cJ32RZw2a" resolve="splitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13cJ32RR$lq" role="3cqZAp" />
        <node concept="3cpWs8" id="13cJ32RQgiW" role="3cqZAp">
          <node concept="3cpWsn" id="13cJ32RQgiZ" role="3cpWs9">
            <property role="TrG5h" value="ros_prefix" />
            <node concept="17QB3L" id="13cJ32RQgiU" role="1tU5fm" />
            <node concept="2OqwBi" id="13cJ32RQg$K" role="33vP2m">
              <node concept="2YIFZM" id="13cJ32RQg$L" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <node concept="21ER0p" id="13cJ32RQgGo" role="37wK5m" />
              </node>
              <node concept="liA8E" id="13cJ32RQg$N" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="Xl_RD" id="13cJ32RQg$O" role="37wK5m">
                  <property role="Xl_RC" value="ROS.Prefix" />
                </node>
                <node concept="Xl_RD" id="13cJ32RQg$P" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2E1N__" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2E1N_A" role="3cpWs9">
            <property role="TrG5h" value="ros_ws_pbserver" />
            <node concept="17QB3L" id="QNdu2E1N_B" role="1tU5fm" />
            <node concept="2OqwBi" id="QNdu2E1N_C" role="33vP2m">
              <node concept="2YIFZM" id="QNdu2E1N_D" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <node concept="21ER0p" id="QNdu2E1N_E" role="37wK5m" />
              </node>
              <node concept="liA8E" id="QNdu2E1N_F" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="Xl_RD" id="QNdu2E1N_G" role="37wK5m">
                  <property role="Xl_RC" value="ROS.WS.PBServer.Prefix" />
                </node>
                <node concept="Xl_RD" id="QNdu2E1N_H" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2E1NIZ" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2E1NJ0" role="3cpWs9">
            <property role="TrG5h" value="py_env" />
            <node concept="17QB3L" id="QNdu2E1NJ1" role="1tU5fm" />
            <node concept="2OqwBi" id="QNdu2E1NJ2" role="33vP2m">
              <node concept="2YIFZM" id="QNdu2E1NJ3" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <node concept="21ER0p" id="QNdu2E1NJ4" role="37wK5m" />
              </node>
              <node concept="liA8E" id="QNdu2E1NJ5" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="Xl_RD" id="QNdu2E1NJ6" role="37wK5m">
                  <property role="Xl_RC" value="PY.VENV" />
                </node>
                <node concept="Xl_RD" id="QNdu2E1NJ7" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2E1QCx" role="3cqZAp" />
        <node concept="3cpWs8" id="13cJ32RXu$5" role="3cqZAp">
          <node concept="3cpWsn" id="13cJ32RXu$6" role="3cpWs9">
            <property role="TrG5h" value="f_ros_prefix" />
            <node concept="3uibUv" id="13cJ32RXu$7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="13cJ32RXvni" role="33vP2m">
              <node concept="1pGfFk" id="13cJ32RXvnh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="13cJ32RXw8t" role="37wK5m">
                  <node concept="Xl_RD" id="13cJ32RXw8u" role="3uHU7w">
                    <property role="Xl_RC" value="/setup.sh" />
                  </node>
                  <node concept="37vLTw" id="QNdu2E1Tjj" role="3uHU7B">
                    <ref role="3cqZAo" node="13cJ32RQgiZ" resolve="ros_prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13cJ32RXxJS" role="3cqZAp">
          <node concept="3clFbS" id="13cJ32RXxJU" role="3clFbx">
            <node concept="2LYoGF" id="13cJ32RXVLC" role="3cqZAp">
              <node concept="3cpWs3" id="QNdu2E1VjU" role="2LYoNm">
                <node concept="37vLTw" id="QNdu2E1VjW" role="3uHU7B">
                  <ref role="3cqZAo" node="13cJ32RQgiZ" resolve="ros_prefix" />
                </node>
                <node concept="Xl_RD" id="QNdu2E1VjV" role="3uHU7w">
                  <property role="Xl_RC" value="/setup.sh cannot be found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="13cJ32RX_EM" role="3clFbw">
            <node concept="2OqwBi" id="13cJ32RX_EO" role="3fr31v">
              <node concept="37vLTw" id="13cJ32RX_EP" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32RXu$6" resolve="f_ros_prefix" />
              </node>
              <node concept="liA8E" id="13cJ32RX_EQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2E1R4V" role="3cqZAp" />
        <node concept="3cpWs8" id="QNdu2E1RlY" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2E1RlZ" role="3cpWs9">
            <property role="TrG5h" value="f_ros_ws_pbserver" />
            <node concept="3uibUv" id="QNdu2E1Rm0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="QNdu2E1Rm1" role="33vP2m">
              <node concept="1pGfFk" id="QNdu2E1Rm2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="QNdu2E1X5Q" role="37wK5m">
                  <node concept="Xl_RD" id="QNdu2E1X5R" role="3uHU7w">
                    <property role="Xl_RC" value="/devel/setup.sh" />
                  </node>
                  <node concept="37vLTw" id="QNdu2E1XOy" role="3uHU7B">
                    <ref role="3cqZAo" node="QNdu2E1N_A" resolve="ros_ws_pbserver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QNdu2E1Rmc" role="3cqZAp">
          <node concept="3clFbS" id="QNdu2E1Rmd" role="3clFbx">
            <node concept="2LYoGF" id="QNdu2E1Rme" role="3cqZAp">
              <node concept="3cpWs3" id="QNdu2E1XEE" role="2LYoNm">
                <node concept="37vLTw" id="QNdu2E1Ypv" role="3uHU7B">
                  <ref role="3cqZAo" node="QNdu2E1N_A" resolve="ros_ws_pbserver" />
                </node>
                <node concept="Xl_RD" id="QNdu2E1XEG" role="3uHU7w">
                  <property role="Xl_RC" value="/devel/setup.sh cannot be found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="QNdu2E1Rmg" role="3clFbw">
            <node concept="2OqwBi" id="QNdu2E1Rmh" role="3fr31v">
              <node concept="37vLTw" id="QNdu2E1Rmi" role="2Oq$k0">
                <ref role="3cqZAo" node="QNdu2E1RlZ" resolve="f_ros_ws_pbserver" />
              </node>
              <node concept="liA8E" id="QNdu2E1Rmj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2E1Zbq" role="3cqZAp" />
        <node concept="3clFbJ" id="QNdu2E1Zx$" role="3cqZAp">
          <node concept="3clFbS" id="QNdu2E1ZxA" role="3clFbx">
            <node concept="3cpWs8" id="QNdu2E1RO_" role="3cqZAp">
              <node concept="3cpWsn" id="QNdu2E1ROA" role="3cpWs9">
                <property role="TrG5h" value="f_py_env" />
                <node concept="3uibUv" id="QNdu2E1ROB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="QNdu2E1ROC" role="33vP2m">
                  <node concept="1pGfFk" id="QNdu2E1ROD" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="QNdu2E22Mw" role="37wK5m">
                      <node concept="Xl_RD" id="QNdu2E22Mx" role="3uHU7w">
                        <property role="Xl_RC" value="/bin/activate" />
                      </node>
                      <node concept="37vLTw" id="QNdu2E23dR" role="3uHU7B">
                        <ref role="3cqZAo" node="QNdu2E1NJ0" resolve="py_env" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QNdu2E1RON" role="3cqZAp">
              <node concept="3clFbS" id="QNdu2E1ROO" role="3clFbx">
                <node concept="2LYoGF" id="QNdu2E1ROP" role="3cqZAp">
                  <node concept="3cpWs3" id="QNdu2E236Q" role="2LYoNm">
                    <node concept="37vLTw" id="QNdu2E23oE" role="3uHU7B">
                      <ref role="3cqZAo" node="QNdu2E1NJ0" resolve="py_env" />
                    </node>
                    <node concept="Xl_RD" id="QNdu2E236S" role="3uHU7w">
                      <property role="Xl_RC" value="/bin/activate cannot be found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="QNdu2E1ROR" role="3clFbw">
                <node concept="2OqwBi" id="QNdu2E1ROS" role="3fr31v">
                  <node concept="37vLTw" id="QNdu2E1ROT" role="2Oq$k0">
                    <ref role="3cqZAo" node="QNdu2E1ROA" resolve="f_py_env" />
                  </node>
                  <node concept="liA8E" id="QNdu2E1ROU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QNdu2E20lM" role="3clFbw">
            <node concept="37vLTw" id="QNdu2E1ZG5" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2E1NJ0" resolve="py_env" />
            </node>
            <node concept="17RvpY" id="QNdu2E21jl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2E1Rwu" role="3cqZAp" />
        <node concept="3clFbH" id="QNdu2E1uBQ" role="3cqZAp" />
        <node concept="3cpWs8" id="13cJ32RLN8t" role="3cqZAp">
          <node concept="3cpWsn" id="13cJ32RLN8w" role="3cpWs9">
            <property role="TrG5h" value="commandDecl" />
            <node concept="50ouk" id="13cJ32RLN8s" role="1tU5fm">
              <ref role="50ouj" node="13cJ32RJynV" resolve="CMDExecutionOfROSPyBulletServer" />
            </node>
            <node concept="2LYoGx" id="13cJ32RLNcs" role="33vP2m">
              <ref role="3rFKlk" node="13cJ32RJypt" resolve="CMDExecutionOfROSPyBulletServer" />
              <node concept="2LYoGL" id="QNdu2E1r3T" role="2LYoGw">
                <ref role="2LYoGK" node="QNdu2DZzVp" resolve="ros_prefix" />
                <node concept="3cpWs3" id="QNdu2E2fG3" role="2LYoGN">
                  <node concept="Xl_RD" id="QNdu2E2g0J" role="3uHU7w">
                    <property role="Xl_RC" value="/setup.sh" />
                  </node>
                  <node concept="37vLTw" id="QNdu2E1v9I" role="3uHU7B">
                    <ref role="3cqZAo" node="13cJ32RQgiZ" resolve="ros_prefix" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="QNdu2E26Vp" role="2LYoGw">
                <ref role="2LYoGK" node="QNdu2E25$E" resolve="ros_ws" />
                <node concept="3cpWs3" id="QNdu2E2gKI" role="2LYoGN">
                  <node concept="Xl_RD" id="QNdu2E2gSW" role="3uHU7w">
                    <property role="Xl_RC" value="/devel/setup.sh" />
                  </node>
                  <node concept="37vLTw" id="QNdu2E27GC" role="3uHU7B">
                    <ref role="3cqZAo" node="QNdu2E1N_A" resolve="ros_ws_pbserver" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="QNdu2E27lU" role="2LYoGw">
                <ref role="2LYoGK" node="QNdu2E26cu" resolve="py_env" />
                <node concept="3cpWs3" id="QNdu2E2hzM" role="2LYoGN">
                  <node concept="Xl_RD" id="QNdu2E2hEP" role="3uHU7w">
                    <property role="Xl_RC" value="/bin/activate" />
                  </node>
                  <node concept="37vLTw" id="QNdu2E27SK" role="3uHU7B">
                    <ref role="3cqZAo" node="QNdu2E1NJ0" resolve="py_env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2E9esY" role="3cqZAp" />
        <node concept="3cpWs8" id="xK0$tottPW" role="3cqZAp">
          <node concept="3cpWsn" id="xK0$tong5D" role="3cpWs9">
            <property role="TrG5h" value="disposeHandler" />
            <node concept="1ajhzC" id="xK0$tong5k" role="1tU5fm">
              <node concept="3cqZAl" id="xK0$tong5n" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="xK0$tong5E" role="33vP2m">
              <node concept="3clFbS" id="xK0$tong5F" role="1bW5cS">
                <node concept="3clFbF" id="xK0$tong5G" role="3cqZAp">
                  <node concept="2OqwBi" id="xK0$tong5H" role="3clFbG">
                    <node concept="37vLTw" id="QNdu2E9f1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
                    </node>
                    <node concept="liA8E" id="xK0$tong5J" role="2OqNvi">
                      <ref role="37wK5l" to="v23q:~Disposable.dispose()" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2EiIWE" role="3cqZAp" />
        <node concept="3cpWs8" id="QNdu2EiMbw" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2EiMbz" role="3cpWs9">
            <property role="TrG5h" value="tmp_wn" />
            <node concept="3Tqbb2" id="QNdu2EiMbu" role="1tU5fm">
              <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
            </node>
            <node concept="10Nm6u" id="QNdu2EiNDm" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="QNdu2EiJHu" role="3cqZAp">
          <node concept="1QHqEC" id="QNdu2EiJHw" role="1QHqEI">
            <node concept="3clFbS" id="QNdu2EiJHy" role="1bW5cS">
              <node concept="3cpWs8" id="QNdu2EhTVI" role="3cqZAp">
                <node concept="3cpWsn" id="QNdu2EhTVJ" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="QNdu2EhTVK" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2OqwBi" id="QNdu2EhTVL" role="33vP2m">
                    <node concept="2OqwBi" id="QNdu2EhTVM" role="2Oq$k0">
                      <node concept="RBKsg" id="QNdu2EhTVN" role="2Oq$k0" />
                      <node concept="yHkDZ" id="QNdu2EhTVO" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                      </node>
                    </node>
                    <node concept="2XshWL" id="QNdu2EhTVP" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLCxOy" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="QNdu2EhTYZ" role="3cqZAp">
                <node concept="3cpWsn" id="QNdu2EhTZ0" role="3cpWs9">
                  <property role="TrG5h" value="resNode" />
                  <node concept="3uibUv" id="QNdu2EhTZ1" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="QNdu2EhTZ2" role="33vP2m">
                    <node concept="37vLTw" id="QNdu2EhTZ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="QNdu2EhTVJ" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="QNdu2EhTZ4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2YIFZM" id="QNdu2EhTZ5" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="21ER0p" id="QNdu2EhTZ6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QNdu2EiOjf" role="3cqZAp">
                <node concept="37vLTI" id="QNdu2EiOY3" role="3clFbG">
                  <node concept="37vLTw" id="QNdu2EiOjd" role="37vLTJ">
                    <ref role="3cqZAo" node="QNdu2EiMbz" resolve="tmp_wn" />
                  </node>
                  <node concept="10QFUN" id="QNdu2EiPo2" role="37vLTx">
                    <node concept="3Tqbb2" id="QNdu2EiPo3" role="10QFUM">
                      <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
                    </node>
                    <node concept="37vLTw" id="QNdu2EiPo4" role="10QFUP">
                      <ref role="3cqZAo" node="QNdu2EhTZ0" resolve="resNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="QNdu2EiKfi" role="ukAjM">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
            <node concept="21ER0p" id="QNdu2EiKfj" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2EiQ6o" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2EiQ6m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="final_wn" />
            <node concept="3Tqbb2" id="QNdu2EiQIF" role="1tU5fm">
              <ref role="ehGHo" to="t5d6:496x6PSwzt_" resolve="World" />
            </node>
            <node concept="37vLTw" id="QNdu2EiSkK" role="33vP2m">
              <ref role="3cqZAo" node="QNdu2EiMbz" resolve="tmp_wn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2EkoiE" role="3cqZAp" />
        <node concept="1QHqEO" id="QNdu2EkPg3" role="3cqZAp">
          <node concept="1QHqEC" id="QNdu2EkPg5" role="1QHqEI">
            <node concept="3clFbS" id="QNdu2EkPg7" role="1bW5cS">
              <node concept="3SKdUt" id="QNdu2EkJe0" role="3cqZAp">
                <node concept="1PaTwC" id="QNdu2EkJe1" role="3ndbpf">
                  <node concept="3oM_SD" id="QNdu2EkK2F" role="1PaTwD">
                    <property role="3oM_SC" value="first" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK37" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK3N" role="1PaTwD">
                    <property role="3oM_SC" value="listener" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK4h" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK4x" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK4M" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK54" role="1PaTwD">
                    <property role="3oM_SC" value="some" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK5A" role="1PaTwD">
                    <property role="3oM_SC" value="listenere" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2EkK5Y" role="1PaTwD">
                    <property role="3oM_SC" value="present" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="QNdu2Ekp35" role="3cqZAp">
                <node concept="3clFbS" id="QNdu2Ekp37" role="3clFbx">
                  <node concept="3clFbF" id="QNdu2EkxYS" role="3cqZAp">
                    <node concept="2OqwBi" id="QNdu2EkxYT" role="3clFbG">
                      <node concept="2OqwBi" id="QNdu2EkxYU" role="2Oq$k0">
                        <node concept="2JrnkZ" id="QNdu2EkxYV" role="2Oq$k0">
                          <node concept="37vLTw" id="QNdu2Ek$q3" role="2JrQYb">
                            <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                          </node>
                        </node>
                        <node concept="liA8E" id="QNdu2EkxYZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QNdu2EkxZ0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                        <node concept="2OqwBi" id="QNdu2EkxZ1" role="37wK5m">
                          <node concept="10M0yZ" id="QNdu2EkxZ2" role="2Oq$k0">
                            <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                            <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                          </node>
                          <node concept="liA8E" id="QNdu2EkxZ3" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="QNdu2EkDBq" role="37wK5m">
                              <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QNdu2EkxZ9" role="3cqZAp">
                    <node concept="2OqwBi" id="QNdu2EkxZa" role="3clFbG">
                      <node concept="10M0yZ" id="QNdu2EkxZb" role="2Oq$k0">
                        <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                        <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                      </node>
                      <node concept="liA8E" id="QNdu2EkxZc" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.remove(java.lang.Object)" resolve="remove" />
                        <node concept="37vLTw" id="QNdu2EkF2q" role="37wK5m">
                          <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QNdu2EkpmD" role="3clFbw">
                  <node concept="10M0yZ" id="QNdu2EkpmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                    <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                  </node>
                  <node concept="liA8E" id="QNdu2EkpmF" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                    <node concept="37vLTw" id="QNdu2Ekrpx" role="37wK5m">
                      <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="QNdu2EkRxb" role="ukAjM">
            <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="21ER0p" id="QNdu2EkRxc" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2EwsY5" role="3cqZAp" />
        <node concept="3SKdUt" id="QNdu2EwuQQ" role="3cqZAp">
          <node concept="1PaTwC" id="QNdu2Ewwvw" role="3ndbpf">
            <node concept="3oM_SD" id="QNdu2EwuQT" role="1PaTwD">
              <property role="3oM_SC" value="Start" />
            </node>
            <node concept="3oM_SD" id="QNdu2Ewzkr" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QNdu2EwAM0" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2EwAM1" role="3cpWs9">
            <property role="TrG5h" value="sTread" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="QNdu2EwAM2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="QNdu2EwFgb" role="33vP2m">
              <node concept="YeOm9" id="QNdu2EwGVk" role="2ShVmc">
                <node concept="1Y3b0j" id="QNdu2EwGVn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <node concept="3Tm1VV" id="QNdu2EwGVo" role="1B3o_S" />
                  <node concept="3clFb_" id="QNdu2EwIg4" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="15s5l7" id="QNdu2EwJIp" role="lGtFl">
                      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                      <property role="huDt6" value="Error: wrong target of annotation" />
                    </node>
                    <node concept="3Tm1VV" id="QNdu2EwIg5" role="1B3o_S" />
                    <node concept="3cqZAl" id="QNdu2EwIg7" role="3clF45" />
                    <node concept="3clFbS" id="QNdu2EwIg9" role="3clF47">
                      <node concept="SfApY" id="QNdu2EwLk7" role="3cqZAp">
                        <node concept="3clFbS" id="QNdu2EwLk8" role="SfCbr">
                          <node concept="3clFbF" id="QNdu2EwLk9" role="3cqZAp">
                            <node concept="2YIFZM" id="QNdu2EwLka" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              <node concept="3cmrfG" id="QNdu2EwLkb" role="37wK5m">
                                <property role="3cmrfH" value="3000" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="QNdu2EwLkc" role="TEbGg">
                          <node concept="3cpWsn" id="QNdu2EwLkd" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="QNdu2EwLke" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="QNdu2EwLkf" role="TDEfX">
                            <node concept="3clFbF" id="QNdu2EwLkg" role="3cqZAp">
                              <node concept="2OqwBi" id="QNdu2EwLkh" role="3clFbG">
                                <node concept="37vLTw" id="QNdu2EwLki" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QNdu2EwLkd" resolve="e" />
                                </node>
                                <node concept="liA8E" id="QNdu2EwLkj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="QNdu2EAE1z" role="3cqZAp" />
                      <node concept="3clFbF" id="QNdu2EwLxG" role="3cqZAp">
                        <node concept="2OqwBi" id="QNdu2EwSmD" role="3clFbG">
                          <node concept="2OqwBi" id="QNdu2EwLxI" role="2Oq$k0">
                            <node concept="10M0yZ" id="QNdu2EwLxJ" role="2Oq$k0">
                              <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                              <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                            </node>
                            <node concept="liA8E" id="QNdu2EwLxK" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="QNdu2EwLxL" role="37wK5m">
                                <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="QNdu2EwTNx" role="2OqNvi">
                            <ref role="37wK5l" node="QNdu2Eq9Yq" resolve="launchOrDestroySimulator" />
                            <node concept="3clFbT" id="QNdu2EwUdR" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QNdu2EwIga" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2Ew$UH" role="3cqZAp" />
        <node concept="yIgYw" id="5bJ2hZtxQQO" role="3cqZAp">
          <node concept="37vLTw" id="5bJ2hZtxQV7" role="3cqZAk">
            <ref role="3cqZAo" node="13cJ32RLN8w" resolve="commandDecl" />
          </node>
          <node concept="2ry78W" id="5gyVhZ1885x" role="2bO3kM">
            <ref role="2ryb1Q" to="awpe:1HMPpNJqv3x" resolve="ExecutionTool" />
            <node concept="2r$n1x" id="5gyVhZ1885y" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3y" resolve="component" />
              <node concept="2OqwBi" id="QNdu2E9RgL" role="2r_lH1">
                <node concept="37vLTw" id="QNdu2E9QJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
                </node>
                <node concept="liA8E" id="QNdu2E9S3D" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~ComponentContainer.getComponent()" resolve="getComponent" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885$" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3$" resolve="listener" />
              <node concept="2ShNRf" id="QNdu2E9Sfi" role="2r_lH1">
                <node concept="YeOm9" id="QNdu2EafK6" role="2ShVmc">
                  <node concept="1Y3b0j" id="QNdu2EafK9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="QNdu2EafKa" role="1B3o_S" />
                    <node concept="3clFb_" id="QNdu2EafKf" role="jymVt">
                      <property role="TrG5h" value="startNotified" />
                      <node concept="15s5l7" id="QNdu2EqGmG" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="QNdu2EafKg" role="1B3o_S" />
                      <node concept="3cqZAl" id="QNdu2EafKi" role="3clF45" />
                      <node concept="37vLTG" id="QNdu2EafKj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="QNdu2EafKk" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                        <node concept="2AHcQZ" id="QNdu2EafKl" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QNdu2EafKm" role="3clF47">
                        <node concept="3clFbF" id="QNdu2Eb7O6" role="3cqZAp">
                          <node concept="2OqwBi" id="QNdu2Eb7O7" role="3clFbG">
                            <node concept="37vLTw" id="QNdu2Eb7O8" role="2Oq$k0">
                              <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
                            </node>
                            <node concept="liA8E" id="QNdu2Eb7O9" role="2OqNvi">
                              <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                              <node concept="Xl_RD" id="QNdu2Eb7Oa" role="37wK5m">
                                <property role="Xl_RC" value="ROS PyBullet Simulator Started\n" />
                              </node>
                              <node concept="10M0yZ" id="QNdu2Eb7Ob" role="37wK5m">
                                <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                                <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.SYSTEM_OUTPUT" resolve="SYSTEM_OUTPUT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="QNdu2EjidQ" role="3cqZAp">
                          <node concept="1QHqEC" id="QNdu2EjidS" role="1QHqEI">
                            <node concept="3clFbS" id="QNdu2EjidU" role="1bW5cS">
                              <node concept="3clFbJ" id="QNdu2EkUhF" role="3cqZAp">
                                <node concept="3clFbS" id="QNdu2EkUhH" role="3clFbx">
                                  <node concept="3cpWs8" id="QNdu2EkYH5" role="3cqZAp">
                                    <node concept="3cpWsn" id="QNdu2EkYH6" role="3cpWs9">
                                      <property role="TrG5h" value="rlis" />
                                      <node concept="3uibUv" id="QNdu2EkYH7" role="1tU5fm">
                                        <ref role="3uigEE" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                                      </node>
                                      <node concept="2ShNRf" id="QNdu2EkYH8" role="33vP2m">
                                        <node concept="1pGfFk" id="QNdu2EkYH9" role="2ShVmc">
                                          <ref role="37wK5l" node="48FzSx95oL2" resolve="RosWorldUpdateModelListener" />
                                          <node concept="37vLTw" id="QNdu2El0j$" role="37wK5m">
                                            <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                          </node>
                                          <node concept="2YIFZM" id="QNdu2EDGky" role="37wK5m">
                                            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                            <node concept="21ER0p" id="QNdu2EDHf5" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="QNdu2EkYHf" role="3cqZAp">
                                    <node concept="2OqwBi" id="QNdu2EkYHg" role="3clFbG">
                                      <node concept="2OqwBi" id="QNdu2EkYHh" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="QNdu2EkYHi" role="2Oq$k0">
                                          <node concept="37vLTw" id="QNdu2EkZqn" role="2JrQYb">
                                            <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QNdu2EkYHm" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="QNdu2EkYHn" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                                        <node concept="37vLTw" id="QNdu2EkYHo" role="37wK5m">
                                          <ref role="3cqZAo" node="QNdu2EkYH6" resolve="rlis" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="QNdu2EkVdu" role="3clFbw">
                                  <node concept="2OqwBi" id="QNdu2EkVdw" role="3fr31v">
                                    <node concept="10M0yZ" id="QNdu2EkVdx" role="2Oq$k0">
                                      <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                                      <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                                    </node>
                                    <node concept="liA8E" id="QNdu2EkVdy" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                                      <node concept="37vLTw" id="QNdu2EkVdz" role="37wK5m">
                                        <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="QNdu2EiTuo" role="3cqZAp">
                                <node concept="37vLTI" id="QNdu2EiUD3" role="3clFbG">
                                  <node concept="3clFbT" id="QNdu2EiUS7" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2OqwBi" id="QNdu2EiTVk" role="37vLTJ">
                                    <node concept="37vLTw" id="QNdu2EiTun" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                    </node>
                                    <node concept="3TrcHB" id="QNdu2EiUfT" role="2OqNvi">
                                      <ref role="3TsBF5" to="t5d6:48FzSx9b6aM" resolve="connected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="QNdu2EwXgn" role="3cqZAp">
                                <node concept="2OqwBi" id="QNdu2EwY21" role="3clFbG">
                                  <node concept="37vLTw" id="QNdu2EwXgl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QNdu2EwAM1" resolve="sTread" />
                                  </node>
                                  <node concept="liA8E" id="QNdu2EwYEM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="QNdu2Ejig0" role="ukAjM">
                            <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <node concept="21ER0p" id="QNdu2Ejig1" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QNdu2EafKo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="QNdu2EafKp" role="jymVt" />
                    <node concept="3clFb_" id="QNdu2EafKq" role="jymVt">
                      <property role="TrG5h" value="processTerminated" />
                      <node concept="15s5l7" id="QNdu2EqHUd" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="QNdu2EafKr" role="1B3o_S" />
                      <node concept="3cqZAl" id="QNdu2EafKt" role="3clF45" />
                      <node concept="37vLTG" id="QNdu2EafKu" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="QNdu2EafKv" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                        <node concept="2AHcQZ" id="QNdu2EafKw" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QNdu2EafKx" role="3clF47">
                        <node concept="3clFbF" id="QNdu2ENlIK" role="3cqZAp">
                          <node concept="2YIFZM" id="QNdu2ENmeN" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="2ShNRf" id="QNdu2ENmHB" role="37wK5m">
                              <node concept="YeOm9" id="QNdu2ENpiw" role="2ShVmc">
                                <node concept="1Y3b0j" id="QNdu2ENpiz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="QNdu2ENpi$" role="1B3o_S" />
                                  <node concept="3clFb_" id="QNdu2ENpiD" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="QNdu2ENpiE" role="1B3o_S" />
                                    <node concept="3cqZAl" id="QNdu2ENpiG" role="3clF45" />
                                    <node concept="3clFbS" id="QNdu2ENpiH" role="3clF47">
                                      <node concept="1QHqEO" id="QNdu2EIlS$" role="3cqZAp">
                                        <node concept="1QHqEC" id="QNdu2EIlSA" role="1QHqEI">
                                          <node concept="3clFbS" id="QNdu2EIlSC" role="1bW5cS">
                                            <node concept="3clFbJ" id="QNdu2Ezo7L" role="3cqZAp">
                                              <node concept="3clFbS" id="QNdu2Ezo7M" role="3clFbx">
                                                <node concept="3clFbF" id="QNdu2Ezo7N" role="3cqZAp">
                                                  <node concept="37vLTI" id="QNdu2Ezo7O" role="3clFbG">
                                                    <node concept="3cmrfG" id="QNdu2Ezo7P" role="37vLTx">
                                                      <property role="3cmrfH" value="-1" />
                                                    </node>
                                                    <node concept="2OqwBi" id="QNdu2Ezo7Q" role="37vLTJ">
                                                      <node concept="37vLTw" id="QNdu2Ezo7R" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                      </node>
                                                      <node concept="3TrcHB" id="QNdu2Ezo7S" role="2OqNvi">
                                                        <ref role="3TsBF5" to="t5d6:QNdu2EmZK7" resolve="connected_id" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3XeAJG9dqtK" role="3cqZAp">
                                                  <node concept="37vLTI" id="3XeAJG9dtqP" role="3clFbG">
                                                    <node concept="3clFbT" id="3XeAJG9dtUX" role="37vLTx" />
                                                    <node concept="2OqwBi" id="3XeAJG9drDz" role="37vLTJ">
                                                      <node concept="37vLTw" id="3XeAJG9dqtI" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                      </node>
                                                      <node concept="3TrcHB" id="3XeAJG9dsxG" role="2OqNvi">
                                                        <ref role="3TsBF5" to="t5d6:48FzSx9b6aM" resolve="connected" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="QNdu2Ezo7T" role="3cqZAp">
                                                  <node concept="2OqwBi" id="QNdu2Ezo7U" role="3clFbG">
                                                    <node concept="2OqwBi" id="QNdu2Ezo7V" role="2Oq$k0">
                                                      <node concept="2JrnkZ" id="QNdu2Ezo7W" role="2Oq$k0">
                                                        <node concept="37vLTw" id="QNdu2Ezo7X" role="2JrQYb">
                                                          <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="QNdu2Ezo7Y" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="QNdu2Ezo7Z" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                                                      <node concept="2OqwBi" id="QNdu2Ezo80" role="37wK5m">
                                                        <node concept="10M0yZ" id="QNdu2Ezo81" role="2Oq$k0">
                                                          <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                                                          <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                                                        </node>
                                                        <node concept="liA8E" id="QNdu2Ezo82" role="2OqNvi">
                                                          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.get(java.lang.Object)" resolve="get" />
                                                          <node concept="37vLTw" id="QNdu2Ezo83" role="37wK5m">
                                                            <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="QNdu2Ezo84" role="3cqZAp">
                                                  <node concept="2OqwBi" id="QNdu2Ezo85" role="3clFbG">
                                                    <node concept="10M0yZ" id="QNdu2Ezo86" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                                                      <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                                                    </node>
                                                    <node concept="liA8E" id="QNdu2Ezo87" role="2OqNvi">
                                                      <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.remove(java.lang.Object)" resolve="remove" />
                                                      <node concept="37vLTw" id="QNdu2Ezo88" role="37wK5m">
                                                        <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="QNdu2Ezo89" role="3clFbw">
                                                <node concept="10M0yZ" id="QNdu2Ezo8a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="48FzSx95BJy" resolve="map_world_to_lis" />
                                                  <ref role="1PxDUh" node="48FzSx95gTh" resolve="RosWorldUpdateModelListener" />
                                                </node>
                                                <node concept="liA8E" id="QNdu2Ezo8b" role="2OqNvi">
                                                  <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                                                  <node concept="37vLTw" id="QNdu2Ezo8c" role="37wK5m">
                                                    <ref role="3cqZAo" node="QNdu2EiQ6m" resolve="final_wn" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="QNdu2EImqb" role="ukAjM">
                                          <node concept="2YIFZM" id="QNdu2EIm7a" role="2Oq$k0">
                                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                            <node concept="21ER0p" id="QNdu2EIm7b" role="37wK5m" />
                                          </node>
                                          <node concept="liA8E" id="QNdu2EImuM" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="QNdu2ENpiJ" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="QNdu2EOSz6" role="jymVt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="QNdu2EPpVD" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="QNdu2EMEfW" role="8Wnug">
                            <node concept="2OqwBi" id="QNdu2EMFro" role="3clFbG">
                              <node concept="2YIFZM" id="QNdu2EMF4w" role="2Oq$k0">
                                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                              </node>
                              <node concept="liA8E" id="QNdu2EMGH7" role="2OqNvi">
                                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                                <node concept="2ShNRf" id="QNdu2EMGXh" role="37wK5m">
                                  <node concept="YeOm9" id="QNdu2EMIUj" role="2ShVmc">
                                    <node concept="1Y3b0j" id="QNdu2EMIUm" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="QNdu2EMIUn" role="1B3o_S" />
                                      <node concept="3clFb_" id="QNdu2EMIUs" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <node concept="3Tm1VV" id="QNdu2EMIUt" role="1B3o_S" />
                                        <node concept="3cqZAl" id="QNdu2EMIUv" role="3clF45" />
                                        <node concept="3clFbS" id="QNdu2EMIUw" role="3clF47" />
                                        <node concept="2AHcQZ" id="QNdu2EMIUy" role="2AJF6D">
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
                        <node concept="3clFbH" id="QNdu2EL5Cw" role="3cqZAp" />
                        <node concept="1X3_iC" id="QNdu2ELAy2" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="QNdu2EKjZ9" role="8Wnug">
                            <node concept="2YIFZM" id="QNdu2EKk15" role="3clFbG">
                              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                              <node concept="2ShNRf" id="QNdu2EKkgv" role="37wK5m">
                                <node concept="YeOm9" id="QNdu2EKm74" role="2ShVmc">
                                  <node concept="1Y3b0j" id="QNdu2EKm77" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="QNdu2EKm78" role="1B3o_S" />
                                    <node concept="3clFb_" id="QNdu2EKm7d" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="QNdu2EKm7e" role="1B3o_S" />
                                      <node concept="3cqZAl" id="QNdu2EKm7g" role="3clF45" />
                                      <node concept="3clFbS" id="QNdu2EKm7h" role="3clF47" />
                                      <node concept="2AHcQZ" id="QNdu2EKm7j" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="QNdu2EamQU" role="3cqZAp">
                          <node concept="2OqwBi" id="QNdu2EamQV" role="3clFbG">
                            <node concept="37vLTw" id="QNdu2EamQW" role="2Oq$k0">
                              <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
                            </node>
                            <node concept="liA8E" id="QNdu2EamQX" role="2OqNvi">
                              <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                              <node concept="Xl_RD" id="QNdu2EamQY" role="37wK5m">
                                <property role="Xl_RC" value="ROS PyBullet Simulator Terminated\n" />
                              </node>
                              <node concept="10M0yZ" id="QNdu2EamYN" role="37wK5m">
                                <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.SYSTEM_OUTPUT" resolve="SYSTEM_OUTPUT" />
                                <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QNdu2EafKz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="QNdu2EafK$" role="jymVt" />
                    <node concept="3clFb_" id="QNdu2EafK_" role="jymVt">
                      <property role="TrG5h" value="processWillTerminate" />
                      <node concept="15s5l7" id="QNdu2EqJfe" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="QNdu2EafKA" role="1B3o_S" />
                      <node concept="3cqZAl" id="QNdu2EafKC" role="3clF45" />
                      <node concept="37vLTG" id="QNdu2EafKD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="QNdu2EafKE" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                        <node concept="2AHcQZ" id="QNdu2EafKF" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="QNdu2EafKG" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="10P_77" id="QNdu2EafKH" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="QNdu2EafKI" role="3clF47" />
                      <node concept="2AHcQZ" id="QNdu2EafKK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="QNdu2EafKL" role="jymVt" />
                    <node concept="3clFb_" id="QNdu2EafKM" role="jymVt">
                      <property role="TrG5h" value="onTextAvailable" />
                      <node concept="15s5l7" id="QNdu2EqKLD" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
                        <property role="huDt6" value="Error: wrong target of annotation" />
                      </node>
                      <node concept="3Tm1VV" id="QNdu2EafKN" role="1B3o_S" />
                      <node concept="3cqZAl" id="QNdu2EafKP" role="3clF45" />
                      <node concept="37vLTG" id="QNdu2EafKQ" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="QNdu2EafKR" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                        <node concept="2AHcQZ" id="QNdu2EafKS" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="QNdu2EafKT" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="QNdu2EafKU" role="1tU5fm">
                          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                        </node>
                        <node concept="2AHcQZ" id="QNdu2EafKV" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QNdu2EafKW" role="3clF47">
                        <node concept="3clFbF" id="QNdu2EaHMx" role="3cqZAp">
                          <node concept="2OqwBi" id="QNdu2EaHMy" role="3clFbG">
                            <node concept="37vLTw" id="QNdu2EaHMz" role="2Oq$k0">
                              <ref role="3cqZAo" node="13cJ32RLNtD" resolve="console" />
                            </node>
                            <node concept="liA8E" id="QNdu2EaHM$" role="2OqNvi">
                              <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                              <node concept="2OqwBi" id="QNdu2EaJq_" role="37wK5m">
                                <node concept="37vLTw" id="QNdu2EaIXH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QNdu2EafKQ" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="QNdu2EaJUu" role="2OqNvi">
                                  <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="QNdu2EaHMA" role="37wK5m">
                                <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                                <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QNdu2EafKY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5gyVhZ1885C" role="2r_Bvh">
              <ref role="2r$qp6" to="awpe:1HMPpNJqv3A" resolve="dispose" />
              <node concept="37vLTw" id="xK0$tong5K" role="2r_lH1">
                <ref role="3cqZAo" node="xK0$tong5D" resolve="disposeHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="13cJ32RJynV">
    <property role="TrG5h" value="CMDExecutionOfROSPyBulletServer" />
    <property role="3GE5qa" value="runconfig" />
    <node concept="VMRTV" id="13cJ32RJynW" role="VMfyR">
      <node concept="17QB3L" id="13cJ32RJynX" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="13cJ32RJypt" role="3rFUVV">
      <node concept="9aQIb" id="13cJ32RJypu" role="3rFUVF">
        <node concept="3clFbS" id="13cJ32RJypv" role="9aQI4">
          <node concept="3cpWs8" id="13cJ32S4w3I" role="3cqZAp">
            <node concept="3cpWsn" id="13cJ32S4w3J" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="13cJ32S4w3K" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="13cJ32S4w4X" role="33vP2m">
                <node concept="1pGfFk" id="13cJ32S4w4W" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13cJ32S4w9o" role="3cqZAp">
            <node concept="2OqwBi" id="13cJ32S4wxX" role="3clFbG">
              <node concept="37vLTw" id="13cJ32S4w9m" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="13cJ32S4x29" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="13cJ32S4x8L" role="37wK5m">
                  <property role="Xl_RC" value="#!/bin/bash\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="QNdu2E2xhm" role="3cqZAp">
            <node concept="1PaTwC" id="QNdu2E2xhn" role="3ndbpf">
              <node concept="3oM_SD" id="QNdu2E2xhp" role="1PaTwD">
                <property role="3oM_SC" value="ROS" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13cJ32S4xYE" role="3cqZAp">
            <node concept="2OqwBi" id="13cJ32S4xYF" role="3clFbG">
              <node concept="37vLTw" id="13cJ32S4xYG" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="13cJ32S4xYH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="13cJ32S4xYI" role="37wK5m">
                  <property role="Xl_RC" value="source $1\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="QNdu2E2xwb" role="3cqZAp">
            <node concept="1PaTwC" id="QNdu2E2xwc" role="3ndbpf">
              <node concept="3oM_SD" id="QNdu2E2xwe" role="1PaTwD">
                <property role="3oM_SC" value="ROS" />
              </node>
              <node concept="3oM_SD" id="QNdu2E2xxL" role="1PaTwD">
                <property role="3oM_SC" value="WS" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13cJ32S4yUl" role="3cqZAp">
            <node concept="2OqwBi" id="13cJ32S4yUm" role="3clFbG">
              <node concept="37vLTw" id="13cJ32S4yUn" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="13cJ32S4yUo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="13cJ32S4zxT" role="37wK5m">
                  <property role="Xl_RC" value="source $2\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2DZBU3" role="3cqZAp" />
          <node concept="3clFbJ" id="QNdu2E2kPS" role="3cqZAp">
            <node concept="3clFbS" id="QNdu2E2kPU" role="3clFbx">
              <node concept="3SKdUt" id="QNdu2E2yfc" role="3cqZAp">
                <node concept="1PaTwC" id="QNdu2E2yfd" role="3ndbpf">
                  <node concept="3oM_SD" id="QNdu2E2yff" role="1PaTwD">
                    <property role="3oM_SC" value="PY" />
                  </node>
                  <node concept="3oM_SD" id="QNdu2E2ynY" role="1PaTwD">
                    <property role="3oM_SC" value="ENV" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QNdu2E2vT8" role="3cqZAp">
                <node concept="2OqwBi" id="QNdu2E2vT9" role="3clFbG">
                  <node concept="37vLTw" id="QNdu2E2vTa" role="2Oq$k0">
                    <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="QNdu2E2vTb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="QNdu2E2vTc" role="37wK5m">
                      <property role="Xl_RC" value="source $3\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QNdu2E2lAc" role="3clFbw">
              <node concept="2LYoG9" id="QNdu2E2lnJ" role="2Oq$k0">
                <ref role="2LYoGb" node="QNdu2E26cu" resolve="py_env" />
              </node>
              <node concept="17RvpY" id="QNdu2E2vm$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="QNdu2E2yro" role="3cqZAp">
            <node concept="1PaTwC" id="QNdu2E2yrp" role="3ndbpf">
              <node concept="3oM_SD" id="QNdu2E2yrr" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2E3XuP" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2E3Y4Z" role="3clFbG">
              <node concept="37vLTw" id="QNdu2E3XuN" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="QNdu2E3ZJ3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="QNdu2E4000" role="37wK5m">
                  <property role="Xl_RC" value="export ROS_LANG_DISABLE=genlisp:roslisp:genjava:rosjava\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2E40P6" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2E41re" role="3clFbG">
              <node concept="37vLTw" id="QNdu2E40P4" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="QNdu2E41Y0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="QNdu2E421W" role="37wK5m">
                  <property role="Xl_RC" value="export PYTHONPATH=/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/devel/lib/python3/dist-packages/:$PYTHONPATH\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="QNdu2E8jTX" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="QNdu2E68k0" role="8Wnug">
              <node concept="2OqwBi" id="QNdu2E68D$" role="3clFbG">
                <node concept="37vLTw" id="QNdu2E68jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                </node>
                <node concept="liA8E" id="QNdu2E69dd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="QNdu2E69hH" role="37wK5m">
                    <property role="Xl_RC" value="cd /home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="QNdu2Eby1m" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="QNdu2DZCaP" role="8Wnug">
              <node concept="2OqwBi" id="QNdu2DZCaQ" role="3clFbG">
                <node concept="37vLTw" id="QNdu2DZCaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                </node>
                <node concept="liA8E" id="QNdu2DZCaS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="QNdu2DZCaT" role="37wK5m">
                    <property role="Xl_RC" value="xterm -sl 1000 -hold -e ipython -m $4\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2Ebxl6" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2Ebxl7" role="3clFbG">
              <node concept="37vLTw" id="QNdu2Ebxl8" role="2Oq$k0">
                <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
              </node>
              <node concept="liA8E" id="QNdu2Ebxl9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="QNdu2Ebxla" role="37wK5m">
                  <property role="Xl_RC" value="python -m $4\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2EbxiZ" role="3cqZAp" />
          <node concept="1X3_iC" id="QNdu2E6QyP" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="QNdu2E55Dy" role="8Wnug">
              <node concept="2OqwBi" id="QNdu2E55Dz" role="3clFbG">
                <node concept="37vLTw" id="QNdu2E55D$" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                </node>
                <node concept="liA8E" id="QNdu2E55D_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="QNdu2E55Wt" role="37wK5m">
                    <property role="Xl_RC" value="xterm -sl 1000 -hold -e ipython -m gym_flexassembly.rosif.ros_comm_manager\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="QNdu2E7XhF" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="QNdu2E6Roi" role="8Wnug">
              <node concept="2OqwBi" id="QNdu2E6RHW" role="3clFbG">
                <node concept="37vLTw" id="QNdu2E6Rog" role="2Oq$k0">
                  <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                </node>
                <node concept="liA8E" id="QNdu2E6ShB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="QNdu2E6Sm7" role="37wK5m">
                    <property role="Xl_RC" value="xterm -sl 1000 -hold -e ipython /home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/rosif/ros_comm_manager.py" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2E55tY" role="3cqZAp" />
          <node concept="3clFbH" id="QNdu2E2uXl" role="3cqZAp" />
          <node concept="3cpWs8" id="13cJ32S5uDg" role="3cqZAp">
            <node concept="3cpWsn" id="13cJ32S5uDj" role="3cpWs9">
              <property role="TrG5h" value="fileName" />
              <node concept="17QB3L" id="13cJ32S5uDe" role="1tU5fm" />
              <node concept="Xl_RD" id="13cJ32S5v5M" role="33vP2m">
                <property role="Xl_RC" value="/tmp/ros_pybullet_server_launchScript.sh" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="QNdu2E29nE" role="3cqZAp">
            <node concept="3clFbS" id="QNdu2E29nG" role="SfCbr">
              <node concept="3cpWs8" id="13cJ32S4Ajw" role="3cqZAp">
                <node concept="3cpWsn" id="13cJ32S4Ajx" role="3cpWs9">
                  <property role="TrG5h" value="bw" />
                  <node concept="3uibUv" id="13cJ32S4D4f" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                  </node>
                  <node concept="2ShNRf" id="13cJ32S4AnU" role="33vP2m">
                    <node concept="1pGfFk" id="13cJ32S4E6x" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                      <node concept="2ShNRf" id="13cJ32S4FQm" role="37wK5m">
                        <node concept="1pGfFk" id="13cJ32S4Hfn" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                          <node concept="37vLTw" id="13cJ32S5veT" role="37wK5m">
                            <ref role="3cqZAo" node="13cJ32S5uDj" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13cJ32S4Uel" role="3cqZAp">
                <node concept="2OqwBi" id="13cJ32S4UM_" role="3clFbG">
                  <node concept="37vLTw" id="13cJ32S4Uej" role="2Oq$k0">
                    <ref role="3cqZAo" node="13cJ32S4Ajx" resolve="bw" />
                  </node>
                  <node concept="liA8E" id="13cJ32S4ZdZ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="37vLTw" id="13cJ32S4ZBI" role="37wK5m">
                      <ref role="3cqZAo" node="13cJ32S4w3J" resolve="sb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13cJ32S52uT" role="3cqZAp">
                <node concept="2OqwBi" id="13cJ32S531C" role="3clFbG">
                  <node concept="37vLTw" id="13cJ32S52uR" role="2Oq$k0">
                    <ref role="3cqZAo" node="13cJ32S4Ajx" resolve="bw" />
                  </node>
                  <node concept="liA8E" id="13cJ32S54h2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.flush()" resolve="flush" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13cJ32S54PU" role="3cqZAp">
                <node concept="2OqwBi" id="13cJ32S55pd" role="3clFbG">
                  <node concept="37vLTw" id="13cJ32S54PS" role="2Oq$k0">
                    <ref role="3cqZAo" node="13cJ32S4Ajx" resolve="bw" />
                  </node>
                  <node concept="liA8E" id="13cJ32S56CR" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.close()" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13cJ32S5si5" role="3cqZAp">
                <node concept="2OqwBi" id="13cJ32S5sPV" role="3clFbG">
                  <node concept="2YIFZM" id="13cJ32S5sCH" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                  </node>
                  <node concept="liA8E" id="13cJ32S5thu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String)" resolve="exec" />
                    <node concept="3cpWs3" id="13cJ32S5u1i" role="37wK5m">
                      <node concept="37vLTw" id="13cJ32S5voo" role="3uHU7w">
                        <ref role="3cqZAo" node="13cJ32S5uDj" resolve="fileName" />
                      </node>
                      <node concept="Xl_RD" id="13cJ32S5tkz" role="3uHU7B">
                        <property role="Xl_RC" value="chmod u+x " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="QNdu2E29nH" role="TEbGg">
              <node concept="3cpWsn" id="QNdu2E29nJ" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="QNdu2E29ZB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="QNdu2E29nN" role="TDEfX">
                <node concept="2LYoGF" id="QNdu2E2aXK" role="3cqZAp">
                  <node concept="3cpWs3" id="QNdu2E2bk9" role="2LYoNm">
                    <node concept="37vLTw" id="QNdu2E2bkl" role="3uHU7w">
                      <ref role="3cqZAo" node="13cJ32S5uDj" resolve="fileName" />
                    </node>
                    <node concept="Xl_RD" id="QNdu2E2aXU" role="3uHU7B">
                      <property role="Xl_RC" value="Could not write " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2E2tR$" role="3cqZAp" />
          <node concept="3cpWs6" id="QNdu2E2r5Y" role="3cqZAp">
            <node concept="3CLvVn" id="QNdu2E2r5Z" role="3cqZAk">
              <node concept="2ShNRf" id="QNdu2E2r60" role="3CLvVj">
                <node concept="1pGfFk" id="QNdu2E2r61" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="QNdu2E2r62" role="37wK5m">
                    <property role="Xl_RC" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="QNdu2E2r63" role="3CLvVg">
                <ref role="3cqZAo" node="13cJ32S5uDj" resolve="fileName" />
              </node>
              <node concept="2LYoG9" id="QNdu2E2r64" role="3CLvVg">
                <ref role="2LYoGb" node="QNdu2DZzVp" resolve="ros_prefix" />
              </node>
              <node concept="2LYoG9" id="QNdu2E2r65" role="3CLvVg">
                <ref role="2LYoGb" node="QNdu2E25$E" resolve="ros_ws" />
              </node>
              <node concept="2LYoG9" id="QNdu2E2r66" role="3CLvVg">
                <ref role="2LYoGb" node="QNdu2E26cu" resolve="py_env" />
              </node>
              <node concept="Xl_RD" id="QNdu2E2z7U" role="3CLvVg">
                <property role="Xl_RC" value="gym_flexassembly.rosif.ros_comm_manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="QNdu2DZzVp" role="3rFUVC">
        <property role="TrG5h" value="ros_prefix" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="QNdu2DZ$1v" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="QNdu2E25$E" role="3rFUVC">
        <property role="TrG5h" value="ros_ws" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="QNdu2E25Oq" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="QNdu2E26cu" role="3rFUVC">
        <property role="TrG5h" value="py_env" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="QNdu2E26nc" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="13cJ32RJypU" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="13cJ32RJW5k" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="13cJ32RJWdb" role="33vP2m">
          <node concept="1pGfFk" id="13cJ32RJWda" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="2YIFZM" id="13cJ32RK3N9" role="37wK5m">
              <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
              <ref role="37wK5l" to="9w4s:~SystemProperties.getUserHome()" resolve="getUserHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="WY9xBQQPPo">
    <property role="TrG5h" value="ROSPreferences" />
    <property role="3GE5qa" value="preferences" />
    <node concept="34jfKJ" id="WY9xBQZoYS" role="34lFYf">
      <property role="TrG5h" value="ros_prefix" />
      <node concept="17QB3L" id="WY9xBQZp3O" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="QNdu2DZEWA" role="34lFYf">
      <property role="TrG5h" value="ros_ws_ros_pb_server" />
      <node concept="17QB3L" id="QNdu2DZF6e" role="1tU5fm" />
    </node>
    <node concept="34jfKJ" id="QNdu2DZFv7" role="34lFYf">
      <property role="TrG5h" value="python_virtual_env" />
      <node concept="17QB3L" id="QNdu2DZFyB" role="1tU5fm" />
    </node>
    <node concept="3yqqq6" id="WY9xBQQPRn" role="3yq$HY">
      <property role="TrG5h" value="ROS" />
      <node concept="3B8pKI" id="WY9xBQQPRp" role="3B8L_j">
        <node concept="3clFbS" id="WY9xBQQPRq" role="2VODD2">
          <node concept="3cpWs6" id="WY9xBR2vo3" role="3cqZAp">
            <node concept="22lmx$" id="QNdu2E197r" role="3cqZAk">
              <node concept="22lmx$" id="QNdu2E17B2" role="3uHU7B">
                <node concept="3fqX7Q" id="WY9xBR2vvN" role="3uHU7B">
                  <node concept="2OqwBi" id="WY9xBR2wyb" role="3fr31v">
                    <node concept="2OqwBi" id="WY9xBR2vN_" role="2Oq$k0">
                      <node concept="2WthIp" id="WY9xBR2vBK" role="2Oq$k0" />
                      <node concept="34pFcN" id="WY9xBR2w09" role="2OqNvi">
                        <ref role="2WH_rO" node="WY9xBQZoYS" resolve="ros_prefix" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WY9xBR2xT1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="WY9xBR2A6b" role="37wK5m">
                        <node concept="1eOMI4" id="WY9xBR2zDi" role="2Oq$k0">
                          <node concept="10QFUN" id="WY9xBR2zDj" role="1eOMHV">
                            <node concept="3uibUv" id="QNdu2DYVEz" role="10QFUM">
                              <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                            </node>
                            <node concept="3yMSdA" id="WY9xBR2zDl" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="liA8E" id="QNdu2DYWSS" role="2OqNvi">
                          <ref role="37wK5l" node="WY9xBQZTJv" resolve="getROSPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="QNdu2E187i" role="3uHU7w">
                  <node concept="2OqwBi" id="QNdu2E187j" role="3fr31v">
                    <node concept="2OqwBi" id="QNdu2E187k" role="2Oq$k0">
                      <node concept="2WthIp" id="QNdu2E187l" role="2Oq$k0" />
                      <node concept="34pFcN" id="QNdu2E1au1" role="2OqNvi">
                        <ref role="2WH_rO" node="QNdu2DZEWA" resolve="ros_ws_ros_pb_server" />
                      </node>
                    </node>
                    <node concept="liA8E" id="QNdu2E187n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="QNdu2E187o" role="37wK5m">
                        <node concept="1eOMI4" id="QNdu2E187p" role="2Oq$k0">
                          <node concept="10QFUN" id="QNdu2E187q" role="1eOMHV">
                            <node concept="3uibUv" id="QNdu2E187r" role="10QFUM">
                              <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                            </node>
                            <node concept="3yMSdA" id="QNdu2E187s" role="10QFUP" />
                          </node>
                        </node>
                        <node concept="liA8E" id="QNdu2E1dNn" role="2OqNvi">
                          <ref role="37wK5l" node="QNdu2E0hR5" resolve="getROSWSPbserver" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="QNdu2E19Et" role="3uHU7w">
                <node concept="2OqwBi" id="QNdu2E19Eu" role="3fr31v">
                  <node concept="2OqwBi" id="QNdu2E19Ev" role="2Oq$k0">
                    <node concept="2WthIp" id="QNdu2E19Ew" role="2Oq$k0" />
                    <node concept="34pFcN" id="QNdu2E1aXm" role="2OqNvi">
                      <ref role="2WH_rO" node="QNdu2DZFv7" resolve="python_virtual_env" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QNdu2E19Ey" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="QNdu2E19Ez" role="37wK5m">
                      <node concept="1eOMI4" id="QNdu2E19E$" role="2Oq$k0">
                        <node concept="10QFUN" id="QNdu2E19E_" role="1eOMHV">
                          <node concept="3uibUv" id="QNdu2E19EA" role="10QFUM">
                            <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                          </node>
                          <node concept="3yMSdA" id="QNdu2E19EB" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QNdu2E1coj" role="2OqNvi">
                        <ref role="37wK5l" node="QNdu2E0vUn" resolve="getPythonVEnv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="WY9xBQQPRr" role="3y$9q5">
        <node concept="3clFbS" id="WY9xBQQPRs" role="2VODD2">
          <node concept="3clFbF" id="WY9xBR1rto" role="3cqZAp">
            <node concept="37vLTI" id="WY9xBR1s1s" role="3clFbG">
              <node concept="2OqwBi" id="WY9xBR1udt" role="37vLTx">
                <node concept="2YIFZM" id="WY9xBR1sKh" role="2Oq$k0">
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="2xqhHp" id="WY9xBR1t6S" role="37wK5m" />
                </node>
                <node concept="liA8E" id="WY9xBR1uR2" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                  <node concept="Xl_RD" id="WY9xBR1x6m" role="37wK5m">
                    <property role="Xl_RC" value="ROS.Prefix" />
                  </node>
                  <node concept="Xl_RD" id="WY9xBR1vf$" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WY9xBR1rx9" role="37vLTJ">
                <node concept="2WthIp" id="WY9xBR1rtn" role="2Oq$k0" />
                <node concept="34pFcN" id="WY9xBR1rER" role="2OqNvi">
                  <ref role="2WH_rO" node="WY9xBQZoYS" resolve="ros_prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WY9xBR1z3n" role="3cqZAp">
            <node concept="2OqwBi" id="WY9xBR2ipA" role="3clFbG">
              <node concept="1eOMI4" id="WY9xBR1z3p" role="2Oq$k0">
                <node concept="10QFUN" id="WY9xBR1z3q" role="1eOMHV">
                  <node concept="3uibUv" id="QNdu2DYRkg" role="10QFUM">
                    <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                  </node>
                  <node concept="3yMSdA" id="WY9xBR1z3s" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="WY9xBR2j_C" role="2OqNvi">
                <ref role="37wK5l" node="WY9xBR1D5Z" resolve="setROSPrefix" />
                <node concept="2OqwBi" id="WY9xBR2kpe" role="37wK5m">
                  <node concept="2WthIp" id="WY9xBR2jZB" role="2Oq$k0" />
                  <node concept="34pFcN" id="WY9xBR2l0d" role="2OqNvi">
                    <ref role="2WH_rO" node="WY9xBQZoYS" resolve="ros_prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2DZG38" role="3cqZAp" />
          <node concept="3clFbF" id="QNdu2DZG3X" role="3cqZAp">
            <node concept="37vLTI" id="QNdu2DZG3Y" role="3clFbG">
              <node concept="2OqwBi" id="QNdu2DZG3Z" role="37vLTx">
                <node concept="2YIFZM" id="QNdu2DZG40" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <node concept="2xqhHp" id="QNdu2DZG41" role="37wK5m" />
                </node>
                <node concept="liA8E" id="QNdu2DZG42" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                  <node concept="Xl_RD" id="QNdu2DZG43" role="37wK5m">
                    <property role="Xl_RC" value="ROS.WS.PBServer.Prefix" />
                  </node>
                  <node concept="Xl_RD" id="QNdu2DZG44" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QNdu2DZG45" role="37vLTJ">
                <node concept="2WthIp" id="QNdu2DZG46" role="2Oq$k0" />
                <node concept="34pFcN" id="QNdu2DZGQ8" role="2OqNvi">
                  <ref role="2WH_rO" node="QNdu2DZEWA" resolve="ros_ws_ros_pb_server" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2DZG48" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2DZG49" role="3clFbG">
              <node concept="1eOMI4" id="QNdu2DZG4a" role="2Oq$k0">
                <node concept="10QFUN" id="QNdu2DZG4b" role="1eOMHV">
                  <node concept="3uibUv" id="QNdu2DZG4c" role="10QFUM">
                    <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                  </node>
                  <node concept="3yMSdA" id="QNdu2DZG4d" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="QNdu2DZG4e" role="2OqNvi">
                <ref role="37wK5l" node="QNdu2E0DXZ" resolve="setROSWSPbserver" />
                <node concept="2OqwBi" id="QNdu2DZG4f" role="37wK5m">
                  <node concept="2WthIp" id="QNdu2DZG4g" role="2Oq$k0" />
                  <node concept="34pFcN" id="QNdu2DZHg6" role="2OqNvi">
                    <ref role="2WH_rO" node="QNdu2DZEWA" resolve="ros_ws_ros_pb_server" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2DZG3y" role="3cqZAp" />
          <node concept="3clFbF" id="QNdu2E0Wxj" role="3cqZAp">
            <node concept="37vLTI" id="QNdu2E0Wxk" role="3clFbG">
              <node concept="2OqwBi" id="QNdu2E0Wxl" role="37vLTx">
                <node concept="2YIFZM" id="QNdu2E0Wxm" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <node concept="2xqhHp" id="QNdu2E0Wxn" role="37wK5m" />
                </node>
                <node concept="liA8E" id="QNdu2E0Wxo" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                  <node concept="Xl_RD" id="QNdu2E0Wxp" role="37wK5m">
                    <property role="Xl_RC" value="PY.VENV" />
                  </node>
                  <node concept="Xl_RD" id="QNdu2E0Wxq" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QNdu2E0Wxr" role="37vLTJ">
                <node concept="2WthIp" id="QNdu2E0Wxs" role="2Oq$k0" />
                <node concept="34pFcN" id="QNdu2E0XH3" role="2OqNvi">
                  <ref role="2WH_rO" node="QNdu2DZFv7" resolve="python_virtual_env" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2E0Wxu" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2E0Wxv" role="3clFbG">
              <node concept="1eOMI4" id="QNdu2E0Wxw" role="2Oq$k0">
                <node concept="10QFUN" id="QNdu2E0Wxx" role="1eOMHV">
                  <node concept="3uibUv" id="QNdu2E0Wxy" role="10QFUM">
                    <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                  </node>
                  <node concept="3yMSdA" id="QNdu2E0Wxz" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="QNdu2E0Wx$" role="2OqNvi">
                <ref role="37wK5l" node="QNdu2E0MRa" resolve="setPythonVEnv" />
                <node concept="2OqwBi" id="QNdu2E0Wx_" role="37wK5m">
                  <node concept="2WthIp" id="QNdu2E0WxA" role="2Oq$k0" />
                  <node concept="34pFcN" id="QNdu2E0XT0" role="2OqNvi">
                    <ref role="2WH_rO" node="QNdu2DZFv7" resolve="python_virtual_env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="WY9xBQQPRt" role="3y$ekZ">
        <node concept="3clFbS" id="WY9xBQQPRu" role="2VODD2">
          <node concept="3clFbF" id="WY9xBR1nkU" role="3cqZAp">
            <node concept="37vLTI" id="WY9xBR1od9" role="3clFbG">
              <node concept="2OqwBi" id="WY9xBR1nA$" role="37vLTJ">
                <node concept="2WthIp" id="WY9xBR1nkS" role="2Oq$k0" />
                <node concept="34pFcN" id="WY9xBR1nQO" role="2OqNvi">
                  <ref role="2WH_rO" node="WY9xBQZoYS" resolve="ros_prefix" />
                </node>
              </node>
              <node concept="2OqwBi" id="WY9xBQZBU2" role="37vLTx">
                <node concept="1eOMI4" id="WY9xBQZAZM" role="2Oq$k0">
                  <node concept="10QFUN" id="WY9xBQZB8d" role="1eOMHV">
                    <node concept="3uibUv" id="QNdu2DYSKE" role="10QFUM">
                      <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                    </node>
                    <node concept="3yMSdA" id="WY9xBQZxYt" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="QNdu2DYUfi" role="2OqNvi">
                  <ref role="37wK5l" node="WY9xBQZTJv" resolve="getROSPrefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="WY9xBQZxev" role="3cqZAp">
            <node concept="2OqwBi" id="WY9xBQZxp2" role="3clFbG">
              <node concept="2YIFZM" id="WY9xBQZxfG" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <node concept="2xqhHp" id="WY9xBQZxhq" role="37wK5m" />
              </node>
              <node concept="liA8E" id="WY9xBQZxEd" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="Xl_RD" id="WY9xBR0Ofc" role="37wK5m">
                  <property role="Xl_RC" value="ROS.Prefix" />
                </node>
                <node concept="2OqwBi" id="WY9xBR1qtS" role="37wK5m">
                  <node concept="2WthIp" id="WY9xBR1pIG" role="2Oq$k0" />
                  <node concept="34pFcN" id="WY9xBR1r2i" role="2OqNvi">
                    <ref role="2WH_rO" node="WY9xBQZoYS" resolve="ros_prefix" />
                  </node>
                </node>
                <node concept="Xl_RD" id="WY9xBR0PbB" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2E108j" role="3cqZAp" />
          <node concept="3clFbF" id="QNdu2E1098" role="3cqZAp">
            <node concept="37vLTI" id="QNdu2E1099" role="3clFbG">
              <node concept="2OqwBi" id="QNdu2E109a" role="37vLTJ">
                <node concept="2WthIp" id="QNdu2E109b" role="2Oq$k0" />
                <node concept="34pFcN" id="QNdu2E11cv" role="2OqNvi">
                  <ref role="2WH_rO" node="QNdu2DZEWA" resolve="ros_ws_ros_pb_server" />
                </node>
              </node>
              <node concept="2OqwBi" id="QNdu2E109d" role="37vLTx">
                <node concept="1eOMI4" id="QNdu2E109e" role="2Oq$k0">
                  <node concept="10QFUN" id="QNdu2E109f" role="1eOMHV">
                    <node concept="3uibUv" id="QNdu2E109g" role="10QFUM">
                      <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                    </node>
                    <node concept="3yMSdA" id="QNdu2E109h" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="QNdu2E1395" role="2OqNvi">
                  <ref role="37wK5l" node="QNdu2E0hR5" resolve="getROSWSPbserver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2E109j" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2E109k" role="3clFbG">
              <node concept="2YIFZM" id="QNdu2E109l" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="2xqhHp" id="QNdu2E109m" role="37wK5m" />
              </node>
              <node concept="liA8E" id="QNdu2E109n" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="Xl_RD" id="QNdu2E109o" role="37wK5m">
                  <property role="Xl_RC" value="ROS.WS.PBServer.Prefix" />
                </node>
                <node concept="2OqwBi" id="QNdu2E109p" role="37wK5m">
                  <node concept="2WthIp" id="QNdu2E109q" role="2Oq$k0" />
                  <node concept="34pFcN" id="QNdu2E11sH" role="2OqNvi">
                    <ref role="2WH_rO" node="QNdu2DZEWA" resolve="ros_ws_ros_pb_server" />
                  </node>
                </node>
                <node concept="Xl_RD" id="QNdu2E109s" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="QNdu2E14om" role="3cqZAp" />
          <node concept="3clFbF" id="QNdu2E13mz" role="3cqZAp">
            <node concept="37vLTI" id="QNdu2E13m$" role="3clFbG">
              <node concept="2OqwBi" id="QNdu2E13m_" role="37vLTJ">
                <node concept="2WthIp" id="QNdu2E13mA" role="2Oq$k0" />
                <node concept="34pFcN" id="QNdu2E151K" role="2OqNvi">
                  <ref role="2WH_rO" node="QNdu2DZFv7" resolve="python_virtual_env" />
                </node>
              </node>
              <node concept="2OqwBi" id="QNdu2E13mC" role="37vLTx">
                <node concept="1eOMI4" id="QNdu2E13mD" role="2Oq$k0">
                  <node concept="10QFUN" id="QNdu2E13mE" role="1eOMHV">
                    <node concept="3uibUv" id="QNdu2E13mF" role="10QFUM">
                      <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
                    </node>
                    <node concept="3yMSdA" id="QNdu2E13mG" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="QNdu2E171$" role="2OqNvi">
                  <ref role="37wK5l" node="QNdu2E0vUn" resolve="getPythonVEnv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QNdu2E13mI" role="3cqZAp">
            <node concept="2OqwBi" id="QNdu2E13mJ" role="3clFbG">
              <node concept="2YIFZM" id="QNdu2E13mK" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="2xqhHp" id="QNdu2E13mL" role="37wK5m" />
              </node>
              <node concept="liA8E" id="QNdu2E13mM" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String,java.lang.String)" resolve="setValue" />
                <node concept="Xl_RD" id="QNdu2E13mN" role="37wK5m">
                  <property role="Xl_RC" value="PY.VENV" />
                </node>
                <node concept="2OqwBi" id="QNdu2E13mO" role="37wK5m">
                  <node concept="2WthIp" id="QNdu2E13mP" role="2Oq$k0" />
                  <node concept="34pFcN" id="QNdu2E15u3" role="2OqNvi">
                    <ref role="2WH_rO" node="QNdu2DZFv7" resolve="python_virtual_env" />
                  </node>
                </node>
                <node concept="Xl_RD" id="QNdu2E13mR" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="WY9xBQRN6P" role="3yzNdQ">
        <ref role="1Pybhc" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
        <ref role="37wK5l" node="WY9xBQRK$9" resolve="getInstance" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WY9xBQRJ8k">
    <property role="TrG5h" value="ROSPreferencesGUI" />
    <property role="3GE5qa" value="preferences" />
    <node concept="Wx3nA" id="WY9xBQRKYe" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="WY9xBQRKYg" role="1tU5fm">
        <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
      </node>
      <node concept="10Nm6u" id="WY9xBQRKYh" role="33vP2m" />
      <node concept="3Tm6S6" id="WY9xBQRKYi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="WY9xBQZNhN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ros_tfwbb" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="WY9xBQZLXk" role="1B3o_S" />
      <node concept="3uibUv" id="WY9xBQZNhr" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="2ShNRf" id="WY9xBQZOSd" role="33vP2m">
        <node concept="1pGfFk" id="WY9xBQZOSe" role="2ShVmc">
          <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QNdu2DZMOc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ros_ws_pbserver_tfwbb" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="QNdu2DZMOd" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2DZMOe" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="2ShNRf" id="QNdu2DZMOf" role="33vP2m">
        <node concept="1pGfFk" id="QNdu2DZMOg" role="2ShVmc">
          <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QNdu2DZNsS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="python_virtual_env_tfwbb" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="QNdu2DZNsT" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2DZNsU" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="2ShNRf" id="QNdu2DZNsV" role="33vP2m">
        <node concept="1pGfFk" id="QNdu2DZNsW" role="2ShVmc">
          <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2DZJxV" role="jymVt" />
    <node concept="2tJIrI" id="WY9xBQRK0s" role="jymVt" />
    <node concept="2YIFZL" id="WY9xBQRK$9" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WY9xBQRK$c" role="3clF47">
        <node concept="3clFbJ" id="WY9xBQRKHY" role="3cqZAp">
          <node concept="3clFbC" id="WY9xBQRLf1" role="3clFbw">
            <node concept="10Nm6u" id="WY9xBQRLkV" role="3uHU7w" />
            <node concept="37vLTw" id="1nYB94CZLUc" role="3uHU7B">
              <ref role="3cqZAo" node="WY9xBQRKYe" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="WY9xBQRKI0" role="3clFbx">
            <node concept="3clFbF" id="WY9xBQRL_n" role="3cqZAp">
              <node concept="37vLTI" id="WY9xBQRLJ8" role="3clFbG">
                <node concept="2ShNRf" id="WY9xBQRLNw" role="37vLTx">
                  <node concept="1pGfFk" id="1nYB94CZZyd" role="2ShVmc">
                    <ref role="37wK5l" node="WY9xBQRMOi" resolve="ROSPreferencesGUI" />
                  </node>
                </node>
                <node concept="37vLTw" id="1nYB94CZLUh" role="37vLTJ">
                  <ref role="3cqZAo" node="WY9xBQRKYe" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WY9xBQRMdQ" role="3cqZAp">
          <node concept="37vLTw" id="1nYB94CZLUm" role="3cqZAk">
            <ref role="3cqZAo" node="WY9xBQRKYe" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WY9xBQRKlU" role="1B3o_S" />
      <node concept="3uibUv" id="WY9xBQRKzS" role="3clF45">
        <ref role="3uigEE" node="WY9xBQRJ8k" resolve="ROSPreferencesGUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="WY9xBQRJGs" role="jymVt" />
    <node concept="3clFbW" id="WY9xBQRMOi" role="jymVt">
      <node concept="3cqZAl" id="WY9xBQRMOk" role="3clF45" />
      <node concept="3Tm1VV" id="WY9xBQRMOl" role="1B3o_S" />
      <node concept="3clFbS" id="WY9xBQRMOm" role="3clF47">
        <node concept="3SKdUt" id="WY9xBQYlYM" role="3cqZAp">
          <node concept="3SKdUq" id="WY9xBQYlYO" role="3SKWNk">
            <property role="3SKdUp" value="CoSiMA prefix" />
          </node>
        </node>
        <node concept="3cpWs8" id="WY9xBQYnLk" role="3cqZAp">
          <node concept="3cpWsn" id="WY9xBQYnLl" role="3cpWs9">
            <property role="TrG5h" value="rosPath" />
            <node concept="3uibUv" id="WY9xBQYnLm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="WY9xBQYnLn" role="33vP2m">
              <node concept="1pGfFk" id="WY9xBQYnLo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="WY9xBQYFMf" role="37wK5m">
                  <node concept="1pGfFk" id="1nYB94CZZyh" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY9xBQYnLp" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBQYnLq" role="3clFbG">
            <node concept="37vLTw" id="WY9xBQYnLr" role="2Oq$k0">
              <ref role="3cqZAo" node="WY9xBQYnLl" resolve="rosPath" />
            </node>
            <node concept="liA8E" id="WY9xBQYnLs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="WY9xBQYnLt" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="WY9xBQYnLu" role="37wK5m">
                  <property role="Xl_RC" value="Set ROS Prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY9xBQYYyD" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBQZ0Ou" role="3clFbG">
            <node concept="37vLTw" id="WY9xBQZQM6" role="2Oq$k0">
              <ref role="3cqZAo" node="WY9xBQZNhN" resolve="ros_tfwbb" />
            </node>
            <node concept="liA8E" id="WY9xBQZ4ZM" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.addBrowseFolderListener(java.lang.String,java.lang.String,com.intellij.openapi.project.Project,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="addBrowseFolderListener" />
              <node concept="Xl_RD" id="WY9xBQZ5NK" role="37wK5m">
                <property role="Xl_RC" value="Choose ROS prefix" />
              </node>
              <node concept="10Nm6u" id="WY9xBQZ92C" role="37wK5m" />
              <node concept="10Nm6u" id="WY9xBQZabl" role="37wK5m" />
              <node concept="2ShNRf" id="WY9xBQZbLl" role="37wK5m">
                <node concept="1pGfFk" id="WY9xBQZdjl" role="2ShVmc">
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFbT" id="WY9xBQZdX3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="WY9xBQZezY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="WY9xBQZfbg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="WY9xBQZfMN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="WY9xBQZgpk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="WY9xBQZh1p" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY9xBQYymG" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBQY$vL" role="3clFbG">
            <node concept="37vLTw" id="WY9xBQYymE" role="2Oq$k0">
              <ref role="3cqZAo" node="WY9xBQYnLl" resolve="rosPath" />
            </node>
            <node concept="liA8E" id="WY9xBQYAUR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="WY9xBQZRDl" role="37wK5m">
                <ref role="3cqZAo" node="WY9xBQZNhN" resolve="ros_tfwbb" />
              </node>
              <node concept="10M0yZ" id="QNdu2E04DX" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2DZPmP" role="3cqZAp" />
        <node concept="3cpWs8" id="QNdu2DZXkT" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2DZXkU" role="3cpWs9">
            <property role="TrG5h" value="ros_ws_pbserverPath" />
            <node concept="3uibUv" id="QNdu2DZXkV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="QNdu2DZXkW" role="33vP2m">
              <node concept="1pGfFk" id="QNdu2DZXkX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="QNdu2DZXkY" role="37wK5m">
                  <node concept="1pGfFk" id="QNdu2DZXkZ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZXl0" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZXl1" role="3clFbG">
            <node concept="37vLTw" id="QNdu2DZXl2" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZXkU" resolve="ros_ws_pbserverPath" />
            </node>
            <node concept="liA8E" id="QNdu2DZXl3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="QNdu2DZXl4" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="QNdu2DZXl5" role="37wK5m">
                  <property role="Xl_RC" value="Set ROS Workspace Path for PyBullet Server" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZPoq" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZPor" role="3clFbG">
            <node concept="37vLTw" id="QNdu2DZTgv" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZMOc" resolve="ros_ws_pbserver_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2DZPot" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.addBrowseFolderListener(java.lang.String,java.lang.String,com.intellij.openapi.project.Project,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="addBrowseFolderListener" />
              <node concept="Xl_RD" id="QNdu2DZPou" role="37wK5m">
                <property role="Xl_RC" value="Choose ROS Workspace" />
              </node>
              <node concept="10Nm6u" id="QNdu2DZPov" role="37wK5m" />
              <node concept="10Nm6u" id="QNdu2DZPow" role="37wK5m" />
              <node concept="2ShNRf" id="QNdu2DZPox" role="37wK5m">
                <node concept="1pGfFk" id="QNdu2DZPoy" role="2ShVmc">
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFbT" id="QNdu2DZPoz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZPo$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZPo_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZPoA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZPoB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZPoC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZPoD" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZPoE" role="3clFbG">
            <node concept="37vLTw" id="QNdu2E04cC" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZXkU" resolve="ros_ws_pbserverPath" />
            </node>
            <node concept="liA8E" id="QNdu2DZPoG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="QNdu2DZWVR" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2DZMOc" resolve="ros_ws_pbserver_tfwbb" />
              </node>
              <node concept="10M0yZ" id="QNdu2DZRN2" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2DZQqO" role="3cqZAp" />
        <node concept="3cpWs8" id="QNdu2DZZWN" role="3cqZAp">
          <node concept="3cpWsn" id="QNdu2DZZWO" role="3cpWs9">
            <property role="TrG5h" value="python_virtual_envPath" />
            <node concept="3uibUv" id="QNdu2DZZWP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="QNdu2DZZWQ" role="33vP2m">
              <node concept="1pGfFk" id="QNdu2DZZWR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="QNdu2DZZWS" role="37wK5m">
                  <node concept="1pGfFk" id="QNdu2DZZWT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZZWU" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZZWV" role="3clFbG">
            <node concept="37vLTw" id="QNdu2DZZWW" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZZWO" resolve="python_virtual_envPath" />
            </node>
            <node concept="liA8E" id="QNdu2DZZWX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="QNdu2DZZWY" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="QNdu2DZZWZ" role="37wK5m">
                  <property role="Xl_RC" value="Set additional Python Virtual Environment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZQt7" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZQt8" role="3clFbG">
            <node concept="37vLTw" id="QNdu2DZUC_" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZNsS" resolve="python_virtual_env_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2DZQta" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.addBrowseFolderListener(java.lang.String,java.lang.String,com.intellij.openapi.project.Project,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="addBrowseFolderListener" />
              <node concept="Xl_RD" id="QNdu2DZQtb" role="37wK5m">
                <property role="Xl_RC" value="Choose VEnv activation folder (e.g., bin)" />
              </node>
              <node concept="10Nm6u" id="QNdu2DZQtc" role="37wK5m" />
              <node concept="10Nm6u" id="QNdu2DZQtd" role="37wK5m" />
              <node concept="2ShNRf" id="QNdu2DZQte" role="37wK5m">
                <node concept="1pGfFk" id="QNdu2DZQtf" role="2ShVmc">
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFbT" id="QNdu2DZQtg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZQth" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZQti" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZQtj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZQtk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="QNdu2DZQtl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2DZQtm" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2DZQtn" role="3clFbG">
            <node concept="37vLTw" id="QNdu2E03c7" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZZWO" resolve="python_virtual_envPath" />
            </node>
            <node concept="liA8E" id="QNdu2DZQtp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="QNdu2DZVKf" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2DZNsS" resolve="python_virtual_env_tfwbb" />
              </node>
              <node concept="10M0yZ" id="QNdu2E04Uc" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QNdu2DZQrX" role="3cqZAp" />
        <node concept="3clFbH" id="QNdu2DZPnB" role="3cqZAp" />
        <node concept="3clFbF" id="WY9xBQXGxf" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBQXHw_" role="3clFbG">
            <node concept="Xjq3P" id="WY9xBQXGxd" role="2Oq$k0" />
            <node concept="liA8E" id="WY9xBQXJaM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="WY9xBQXJHq" role="37wK5m">
                <node concept="1pGfFk" id="1nYB94CZZyf" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY9xBQYL87" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBQYMj$" role="3clFbG">
            <node concept="Xjq3P" id="WY9xBQYL85" role="2Oq$k0" />
            <node concept="liA8E" id="WY9xBQYPck" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="WY9xBQYPLU" role="37wK5m">
                <ref role="3cqZAo" node="WY9xBQYnLl" resolve="rosPath" />
              </node>
              <node concept="10M0yZ" id="WY9xBQYRor" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2E05aT" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E05aU" role="3clFbG">
            <node concept="Xjq3P" id="QNdu2E05aV" role="2Oq$k0" />
            <node concept="liA8E" id="QNdu2E05aW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="QNdu2E08Pd" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2DZXkU" resolve="ros_ws_pbserverPath" />
              </node>
              <node concept="10M0yZ" id="QNdu2E09QJ" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2E05KW" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E05KX" role="3clFbG">
            <node concept="Xjq3P" id="QNdu2E05KY" role="2Oq$k0" />
            <node concept="liA8E" id="QNdu2E05KZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="QNdu2E09DL" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2DZZWO" resolve="python_virtual_envPath" />
              </node>
              <node concept="10M0yZ" id="QNdu2E0ane" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WY9xBQRJvJ" role="jymVt" />
    <node concept="3clFb_" id="WY9xBQZTJv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getROSPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WY9xBQZTJy" role="3clF47">
        <node concept="3cpWs6" id="WY9xBQZVMr" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBR00co" role="3cqZAk">
            <node concept="37vLTw" id="WY9xBQZXTu" role="2Oq$k0">
              <ref role="3cqZAo" node="WY9xBQZNhN" resolve="ros_tfwbb" />
            </node>
            <node concept="liA8E" id="WY9xBR02AM" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WY9xBQZSk5" role="1B3o_S" />
      <node concept="17QB3L" id="WY9xBQZTJi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="QNdu2E0hiW" role="jymVt" />
    <node concept="3clFb_" id="QNdu2E0hR5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getROSWSPbserver" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QNdu2E0hR6" role="3clF47">
        <node concept="3cpWs6" id="QNdu2E0hR7" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E0hR8" role="3cqZAk">
            <node concept="37vLTw" id="QNdu2E0uac" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZMOc" resolve="ros_ws_pbserver_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2E0hRa" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QNdu2E0hRb" role="1B3o_S" />
      <node concept="17QB3L" id="QNdu2E0hRc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="QNdu2E0hma" role="jymVt" />
    <node concept="3clFb_" id="QNdu2E0vUn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPythonVEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QNdu2E0vUo" role="3clF47">
        <node concept="3cpWs6" id="QNdu2E0vUp" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E0vUq" role="3cqZAk">
            <node concept="37vLTw" id="QNdu2E0C2q" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZNsS" resolve="python_virtual_env_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2E0vUs" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QNdu2E0vUt" role="1B3o_S" />
      <node concept="17QB3L" id="QNdu2E0vUu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="WY9xBR1_tj" role="jymVt" />
    <node concept="3clFb_" id="WY9xBR1D5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setROSPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WY9xBR1D62" role="3clF47">
        <node concept="3clFbF" id="WY9xBR1Ij0" role="3cqZAp">
          <node concept="2OqwBi" id="WY9xBR1JBt" role="3clFbG">
            <node concept="37vLTw" id="WY9xBR1IiZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WY9xBQZNhN" resolve="ros_tfwbb" />
            </node>
            <node concept="liA8E" id="WY9xBR1MHE" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="WY9xBR1P9i" role="37wK5m">
                <ref role="3cqZAo" node="WY9xBR1EJe" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WY9xBR1Btv" role="1B3o_S" />
      <node concept="3cqZAl" id="WY9xBR1D5M" role="3clF45" />
      <node concept="37vLTG" id="WY9xBR1EJe" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="WY9xBR1EJd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2E0FUs" role="jymVt" />
    <node concept="3clFb_" id="QNdu2E0DXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setROSWSPbserver" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QNdu2E0DY0" role="3clF47">
        <node concept="3clFbF" id="QNdu2E0DY1" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E0DY2" role="3clFbG">
            <node concept="37vLTw" id="QNdu2E0LD_" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZMOc" resolve="ros_ws_pbserver_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2E0DY4" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="QNdu2E0DY5" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2E0DY8" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QNdu2E0DY6" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2E0DY7" role="3clF45" />
      <node concept="37vLTG" id="QNdu2E0DY8" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="QNdu2E0DY9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2E0Mtu" role="jymVt" />
    <node concept="3clFb_" id="QNdu2E0MRa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPythonVEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QNdu2E0MRb" role="3clF47">
        <node concept="3clFbF" id="QNdu2E0MRc" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2E0MRd" role="3clFbG">
            <node concept="37vLTw" id="QNdu2E0SYY" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2DZNsS" resolve="python_virtual_env_tfwbb" />
            </node>
            <node concept="liA8E" id="QNdu2E0MRf" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="QNdu2E0MRg" role="37wK5m">
                <ref role="3cqZAo" node="QNdu2E0MRj" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QNdu2E0MRh" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2E0MRi" role="3clF45" />
      <node concept="37vLTG" id="QNdu2E0MRj" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="QNdu2E0MRk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="WY9xBQRJ8l" role="1B3o_S" />
    <node concept="3uibUv" id="WY9xBQRMtj" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="QNdu2EmtJ6">
    <property role="3GE5qa" value="logic.rosactions" />
    <property role="TrG5h" value="LaunchSimulatorAction" />
    <node concept="312cEg" id="QNdu2EpRBF" role="jymVt">
      <property role="TrG5h" value="srl" />
      <node concept="3Tm6S6" id="QNdu2EpNNj" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2EpQH_" role="1tU5fm">
        <ref role="3uigEE" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
        <node concept="3uibUv" id="QNdu2EpZyH" role="11_B2D">
          <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
        </node>
      </node>
      <node concept="10Nm6u" id="QNdu2EpScI" role="33vP2m" />
    </node>
    <node concept="312cEg" id="QNdu2EswaU" role="jymVt">
      <property role="TrG5h" value="launch" />
      <node concept="3Tm6S6" id="QNdu2EsvI0" role="1B3o_S" />
      <node concept="10P_77" id="QNdu2Esw3c" role="1tU5fm" />
      <node concept="3clFbT" id="QNdu2EswFv" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2EpTUW" role="jymVt" />
    <node concept="3clFbW" id="QNdu2EpUJB" role="jymVt">
      <node concept="37vLTG" id="QNdu2EpW73" role="3clF46">
        <property role="TrG5h" value="lis" />
        <node concept="3uibUv" id="QNdu2EpWnM" role="1tU5fm">
          <ref role="3uigEE" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
          <node concept="3uibUv" id="QNdu2EpZEF" role="11_B2D">
            <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QNdu2Esv1N" role="3clF46">
        <property role="TrG5h" value="launch" />
        <node concept="10P_77" id="QNdu2EsviX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="QNdu2EpUJD" role="3clF45" />
      <node concept="3Tm1VV" id="QNdu2EpUJE" role="1B3o_S" />
      <node concept="3clFbS" id="QNdu2EpUJF" role="3clF47">
        <node concept="3clFbF" id="QNdu2EpXsL" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2EpYkf" role="3clFbG">
            <node concept="37vLTw" id="QNdu2EpYTQ" role="37vLTx">
              <ref role="3cqZAo" node="QNdu2EpW73" resolve="lis" />
            </node>
            <node concept="2OqwBi" id="QNdu2EpXE_" role="37vLTJ">
              <node concept="Xjq3P" id="QNdu2EpXsK" role="2Oq$k0" />
              <node concept="2OwXpG" id="QNdu2EpY3A" role="2OqNvi">
                <ref role="2Oxat5" node="QNdu2EpRBF" resolve="srl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QNdu2Esx6v" role="3cqZAp">
          <node concept="37vLTI" id="QNdu2Esye6" role="3clFbG">
            <node concept="37vLTw" id="QNdu2Esyty" role="37vLTx">
              <ref role="3cqZAo" node="QNdu2Esv1N" resolve="launch" />
            </node>
            <node concept="2OqwBi" id="QNdu2EsxlI" role="37vLTJ">
              <node concept="Xjq3P" id="QNdu2Esx6t" role="2Oq$k0" />
              <node concept="2OwXpG" id="QNdu2EsxIP" role="2OqNvi">
                <ref role="2Oxat5" node="QNdu2EswaU" resolve="launch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QNdu2EpVOA" role="jymVt" />
    <node concept="3Tm1VV" id="QNdu2EmtJ7" role="1B3o_S" />
    <node concept="3uibUv" id="QNdu2EmvoM" role="EKbjA">
      <ref role="3uigEE" to="75yc:~NodeMain" resolve="NodeMain" />
    </node>
    <node concept="3clFb_" id="QNdu2EmwGV" role="jymVt">
      <property role="TrG5h" value="getDefaultNodeName" />
      <node concept="15s5l7" id="QNdu2EpKvM" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="QNdu2EmwGW" role="1B3o_S" />
      <node concept="3uibUv" id="QNdu2EmwGY" role="3clF45">
        <ref role="3uigEE" to="hebd:~GraphName" resolve="GraphName" />
      </node>
      <node concept="3clFbS" id="QNdu2EmwGZ" role="3clF47">
        <node concept="3cpWs6" id="QNdu2EmxQ7" role="3cqZAp">
          <node concept="2YIFZM" id="QNdu2EmxQ8" role="3cqZAk">
            <ref role="37wK5l" to="hebd:~GraphName.of(java.lang.String)" resolve="of" />
            <ref role="1Pybhc" to="hebd:~GraphName" resolve="GraphName" />
            <node concept="Xl_RD" id="QNdu2EmxQ9" role="37wK5m">
              <property role="Xl_RC" value="MPSRosPyBullet/launch_simulator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QNdu2EmwH0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="QNdu2EmwH3" role="jymVt">
      <property role="TrG5h" value="onStart" />
      <node concept="15s5l7" id="QNdu2EpKOD" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="QNdu2EmwH4" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2EmwH6" role="3clF45" />
      <node concept="37vLTG" id="QNdu2EmwH7" role="3clF46">
        <property role="TrG5h" value="connectedNode" />
        <node concept="3uibUv" id="QNdu2EmwH8" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~ConnectedNode" resolve="ConnectedNode" />
        </node>
      </node>
      <node concept="3clFbS" id="QNdu2EmwHa" role="3clF47">
        <node concept="SfApY" id="QNdu2EmAbm" role="3cqZAp">
          <node concept="3clFbS" id="QNdu2EmAbn" role="SfCbr">
            <node concept="3cpWs8" id="QNdu2EmAbu" role="3cqZAp">
              <node concept="3cpWsn" id="QNdu2EmAbv" role="3cpWs9">
                <property role="TrG5h" value="serviceClient" />
                <node concept="3uibUv" id="QNdu2EmAbw" role="1tU5fm">
                  <ref role="3uigEE" to="o8ff:~ServiceClient" resolve="ServiceClient" />
                  <node concept="3uibUv" id="QNdu2EmRSA" role="11_B2D">
                    <ref role="3uigEE" to="d5mj:~LaunchSimRequest" resolve="LaunchSimRequest" />
                  </node>
                  <node concept="3uibUv" id="QNdu2EmT6k" role="11_B2D">
                    <ref role="3uigEE" to="d5mj:~LaunchSimResponse" resolve="LaunchSimResponse" />
                  </node>
                </node>
                <node concept="2OqwBi" id="QNdu2EmAbz" role="33vP2m">
                  <node concept="37vLTw" id="QNdu2EmBia" role="2Oq$k0">
                    <ref role="3cqZAo" node="QNdu2EmwH7" resolve="connectedNode" />
                  </node>
                  <node concept="liA8E" id="QNdu2EmAb_" role="2OqNvi">
                    <ref role="37wK5l" to="75yc:~ConnectedNode.newServiceClient(java.lang.String,java.lang.String)" resolve="newServiceClient" />
                    <node concept="Xl_RD" id="QNdu2EmAbA" role="37wK5m">
                      <property role="Xl_RC" value="launch_sim" />
                    </node>
                    <node concept="10M0yZ" id="QNdu2EmVmz" role="37wK5m">
                      <ref role="3cqZAo" to="d5mj:~LaunchSim._TYPE" resolve="_TYPE" />
                      <ref role="1PxDUh" to="d5mj:~LaunchSim" resolve="LaunchSim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QNdu2EmAbC" role="3cqZAp" />
            <node concept="3cpWs8" id="QNdu2EmAbD" role="3cqZAp">
              <node concept="15s5l7" id="QNdu2EmAbE" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'serviceClient' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
                <property role="huDt6" value="Error: Variable 'serviceClient' might not have been initialized" />
              </node>
              <node concept="3cpWsn" id="QNdu2EmAbF" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="QNdu2EmVGo" role="1tU5fm">
                  <ref role="3uigEE" to="d5mj:~LaunchSimRequest" resolve="LaunchSimRequest" />
                </node>
                <node concept="2OqwBi" id="QNdu2EmAbH" role="33vP2m">
                  <node concept="37vLTw" id="QNdu2EmAbI" role="2Oq$k0">
                    <ref role="3cqZAo" node="QNdu2EmAbv" resolve="serviceClient" />
                  </node>
                  <node concept="liA8E" id="QNdu2EmAbJ" role="2OqNvi">
                    <ref role="37wK5l" to="o8ff:~ServiceClient.newMessage()" resolve="newMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QNdu2EmXwO" role="3cqZAp">
              <node concept="2OqwBi" id="QNdu2EmZ0D" role="3clFbG">
                <node concept="37vLTw" id="QNdu2EmXwM" role="2Oq$k0">
                  <ref role="3cqZAo" node="QNdu2EmAbF" resolve="request" />
                </node>
                <node concept="liA8E" id="QNdu2EmZkq" role="2OqNvi">
                  <ref role="37wK5l" to="d5mj:~LaunchSimRequest.setFutureId(short)" resolve="setFutureId" />
                  <node concept="10QFUN" id="QNdu2EpE$p" role="37wK5m">
                    <node concept="10N3zO" id="QNdu2EpEQY" role="10QFUM" />
                    <node concept="3cmrfG" id="QNdu2EmZ$g" role="10QFUP">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QNdu2EmAcd" role="3cqZAp" />
            <node concept="3clFbF" id="QNdu2EmAce" role="3cqZAp">
              <node concept="2OqwBi" id="QNdu2EmAcf" role="3clFbG">
                <node concept="37vLTw" id="QNdu2EmAcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="QNdu2EmAbv" resolve="serviceClient" />
                </node>
                <node concept="liA8E" id="QNdu2EmAch" role="2OqNvi">
                  <ref role="37wK5l" to="o8ff:~ServiceClient.call(java.lang.Object,org.ros.node.service.ServiceResponseListener)" resolve="call" />
                  <node concept="37vLTw" id="QNdu2EmAci" role="37wK5m">
                    <ref role="3cqZAo" node="QNdu2EmAbF" resolve="request" />
                  </node>
                  <node concept="37vLTw" id="QNdu2Eq1bD" role="37wK5m">
                    <ref role="3cqZAo" node="QNdu2EpRBF" resolve="srl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QNdu2EmCjr" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="QNdu2EmAdg" role="TEbGg">
            <node concept="3clFbS" id="QNdu2EmAdh" role="TDEfX" />
            <node concept="3cpWsn" id="QNdu2EmAdi" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="QNdu2EmAdj" role="1tU5fm">
                <ref role="3uigEE" to="2e99:~ServiceNotFoundException" resolve="ServiceNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QNdu2EmwHb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="QNdu2EmwHc" role="jymVt">
      <property role="TrG5h" value="onShutdown" />
      <node concept="15s5l7" id="QNdu2EpHFE" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="QNdu2EmwHd" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2EmwHf" role="3clF45" />
      <node concept="37vLTG" id="QNdu2EmwHg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QNdu2EmwHh" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="QNdu2EmwHj" role="3clF47" />
      <node concept="2AHcQZ" id="QNdu2EmwHk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="QNdu2EmwHl" role="jymVt">
      <property role="TrG5h" value="onShutdownComplete" />
      <node concept="15s5l7" id="QNdu2EpI4y" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="QNdu2EmwHm" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2EmwHo" role="3clF45" />
      <node concept="37vLTG" id="QNdu2EmwHp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QNdu2EmwHq" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="QNdu2EmwHs" role="3clF47" />
      <node concept="2AHcQZ" id="QNdu2EmwHt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="QNdu2EmwHu" role="jymVt">
      <property role="TrG5h" value="onError" />
      <node concept="15s5l7" id="QNdu2EpJhd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="QNdu2EmwHv" role="1B3o_S" />
      <node concept="3cqZAl" id="QNdu2EmwHx" role="3clF45" />
      <node concept="37vLTG" id="QNdu2EmwHy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QNdu2EmwHz" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="QNdu2EmwH$" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="QNdu2EmwH_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="QNdu2EmwHB" role="3clF47">
        <node concept="3clFbF" id="QNdu2Em$BM" role="3cqZAp">
          <node concept="2OqwBi" id="QNdu2Em_eU" role="3clFbG">
            <node concept="37vLTw" id="QNdu2Em$BK" role="2Oq$k0">
              <ref role="3cqZAo" node="QNdu2EmwH$" resolve="throwable" />
            </node>
            <node concept="liA8E" id="QNdu2Em_E3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QNdu2EmwHC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3XeAJG9et_D">
    <property role="3GE5qa" value="logic.rosactions" />
    <property role="TrG5h" value="AddObjectURDFAction" />
    <node concept="312cEg" id="3XeAJG9et_E" role="jymVt">
      <property role="TrG5h" value="srl" />
      <node concept="3Tm6S6" id="3XeAJG9et_F" role="1B3o_S" />
      <node concept="3uibUv" id="3XeAJG9et_G" role="1tU5fm">
        <ref role="3uigEE" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
        <node concept="3uibUv" id="3XeAJG9exqp" role="11_B2D">
          <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
        </node>
      </node>
      <node concept="10Nm6u" id="3XeAJG9et_I" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3XeAJG9et_N" role="jymVt" />
    <node concept="3clFbW" id="3XeAJG9et_O" role="jymVt">
      <node concept="37vLTG" id="3XeAJG9et_P" role="3clF46">
        <property role="TrG5h" value="lis" />
        <node concept="3uibUv" id="3XeAJG9et_Q" role="1tU5fm">
          <ref role="3uigEE" to="o8ff:~ServiceResponseListener" resolve="ServiceResponseListener" />
          <node concept="3uibUv" id="3XeAJG9exIx" role="11_B2D">
            <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3XeAJG9et_U" role="3clF45" />
      <node concept="3Tm1VV" id="3XeAJG9et_V" role="1B3o_S" />
      <node concept="3clFbS" id="3XeAJG9et_W" role="3clF47">
        <node concept="3clFbF" id="3XeAJG9et_X" role="3cqZAp">
          <node concept="37vLTI" id="3XeAJG9et_Y" role="3clFbG">
            <node concept="37vLTw" id="3XeAJG9et_Z" role="37vLTx">
              <ref role="3cqZAo" node="3XeAJG9et_P" resolve="lis" />
            </node>
            <node concept="2OqwBi" id="3XeAJG9etA0" role="37vLTJ">
              <node concept="Xjq3P" id="3XeAJG9etA1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3XeAJG9etA2" role="2OqNvi">
                <ref role="2Oxat5" node="3XeAJG9et_E" resolve="srl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3XeAJG9etA9" role="jymVt" />
    <node concept="3Tm1VV" id="3XeAJG9etAa" role="1B3o_S" />
    <node concept="3uibUv" id="3XeAJG9etAb" role="EKbjA">
      <ref role="3uigEE" to="75yc:~NodeMain" resolve="NodeMain" />
    </node>
    <node concept="3clFb_" id="3XeAJG9etAc" role="jymVt">
      <property role="TrG5h" value="getDefaultNodeName" />
      <node concept="15s5l7" id="3XeAJG9etAd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="3XeAJG9etAe" role="1B3o_S" />
      <node concept="3uibUv" id="3XeAJG9etAf" role="3clF45">
        <ref role="3uigEE" to="hebd:~GraphName" resolve="GraphName" />
      </node>
      <node concept="3clFbS" id="3XeAJG9etAg" role="3clF47">
        <node concept="3cpWs6" id="3XeAJG9etAh" role="3cqZAp">
          <node concept="2YIFZM" id="3XeAJG9etAi" role="3cqZAk">
            <ref role="37wK5l" to="hebd:~GraphName.of(java.lang.String)" resolve="of" />
            <ref role="1Pybhc" to="hebd:~GraphName" resolve="GraphName" />
            <node concept="Xl_RD" id="3XeAJG9etAj" role="37wK5m">
              <property role="Xl_RC" value="MPSRosPyBullet/launch_simulator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XeAJG9etAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3XeAJG9etAl" role="jymVt">
      <property role="TrG5h" value="onStart" />
      <node concept="15s5l7" id="3XeAJG9etAm" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="3XeAJG9etAn" role="1B3o_S" />
      <node concept="3cqZAl" id="3XeAJG9etAo" role="3clF45" />
      <node concept="37vLTG" id="3XeAJG9etAp" role="3clF46">
        <property role="TrG5h" value="connectedNode" />
        <node concept="3uibUv" id="3XeAJG9etAq" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~ConnectedNode" resolve="ConnectedNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3XeAJG9etAr" role="3clF47">
        <node concept="SfApY" id="3XeAJG9etAs" role="3cqZAp">
          <node concept="3clFbS" id="3XeAJG9etAt" role="SfCbr">
            <node concept="3cpWs8" id="3XeAJG9etAu" role="3cqZAp">
              <node concept="3cpWsn" id="3XeAJG9etAv" role="3cpWs9">
                <property role="TrG5h" value="serviceClient" />
                <node concept="3uibUv" id="3XeAJG9etAw" role="1tU5fm">
                  <ref role="3uigEE" to="o8ff:~ServiceClient" resolve="ServiceClient" />
                  <node concept="3uibUv" id="3XeAJG9eyje" role="11_B2D">
                    <ref role="3uigEE" to="d5mj:~AddObjectURDFRequest" resolve="AddObjectURDFRequest" />
                  </node>
                  <node concept="3uibUv" id="3XeAJG9exS5" role="11_B2D">
                    <ref role="3uigEE" to="d5mj:~AddObjectURDFResponse" resolve="AddObjectURDFResponse" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3XeAJG9etAz" role="33vP2m">
                  <node concept="37vLTw" id="3XeAJG9etA$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XeAJG9etAp" resolve="connectedNode" />
                  </node>
                  <node concept="liA8E" id="3XeAJG9etA_" role="2OqNvi">
                    <ref role="37wK5l" to="75yc:~ConnectedNode.newServiceClient(java.lang.String,java.lang.String)" resolve="newServiceClient" />
                    <node concept="Xl_RD" id="3XeAJG9etAA" role="37wK5m">
                      <property role="Xl_RC" value="launch_sim" />
                    </node>
                    <node concept="10M0yZ" id="3XeAJG9etAB" role="37wK5m">
                      <ref role="1PxDUh" to="d5mj:~LaunchSim" resolve="LaunchSim" />
                      <ref role="3cqZAo" to="d5mj:~LaunchSim._TYPE" resolve="_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XeAJG9etAR" role="3cqZAp" />
            <node concept="3clFbF" id="3XeAJG9etAS" role="3cqZAp">
              <node concept="2OqwBi" id="3XeAJG9etAT" role="3clFbG">
                <node concept="37vLTw" id="3XeAJG9etAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3XeAJG9etAv" resolve="serviceClient" />
                </node>
                <node concept="liA8E" id="3XeAJG9etAV" role="2OqNvi">
                  <ref role="37wK5l" to="o8ff:~ServiceClient.call(java.lang.Object,org.ros.node.service.ServiceResponseListener)" resolve="call" />
                  <node concept="1rXfSq" id="3XeAJG9eFql" role="37wK5m">
                    <ref role="37wK5l" node="3XeAJG9e_8m" resolve="genRequest" />
                    <node concept="2OqwBi" id="3XeAJG9eGnh" role="37wK5m">
                      <node concept="37vLTw" id="3XeAJG9eFQ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XeAJG9etAv" resolve="serviceClient" />
                      </node>
                      <node concept="liA8E" id="3XeAJG9eGMN" role="2OqNvi">
                        <ref role="37wK5l" to="o8ff:~ServiceClient.newMessage()" resolve="newMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3XeAJG9etAX" role="37wK5m">
                    <ref role="3cqZAo" node="3XeAJG9et_E" resolve="srl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3XeAJG9etAY" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3XeAJG9etAZ" role="TEbGg">
            <node concept="3clFbS" id="3XeAJG9etB0" role="TDEfX" />
            <node concept="3cpWsn" id="3XeAJG9etB1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3XeAJG9etB2" role="1tU5fm">
                <ref role="3uigEE" to="2e99:~ServiceNotFoundException" resolve="ServiceNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XeAJG9etB3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3XeAJG9etB4" role="jymVt">
      <property role="TrG5h" value="onShutdown" />
      <node concept="15s5l7" id="3XeAJG9etB5" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="3XeAJG9etB6" role="1B3o_S" />
      <node concept="3cqZAl" id="3XeAJG9etB7" role="3clF45" />
      <node concept="37vLTG" id="3XeAJG9etB8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3XeAJG9etB9" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="3XeAJG9etBa" role="3clF47" />
      <node concept="2AHcQZ" id="3XeAJG9etBb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3XeAJG9etBc" role="jymVt">
      <property role="TrG5h" value="onShutdownComplete" />
      <node concept="15s5l7" id="3XeAJG9etBd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="3XeAJG9etBe" role="1B3o_S" />
      <node concept="3cqZAl" id="3XeAJG9etBf" role="3clF45" />
      <node concept="37vLTG" id="3XeAJG9etBg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3XeAJG9etBh" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="3XeAJG9etBi" role="3clF47" />
      <node concept="2AHcQZ" id="3XeAJG9etBj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3XeAJG9etBk" role="jymVt">
      <property role="TrG5h" value="onError" />
      <node concept="15s5l7" id="3XeAJG9etBl" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong target of annotation&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8695552310380242272]&quot;;" />
        <property role="huDt6" value="Error: wrong target of annotation" />
      </node>
      <node concept="3Tm1VV" id="3XeAJG9etBm" role="1B3o_S" />
      <node concept="3cqZAl" id="3XeAJG9etBn" role="3clF45" />
      <node concept="37vLTG" id="3XeAJG9etBo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3XeAJG9etBp" role="1tU5fm">
          <ref role="3uigEE" to="75yc:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="3XeAJG9etBq" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="3XeAJG9etBr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3XeAJG9etBs" role="3clF47">
        <node concept="3clFbF" id="3XeAJG9etBt" role="3cqZAp">
          <node concept="2OqwBi" id="3XeAJG9etBu" role="3clFbG">
            <node concept="37vLTw" id="3XeAJG9etBv" role="2Oq$k0">
              <ref role="3cqZAo" node="3XeAJG9etBq" resolve="throwable" />
            </node>
            <node concept="liA8E" id="3XeAJG9etBw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XeAJG9etBx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3XeAJG9ezRn" role="jymVt" />
    <node concept="3clFb_" id="3XeAJG9e_8m" role="jymVt">
      <property role="TrG5h" value="genRequest" />
      <node concept="3clFbS" id="3XeAJG9e_8p" role="3clF47">
        <node concept="3SKdUt" id="3XeAJG9eBEf" role="3cqZAp">
          <node concept="1PaTwC" id="3XeAJG9eBEg" role="3ndbpf">
            <node concept="3oM_SD" id="3XeAJG9eBEi" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9eBV0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9eBV3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3XeAJG9eBV7" role="1PaTwD">
              <property role="3oM_SC" value="overidden" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3XeAJG9eAHx" role="3cqZAp">
          <node concept="37vLTw" id="3XeAJG9fqxX" role="3cqZAk">
            <ref role="3cqZAo" node="3XeAJG9eC3K" resolve="initialReq" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3XeAJG9e$KS" role="1B3o_S" />
      <node concept="3uibUv" id="3XeAJG9e_0C" role="3clF45">
        <ref role="3uigEE" to="d5mj:~AddObjectURDFRequest" resolve="AddObjectURDFRequest" />
      </node>
      <node concept="37vLTG" id="3XeAJG9eC3K" role="3clF46">
        <property role="TrG5h" value="initialReq" />
        <node concept="3uibUv" id="3XeAJG9eC3J" role="1tU5fm">
          <ref role="3uigEE" to="d5mj:~AddObjectURDFRequest" resolve="AddObjectURDFRequest" />
        </node>
      </node>
    </node>
  </node>
</model>

