<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafa9ee8-4d5c-4c78-bdac-063f13eb72fa(World.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="24kQdi" id="7nQgi2G4RbO">
    <property role="3GE5qa" value="virtual" />
    <ref role="1XX52x" to="t5d6:496x6PSwzt$" resolve="NamedFrame" />
    <node concept="3EZMnI" id="7nQgi2G4RbQ" role="2wV5jI">
      <node concept="1u4HXA" id="7nQgi2G4RbX" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <property role="1$Qi42" value="8" />
        <node concept="VPM3Z" id="7nQgi2G51pN" role="3F10Kt" />
        <node concept="xShMh" id="7nQgi2G51pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7nQgi2G4RbT" role="2iSdaV" />
      <node concept="3F0A7n" id="7nQgi2G4Rc3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G55_d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7nQgi2G55_r" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:2SHk79Aerep" resolve="initialPose" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G55_F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nQgi2G57L9">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
    <node concept="3EZMnI" id="7nQgi2G57Lb" role="2wV5jI">
      <node concept="3F0ifn" id="7nQgi2G5b3r" role="3EZMnx">
        <property role="3F0ifm" value="Pos:" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD3r" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzD3N" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD1P" resolve="tx" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD4d" role="3EZMnx">
        <property role="3F0ifm" value="m," />
        <node concept="Vb9p2" id="7kupA5pHpVd" role="3F10Kt" />
        <node concept="VPxyj" id="7kupA5pIWhE" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWhM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWhW" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzD4D" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD1W" resolve="ty" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD57" role="3EZMnx">
        <property role="3F0ifm" value="m," />
        <node concept="Vb9p2" id="7kupA5pHpVf" role="3F10Kt" />
        <node concept="VPxyj" id="7kupA5pIWi2" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWi3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWi4" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzD5B" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD21" resolve="tz" />
      </node>
      <node concept="3F0ifn" id="7kupA5pHpVH" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <node concept="Vb9p2" id="7kupA5pHpWa" role="3F10Kt" />
        <node concept="11LMrY" id="7kupA5pIa2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7kupA5pIWi9" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWib" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD69" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN4F" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5b41" role="3EZMnx">
        <property role="3F0ifm" value="Quat:" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD6G" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzD7z" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD1S" resolve="rw" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD89" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="7kupA5pHpWc" role="3F10Kt" />
        <node concept="VPxyj" id="7kupA5pIWih" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWij" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzD8L" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD27" resolve="rx" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzD9r" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="7kupA5pHpWe" role="3F10Kt" />
        <node concept="VPxyj" id="7kupA5pIWio" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWiq" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzDa7" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD2e" resolve="ry" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzDaP" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="7kupA5pHpWg" role="3F10Kt" />
        <node concept="VPxyj" id="7kupA5pIWiv" role="3F10Kt" />
        <node concept="xShMh" id="7kupA5pIWiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7kupA5pIWix" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6B_lurCzDb_" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6B_lurCzD2m" resolve="rz" />
      </node>
      <node concept="3F0ifn" id="6B_lurCzDcn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7nQgi2G57Le" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx90eEx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="48FzSx92CvN" role="3EZMnx">
        <property role="3F0ifm" value="Ref:" />
      </node>
      <node concept="1iCGBv" id="48FzSx90eEL" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx90eEm" resolve="reference" />
        <node concept="1sVBvm" id="48FzSx90eEN" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx90eF0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nQgi2G5cuY">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:7nQgi2G5cus" resolve="Quaternion_As_wxyz" />
    <node concept="3EZMnI" id="7nQgi2G5cv0" role="2wV5jI">
      <node concept="3F0ifn" id="7nQgi2G5cv7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cvd" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuw" resolve="qw" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cvl" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cvv" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cux" resolve="qx" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cvF" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cwf" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuy" resolve="qy" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cwv" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7nQgi2G5cwL" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7nQgi2G5cuz" resolve="qz" />
      </node>
      <node concept="3F0ifn" id="7nQgi2G5cx5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7nQgi2G5cv3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx8ZN1$">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:48FzSx8ZN1g" resolve="Position_As_xyz" />
    <node concept="3EZMnI" id="48FzSx8ZN1A" role="2wV5jI">
      <node concept="3F0ifn" id="48FzSx8ZN1H" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN1N" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1i" resolve="x" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN1V" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN25" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1j" resolve="y" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN2h" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="48FzSx8ZN2v" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx8ZN1k" resolve="z" />
      </node>
      <node concept="3F0ifn" id="48FzSx8ZN2J" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="48FzSx8ZN1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx90ra2">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:48FzSx90pul" resolve="BodyFromURDF" />
    <node concept="3EZMnI" id="48FzSx90ra4" role="2wV5jI">
      <node concept="PMmxH" id="JfXaG0MOP$" role="3EZMnx">
        <ref role="PMmxG" node="JfXaG0Mlno" resolve="Body_Icon_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="48FzSx90raP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="48FzSx90xyJ" role="3EZMnx">
        <property role="3F0ifm" value="urdf (file):" />
      </node>
      <node concept="3F0A7n" id="48FzSx90rav" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx90r9Q" resolve="file" />
      </node>
      <node concept="l2Vlx" id="48FzSx90ra7" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx90HhJ" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="48FzSx92uYG" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx9123H">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:48FzSx9123l" resolve="FrameRef" />
    <node concept="3EZMnI" id="48FzSx91bfk" role="2wV5jI">
      <node concept="1u4HXA" id="48FzSx91bfr" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <property role="1$Qi42" value="8" />
        <node concept="VPM3Z" id="44cX2TJ5Sy4" role="3F10Kt" />
        <node concept="xShMh" id="44cX2TJ5Sy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="48FzSx91bfx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:48FzSx9123m" resolve="ref" />
        <node concept="1sVBvm" id="48FzSx91bfz" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx91bfF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48FzSx91bfn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx91qGO">
    <ref role="1XX52x" to="t5d6:496x6PSwzt_" resolve="World" />
    <node concept="3EZMnI" id="48FzSx91qGZ" role="2wV5jI">
      <node concept="l2Vlx" id="48FzSx91qH2" role="2iSdaV" />
      <node concept="3F0ifn" id="48FzSx91qH9" role="3EZMnx">
        <property role="3F0ifm" value="World" />
        <node concept="VSNWy" id="48FzSx938VS" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="48FzSx91qHe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="48FzSx938VU" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qHm" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qHr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iRF" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="48FzSx93LD6" role="3EZMnx">
        <node concept="VPM3Z" id="48FzSx93LD8" role="3F10Kt" />
        <node concept="1u4HXA" id="48FzSx93LDW" role="3EZMnx">
          <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
          <property role="1$Qi42" value="8" />
          <node concept="VPM3Z" id="48FzSx93LF9" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="48FzSx93LE2" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
          <node concept="VPM3Z" id="48FzSx93LFi" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="48FzSx93LE4" role="1sWHZn">
            <node concept="3F0A7n" id="48FzSx93LEc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPM3Z" id="48FzSx93LFm" role="3F10Kt" />
              <node concept="xShMh" id="48FzSx93LFn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="48FzSx93LEl" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VPM3Z" id="48FzSx93LFq" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="48FzSx93LEz" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:6ikwsJ8sb$B" resolve="origin" />
          <node concept="VPM3Z" id="48FzSx93LFy" role="3F10Kt" />
          <node concept="1sVBvm" id="48FzSx93LE_" role="1sWHZn">
            <node concept="3F1sOY" id="48FzSx93LEL" role="2wV5jI">
              <property role="1$x2rV" value="at world's origin" />
              <ref role="1NtTu8" to="t5d6:2SHk79Aerep" resolve="initialPose" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="48FzSx93LEY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VPM3Z" id="48FzSx93LFu" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx93LFv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="48FzSx93LDb" role="2iSdaV" />
        <node concept="pVoyu" id="48FzSx93LDT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qHL" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iS6" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iS7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947_t" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947A_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSb" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91qJn" role="3EZMnx">
        <property role="3F0ifm" value="Physical Entities:" />
        <node concept="pVoyu" id="48FzSx91qJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="48FzSx93WLJ" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947J1" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947Kh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSg" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48FzSx91qIp" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:496x6PSwztG" resolve="physicalEntities" />
        <node concept="l2Vlx" id="48FzSx91qIr" role="2czzBx" />
        <node concept="pj6Ft" id="48FzSx91qIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="48FzSx91qIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qIT" role="3EZMnx">
        <node concept="VPM3Z" id="48FzSx94iSl" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947ze" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSp" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91qJU" role="3EZMnx">
        <property role="3F0ifm" value="Virtual Entities:" />
        <node concept="pVoyu" id="48FzSx91qKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="48FzSx93WLP" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947Gy" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947HK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSu" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48FzSx91qKx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:496x6PSwztI" resolve="virtualEntities" />
        <node concept="l2Vlx" id="48FzSx91qKz" role="2czzBx" />
        <node concept="pj6Ft" id="48FzSx91qKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="48FzSx91qKT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx91qLj" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx91qLF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSz" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="48FzSx947BK" role="3EZMnx">
        <node concept="pVoyu" id="48FzSx947CU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx94iSC" role="3F10Kt" />
        <node concept="xShMh" id="48FzSx94iSD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1X3_iC" id="6owOR_KQSHu" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="48FzSx91qM6" role="8Wnug">
          <property role="3F0ifm" value="Natural Constraints:" />
          <node concept="pVoyu" id="48FzSx91qNi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="48FzSx93WLV" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6owOR_KQSHv" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="35HoNQ" id="48FzSx947E7" role="8Wnug">
          <node concept="pVoyu" id="48FzSx947Fj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="48FzSx94iSH" role="3F10Kt" />
          <node concept="xShMh" id="48FzSx94iSI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6owOR_KQSHw" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F2HdR" id="48FzSx91qNJ" role="8Wnug">
          <ref role="1NtTu8" to="t5d6:496x6PSwB63" resolve="natural_constraints" />
          <node concept="l2Vlx" id="48FzSx91qNL" role="2czzBx" />
          <node concept="pj6Ft" id="48FzSx91qOd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="48FzSx91qOf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6owOR_KQSHx" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="35HoNQ" id="5UFYq0ixD0g" role="8Wnug">
          <node concept="pVoyu" id="5UFYq0iypnT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="5UFYq0iypnU" role="3F10Kt" />
          <node concept="xShMh" id="5UFYq0iypnV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6owOR_KQSHy" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="35HoNQ" id="5UFYq0iy1ck" role="8Wnug">
          <node concept="pVoyu" id="5UFYq0iypnZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="5UFYq0iypo0" role="3F10Kt" />
          <node concept="xShMh" id="5UFYq0iypo1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0ixCWX" role="3EZMnx">
        <property role="3F0ifm" value="Interaction Constraints:" />
        <node concept="pVoyu" id="5UFYq0ixCWY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="5UFYq0ixCWZ" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="5UFYq0ixCX0" role="3EZMnx">
        <node concept="pVoyu" id="5UFYq0ixCX1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5UFYq0ixCX2" role="3F10Kt" />
        <node concept="xShMh" id="5UFYq0ixCX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UFYq0ixCX4" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0ixfQ$" resolve="artificial_constraints" />
        <node concept="l2Vlx" id="5UFYq0ixCX5" role="2czzBx" />
        <node concept="pj6Ft" id="5UFYq0ixCX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5UFYq0ixCX7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="JfXaG0Bkez" role="3EZMnx">
        <node concept="pVoyu" id="JfXaG0Bke$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="JfXaG0Bke_" role="3F10Kt" />
        <node concept="xShMh" id="JfXaG0BkeA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="JfXaG0BkeB" role="3EZMnx">
        <node concept="pVoyu" id="JfXaG0BkeC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="JfXaG0BkeD" role="3F10Kt" />
        <node concept="xShMh" id="JfXaG0BkeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JfXaG0BkeF" role="3EZMnx">
        <property role="3F0ifm" value="Additional Monitors:" />
        <node concept="pVoyu" id="JfXaG0BkeG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="JfXaG0BkeH" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="35HoNQ" id="JfXaG0BkeI" role="3EZMnx">
        <node concept="pVoyu" id="JfXaG0BkeJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="JfXaG0BkeK" role="3F10Kt" />
        <node concept="xShMh" id="JfXaG0BkeL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="JfXaG0BkeM" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:JfXaG0Bkes" resolve="monitors" />
        <node concept="l2Vlx" id="JfXaG0BkeN" role="2czzBx" />
        <node concept="pj6Ft" id="JfXaG0BkeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="JfXaG0BkeP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48FzSx91Fsm">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:6ikwsJ8s8cA" resolve="Cube" />
    <node concept="3EZMnI" id="48FzSx91Fso" role="2wV5jI">
      <node concept="1u4HXA" id="qYWbB1FsCc" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/body24.png" />
        <property role="1$Qi42" value="8" />
        <node concept="VPM3Z" id="JfXaG0OcRA" role="3F10Kt" />
        <node concept="xShMh" id="JfXaG0OcRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx91Fsv" role="3EZMnx">
        <property role="3F0ifm" value="Cube:" />
      </node>
      <node concept="3F0A7n" id="48FzSx91Fs_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FsH" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FsR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="48FzSx91Ft3" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbd5" resolve="size_x" />
      </node>
      <node concept="3F0ifn" id="48FzSx91Fth" role="3EZMnx">
        <property role="3F0ifm" value="m," />
      </node>
      <node concept="3F1sOY" id="48FzSx91Ftx" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbda" resolve="size_y" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FtN" role="3EZMnx">
        <property role="3F0ifm" value="m," />
      </node>
      <node concept="3F1sOY" id="48FzSx91Fu7" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8sbdm" resolve="size_z" />
      </node>
      <node concept="3F0ifn" id="48FzSx91Fut" role="3EZMnx">
        <property role="3F0ifm" value="m)" />
      </node>
      <node concept="3F0ifn" id="48FzSx91FuP" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="48FzSx92kHO" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="48FzSx91Fsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="48FzSx92kGG">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="Body_Origin_Frame_EditorComponent" />
    <ref role="1XX52x" to="t5d6:496x6PSwzeX" resolve="Body" />
    <node concept="3EZMnI" id="48FzSx92kGI" role="2wV5jI">
      <node concept="1u4HXA" id="48FzSx92kGP" role="3EZMnx">
        <property role="1$Qi42" value="8" />
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <node concept="xShMh" id="48FzSx92kHo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx92kHp" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="48FzSx92kGL" role="2iSdaV" />
      <node concept="1iCGBv" id="48FzSx92kGV" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
        <node concept="xShMh" id="48FzSx92kGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="48FzSx92kGX" role="3F10Kt" />
        <node concept="VPxyj" id="48FzSx92kGY" role="3F10Kt" />
        <node concept="1sVBvm" id="48FzSx92kGZ" role="1sWHZn">
          <node concept="3F0A7n" id="48FzSx92kH0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="xShMh" id="48FzSx92kH1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="48FzSx92kH2" role="3F10Kt" />
            <node concept="VPxyj" id="48FzSx92kH3" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx92kH4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="48FzSx92kH5" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:6ikwsJ8skAB" resolve="frame_origin" />
        <node concept="1sVBvm" id="48FzSx92kH6" role="1sWHZn">
          <node concept="3F1sOY" id="48FzSx92kH7" role="2wV5jI">
            <property role="1$x2rV" value="n/a" />
            <ref role="1NtTu8" to="t5d6:2SHk79Aerep" resolve="initialPose" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48FzSx92kH8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gT3wao4Zu4">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:7gT3wao4ZtT" resolve="BodyFromPythonSmartObject" />
    <node concept="3EZMnI" id="7gT3wao4Zu6" role="2wV5jI">
      <node concept="PMmxH" id="JfXaG0MOPO" role="3EZMnx">
        <ref role="PMmxG" node="JfXaG0Mlno" resolve="Body_Icon_EditorComponent" />
      </node>
      <node concept="3F0A7n" id="7gT3wao4Zu8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7gT3wao4Zu9" role="3EZMnx">
        <property role="3F0ifm" value="smart object:" />
      </node>
      <node concept="3F0A7n" id="7gT3wao4Zua" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:7gT3wao4Zun" resolve="classname" />
      </node>
      <node concept="l2Vlx" id="7gT3wao4Zub" role="2iSdaV" />
      <node concept="3F0ifn" id="7gT3wao4Zuc" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="7gT3wao4Zud" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SHk79AeI8J">
    <property role="3GE5qa" value="physical.dynamics" />
    <ref role="1XX52x" to="t5d6:2SHk79Aerej" resolve="Interia" />
    <node concept="3EZMnI" id="2SHk79AeI8L" role="2wV5jI">
      <node concept="3F0ifn" id="2SHk79AeI8S" role="3EZMnx">
        <property role="3F0ifm" value="inertial frame:" />
      </node>
      <node concept="3F1sOY" id="2SHk79AeI8Y" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:2SHk79Aerem" resolve="inertia_origin" />
      </node>
      <node concept="3F0ifn" id="2SHk79AeI9h" role="3EZMnx">
        <property role="3F0ifm" value="mass:" />
        <node concept="pVoyu" id="2SHk79AeI9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2SHk79AeI9r" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:2SHk79AeI6D" resolve="mass" />
      </node>
      <node concept="3F0ifn" id="2SHk79AeI9B" role="3EZMnx">
        <property role="3F0ifm" value="inertia as diag:" />
        <node concept="pVoyu" id="2SHk79AeI9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="2SHk79AeUbj" role="3EZMnx">
        <node concept="pVoyu" id="2SHk79AeUbM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2SHk79AeI9T" role="3EZMnx">
        <node concept="VPM3Z" id="2SHk79AeI9V" role="3F10Kt" />
        <node concept="3F0ifn" id="2SHk79AeIae" role="3EZMnx">
          <property role="3F0ifm" value="ixx:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeIak" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI6G" resolve="ixx" />
        </node>
        <node concept="3F0ifn" id="2SHk79AeIas" role="3EZMnx">
          <property role="3F0ifm" value="ixy:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeIaA" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI6P" resolve="ixy" />
        </node>
        <node concept="3F0ifn" id="2SHk79AeIaM" role="3EZMnx">
          <property role="3F0ifm" value="ixz:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeIb0" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI72" resolve="ixz" />
        </node>
        <node concept="3F0ifn" id="2SHk79AeIe7" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="pVoyu" id="2SHk79AeIen" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2SHk79AeIbg" role="3EZMnx">
          <property role="3F0ifm" value="iyy:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeIb_" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI7j" resolve="iyy" />
        </node>
        <node concept="3F0ifn" id="2SHk79AeIbV" role="3EZMnx">
          <property role="3F0ifm" value="iyz:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeIcj" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI7C" resolve="iyz" />
        </node>
        <node concept="3F0ifn" id="2SHk79AeIeD" role="3EZMnx">
          <property role="3F0ifm" value="         " />
          <node concept="pVoyu" id="2SHk79AeIfq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2SHk79AeIcH" role="3EZMnx">
          <property role="3F0ifm" value="izz:" />
        </node>
        <node concept="3F1sOY" id="2SHk79AeId9" role="3EZMnx">
          <ref role="1NtTu8" to="t5d6:2SHk79AeI81" resolve="izz" />
        </node>
        <node concept="l2Vlx" id="2SHk79AeI9Y" role="2iSdaV" />
        <node concept="pVoyu" id="2SHk79AeIab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2SHk79AeI8O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2SHk79Ah42T">
    <property role="3GE5qa" value="physical" />
    <ref role="1XX52x" to="t5d6:2SHk79Aereg" resolve="BodyWithDynamics" />
    <node concept="3EZMnI" id="2SHk79Ah42V" role="2wV5jI">
      <node concept="PMmxH" id="JfXaG0MOQ2" role="3EZMnx">
        <ref role="PMmxG" node="JfXaG0Mlno" resolve="Body_Icon_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="2SHk79Ah432" role="3EZMnx">
        <property role="3F0ifm" value="Body:" />
      </node>
      <node concept="3F0A7n" id="2SHk79Ah438" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2SHk79Ah42Y" role="2iSdaV" />
      <node concept="3F0ifn" id="2SHk79AhCZf" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="PMmxH" id="2SHk79AhCZp" role="3EZMnx">
        <ref role="PMmxG" node="48FzSx92kGG" resolve="Body_Origin_Frame_EditorComponent" />
      </node>
    </node>
    <node concept="3EZMnI" id="2SHk79Ah43c" role="6VMZX">
      <node concept="l2Vlx" id="2SHk79Ah43d" role="2iSdaV" />
      <node concept="3F0ifn" id="2SHk79Ah43g" role="3EZMnx">
        <property role="3F0ifm" value="Inertia:" />
      </node>
      <node concept="3F1sOY" id="2SHk79Ah43l" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:2SHk79AeHau" resolve="inertia" />
        <node concept="pVoyu" id="2SHk79Ah43p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5UFYq0iwROx" role="3EZMnx">
        <node concept="pVoyu" id="5UFYq0iwROJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0iwuJF" role="3EZMnx">
        <property role="3F0ifm" value="3d assets:" />
        <node concept="pVoyu" id="5UFYq0iwuKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0iwuK5" role="3EZMnx">
        <property role="3F0ifm" value="Visual mesh:" />
        <node concept="pVoyu" id="5UFYq0iwuKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UFYq0iwuJR" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0iwuJx" resolve="visual" />
      </node>
      <node concept="3F0ifn" id="5UFYq0iwuKl" role="3EZMnx">
        <property role="3F0ifm" value="Collision mesh:" />
        <node concept="pVoyu" id="5UFYq0iwuKP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UFYq0iwuKB" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0iwuJz" resolve="collision" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2SHk79AhgL6">
    <property role="3GE5qa" value="virtual" />
    <ref role="1XX52x" to="t5d6:2SHk79Aereo" resolve="Frame" />
    <node concept="3EZMnI" id="2SHk79AhgL8" role="2wV5jI">
      <node concept="1u4HXA" id="2SHk79AhgL9" role="3EZMnx">
        <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
        <property role="1$Qi42" value="8" />
        <node concept="VPM3Z" id="2SHk79AhgLa" role="3F10Kt" />
        <node concept="xShMh" id="2SHk79AhgLb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2SHk79AhgLc" role="2iSdaV" />
      <node concept="3F0ifn" id="2SHk79AhgLe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2SHk79AhgLf" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:2SHk79Aerep" resolve="initialPose" />
      </node>
      <node concept="3F0ifn" id="2SHk79AhgLg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UFYq0itnAm">
    <property role="3GE5qa" value="constraints.kinematic" />
    <ref role="1XX52x" to="t5d6:5UFYq0it78q" resolve="RevoluteConstraint" />
    <node concept="3EZMnI" id="5UFYq0itnAo" role="2wV5jI">
      <node concept="3F0ifn" id="5UFYq0itnAv" role="3EZMnx">
        <property role="3F0ifm" value="Revolute Constraint:" />
      </node>
      <node concept="3F0A7n" id="5UFYq0ivKJi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UFYq0ivKJU" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnA_" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA3" resolve="source" />
        <node concept="1sVBvm" id="5UFYq0itnAB" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnAJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0itnAS" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--&gt;" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnB6" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA8" resolve="target" />
        <node concept="1sVBvm" id="5UFYq0itnB8" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnBk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0itnBx" role="3EZMnx">
        <property role="3F0ifm" value="at axis:" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnBR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnCf" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78u" resolve="axisX" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnCD" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnD5" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78z" resolve="axisY" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnDz" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnE3" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78w" resolve="axisZ" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnE_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5UFYq0itnAr" role="2iSdaV" />
      <node concept="3F0ifn" id="5UFYq0iw7K7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5UFYq0itSZK" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itSZj" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UFYq0itnEZ">
    <property role="3GE5qa" value="constraints.kinematic" />
    <ref role="1XX52x" to="t5d6:5UFYq0it78G" resolve="PrismaticConstraint" />
    <node concept="3EZMnI" id="5UFYq0itnF1" role="2wV5jI">
      <node concept="3F0ifn" id="5UFYq0itnF2" role="3EZMnx">
        <property role="3F0ifm" value="Prismatic Constraint:" />
      </node>
      <node concept="3F0A7n" id="5UFYq0ivKI2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UFYq0ivKIE" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnF3" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA3" resolve="source" />
        <node concept="1sVBvm" id="5UFYq0itnF4" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnF5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0itnF6" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--&gt;" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnF7" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA8" resolve="target" />
        <node concept="1sVBvm" id="5UFYq0itnF8" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnF9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFa" role="3EZMnx">
        <property role="3F0ifm" value="at axis:" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFb" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnFc" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78u" resolve="axisX" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFd" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnFe" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78z" resolve="axisY" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFf" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="5UFYq0itnFg" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0it78w" resolve="axisZ" />
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFh" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5UFYq0itnFi" role="2iSdaV" />
      <node concept="3F0ifn" id="5UFYq0iw7Js" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5UFYq0ivKHs" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itSZj" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UFYq0itnFH">
    <property role="3GE5qa" value="constraints.kinematic" />
    <ref role="1XX52x" to="t5d6:5UFYq0it78H" resolve="FixedConstraint" />
    <node concept="3EZMnI" id="5UFYq0itnFJ" role="2wV5jI">
      <node concept="3F0ifn" id="5UFYq0itnFK" role="3EZMnx">
        <property role="3F0ifm" value="Fixed Constraint:" />
      </node>
      <node concept="3F0A7n" id="5UFYq0ivKKJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UFYq0ivKL7" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnFL" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA3" resolve="source" />
        <node concept="1sVBvm" id="5UFYq0itnFM" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnFN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UFYq0itnFO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--&gt;" />
      </node>
      <node concept="1iCGBv" id="5UFYq0itnFP" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itnA8" resolve="target" />
        <node concept="1sVBvm" id="5UFYq0itnFQ" role="1sWHZn">
          <node concept="3F0A7n" id="5UFYq0itnFR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5UFYq0itnG0" role="2iSdaV" />
      <node concept="3F0ifn" id="5UFYq0iw7IT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5UFYq0ivKKp" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:5UFYq0itSZj" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5UFYq0iugu4">
    <property role="3GE5qa" value="constraints.interface" />
    <property role="TrG5h" value="ConstraintTypeIndicator_EditorComponent" />
    <ref role="1XX52x" to="t5d6:496x6PSwAXC" resolve="IMotionConstraint" />
    <node concept="3F0A7n" id="5UFYq0iugui" role="2wV5jI">
      <ref role="1NtTu8" to="t5d6:5UFYq0itSZj" resolve="natural" />
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0nMUQ">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:JfXaG0nMUg" resolve="ApplyForce" />
    <node concept="3EZMnI" id="JfXaG0BHBY" role="2wV5jI">
      <node concept="2iRkQZ" id="JfXaG0BHBZ" role="2iSdaV" />
      <node concept="3EZMnI" id="JfXaG0tWYt" role="3EZMnx">
        <node concept="3vyZuw" id="JfXaG0rsaE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="JfXaG0rsaF" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="2iRkQZ" id="JfXaG0tWYu" role="2iSdaV" />
        <node concept="3EZMnI" id="JfXaG0nMUX" role="3EZMnx">
          <node concept="3F0ifn" id="JfXaG0nMV4" role="3EZMnx">
            <property role="3F0ifm" value="Apply Force/Torque:" />
          </node>
          <node concept="3F0ifn" id="JfXaG0nMVa" role="3EZMnx">
            <property role="3F0ifm" value="at" />
          </node>
          <node concept="1u4HXA" id="JfXaG0pRVo" role="3EZMnx">
            <property role="1$Qi42" value="8" />
            <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
            <node concept="VPM3Z" id="JfXaG0qO1Z" role="3F10Kt" />
            <node concept="xShMh" id="JfXaG0qO20" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="JfXaG0nMVn" role="3EZMnx">
            <ref role="1NtTu8" to="t5d6:JfXaG0nMUh" resolve="target" />
            <node concept="1sVBvm" id="JfXaG0nMVp" role="1sWHZn">
              <node concept="3F0A7n" id="JfXaG0nMVy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8yf" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8yh" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8zU" role="3EZMnx">
              <property role="3F0ifm" value="tx:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8$0" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUu" resolve="tx" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJ8o" role="3EZMnx">
              <property role="3F0ifm" value="N" />
              <node concept="VPxyj" id="JfXaG0GJ9B" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJ9C" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJ9D" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJ9E" role="3F10Kt" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8yk" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8$_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8_a" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8_b" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8_c" role="3EZMnx">
              <property role="3F0ifm" value="ty:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8_d" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUv" resolve="ty" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8_e" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8_f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJam" role="3EZMnx">
              <property role="3F0ifm" value="N" />
              <node concept="VPxyj" id="JfXaG0GJan" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJao" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJap" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJaq" role="3F10Kt" />
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8_Y" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8_Z" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8A0" role="3EZMnx">
              <property role="3F0ifm" value="tz:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8A1" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUw" resolve="tz" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8A2" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8A3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJaA" role="3EZMnx">
              <property role="3F0ifm" value="N" />
              <node concept="VPxyj" id="JfXaG0GJaB" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJaC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJaD" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJaE" role="3F10Kt" />
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8AY" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8AZ" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8B0" role="3EZMnx">
              <property role="3F0ifm" value="rx:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8B1" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUl" resolve="rx" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8B2" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8B3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJaQ" role="3EZMnx">
              <property role="3F0ifm" value="Nm" />
              <node concept="VPxyj" id="JfXaG0GJaR" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJaS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJaT" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJaU" role="3F10Kt" />
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8Ca" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8Cb" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8Cc" role="3EZMnx">
              <property role="3F0ifm" value="ry:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8Cd" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUm" resolve="ry" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8Ce" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8Cf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJb6" role="3EZMnx">
              <property role="3F0ifm" value="Nm" />
              <node concept="VPxyj" id="JfXaG0GJb7" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJb8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJb9" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJba" role="3F10Kt" />
            </node>
          </node>
          <node concept="3EZMnI" id="JfXaG0o8Dy" role="3EZMnx">
            <node concept="VPM3Z" id="JfXaG0o8Dz" role="3F10Kt" />
            <node concept="3F0ifn" id="JfXaG0o8D$" role="3EZMnx">
              <property role="3F0ifm" value="rz:" />
            </node>
            <node concept="3F1sOY" id="JfXaG0o8D_" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0nMUn" resolve="rz" />
            </node>
            <node concept="l2Vlx" id="JfXaG0o8DA" role="2iSdaV" />
            <node concept="pVoyu" id="JfXaG0o8DB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="JfXaG0GJbm" role="3EZMnx">
              <property role="3F0ifm" value="Nm" />
              <node concept="VPxyj" id="JfXaG0GJbn" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0GJbo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="JfXaG0GJbp" role="3F10Kt" />
              <node concept="Vb9p2" id="JfXaG0GJbq" role="3F10Kt" />
            </node>
          </node>
          <node concept="3F0ifn" id="JfXaG0nMYJ" role="3EZMnx">
            <property role="3F0ifm" value="with reference to:" />
            <node concept="pVoyu" id="JfXaG0nN05" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1u4HXA" id="JfXaG0oHIM" role="3EZMnx">
            <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
            <property role="1$Qi42" value="8" />
            <node concept="VPM3Z" id="JfXaG0qO23" role="3F10Kt" />
            <node concept="xShMh" id="JfXaG0qO24" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="JfXaG0nMZb" role="3EZMnx">
            <ref role="1NtTu8" to="t5d6:JfXaG0nMUi" resolve="with_reference_to" />
            <node concept="1sVBvm" id="JfXaG0nMZd" role="1sWHZn">
              <node concept="3F0A7n" id="JfXaG0nMZw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="JfXaG0nMV0" role="2iSdaV" />
        </node>
      </node>
      <node concept="35HoNQ" id="JfXaG0BHFU" role="3EZMnx">
        <node concept="VPM3Z" id="JfXaG0C6sh" role="3F10Kt" />
        <node concept="xShMh" id="JfXaG0C6sm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0qt3r">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:JfXaG0qt37" resolve="ForceConstraint" />
    <node concept="3EZMnI" id="3gyK6XuPpZY" role="2wV5jI">
      <node concept="2iRfu4" id="3gyK6XuPpZZ" role="2iSdaV" />
      <node concept="3EZMnI" id="JfXaG0BHHf" role="3EZMnx">
        <node concept="2iRkQZ" id="JfXaG0BHHg" role="2iSdaV" />
        <node concept="3EZMnI" id="JfXaG0tCUL" role="3EZMnx">
          <node concept="3vyZuw" id="JfXaG0rsax" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="JfXaG0rsaA" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2iRkQZ" id="JfXaG0tCUM" role="2iSdaV" />
          <node concept="3EZMnI" id="JfXaG0qt3t" role="3EZMnx">
            <node concept="3F0ifn" id="JfXaG0qt3u" role="3EZMnx">
              <property role="3F0ifm" value="Contact Force Constraint:" />
            </node>
            <node concept="3F0ifn" id="JfXaG0qt3v" role="3EZMnx">
              <property role="3F0ifm" value="at" />
            </node>
            <node concept="1u4HXA" id="JfXaG0qt3w" role="3EZMnx">
              <property role="1$Qi42" value="8" />
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <node concept="VPM3Z" id="JfXaG0qO1M" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0qO1R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0qt3x" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0qt38" resolve="target" />
              <node concept="1sVBvm" id="JfXaG0qt3y" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0qt3z" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_i0" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_i1" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_i2" role="3EZMnx">
                <property role="3F0ifm" value="tx" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_i3" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_i4" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3a" resolve="tx" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_i5" role="3EZMnx">
                <property role="3F0ifm" value="N" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_jo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_i6" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_i7" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_i8" role="3EZMnx">
                <property role="3F0ifm" value="ty" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_i9" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_ia" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3b" resolve="ty" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_ib" role="3EZMnx">
                <property role="3F0ifm" value="N" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_jq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_ic" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_id" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_ie" role="3EZMnx">
                <property role="3F0ifm" value="tz" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_if" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_ig" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3c" resolve="tz" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_ih" role="3EZMnx">
                <property role="3F0ifm" value="N" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_js" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_ii" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_ij" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_ik" role="3EZMnx">
                <property role="3F0ifm" value="rx" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_il" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_im" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3d" resolve="rx" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_in" role="3EZMnx">
                <property role="3F0ifm" value="Nm" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_ju" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_io" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_ip" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_iq" role="3EZMnx">
                <property role="3F0ifm" value="ry" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_ir" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_is" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3e" resolve="ry" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_it" role="3EZMnx">
                <property role="3F0ifm" value="Nm" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_lh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6XuY_iu" role="3EZMnx">
              <node concept="2iRfu4" id="3gyK6XuY_iv" role="2iSdaV" />
              <node concept="3F0ifn" id="3gyK6XuY_iw" role="3EZMnx">
                <property role="3F0ifm" value="rz" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_ix" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="3gyK6XuY_iy" role="3EZMnx">
                <property role="1$x2rV" value="unconstrained" />
                <ref role="1NtTu8" to="t5d6:JfXaG0qt3f" resolve="rz" />
              </node>
              <node concept="3F0ifn" id="3gyK6XuY_iz" role="3EZMnx">
                <property role="3F0ifm" value="Nm" />
              </node>
              <node concept="pVoyu" id="3gyK6XuY_lj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0qt4e" role="3EZMnx">
              <property role="3F0ifm" value="with reference to:" />
              <node concept="pVoyu" id="JfXaG0qt4f" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1u4HXA" id="JfXaG0qt4g" role="3EZMnx">
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <property role="1$Qi42" value="8" />
              <node concept="VPM3Z" id="JfXaG0qO1V" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0qO1W" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0qt4h" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0qt39" resolve="with_reference_to" />
              <node concept="1sVBvm" id="JfXaG0qt4i" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0qt4j" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="JfXaG0qt4k" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="JfXaG0BHLt" role="3EZMnx">
          <node concept="VPM3Z" id="JfXaG0C6sw" role="3F10Kt" />
          <node concept="xShMh" id="JfXaG0C6sx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gyK6XuQpBb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3gyK6XuQpFY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0z1Yg">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
    <node concept="3EZMnI" id="3gyK6XuOV3f" role="2wV5jI">
      <node concept="2iRfu4" id="3gyK6XuOV3g" role="2iSdaV" />
      <node concept="3EZMnI" id="JfXaG0BHZY" role="3EZMnx">
        <node concept="2iRkQZ" id="JfXaG0BHZZ" role="2iSdaV" />
        <node concept="3EZMnI" id="JfXaG0z1Yi" role="3EZMnx">
          <node concept="3vyZuw" id="JfXaG0z1Yj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="JfXaG0z1Yk" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="2iRkQZ" id="JfXaG0z1Yl" role="2iSdaV" />
          <node concept="3EZMnI" id="JfXaG0z1Ym" role="3EZMnx">
            <node concept="1QoScp" id="JfXaG0Ea5N" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="JfXaG0Ea5Q" role="3e4ffs">
                <node concept="3clFbS" id="JfXaG0Ea5S" role="2VODD2">
                  <node concept="3clFbF" id="JfXaG0EaFD" role="3cqZAp">
                    <node concept="2OqwBi" id="JfXaG0Ebmy" role="3clFbG">
                      <node concept="2OqwBi" id="JfXaG0EaTT" role="2Oq$k0">
                        <node concept="pncrf" id="JfXaG0EaFC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="JfXaG0Eb9I" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5d6:JfXaG0DhRJ" resolve="reference_body" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="JfXaG0E_xE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="JfXaG0EZB_" role="1QoVPY">
                <property role="3F0ifm" value="Contact (No Motion):" />
              </node>
              <node concept="3EZMnI" id="JfXaG0EZKK" role="1QoS34">
                <node concept="l2Vlx" id="JfXaG0EZKL" role="2iSdaV" />
                <node concept="3F0ifn" id="JfXaG0E9K7" role="3EZMnx">
                  <property role="3F0ifm" value="(virtual)" />
                  <node concept="Vb9p2" id="JfXaG0E9RO" role="3F10Kt">
                    <property role="Vbekb" value="g1_kEg4/ITALIC" />
                  </node>
                  <node concept="VechU" id="JfXaG0E9RX" role="3F10Kt">
                    <property role="Vb096" value="fLJRk5_/gray" />
                  </node>
                  <node concept="ljvvj" id="JfXaG0E_Ho" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="JfXaG0EZLD" role="3EZMnx">
                  <property role="3F0ifm" value="Contact (No Motion):" />
                </node>
              </node>
            </node>
            <node concept="1u4HXA" id="JfXaG0z1Yp" role="3EZMnx">
              <property role="1$Qi42" value="8" />
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <node concept="VPM3Z" id="JfXaG0z1Yq" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0z1Yr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0z1Ys" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0yW0g" resolve="target" />
              <node concept="1sVBvm" id="JfXaG0z1Yt" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0z1Yu" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0DHqB" role="3EZMnx">
              <property role="3F0ifm" value="of" />
            </node>
            <node concept="1iCGBv" id="JfXaG0DIg3" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0DH6N" resolve="target_body" />
              <node concept="1sVBvm" id="JfXaG0DIg5" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0DIo8" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0Cv8x" role="3EZMnx">
              <property role="3F0ifm" value="Contact Model:" />
              <node concept="pVoyu" id="JfXaG0DIob" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="JfXaG0Cvoj" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0CuOJ" resolve="contact_model" />
            </node>
            <node concept="3F0ifn" id="qYWbB1GMir" role="3EZMnx">
              <property role="3F0ifm" value="Contact Surface:" />
              <node concept="pVoyu" id="qYWbB1GN$g" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="qYWbB1GMHU" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:qYWbB1GLSM" resolve="target_surface" />
            </node>
            <node concept="3F0ifn" id="qYWbB1GMZK" role="3EZMnx">
              <property role="3F0ifm" value="&lt;--&gt;" />
              <node concept="Vb9p2" id="qYWbB1Hpwa" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="qYWbB1GNhC" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:qYWbB1GLSD" resolve="reference_surface" />
            </node>
            <node concept="3F0ifn" id="qYWbB1HWHS" role="3EZMnx">
              <property role="3F0ifm" value="(" />
            </node>
            <node concept="3F0A7n" id="qYWbB1HWZY" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:qYWbB1HWay" resolve="laterality" />
            </node>
            <node concept="3F0ifn" id="qYWbB1HXbF" role="3EZMnx">
              <property role="3F0ifm" value=")" />
            </node>
            <node concept="3EZMnI" id="qYWbB1GN$i" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="2iRkQZ" id="qYWbB1GN$j" role="2iSdaV" />
              <node concept="3EZMnI" id="JfXaG0A3Jh" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3Ji" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3Jj" role="3EZMnx">
                  <property role="3F0ifm" value="tx:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arre" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0ArqN" resolve="tx" />
                  <node concept="1uO$qF" id="JfXaG0ATzb" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0ATzc" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0ATzd" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0ATBj" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AUrk" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0ATPL" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0ATBv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AU2f" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0ArqN" resolve="tx" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AUDn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AVd4" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AUEy" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AVuL" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0ATBb" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3Jp" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3Jq" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pVoyu" id="qYWbB1GNHC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3EZMnI" id="JfXaG0A3Jr" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3Js" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3Jt" role="3EZMnx">
                  <property role="3F0ifm" value="ty:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arri" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0ArqP" resolve="ty" />
                  <node concept="1uO$qF" id="JfXaG0AVvL" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0AVvM" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0AVvN" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0AVvO" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AVvP" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0AVvQ" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0AVvR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AVIJ" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0ArqP" resolve="ty" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AVvT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AVvU" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AVvV" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AVvW" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0AVvX" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3Jv" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3Jw" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="JfXaG0A3J_" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3JA" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3JB" role="3EZMnx">
                  <property role="3F0ifm" value="tz:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arrm" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0ArqS" resolve="tz" />
                  <node concept="1uO$qF" id="JfXaG0AVPr" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0AVPs" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0AVPt" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0AVPu" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AVPv" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0AVPw" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0AVPx" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AVVW" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0ArqS" resolve="tz" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AVPz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AVP$" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AVP_" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AVPA" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0AVPB" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3JD" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3JE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="JfXaG0A3JJ" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3JK" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3JL" role="3EZMnx">
                  <property role="3F0ifm" value="rx:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arrq" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0ArqW" resolve="rx" />
                  <node concept="1uO$qF" id="JfXaG0AVWW" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0AVWX" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0AVWY" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0AVWZ" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AVX0" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0AVX1" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0AVX2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AVZY" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0ArqW" resolve="rx" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AVX4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AVX5" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AVX6" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AVX7" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0AVX8" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3JN" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3JO" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="JfXaG0A3JT" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3JU" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3JV" role="3EZMnx">
                  <property role="3F0ifm" value="ry:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arru" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0Arr1" resolve="ry" />
                  <node concept="1uO$qF" id="JfXaG0AW0Y" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0AW0Z" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0AW10" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0AW11" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AW12" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0AW13" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0AW14" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AW49" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0Arr1" resolve="ry" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AW16" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AW17" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AW18" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AW19" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0AW1a" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3JX" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3JY" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="JfXaG0A3K3" role="3EZMnx">
                <node concept="VPM3Z" id="JfXaG0A3K4" role="3F10Kt" />
                <node concept="3F0ifn" id="JfXaG0A3K5" role="3EZMnx">
                  <property role="3F0ifm" value="rz:" />
                </node>
                <node concept="3F0A7n" id="JfXaG0Arry" role="3EZMnx">
                  <ref role="1NtTu8" to="t5d6:JfXaG0Arr7" resolve="rz" />
                  <node concept="1uO$qF" id="JfXaG0AWaT" role="3F10Kt">
                    <node concept="3nzxsE" id="JfXaG0AWaU" role="1uO$qD">
                      <node concept="3clFbS" id="JfXaG0AWaV" role="2VODD2">
                        <node concept="3cpWs6" id="JfXaG0AWaW" role="3cqZAp">
                          <node concept="2OqwBi" id="JfXaG0AWaX" role="3cqZAk">
                            <node concept="2OqwBi" id="JfXaG0AWaY" role="2Oq$k0">
                              <node concept="pncrf" id="JfXaG0AWaZ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="JfXaG0AWuj" role="2OqNvi">
                                <ref role="3TsBF5" to="t5d6:JfXaG0Arr7" resolve="rz" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JfXaG0AWb1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="JfXaG0AWb2" role="37wK5m">
                                <node concept="1XH99k" id="JfXaG0AWb3" role="2Oq$k0">
                                  <ref role="1XH99l" to="t5d6:JfXaG0ArqA" resolve="AxisDirectionEnum" />
                                </node>
                                <node concept="2ViDtV" id="JfXaG0AWb4" role="2OqNvi">
                                  <ref role="2ViDtZ" to="t5d6:JfXaG0AOie" resolve="Unconstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wgc9g" id="JfXaG0AWb5" role="3XvnJa">
                      <ref role="1wgcnl" node="JfXaG0zMVs" resolve="LowLight_Unconstraint" />
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="JfXaG0A3K7" role="2iSdaV" />
                <node concept="pVoyu" id="JfXaG0A3K8" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0z1Zr" role="3EZMnx">
              <property role="3F0ifm" value="contacting with:" />
              <node concept="pVoyu" id="JfXaG0z1Zs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0Dibu" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0DhRJ" resolve="reference_body" />
              <node concept="1sVBvm" id="JfXaG0Dibw" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0Diju" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0Dirt" role="3EZMnx">
              <property role="3F0ifm" value="at" />
            </node>
            <node concept="1u4HXA" id="JfXaG0z1Zt" role="3EZMnx">
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <property role="1$Qi42" value="8" />
              <node concept="VPM3Z" id="JfXaG0z1Zu" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0z1Zv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0z1Zw" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0yW0h" resolve="with_reference_to" />
              <node concept="1sVBvm" id="JfXaG0z1Zx" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0z1Zy" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="JfXaG0z1Zz" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="JfXaG0BIow" role="3EZMnx">
          <node concept="VPM3Z" id="JfXaG0C6D$" role="3F10Kt" />
          <node concept="xShMh" id="JfXaG0C6D_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gyK6XuQp7f" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3gyK6XuQppp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="JfXaG0zMVp">
    <property role="TrG5h" value="World_Style" />
    <node concept="14StLt" id="JfXaG0zMVs" role="V601i">
      <property role="TrG5h" value="LowLight_Unconstraint" />
      <node concept="VechU" id="JfXaG0zMVM" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0FpFz">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:JfXaG0FpFm" resolve="ConstantDataSource" />
    <node concept="3F1sOY" id="JfXaG0FpF_" role="2wV5jI">
      <ref role="1NtTu8" to="t5d6:JfXaG0FpFp" resolve="exp" />
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0FpG4">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:JfXaG0FpFC" resolve="ExternalDataSource" />
    <node concept="3EZMnI" id="JfXaG0FpG6" role="2wV5jI">
      <node concept="3F0ifn" id="JfXaG0FpGd" role="3EZMnx">
        <property role="3F0ifm" value="(external)" />
        <node concept="Vb9p2" id="JfXaG0FpGn" role="3F10Kt" />
        <node concept="VechU" id="JfXaG0GkyV" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="JfXaG0FpGj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="JfXaG0FpG9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0Hb13">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    <node concept="3EZMnI" id="JfXaG0Hb15" role="2wV5jI">
      <node concept="3F0ifn" id="JfXaG0Hb1c" role="3EZMnx">
        <property role="3F0ifm" value="Stiffness:" />
      </node>
      <node concept="3F1sOY" id="JfXaG0Hb1i" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:JfXaG0Hb0i" resolve="stiffness" />
      </node>
      <node concept="3F0ifn" id="JfXaG0Hb5Y" role="3EZMnx">
        <node concept="Vb9p2" id="JfXaG0Hb6N" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="JfXaG0Hb1q" role="3EZMnx">
        <property role="3F0ifm" value="Damping:" />
      </node>
      <node concept="3F1sOY" id="JfXaG0Hb1$" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:JfXaG0Hb0j" resolve="damping" />
      </node>
      <node concept="l2Vlx" id="JfXaG0Hb18" role="2iSdaV" />
      <node concept="3F0ifn" id="JfXaG0Hb5$" role="3EZMnx">
        <node concept="Vb9p2" id="JfXaG0Hb6P" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0Hb1M">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:JfXaG0H90n" resolve="MassSpringDamperConstraint" />
    <node concept="3EZMnI" id="3gyK6XuPq6j" role="2wV5jI">
      <node concept="2iRfu4" id="3gyK6XuPq6k" role="2iSdaV" />
      <node concept="3EZMnI" id="JfXaG0Hb1O" role="3EZMnx">
        <node concept="2iRkQZ" id="JfXaG0Hb1P" role="2iSdaV" />
        <node concept="3EZMnI" id="JfXaG0Hb1Q" role="3EZMnx">
          <node concept="3vyZuw" id="JfXaG0Hb1R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="JfXaG0Hb1S" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2iRkQZ" id="JfXaG0Hb1T" role="2iSdaV" />
          <node concept="3EZMnI" id="JfXaG0Hb1U" role="3EZMnx">
            <node concept="3F0ifn" id="JfXaG0Hb1V" role="3EZMnx">
              <property role="3F0ifm" value="Mass-Spring-Damper Constraint:" />
            </node>
            <node concept="3F0ifn" id="JfXaG0Hb1W" role="3EZMnx">
              <property role="3F0ifm" value="at" />
            </node>
            <node concept="1u4HXA" id="JfXaG0Hb1X" role="3EZMnx">
              <property role="1$Qi42" value="8" />
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <node concept="VPM3Z" id="JfXaG0Hb1Y" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0Hb1Z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0Hb20" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0H8ZY" resolve="target" />
              <node concept="1sVBvm" id="JfXaG0Hb21" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0Hb22" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3SOw7n8liAs" role="3EZMnx">
              <node concept="VPM3Z" id="3SOw7n8liAu" role="3F10Kt" />
              <node concept="3F0ifn" id="3SOw7n8liAw" role="3EZMnx">
                <property role="3F0ifm" value="using Inertia of target" />
                <node concept="Vb9p2" id="3SOw7n8ljD7" role="3F10Kt" />
              </node>
              <node concept="l2Vlx" id="3SOw7n8liAx" role="2iSdaV" />
              <node concept="pVoyu" id="3SOw7n8ljD4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb23" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb24" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb25" role="3EZMnx">
                <property role="3F0ifm" value="tx:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb27" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0w" resolve="tx" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2c" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb2d" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb2e" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb2f" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb2g" role="3EZMnx">
                <property role="3F0ifm" value="ty:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb2i" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0y" resolve="ty" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2j" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb2k" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb2p" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb2q" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb2r" role="3EZMnx">
                <property role="3F0ifm" value="tz:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb2t" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0_" resolve="tz" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2u" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb2v" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb2$" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb2_" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb2A" role="3EZMnx">
                <property role="3F0ifm" value="rx:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb2C" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0D" resolve="rx" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2D" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb2E" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb2J" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb2K" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb2L" role="3EZMnx">
                <property role="3F0ifm" value="ry:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb2N" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0I" resolve="ry" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2O" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb2P" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="JfXaG0Hb2U" role="3EZMnx">
              <node concept="VPM3Z" id="JfXaG0Hb2V" role="3F10Kt" />
              <node concept="3F0ifn" id="JfXaG0Hb2W" role="3EZMnx">
                <property role="3F0ifm" value="rz:" />
              </node>
              <node concept="3F1sOY" id="JfXaG0Hb2Y" role="3EZMnx">
                <ref role="1NtTu8" to="t5d6:JfXaG0Hb0O" resolve="rz" />
              </node>
              <node concept="l2Vlx" id="JfXaG0Hb2Z" role="2iSdaV" />
              <node concept="pVoyu" id="JfXaG0Hb30" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0Hb35" role="3EZMnx">
              <property role="3F0ifm" value="with reference to:" />
              <node concept="pVoyu" id="JfXaG0Hb36" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1u4HXA" id="JfXaG0Hb37" role="3EZMnx">
              <property role="1ubRXE" value="${module}/icons/coordinates_24.png" />
              <property role="1$Qi42" value="8" />
              <node concept="VPM3Z" id="JfXaG0Hb38" role="3F10Kt" />
              <node concept="xShMh" id="JfXaG0Hb39" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="JfXaG0Hb3a" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0H8ZZ" resolve="with_reference_to" />
              <node concept="1sVBvm" id="JfXaG0Hb3b" role="1sWHZn">
                <node concept="3F0A7n" id="JfXaG0Hb3c" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="JfXaG0Hb3d" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="JfXaG0Hb3e" role="3EZMnx">
          <node concept="VPM3Z" id="JfXaG0Hb3f" role="3F10Kt" />
          <node concept="xShMh" id="JfXaG0Hb3g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gyK6XuQpKR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3gyK6XuQpN7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0IwHV">
    <property role="3GE5qa" value="trajectories" />
    <ref role="1XX52x" to="t5d6:JfXaG0IwHw" resolve="LinearCartesianTrajectory" />
    <node concept="3EZMnI" id="JfXaG0LPUY" role="2wV5jI">
      <node concept="1u4HXA" id="JfXaG0LPWf" role="3EZMnx">
        <property role="1$Qi42" value="8" />
        <property role="1ubRXE" value="${module}/icons/traj24.png" />
        <node concept="VPM3Z" id="44cX2TJ3cby" role="3F10Kt" />
        <node concept="xShMh" id="44cX2TJ3cbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="JfXaG0LPUZ" role="2iSdaV" />
      <node concept="3EZMnI" id="JfXaG0IwMe" role="3EZMnx">
        <node concept="2iRkQZ" id="JfXaG0IwMf" role="2iSdaV" />
        <node concept="3EZMnI" id="JfXaG0IwLE" role="3EZMnx">
          <node concept="2iRkQZ" id="JfXaG0IwLF" role="2iSdaV" />
          <node concept="3EZMnI" id="JfXaG0IwHX" role="3EZMnx">
            <node concept="3F0ifn" id="JfXaG0IwI4" role="3EZMnx">
              <property role="3F0ifm" value="Linear Cartesian Trajectory" />
            </node>
            <node concept="3F0A7n" id="JfXaG0IwIa" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="JfXaG0IwIo" role="3EZMnx">
              <property role="3F0ifm" value="Start" />
              <node concept="pVoyu" id="JfXaG0IwL$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0IwIy" role="3EZMnx">
              <property role="3F0ifm" value="at" />
            </node>
            <node concept="l2Vlx" id="JfXaG0IwI0" role="2iSdaV" />
            <node concept="3F1sOY" id="JfXaG0IwJU" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0IwJs" resolve="start" />
            </node>
            <node concept="3F0ifn" id="JfXaG0IwK8" role="3EZMnx">
              <property role="3F0ifm" value="End" />
              <node concept="pVoyu" id="JfXaG0IwLA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="JfXaG0IwKo" role="3EZMnx">
              <property role="3F0ifm" value="at" />
            </node>
            <node concept="3F1sOY" id="JfXaG0IwKE" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0IwJF" resolve="end" />
            </node>
            <node concept="3F0ifn" id="3gyK6Xv0F5b" role="3EZMnx">
              <property role="3F0ifm" value="Duration" />
              <node concept="pVoyu" id="3gyK6Xv0F65" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3gyK6Xv0F5L" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:3gyK6Xv0F4O" resolve="time" />
            </node>
            <node concept="3F0ifn" id="3gyK6Xv1dvt" role="3EZMnx">
              <property role="3F0ifm" value="s" />
            </node>
            <node concept="3F0ifn" id="JfXaG0IwKY" role="3EZMnx">
              <property role="3F0ifm" value="bind to controllable frames:" />
              <node concept="pVoyu" id="JfXaG0IwLC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="JfXaG0Ljsh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="JfXaG0IwLk" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:JfXaG0IwHJ" resolve="control" />
              <node concept="l2Vlx" id="JfXaG0IwLm" role="2czzBx" />
              <node concept="pj6Ft" id="JfXaG0KQaf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3vyZuw" id="JfXaG0IwNv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="JfXaG0IwN$" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="35HoNQ" id="JfXaG0IwNa" role="3EZMnx">
          <node concept="VPM3Z" id="44cX2TJ587b" role="3F10Kt" />
          <node concept="xShMh" id="44cX2TJ587g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0JUlh">
    <property role="3GE5qa" value="virtual.interface" />
    <ref role="1XX52x" to="t5d6:JfXaG0IZgR" resolve="IFrame" />
    <node concept="3F0ifn" id="JfXaG0JUlj" role="2wV5jI">
      <property role="3F0ifm" value="&lt;choose frame&gt;" />
      <node concept="Vb9p2" id="JfXaG0JUlo" role="3F10Kt" />
      <node concept="VechU" id="JfXaG0JUlA" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JfXaG0KmRC">
    <property role="3GE5qa" value="datatypes" />
    <ref role="1XX52x" to="t5d6:JfXaG0KmRr" resolve="NamedFrameRef" />
    <node concept="1iCGBv" id="JfXaG0KmRE" role="2wV5jI">
      <ref role="1NtTu8" to="t5d6:JfXaG0KmRu" resolve="frame" />
      <node concept="1sVBvm" id="JfXaG0KmRG" role="1sWHZn">
        <node concept="3F0A7n" id="JfXaG0KmRN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="JfXaG0Mlno">
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="Body_Icon_EditorComponent" />
    <ref role="1XX52x" to="t5d6:496x6PSwzeX" resolve="Body" />
    <node concept="1u4HXA" id="JfXaG0MlnI" role="2wV5jI">
      <property role="1ubRXE" value="${module}/icons/body24.png" />
      <property role="1$Qi42" value="8" />
      <node concept="VPM3Z" id="JfXaG0NJwu" role="3F10Kt" />
      <node concept="xShMh" id="JfXaG0NJwz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3SOw7n8ml3P">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:3SOw7n8mfab" resolve="JointImpedanceConstraint" />
    <node concept="3EZMnI" id="3gyK6Xv2LWz" role="2wV5jI">
      <node concept="2iRfu4" id="3gyK6Xv2LW$" role="2iSdaV" />
      <node concept="3EZMnI" id="3gyK6Xv2LW_" role="3EZMnx">
        <node concept="2iRkQZ" id="3gyK6Xv2LWA" role="2iSdaV" />
        <node concept="3EZMnI" id="3gyK6Xv2LWB" role="3EZMnx">
          <node concept="3vyZuw" id="3gyK6Xv2LWC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="3gyK6Xv2LWD" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="2iRkQZ" id="3gyK6Xv2LWE" role="2iSdaV" />
          <node concept="3EZMnI" id="3gyK6Xv2LWF" role="3EZMnx">
            <node concept="3F0ifn" id="3gyK6Xv2LWG" role="3EZMnx">
              <property role="3F0ifm" value="Mass-Spring-Damper Joint Constraint:" />
            </node>
            <node concept="1iCGBv" id="3gyK6Xv2M2F" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:3gyK6Xv1KaW" resolve="kinematic_chain" />
              <node concept="1sVBvm" id="3gyK6Xv2M2H" role="1sWHZn">
                <node concept="3F0A7n" id="3gyK6Xv2M3v" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3gyK6Xv5ws9" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="3gyK6Xv2M4i" role="8Wnug">
                <property role="3F0ifm" value="(" />
                <node concept="pVoyu" id="3gyK6Xv4oHL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3gyK6Xv5wsa" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="1iCGBv" id="3gyK6Xv2M8c" role="8Wnug">
                <ref role="1NtTu8" to="t5d6:3gyK6Xv2vuz" resolve="baseLink" />
                <node concept="1sVBvm" id="3gyK6Xv2M8e" role="1sWHZn">
                  <node concept="3F0A7n" id="3gyK6Xv2M94" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3gyK6Xv5wsb" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="3gyK6Xv2M9V" role="8Wnug">
                <property role="3F0ifm" value="," />
              </node>
            </node>
            <node concept="1X3_iC" id="3gyK6Xv5wsc" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="1iCGBv" id="3gyK6Xv2Mb_" role="8Wnug">
                <ref role="1NtTu8" to="t5d6:3gyK6Xv2vuB" resolve="tipLink" />
                <node concept="1sVBvm" id="3gyK6Xv2MbB" role="1sWHZn">
                  <node concept="3F0A7n" id="3gyK6Xv2Mcx" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3gyK6Xv5wsd" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="3gyK6Xv2Mds" role="8Wnug">
                <property role="3F0ifm" value=")" />
              </node>
            </node>
            <node concept="3EZMnI" id="3gyK6Xv2LWO" role="3EZMnx">
              <node concept="VPM3Z" id="3gyK6Xv2LWP" role="3F10Kt" />
              <node concept="3F0ifn" id="3gyK6Xv2LWQ" role="3EZMnx">
                <property role="3F0ifm" value="using Inertia of target" />
                <node concept="Vb9p2" id="3gyK6Xv2LWR" role="3F10Kt" />
              </node>
              <node concept="l2Vlx" id="3gyK6Xv2LWS" role="2iSdaV" />
              <node concept="pVoyu" id="3gyK6Xv2LWT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="3gyK6Xv2MeX" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:3gyK6Xv1KaU" resolve="impedance" />
              <node concept="l2Vlx" id="3gyK6Xv2MeZ" role="2czzBx" />
              <node concept="pVoyu" id="3gyK6Xv2Mfl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="3gyK6Xv2Mfn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3gyK6Xv2LXA" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="3gyK6Xv2LXB" role="3EZMnx">
          <node concept="VPM3Z" id="3gyK6Xv2LXC" role="3F10Kt" />
          <node concept="xShMh" id="3gyK6Xv2LXD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gyK6Xv2LXE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3gyK6Xv2LXF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gyK6XuQSvk">
    <property role="3GE5qa" value="constraints.dynamic" />
    <ref role="1XX52x" to="t5d6:3gyK6XuNTcq" resolve="VirtualManipulator" />
    <node concept="3EZMnI" id="3gyK6XuQSvm" role="2wV5jI">
      <node concept="2iRfu4" id="3gyK6XuQSvn" role="2iSdaV" />
      <node concept="3EZMnI" id="3gyK6XuQSvo" role="3EZMnx">
        <node concept="2iRkQZ" id="3gyK6XuQSvp" role="2iSdaV" />
        <node concept="3EZMnI" id="3gyK6XuQSvq" role="3EZMnx">
          <node concept="3vyZuw" id="3gyK6XuQSvr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="3gyK6XuQSvs" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
          <node concept="2iRkQZ" id="3gyK6XuQSvt" role="2iSdaV" />
          <node concept="3EZMnI" id="3gyK6XuQSvu" role="3EZMnx">
            <node concept="3F0ifn" id="3gyK6XuQSvv" role="3EZMnx">
              <property role="3F0ifm" value="Virtual Manipulator Constraint:" />
            </node>
            <node concept="3F0ifn" id="3gyK6XuVlbH" role="3EZMnx">
              <property role="3F0ifm" value="using" />
              <node concept="Vb9p2" id="3gyK6XuVliA" role="3F10Kt" />
            </node>
            <node concept="3F2HdR" id="3gyK6XuVlgh" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="t5d6:3gyK6XuQSDk" resolve="contacts" />
              <node concept="l2Vlx" id="3gyK6XuVlgj" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="3gyK6XuQSTR" role="3EZMnx">
              <property role="3F0ifm" value="Internal Force:" />
              <node concept="pVoyu" id="3gyK6XuVkZM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3gyK6XuQSWG" role="3EZMnx">
              <ref role="1NtTu8" to="t5d6:3gyK6XuQSVf" resolve="closure" />
            </node>
            <node concept="1QoScp" id="3gyK6XuRuhQ" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="35HoNQ" id="3gyK6Xv0aMG" role="1QoS34" />
              <node concept="pkWqt" id="3gyK6XuRuhT" role="3e4ffs">
                <node concept="3clFbS" id="3gyK6XuRuhV" role="2VODD2">
                  <node concept="3clFbF" id="3gyK6XuRuqz" role="3cqZAp">
                    <node concept="3clFbC" id="3gyK6XuRvDP" role="3clFbG">
                      <node concept="2OqwBi" id="3gyK6XuRwDF" role="3uHU7w">
                        <node concept="1XH99k" id="3gyK6XuRvMv" role="2Oq$k0">
                          <ref role="1XH99l" to="t5d6:3gyK6XuQSVc" resolve="ClosureEnum" />
                        </node>
                        <node concept="2ViDtV" id="3gyK6XuRwYI" role="2OqNvi">
                          <ref role="2ViDtZ" to="t5d6:3gyK6XuQSVd" resolve="FormClosure" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3gyK6XuRuCN" role="3uHU7B">
                        <node concept="pncrf" id="3gyK6XuRuqy" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3gyK6XuRuSC" role="2OqNvi">
                          <ref role="3TsBF5" to="t5d6:3gyK6XuQSVf" resolve="closure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pVoyu" id="3gyK6XuRunj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3EZMnI" id="3gyK6XuQTtm" role="1QoVPY">
                <node concept="2iRkQZ" id="3gyK6XuQTtp" role="2iSdaV" />
                <node concept="pVoyu" id="3gyK6XuQTuL" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3O3" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3O4" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3QQ" role="3EZMnx">
                    <property role="3F0ifm" value="tx" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3QY" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwi1" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuM" resolve="tx" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_6y" role="3EZMnx">
                    <property role="3F0ifm" value="N" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3Oe" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3Of" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3QA" role="3EZMnx">
                    <property role="3F0ifm" value="ty" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3QI" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwi6" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuN" resolve="ty" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_6H" role="3EZMnx">
                    <property role="3F0ifm" value="N" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3Or" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3Os" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3Qm" role="3EZMnx">
                    <property role="3F0ifm" value="tz" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3Qu" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwie" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuO" resolve="tz" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_6S" role="3EZMnx">
                    <property role="3F0ifm" value="N" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3OE" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3OF" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3Q6" role="3EZMnx">
                    <property role="3F0ifm" value="rx" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3Qe" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwio" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuP" resolve="rx" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_73" role="3EZMnx">
                    <property role="3F0ifm" value="Nm" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3OV" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3OW" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3PQ" role="3EZMnx">
                    <property role="3F0ifm" value="ry" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3PY" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwiV" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuQ" resolve="ry" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_7e" role="3EZMnx">
                    <property role="3F0ifm" value="Nm" />
                  </node>
                </node>
                <node concept="3EZMnI" id="3gyK6XuY3Pe" role="3EZMnx">
                  <node concept="2iRfu4" id="3gyK6XuY3Pf" role="2iSdaV" />
                  <node concept="3F0ifn" id="3gyK6XuY3PA" role="3EZMnx">
                    <property role="3F0ifm" value="rz" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY3PI" role="3EZMnx">
                    <property role="3F0ifm" value="=" />
                  </node>
                  <node concept="3F1sOY" id="3gyK6XuXwj9" role="3EZMnx">
                    <property role="1$x2rV" value="unconstrained" />
                    <ref role="1NtTu8" to="t5d6:3gyK6XuQSuR" resolve="rz" />
                  </node>
                  <node concept="3F0ifn" id="3gyK6XuY_7p" role="3EZMnx">
                    <property role="3F0ifm" value="Nm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3gyK6XuQSwR" role="2iSdaV" />
          </node>
        </node>
        <node concept="35HoNQ" id="3gyK6XuQSwS" role="3EZMnx">
          <node concept="VPM3Z" id="3gyK6XuQSwT" role="3F10Kt" />
          <node concept="xShMh" id="3gyK6XuQSwU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3gyK6XuQSwV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3gyK6XuQSwW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gyK6XuQSD0">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="t5d6:3gyK6XuQSCP" resolve="ContactConstraintRef" />
    <node concept="1iCGBv" id="3gyK6XuQSD2" role="2wV5jI">
      <ref role="1NtTu8" to="t5d6:3gyK6XuQSCQ" resolve="constraint" />
      <node concept="1sVBvm" id="3gyK6XuQSD4" role="1sWHZn">
        <node concept="3F0A7n" id="3gyK6XuQSDb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gyK6XuXw51">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    <node concept="3EZMnI" id="3gyK6XuXw53" role="2wV5jI">
      <node concept="3F1sOY" id="3gyK6XuXw7h" role="3EZMnx">
        <property role="1$x2rV" value="constrained" />
        <ref role="1NtTu8" to="t5d6:3gyK6XuXw4K" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="3gyK6XuXw58" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="3gyK6XuXw5Z" role="3EZMnx">
        <property role="1$x2rV" value="lower" />
        <ref role="1NtTu8" to="t5d6:3gyK6XuXw4M" resolve="lb" />
      </node>
      <node concept="3F0ifn" id="3gyK6XuXw6f" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3gyK6XuXw6F" role="3EZMnx">
        <property role="1$x2rV" value="upper" />
        <ref role="1NtTu8" to="t5d6:3gyK6XuXw4P" resolve="ub" />
      </node>
      <node concept="l2Vlx" id="3gyK6XuXw5a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gyK6Xv4Xxr">
    <property role="3GE5qa" value="constraints.force" />
    <ref role="1XX52x" to="t5d6:3gyK6Xv4UYl" resolve="Joint_MassSpringDamper_Stiffness_Damping" />
    <node concept="3EZMnI" id="3gyK6Xv4Xxt" role="2wV5jI">
      <node concept="3F0ifn" id="3gyK6Xv4Xxu" role="3EZMnx">
        <property role="3F0ifm" value="Stiffness:" />
      </node>
      <node concept="3F1sOY" id="3gyK6Xv4Xxv" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:3gyK6Xv4UYm" resolve="stiffness" />
      </node>
      <node concept="3F0ifn" id="3gyK6Xv4Xxw" role="3EZMnx">
        <node concept="Vb9p2" id="3gyK6Xv4Xxx" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3gyK6Xv4Xxy" role="3EZMnx">
        <property role="3F0ifm" value="Damping:" />
      </node>
      <node concept="3F1sOY" id="3gyK6Xv4Xxz" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:3gyK6Xv4UYn" resolve="damping" />
      </node>
      <node concept="l2Vlx" id="3gyK6Xv4Xx$" role="2iSdaV" />
      <node concept="3F0ifn" id="3gyK6Xv4Xx_" role="3EZMnx">
        <node concept="Vb9p2" id="3gyK6Xv4XxA" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3gyK6Xv4Xyd" role="3EZMnx">
        <property role="3F0ifm" value="for joint:" />
      </node>
      <node concept="1iCGBv" id="3gyK6Xv4Xyz" role="3EZMnx">
        <ref role="1NtTu8" to="t5d6:3gyK6Xv4UYs" resolve="joint" />
        <node concept="1sVBvm" id="3gyK6Xv4Xy_" role="1sWHZn">
          <node concept="3F0A7n" id="3gyK6Xv4XyP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

