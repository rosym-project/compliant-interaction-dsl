<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6945e83c-99f8-4b41-abb5-f06a471ceb47(CompliantInteraction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pipd" ref="r:a98347f4-e4ac-47a4-bb7b-a7fa80e0cc5b(CompliantInteraction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6owOR_KUTCY">
    <ref role="1XX52x" to="pipd:496x6PSwzeV" resolve="ContactSituation" />
    <node concept="3EZMnI" id="6owOR_KUTD0" role="2wV5jI">
      <node concept="3F0ifn" id="6owOR_KUTD7" role="3EZMnx">
        <property role="3F0ifm" value="Contact Situation:" />
      </node>
      <node concept="3F0A7n" id="6owOR_KUTE6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6owOR_KUTDw" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <node concept="Vb9p2" id="6owOR_KUTDB" role="3F10Kt" />
        <node concept="pVoyu" id="6owOR_KUTEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6owOR_KUTDd" role="3EZMnx">
        <ref role="1NtTu8" to="pipd:496x6PSwAXt" resolve="world" />
        <node concept="1sVBvm" id="6owOR_KUTDf" role="1sWHZn">
          <node concept="3F0A7n" id="6owOR_KUTDn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6owOR_KUTD3" role="2iSdaV" />
      <node concept="35HoNQ" id="6owOR_KUTDL" role="3EZMnx">
        <node concept="pVoyu" id="6owOR_KUTDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6owOR_KUTEw" role="3EZMnx">
        <property role="3F0ifm" value="Incoming Guards:" />
        <node concept="pVoyu" id="6owOR_KUTEH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6owOR_KUTEX" role="3EZMnx">
        <ref role="1NtTu8" to="pipd:6owOR_KUT_E" resolve="incoming_guards" />
        <node concept="l2Vlx" id="6owOR_KUTEZ" role="2czzBx" />
        <node concept="pVoyu" id="6owOR_KUTFe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6owOR_KUTFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6owOR_KUWAY" role="3EZMnx" />
      <node concept="3F0ifn" id="6owOR_KUTF_" role="3EZMnx">
        <property role="3F0ifm" value="Outgoing Guards:" />
        <node concept="pVoyu" id="6owOR_KUTFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6owOR_KUTGe" role="3EZMnx">
        <ref role="1NtTu8" to="pipd:6owOR_KUT_H" resolve="outgoing_guards" />
        <node concept="l2Vlx" id="6owOR_KUTGg" role="2czzBx" />
        <node concept="pVoyu" id="6owOR_KUTG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6owOR_KUTGB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6owOR_KUZck">
    <ref role="1XX52x" to="pipd:6owOR_KUTCD" resolve="MonitorGuard" />
    <node concept="3EZMnI" id="6owOR_KUZcm" role="2wV5jI">
      <node concept="3F0ifn" id="6owOR_KUZct" role="3EZMnx">
        <property role="3F0ifm" value="MG:" />
      </node>
      <node concept="3F0A7n" id="6owOR_KUZcz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6owOR_KUZcp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6owOR_KUZcM">
    <ref role="1XX52x" to="pipd:6owOR_KUTCL" resolve="GuardFromConstraint" />
    <node concept="3EZMnI" id="6owOR_KUZcO" role="2wV5jI">
      <node concept="3F0A7n" id="6owOR_KUZd1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6owOR_KVFrF" role="3EZMnx">
        <node concept="2iRkQZ" id="6owOR_KVFrG" role="2iSdaV" />
        <node concept="3EZMnI" id="6owOR_KVFsC" role="3EZMnx">
          <node concept="VPM3Z" id="6owOR_KVFsE" role="3F10Kt" />
          <node concept="3F0ifn" id="6owOR_KVFsG" role="3EZMnx">
            <property role="3F0ifm" value="from constraint" />
          </node>
          <node concept="1iCGBv" id="6owOR_KVFsU" role="3EZMnx">
            <ref role="1NtTu8" to="pipd:6owOR_KUTCO" resolve="constraint" />
            <node concept="1sVBvm" id="6owOR_KVFsV" role="1sWHZn">
              <node concept="3F0A7n" id="6owOR_KVFsW" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6owOR_KVFsH" role="2iSdaV" />
          <node concept="3F0ifn" id="6owOR_KVZP_" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="6owOR_KWkE8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1HlG4h" id="6owOR_KVZQ4" role="3EZMnx">
            <node concept="Vb9p2" id="6owOR_KW00R" role="3F10Kt" />
            <node concept="1HfYo3" id="6owOR_KVZQ6" role="1HlULh">
              <node concept="3TQlhw" id="6owOR_KVZQ8" role="1Hhtcw">
                <node concept="3clFbS" id="6owOR_KVZQa" role="2VODD2">
                  <node concept="3clFbJ" id="6owOR_KW1ys" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW1yu" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW2in" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KW2jp" role="3cqZAk">
                          <property role="Xl_RC" value="n/a" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW1Qo" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW1M6" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW1zo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW1Nl" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="6owOR_KW2dQ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW2ng" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW2ni" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW3t6" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KW3Do" role="3cqZAk">
                          <property role="Xl_RC" value="wrench cmd" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW3c4" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW2A1" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW2oP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW31i" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW3pd" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW3qI" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0qt37" resolve="ForceConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW3Fz" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW3F$" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW3F_" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KW3FA" role="3cqZAk">
                          <property role="Xl_RC" value="pose cmd" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW3FB" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW3FC" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW3FD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW3FE" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW3FF" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW402" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0H90n" resolve="MassSpringDamperConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW4c_" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW4cA" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW4cB" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KW4cC" role="3cqZAk">
                          <property role="Xl_RC" value="wrench fdb" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW4cD" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW4cE" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW4cF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW4cG" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW4cH" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW4jq" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6owOR_KW4Nz" role="3cqZAp">
                    <node concept="Xl_RD" id="6owOR_KW55A" role="3cqZAk">
                      <property role="Xl_RC" value="n/a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6owOR_KVZV6" role="3EZMnx">
            <property role="3F0ifm" value="at" />
          </node>
          <node concept="1HlG4h" id="6owOR_KVZVO" role="3EZMnx">
            <node concept="Vb9p2" id="6owOR_KW00Y" role="3F10Kt" />
            <node concept="1HfYo3" id="6owOR_KVZVQ" role="1HlULh">
              <node concept="3TQlhw" id="6owOR_KVZVS" role="1Hhtcw">
                <node concept="3clFbS" id="6owOR_KVZVU" role="2VODD2">
                  <node concept="3clFbJ" id="6owOR_KW5td" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW5te" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW5tf" role="3cqZAp">
                        <node concept="Xl_RD" id="6owOR_KW5tg" role="3cqZAk">
                          <property role="Xl_RC" value="n/a" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW5th" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW5ti" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW5tj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW5tk" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="6owOR_KW5tl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW5tm" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW5tn" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW5to" role="3cqZAp">
                        <node concept="3cpWs3" id="6owOR_KW6h7" role="3cqZAk">
                          <node concept="2OqwBi" id="6owOR_KW8pt" role="3uHU7w">
                            <node concept="2OqwBi" id="6owOR_KW7xC" role="2Oq$k0">
                              <node concept="1PxgMI" id="6owOR_KW7jv" role="2Oq$k0">
                                <node concept="chp4Y" id="6owOR_KW7mC" role="3oSUPX">
                                  <ref role="cht4Q" to="t5d6:JfXaG0qt37" resolve="ForceConstraint" />
                                </node>
                                <node concept="2OqwBi" id="6owOR_KW6PT" role="1m5AlR">
                                  <node concept="pncrf" id="6owOR_KW6wc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6owOR_KW74l" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6owOR_KW83i" role="2OqNvi">
                                <ref role="3Tt5mk" to="t5d6:JfXaG0qt38" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6owOR_KW8HB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6owOR_KW5tp" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW5tq" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW5tr" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW5ts" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW5tt" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW5tu" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW5tv" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0qt37" resolve="ForceConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW5tw" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW5tx" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KW8Yi" role="3cqZAp">
                        <node concept="3cpWs3" id="6owOR_KW8Yj" role="3cqZAk">
                          <node concept="2OqwBi" id="6owOR_KW8Yk" role="3uHU7w">
                            <node concept="2OqwBi" id="6owOR_KW8Yl" role="2Oq$k0">
                              <node concept="1PxgMI" id="6owOR_KW8Ym" role="2Oq$k0">
                                <node concept="chp4Y" id="6owOR_KW9cM" role="3oSUPX">
                                  <ref role="cht4Q" to="t5d6:JfXaG0H90n" resolve="MassSpringDamperConstraint" />
                                </node>
                                <node concept="2OqwBi" id="6owOR_KW8Yo" role="1m5AlR">
                                  <node concept="pncrf" id="6owOR_KW8Yp" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6owOR_KW8Yq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6owOR_KW9Sk" role="2OqNvi">
                                <ref role="3Tt5mk" to="t5d6:JfXaG0H8ZY" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6owOR_KWae7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6owOR_KW8Yt" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW5t$" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW5t_" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW5tA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW5tB" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW5tC" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW5tD" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0H90n" resolve="MassSpringDamperConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6owOR_KW5tE" role="3cqZAp">
                    <node concept="3clFbS" id="6owOR_KW5tF" role="3clFbx">
                      <node concept="3cpWs6" id="6owOR_KWahX" role="3cqZAp">
                        <node concept="3cpWs3" id="6owOR_KWahY" role="3cqZAk">
                          <node concept="2OqwBi" id="6owOR_KWahZ" role="3uHU7w">
                            <node concept="2OqwBi" id="6owOR_KWai0" role="2Oq$k0">
                              <node concept="1PxgMI" id="6owOR_KWai1" role="2Oq$k0">
                                <node concept="chp4Y" id="6owOR_KWaCH" role="3oSUPX">
                                  <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                                </node>
                                <node concept="2OqwBi" id="6owOR_KWai3" role="1m5AlR">
                                  <node concept="pncrf" id="6owOR_KWai4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6owOR_KWai5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6owOR_KWaXV" role="2OqNvi">
                                <ref role="3Tt5mk" to="t5d6:JfXaG0yW0g" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6owOR_KWai7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6owOR_KWai8" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6owOR_KW5tI" role="3clFbw">
                      <node concept="2OqwBi" id="6owOR_KW5tJ" role="2Oq$k0">
                        <node concept="pncrf" id="6owOR_KW5tK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6owOR_KW5tL" role="2OqNvi">
                          <ref role="3Tt5mk" to="pipd:6owOR_KUTCO" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6owOR_KW5tM" role="2OqNvi">
                        <node concept="chp4Y" id="6owOR_KW5tN" role="cj9EA">
                          <ref role="cht4Q" to="t5d6:JfXaG0yW0f" resolve="ContactConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6owOR_KW5tO" role="3cqZAp">
                    <node concept="Xl_RD" id="6owOR_KW5tP" role="3cqZAk">
                      <property role="Xl_RC" value="n/a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6owOR_KVZPV" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="6owOR_KWkEa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6owOR_KVFth" role="3EZMnx">
          <node concept="VPM3Z" id="6owOR_KVFti" role="3F10Kt" />
          <node concept="3F0ifn" id="6owOR_KVFtj" role="3EZMnx">
            <property role="3F0ifm" value="pass if " />
          </node>
          <node concept="3F1sOY" id="6owOR_KVFtT" role="3EZMnx">
            <ref role="1NtTu8" to="pipd:6owOR_KV4eI" resolve="exp" />
          </node>
          <node concept="2iRfu4" id="6owOR_KVFtn" role="2iSdaV" />
        </node>
        <node concept="pVoyu" id="6owOR_KVFrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6owOR_KVFrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6owOR_KUZcR" role="2iSdaV" />
      <node concept="VPXOz" id="6owOR_KVWst" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6owOR_KV8lF">
    <ref role="1XX52x" to="pipd:6owOR_KV8ly" resolve="GuardDataExpression" />
    <node concept="3EZMnI" id="6owOR_KVpZp" role="2wV5jI">
      <node concept="3F0ifn" id="6owOR_KVpZw" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0ifn" id="6owOR_KVpZA" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="6owOR_KVq00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6owOR_KVC3F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6owOR_KVpZI" role="3EZMnx">
        <ref role="1NtTu8" to="pipd:6owOR_KVpZl" resolve="index" />
      </node>
      <node concept="3F0ifn" id="6owOR_KVpZS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6owOR_KVpZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6owOR_KVpZs" role="2iSdaV" />
    </node>
  </node>
</model>

