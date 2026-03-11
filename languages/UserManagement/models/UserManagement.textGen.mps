<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f10fb75e-9e61-4ecf-8328-e03d2ea8b365(UserManagement.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bxm1" ref="r:19019506-eb7c-4a1d-99f9-813bab8bc1c9(UserManagement.behavior)" />
    <import index="laam" ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1cQKuyWkvLO">
    <ref role="WuzLi" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
    <node concept="11bSqf" id="1cQKuyWkvLP" role="11c4hB">
      <node concept="3clFbS" id="1cQKuyWkvLQ" role="2VODD2">
        <node concept="3clFbH" id="1cQKuyWkzY4" role="3cqZAp" />
        <node concept="lc7rE" id="1cQKuyWkzY5" role="3cqZAp">
          <node concept="la8eA" id="1cQKuyWkzY6" role="lcghm">
            <property role="lacIc" value="-- Auto-generated SQL for " />
          </node>
          <node concept="l9hG8" id="1cQKuyWk$uz" role="lcghm">
            <node concept="2OqwBi" id="1cQKuyWk$BP" role="lb14g">
              <node concept="117lpO" id="1cQKuyWk$v4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cQKuyWk$MF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1cQKuyWkzY8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1cQKuyWkzY9" role="3cqZAp">
          <node concept="la8eA" id="1cQKuyWkzYa" role="lcghm">
            <property role="lacIc" value="-- Schema: " />
          </node>
          <node concept="l9hG8" id="1cQKuyWk$QD" role="lcghm">
            <node concept="2OqwBi" id="1cQKuyWk$QE" role="lb14g">
              <node concept="117lpO" id="1cQKuyWk$QF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cQKuyWk_4U" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1cQKuyWkzYc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1cQKuyWkzYd" role="3cqZAp">
          <node concept="l8MVK" id="1cQKuyWkzYe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1cQKuyWkzYf" role="3cqZAp">
          <node concept="la8eA" id="1cQKuyWkzYg" role="lcghm">
            <property role="lacIc" value="CREATE SCHEMA IF NOT EXISTS " />
          </node>
          <node concept="l9hG8" id="1cQKuyWk_6M" role="lcghm">
            <node concept="2OqwBi" id="1cQKuyWk_6N" role="lb14g">
              <node concept="117lpO" id="1cQKuyWk_6O" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cQKuyWk_6P" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1cQKuyWkzYi" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1cQKuyWkzYj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1cQKuyWkzYk" role="3cqZAp">
          <node concept="l8MVK" id="1cQKuyWkzYl" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1cQKuyWkzYm" role="3cqZAp" />
        <node concept="1X3_iC" id="1cQKuyWk_EK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1cQKuyWkzYn" role="8Wnug">
            <node concept="la8eA" id="1cQKuyWkzYo" role="lcghm">
              <property role="lacIc" value="{???-foreach entity in node.entities {}" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1cQKuyWk_cg" role="3cqZAp">
          <node concept="2GrKxI" id="1cQKuyWk_ci" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1cQKuyWk_mK" role="2GsD0m">
            <node concept="117lpO" id="1cQKuyWk_ej" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1cQKuyWk_vO" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$e$Vm" resolve="entityrefs" />
            </node>
          </node>
          <node concept="3clFbS" id="1cQKuyWk_cm" role="2LFqv$">
            <node concept="lc7rE" id="1cQKuyWkzYp" role="3cqZAp">
              <node concept="la8eA" id="1cQKuyWkzYq" role="lcghm">
                <property role="lacIc" value="-- Table: " />
              </node>
              <node concept="l9hG8" id="1cQKuyWk_Ry" role="lcghm">
                <node concept="2OqwBi" id="1cQKuyWk_Rz" role="lb14g">
                  <node concept="117lpO" id="1cQKuyWk_R$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1cQKuyWk_R_" role="2OqNvi">
                    <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1cQKuyWkzYs" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="1cQKuyWk_Ud" role="lcghm">
                <node concept="2OqwBi" id="1cQKuyWkALp" role="lb14g">
                  <node concept="2OqwBi" id="1cQKuyWkA7Q" role="2Oq$k0">
                    <node concept="2GrUjf" id="1cQKuyWk_ZR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="1cQKuyWkAqI" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1cQKuyWkAYA" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1cQKuyWkzYu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1cQKuyWkzYv" role="3cqZAp">
              <node concept="la8eA" id="1cQKuyWkzYw" role="lcghm">
                <property role="lacIc" value="CREATE TABLE IF NOT EXISTS " />
              </node>
              <node concept="l9hG8" id="1cQKuyWkByw" role="lcghm">
                <node concept="2OqwBi" id="1cQKuyWkByx" role="lb14g">
                  <node concept="117lpO" id="1cQKuyWkByy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1cQKuyWkByz" role="2OqNvi">
                    <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1cQKuyWkBy$" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="1cQKuyWkBy_" role="lcghm">
                <node concept="2OqwBi" id="1cQKuyWkByA" role="lb14g">
                  <node concept="2OqwBi" id="1cQKuyWkByB" role="2Oq$k0">
                    <node concept="2GrUjf" id="1cQKuyWkByC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="1cQKuyWkByD" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1cQKuyWkByE" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1cQKuyWkzY$" role="lcghm">
                <property role="lacIc" value=" (" />
              </node>
              <node concept="l8MVK" id="1cQKuyWkzY_" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="1cQKuyWkC2v" role="3cqZAp">
              <node concept="3cpWsn" id="1cQKuyWkC2y" role="3cpWs9">
                <property role="TrG5h" value="fieldInx" />
                <node concept="10Oyi0" id="1cQKuyWkC2t" role="1tU5fm" />
                <node concept="3cmrfG" id="1cQKuyWkC8v" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1cQKuyWkC8Z" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="1cQKuyWkzYB" role="8Wnug">
                <node concept="la8eA" id="1cQKuyWkzYC" role="lcghm">
                  <property role="lacIc" value="{???-int fieldIdx = 0;}" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1cQKuyWkClI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="1cQKuyWkzYD" role="8Wnug">
                <node concept="la8eA" id="1cQKuyWkzYE" role="lcghm">
                  <property role="lacIc" value="{???-foreach field in entity.fields {}" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1cQKuyWkCpH" role="3cqZAp">
              <node concept="2GrKxI" id="1cQKuyWkCpJ" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="1cQKuyWkDEj" role="2GsD0m">
                <node concept="2OqwBi" id="1cQKuyWkCA5" role="2Oq$k0">
                  <node concept="2GrUjf" id="1cQKuyWkCui" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="1cQKuyWkDmg" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1cQKuyWkDSU" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                </node>
              </node>
              <node concept="3clFbS" id="1cQKuyWkCpN" role="2LFqv$">
                <node concept="3clFbJ" id="1cQKuyWkEqb" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWkEqd" role="3clFbx">
                    <node concept="1X3_iC" id="1cQKuyWkFF_" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkzYF" role="8Wnug">
                        <node concept="la8eA" id="1cQKuyWkzYG" role="lcghm">
                          <property role="lacIc" value="{???-if (fieldIdx &gt; 0) {}" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="7tgPrsAbO" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWkzYH" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="7tgPrsAbN" role="lcghm" />
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWkFRD" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="7tgPrsAbP" role="8Wnug">
                        <node concept="la8eA" id="7tgPrsAbQ" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1cQKuyWkFgf" role="3clFbw">
                    <node concept="3cmrfG" id="1cQKuyWkFgj" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1cQKuyWkEqG" role="3uHU7B">
                      <ref role="3cqZAo" node="1cQKuyWkC2y" resolve="fieldInx" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWkIOe" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="7tgPrsAbS" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzYJ" role="lcghm">
                      <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:primaryKey)) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWkGkN" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWkGkP" role="3clFbx">
                    <node concept="lc7rE" id="1cQKuyWkzYK" role="3cqZAp">
                      <node concept="la8eA" id="7tgPrsAbU" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkJqQ" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkJE6" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkJxl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkKA0" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7tgPrsAbW" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkLdT" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkLtA" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkLkP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkLVF" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkzYN" role="lcghm">
                        <property role="lacIc" value=" PRIMARY KEY DEFAULT gen_random_uuid()" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWkJdP" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="7tgPrsAb0" role="8Wnug">
                        <node concept="la8eA" id="7tgPrsAb1" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cQKuyWkGtA" role="3clFbw">
                    <node concept="2GrUjf" id="1cQKuyWkGlk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="1cQKuyWkHKe" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                      <node concept="Xl_RD" id="1cQKuyWkHVf" role="37wK5m">
                        <property role="Xl_RC" value="primaryKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWkTjh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="7tgPrsAb2" role="8Wnug">
                    <node concept="la8eA" id="7tgPrsAb3" role="lcghm">
                      <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:unique))) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWkMVy" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWkMV$" role="3clFbx">
                    <node concept="lc7rE" id="7tgPrsAb9" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWkzYO" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkUxo" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkUNG" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkUEV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkVME" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkzYP" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkWtH" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkWKu" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkWBH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkXhB" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkzYQ" role="lcghm">
                        <property role="lacIc" value=" NOT NULL" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWkTJt" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkzYR" role="8Wnug">
                        <node concept="la8eA" id="7tgPrsAcb" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1cQKuyWkQg2" role="3clFbw">
                    <node concept="1Wc70l" id="1cQKuyWkPn_" role="3uHU7B">
                      <node concept="1Wc70l" id="1cQKuyWkOGG" role="3uHU7B">
                        <node concept="3fqX7Q" id="1cQKuyWkN2U" role="3uHU7B">
                          <node concept="1eOMI4" id="1cQKuyWkN2W" role="3fr31v">
                            <node concept="2OqwBi" id="1cQKuyWkNbW" role="1eOMHV">
                              <node concept="2GrUjf" id="1cQKuyWkN3y" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWkNQv" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWkNYU" role="37wK5m">
                                  <property role="Xl_RC" value="primaryKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1cQKuyWkOPp" role="3uHU7w">
                          <node concept="1eOMI4" id="1cQKuyWkOPq" role="3fr31v">
                            <node concept="2OqwBi" id="1cQKuyWkOPr" role="1eOMHV">
                              <node concept="2GrUjf" id="1cQKuyWkOPs" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWkOPt" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWkOPu" role="37wK5m">
                                  <property role="Xl_RC" value="nullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1cQKuyWkPGL" role="3uHU7w">
                        <node concept="1eOMI4" id="1cQKuyWkPGM" role="3fr31v">
                          <node concept="2OqwBi" id="1cQKuyWkPGN" role="1eOMHV">
                            <node concept="2GrUjf" id="1cQKuyWkPGO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWkPGP" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                              <node concept="Xl_RD" id="1cQKuyWkPGQ" role="37wK5m">
                                <property role="Xl_RC" value="auto" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1cQKuyWkQp4" role="3uHU7w">
                      <node concept="1eOMI4" id="1cQKuyWkQp5" role="3fr31v">
                        <node concept="2OqwBi" id="1cQKuyWkQp6" role="1eOMHV">
                          <node concept="2GrUjf" id="1cQKuyWkQp7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkQp8" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                            <node concept="Xl_RD" id="1cQKuyWkQp9" role="37wK5m">
                              <property role="Xl_RC" value="unique" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWl1J$" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzYS" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzYT" role="lcghm">
                      <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; field.hasAnnotation(FieldAnnotation:unique)) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWkXXb" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWkXXc" role="3clFbx">
                    <node concept="lc7rE" id="1cQKuyWkXXd" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWkXXe" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkXXf" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkXXg" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkXXh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkXXi" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkXXj" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWkXXk" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWkXXl" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWkXXm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWkXXn" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkXXo" role="lcghm">
                        <property role="lacIc" value=" NOT NULL UNIQUE" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWkXXp" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkXXq" role="8Wnug">
                        <node concept="la8eA" id="1cQKuyWkXXr" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1cQKuyWkXXs" role="3clFbw">
                    <node concept="1Wc70l" id="1cQKuyWkXXt" role="3uHU7B">
                      <node concept="1Wc70l" id="1cQKuyWkXXu" role="3uHU7B">
                        <node concept="3fqX7Q" id="1cQKuyWkXXv" role="3uHU7B">
                          <node concept="1eOMI4" id="1cQKuyWkXXw" role="3fr31v">
                            <node concept="2OqwBi" id="1cQKuyWkXXx" role="1eOMHV">
                              <node concept="2GrUjf" id="1cQKuyWkXXy" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWkXXz" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWkXX$" role="37wK5m">
                                  <property role="Xl_RC" value="primaryKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1cQKuyWkXX_" role="3uHU7w">
                          <node concept="1eOMI4" id="1cQKuyWkXXA" role="3fr31v">
                            <node concept="2OqwBi" id="1cQKuyWkXXB" role="1eOMHV">
                              <node concept="2GrUjf" id="1cQKuyWkXXC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWkXXD" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWkXXE" role="37wK5m">
                                  <property role="Xl_RC" value="nullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1cQKuyWkXXF" role="3uHU7w">
                        <node concept="1eOMI4" id="1cQKuyWkXXG" role="3fr31v">
                          <node concept="2OqwBi" id="1cQKuyWkXXH" role="1eOMHV">
                            <node concept="2GrUjf" id="1cQKuyWkXXI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWkXXJ" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                              <node concept="Xl_RD" id="1cQKuyWkXXK" role="37wK5m">
                                <property role="Xl_RC" value="auto" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1cQKuyWkXXM" role="3uHU7w">
                      <node concept="2OqwBi" id="1cQKuyWkXXN" role="1eOMHV">
                        <node concept="2GrUjf" id="1cQKuyWkXXO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                        </node>
                        <node concept="2qgKlT" id="1cQKuyWkXXP" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                          <node concept="Xl_RD" id="1cQKuyWkXXQ" role="37wK5m">
                            <property role="Xl_RC" value="unique" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWl5d9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzYY" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzYZ" role="lcghm">
                      <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; field.hasAnnotation(FieldAnnotation:nullable)) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWl2Nh" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWl2Ni" role="3clFbx">
                    <node concept="lc7rE" id="1cQKuyWl66i" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWl66j" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWl66k" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWl66l" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWl66m" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl66n" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWl66o" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWl66p" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWl66q" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWl66r" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl66s" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWl5RK" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkzZ1" role="8Wnug">
                        <node concept="la8eA" id="7tgPrsAcu" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1cQKuyWl2N$" role="3clFbw">
                    <node concept="3fqX7Q" id="1cQKuyWl2N_" role="3uHU7B">
                      <node concept="1eOMI4" id="1cQKuyWl2NA" role="3fr31v">
                        <node concept="2OqwBi" id="1cQKuyWl2NB" role="1eOMHV">
                          <node concept="2GrUjf" id="1cQKuyWl2NC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl2ND" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                            <node concept="Xl_RD" id="1cQKuyWl2NE" role="37wK5m">
                              <property role="Xl_RC" value="primaryKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1cQKuyWl2NG" role="3uHU7w">
                      <node concept="2OqwBi" id="1cQKuyWl2NH" role="1eOMHV">
                        <node concept="2GrUjf" id="1cQKuyWl2NI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                        </node>
                        <node concept="2qgKlT" id="1cQKuyWl2NJ" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                          <node concept="Xl_RD" id="1cQKuyWl2NK" role="37wK5m">
                            <property role="Xl_RC" value="nullable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWnGBz" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzZ2" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzZ3" role="lcghm">
                      <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; field.hasAnnotation(FieldAnnotation:auto)) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWl7Y0" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWl7Y1" role="3clFbx">
                    <node concept="lc7rE" id="1cQKuyWl7Y2" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWl7Y3" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWl7Y4" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWl7Y5" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWl7Y6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl7Y7" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWl7Y8" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWl7Y9" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWl7Ya" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWl7Yb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl7Yc" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7tgPrsAcB" role="lcghm">
                        <property role="lacIc" value=" NOT NULL DEFAULT NOW()" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWlask" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkzZ4" role="8Wnug">
                        <node concept="la8eA" id="1cQKuyWkzZ5" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZ6" role="lcghm">
                          <property role="lacIc" value="{???-field.dbName()}" />
                        </node>
                        <node concept="la8eA" id="7tgPrsAcz" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZ7" role="lcghm">
                          <property role="lacIc" value="{???-field.sqlType()}" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWl7Yd" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWl7Ye" role="8Wnug">
                        <node concept="la8eA" id="1cQKuyWl7Yf" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1cQKuyWl7Yg" role="3clFbw">
                    <node concept="3fqX7Q" id="1cQKuyWl7Yh" role="3uHU7B">
                      <node concept="1eOMI4" id="1cQKuyWl7Yi" role="3fr31v">
                        <node concept="2OqwBi" id="1cQKuyWl7Yj" role="1eOMHV">
                          <node concept="2GrUjf" id="1cQKuyWl7Yk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWl7Yl" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                            <node concept="Xl_RD" id="1cQKuyWl7Ym" role="37wK5m">
                              <property role="Xl_RC" value="primaryKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1cQKuyWl7Yn" role="3uHU7w">
                      <node concept="2OqwBi" id="1cQKuyWl7Yo" role="1eOMHV">
                        <node concept="2GrUjf" id="1cQKuyWl7Yp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1cQKuyWkCpJ" resolve="f" />
                        </node>
                        <node concept="2qgKlT" id="1cQKuyWl7Yq" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                          <node concept="Xl_RD" id="1cQKuyWl7Yr" role="37wK5m">
                            <property role="Xl_RC" value="auto" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cQKuyWlcnW" role="3cqZAp">
                  <node concept="3uNrnE" id="1cQKuyWldPv" role="3clFbG">
                    <node concept="37vLTw" id="1cQKuyWldPx" role="2$L3a6">
                      <ref role="3cqZAo" node="1cQKuyWkC2y" resolve="fieldInx" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWldWK" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzZa" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzZb" role="lcghm">
                      <property role="lacIc" value="{???-fieldIdx = fieldIdx + 1;}" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWlbpb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzZc" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzZd" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1cQKuyWkzZf" role="3cqZAp">
              <node concept="l8MVK" id="1cQKuyWkzZg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAcP" role="3cqZAp">
              <node concept="la8eA" id="1cQKuyWkzZh" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="1cQKuyWkzZi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAcR" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAcQ" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAcS" role="3cqZAp" />
            <node concept="1X3_iC" id="1cQKuyWlk1s" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="1cQKuyWkzZj" role="8Wnug">
                <node concept="la8eA" id="7tgPrsAcU" role="lcghm">
                  <property role="lacIc" value="{???-foreach field in entity.fields {}" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1cQKuyWlgtu" role="3cqZAp">
              <node concept="2GrKxI" id="1cQKuyWlgtw" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="1cQKuyWliBq" role="2GsD0m">
                <node concept="2OqwBi" id="1cQKuyWlgQN" role="2Oq$k0">
                  <node concept="2GrUjf" id="1cQKuyWlgJ0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="1cQKuyWli6q" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1cQKuyWljdX" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                </node>
              </node>
              <node concept="3clFbS" id="1cQKuyWlgt$" role="2LFqv$">
                <node concept="1X3_iC" id="1cQKuyWloOV" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzZk" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzZl" role="lcghm">
                      <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:indexed)) {}" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1cQKuyWlkC2" role="3cqZAp">
                  <node concept="3clFbS" id="1cQKuyWlkC4" role="3clFbx">
                    <node concept="lc7rE" id="1cQKuyWkzZm" role="3cqZAp">
                      <node concept="la8eA" id="1cQKuyWkzZn" role="lcghm">
                        <property role="lacIc" value="CREATE INDEX IF NOT EXISTS idx_" />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWlrMz" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWltNJ" role="lb14g">
                          <node concept="2OqwBi" id="1cQKuyWlspT" role="2Oq$k0">
                            <node concept="2GrUjf" id="1cQKuyWlshU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="1cQKuyWlthX" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWluu4" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7tgPrsAcZ" role="lcghm">
                        <property role="lacIc" value="_" />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWlvAe" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWlw2X" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWlvUc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWlgtw" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWlxd9" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7tgPrsAc1" role="lcghm">
                        <property role="lacIc" value=" ON " />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWlynt" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWlyQQ" role="lb14g">
                          <node concept="117lpO" id="1cQKuyWlyFS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1cQKuyWlyZY" role="2OqNvi">
                            <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="7tgPrsAc3" role="lcghm">
                        <property role="lacIc" value="." />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWlzR$" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWl_T3" role="lb14g">
                          <node concept="2OqwBi" id="1cQKuyWl$xR" role="2Oq$k0">
                            <node concept="2GrUjf" id="1cQKuyWl$pS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1cQKuyWk_ci" resolve="e" />
                            </node>
                            <node concept="3TrEf2" id="1cQKuyWl_jg" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWlAom" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkzZs" role="lcghm">
                        <property role="lacIc" value="(" />
                      </node>
                      <node concept="l9hG8" id="1cQKuyWlCfH" role="lcghm">
                        <node concept="2OqwBi" id="1cQKuyWlCHN" role="lb14g">
                          <node concept="2GrUjf" id="1cQKuyWlC_2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1cQKuyWlgtw" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="1cQKuyWlDAc" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1cQKuyWkzZu" role="lcghm">
                        <property role="lacIc" value=");" />
                      </node>
                      <node concept="l8MVK" id="1cQKuyWkzZv" role="lcghm" />
                    </node>
                    <node concept="1X3_iC" id="1cQKuyWlqSH" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="1cQKuyWkzZw" role="8Wnug">
                        <node concept="la8eA" id="1cQKuyWkzZx" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cQKuyWlkLc" role="3clFbw">
                    <node concept="2GrUjf" id="1cQKuyWlkCU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1cQKuyWlgtw" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="1cQKuyWlmkJ" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                      <node concept="Xl_RD" id="1cQKuyWlmCJ" role="37wK5m">
                        <property role="Xl_RC" value="indexed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1cQKuyWlrbY" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="1cQKuyWkzZy" role="8Wnug">
                    <node concept="la8eA" id="1cQKuyWkzZz" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAdf" role="3cqZAp">
              <node concept="l8MVK" id="1cQKuyWkzZ$" role="lcghm" />
            </node>
            <node concept="1X3_iC" id="1cQKuyWlEQC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="7tgPrsAdg" role="8Wnug">
                <node concept="la8eA" id="7tgPrsAdh" role="lcghm">
                  <property role="lacIc" value="{???-}}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cQKuyWkzYA" role="3cqZAp" />
        <node concept="1X3_iC" id="1cQKuyWlN41" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1cQKuyWkzZ_" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAdk" role="lcghm">
              <property role="lacIc" value="{???-foreach relation in node.relations {}" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24dYXnuegWd" role="3cqZAp">
          <node concept="2GrKxI" id="24dYXnuegWf" role="2Gsz3X">
            <property role="TrG5h" value="entiref" />
          </node>
          <node concept="2OqwBi" id="24dYXnuejgT" role="2GsD0m">
            <node concept="117lpO" id="24dYXnueiMn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="24dYXnuejZr" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$e$Vm" resolve="entityrefs" />
            </node>
          </node>
          <node concept="3clFbS" id="24dYXnuegWj" role="2LFqv$">
            <node concept="3clFbF" id="24dYXnuelu0" role="3cqZAp">
              <node concept="2OqwBi" id="24dYXnuepdP" role="3clFbG">
                <node concept="2OqwBi" id="24dYXnuemuk" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnuelA3" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnueltZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnuegWf" resolve="entiref" />
                    </node>
                    <node concept="3TrEf2" id="24dYXnuemc8" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="24dYXnuen0O" role="2OqNvi">
                    <ref role="3TtcxE" to="laam:24dYXntXrTU" resolve="relations" />
                  </node>
                </node>
                <node concept="2es0OD" id="24dYXnueu7E" role="2OqNvi">
                  <node concept="1bVj0M" id="24dYXnueu7G" role="23t8la">
                    <node concept="3clFbS" id="24dYXnueu7H" role="1bW5cS">
                      <node concept="3cpWs8" id="1cQKuyWlLeC" role="3cqZAp">
                        <node concept="3cpWsn" id="1cQKuyWlLeD" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="3Tqbb2" id="1cQKuyWlLcm" role="1tU5fm">
                            <ref role="ehGHo" to="laam:6DJmAW$1UMf" resolve="Relation" />
                          </node>
                          <node concept="37vLTw" id="24dYXnue$ew" role="33vP2m">
                            <ref role="3cqZAo" node="24dYXnueu7I" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="1cQKuyWkzZA" role="3cqZAp">
                        <node concept="la8eA" id="1cQKuyWkzZB" role="lcghm">
                          <property role="lacIc" value="-- Junction table: " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlPM2" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlQiu" role="lb14g">
                            <node concept="117lpO" id="1cQKuyWlQ7P" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1cQKuyWlQ$R" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZD" role="lcghm">
                          <property role="lacIc" value="." />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlRtC" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlRW$" role="lb14g">
                            <node concept="37vLTw" id="1cQKuyWlRNN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWlS5K" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$ebFg" resolve="tableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="7tgPrsAdp" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="1cQKuyWkzZF" role="3cqZAp">
                        <node concept="la8eA" id="7tgPrsAdr" role="lcghm">
                          <property role="lacIc" value="CREATE TABLE IF NOT EXISTS " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlSIx" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlSIy" role="lb14g">
                            <node concept="117lpO" id="1cQKuyWlSIz" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1cQKuyWlSI$" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWlSI_" role="lcghm">
                          <property role="lacIc" value="." />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlSIA" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlSIB" role="lb14g">
                            <node concept="37vLTw" id="1cQKuyWlSIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWlSID" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$ebFg" resolve="tableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZJ" role="lcghm">
                          <property role="lacIc" value=" (" />
                        </node>
                        <node concept="l8MVK" id="1cQKuyWkzZK" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="1cQKuyWlMgH" role="3cqZAp" />
                      <node concept="3cpWs8" id="24dYXnu78CJ" role="3cqZAp">
                        <node concept="3cpWsn" id="24dYXnu78CK" role="3cpWs9">
                          <property role="TrG5h" value="parentNamr" />
                          <node concept="17QB3L" id="24dYXnu77F9" role="1tU5fm" />
                          <node concept="2OqwBi" id="24dYXnu7bww" role="33vP2m">
                            <node concept="2OqwBi" id="24dYXnu78CM" role="2Oq$k0">
                              <node concept="37vLTw" id="24dYXnu78CN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                              </node>
                              <node concept="2Xjw5R" id="24dYXnu7b2m" role="2OqNvi">
                                <node concept="1xMEDy" id="24dYXnu7b2o" role="1xVPHs">
                                  <node concept="chp4Y" id="24dYXnu7bdV" role="ri$Ld">
                                    <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="24dYXnu7bQc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="7tgPrsAdG" role="3cqZAp">
                        <node concept="la8eA" id="1cQKuyWkzZL" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlVaQ" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlX0c" role="lb14g">
                            <node concept="37vLTw" id="24dYXnu78CQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="24dYXnu78CK" resolve="parentNamr" />
                            </node>
                            <node concept="liA8E" id="1cQKuyWlXna" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZN" role="lcghm">
                          <property role="lacIc" value="_id UUID NOT NULL REFERENCES " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWlYr5" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWlYV$" role="lb14g">
                            <node concept="117lpO" id="1cQKuyWlYMN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1cQKuyWlZ6E" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZP" role="lcghm">
                          <property role="lacIc" value="." />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWm08Y" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWm0xo" role="lb14g">
                            <node concept="2OqwBi" id="1cQKuyWm0xp" role="2Oq$k0">
                              <node concept="37vLTw" id="1cQKuyWm0xq" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                              </node>
                              <node concept="2Xjw5R" id="24dYXnu7e05" role="2OqNvi">
                                <node concept="1xMEDy" id="24dYXnu7e07" role="1xVPHs">
                                  <node concept="chp4Y" id="24dYXnud3DO" role="ri$Ld">
                                    <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWm1Kz" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="7tgPrsAdE" role="lcghm">
                          <property role="lacIc" value="(id) ON DELETE CASCADE," />
                        </node>
                        <node concept="l8MVK" id="7tgPrsAdF" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="1cQKuyWkzZQ" role="3cqZAp">
                        <node concept="la8eA" id="1cQKuyWkzZR" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWm3zw" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWm3zx" role="lb14g">
                            <node concept="2OqwBi" id="1cQKuyWm3zy" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cQKuyWm3zz" role="2Oq$k0">
                                <node concept="37vLTw" id="1cQKuyWm3z$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="1cQKuyWm4pn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1cQKuyWm3zA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1cQKuyWm3zB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZS" role="lcghm">
                          <property role="lacIc" value="_id UUID NOT NULL REFERENCES " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWm5tr" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWm5ts" role="lb14g">
                            <node concept="117lpO" id="1cQKuyWm5tt" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1cQKuyWm5tu" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZU" role="lcghm">
                          <property role="lacIc" value="." />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWm6EC" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWm7KY" role="lb14g">
                            <node concept="2OqwBi" id="1cQKuyWm7su" role="2Oq$k0">
                              <node concept="37vLTw" id="1cQKuyWm7jH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                              </node>
                              <node concept="3TrEf2" id="1cQKuyWm7Aj" role="2OqNvi">
                                <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1cQKuyWm7YN" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:6DJmAW$e3L$" resolve="tableName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWkzZW" role="lcghm">
                          <property role="lacIc" value="(id) ON DELETE CASCADE" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="1cQKuyWmbPt" role="3cqZAp">
                        <node concept="2GrKxI" id="1cQKuyWmbPv" role="2Gsz3X">
                          <property role="TrG5h" value="fex" />
                        </node>
                        <node concept="3clFbS" id="1cQKuyWmbPz" role="2LFqv$">
                          <node concept="lc7rE" id="1cQKuyWk$00" role="3cqZAp">
                            <node concept="la8eA" id="1cQKuyWk$01" role="lcghm">
                              <property role="lacIc" value="," />
                            </node>
                            <node concept="l8MVK" id="1cQKuyWk$02" role="lcghm" />
                          </node>
                          <node concept="1X3_iC" id="1cQKuyWmm9k" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="lc7rE" id="1cQKuyWk$03" role="8Wnug">
                              <node concept="la8eA" id="1cQKuyWk$04" role="lcghm">
                                <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:auto)) {}" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1cQKuyWmih_" role="3cqZAp">
                            <node concept="3clFbS" id="1cQKuyWmihB" role="3clFbx">
                              <node concept="lc7rE" id="7tgPrsAd2" role="3cqZAp">
                                <node concept="la8eA" id="1cQKuyWk$05" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmn02" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWmnPa" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWmnFg" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmofi" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1cQKuyWk$07" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmps1" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWmq3I" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWmpRN" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmq$n" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="7tgPrsAd1" role="lcghm">
                                  <property role="lacIc" value=" NOT NULL DEFAULT NOW()" />
                                </node>
                              </node>
                              <node concept="1X3_iC" id="1cQKuyWmk_p" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="lc7rE" id="7tgPrsAd3" role="8Wnug">
                                  <node concept="la8eA" id="1cQKuyWk$08" role="lcghm">
                                    <property role="lacIc" value="{???-}}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1cQKuyWmiqJ" role="3clFbw">
                              <node concept="2GrUjf" id="1cQKuyWmii7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWmjHf" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWmjQE" role="37wK5m">
                                  <property role="Xl_RC" value="auto" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="1cQKuyWmv6g" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="lc7rE" id="7tgPrsAd5" role="8Wnug">
                              <node concept="la8eA" id="1cQKuyWk$09" role="lcghm">
                                <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:nullable)) {}" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1cQKuyWmsbC" role="3cqZAp">
                            <node concept="3clFbS" id="1cQKuyWmsbE" role="3clFbx">
                              <node concept="lc7rE" id="1cQKuyWk$0a" role="3cqZAp">
                                <node concept="la8eA" id="1cQKuyWk$0b" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmwHU" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWmxjg" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWmxav" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmys1" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1cQKuyWk$0d" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmzAs" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWm$et" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWm$3u" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWm_f0" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="1cQKuyWmvNm" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="lc7rE" id="7tgPrsAec" role="8Wnug">
                                  <node concept="la8eA" id="1cQKuyWk$0e" role="lcghm">
                                    <property role="lacIc" value="{???-}}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1cQKuyWmsu0" role="3clFbw">
                              <node concept="2GrUjf" id="1cQKuyWmslo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                              </node>
                              <node concept="2qgKlT" id="1cQKuyWmtJE" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="1cQKuyWmtNu" role="37wK5m">
                                  <property role="Xl_RC" value="nullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="1cQKuyWmHmg" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="lc7rE" id="1cQKuyWk$0f" role="8Wnug">
                              <node concept="la8eA" id="1cQKuyWk$0g" role="lcghm">
                                <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable))) {}" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1cQKuyWmBKo" role="3cqZAp">
                            <node concept="3clFbS" id="1cQKuyWmBKp" role="3clFbx">
                              <node concept="lc7rE" id="1cQKuyWk$0h" role="3cqZAp">
                                <node concept="la8eA" id="1cQKuyWk$0i" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmJ$B" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWmKbT" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWmK38" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmLdV" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1cQKuyWk$0k" role="lcghm">
                                  <property role="lacIc" value=" " />
                                </node>
                                <node concept="l9hG8" id="1cQKuyWmMKz" role="lcghm">
                                  <node concept="2OqwBi" id="1cQKuyWmNoi" role="lb14g">
                                    <node concept="2GrUjf" id="1cQKuyWmNfx" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmO$2" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="1cQKuyWk$0m" role="lcghm">
                                  <property role="lacIc" value=" NOT NULL" />
                                </node>
                              </node>
                              <node concept="1X3_iC" id="1cQKuyWmBK_" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="lc7rE" id="1cQKuyWmBKA" role="8Wnug">
                                  <node concept="la8eA" id="1cQKuyWmBKB" role="lcghm">
                                    <property role="lacIc" value="{???-}}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1cQKuyWmEzP" role="3clFbw">
                              <node concept="3fqX7Q" id="1cQKuyWmEEd" role="3uHU7w">
                                <node concept="1eOMI4" id="1cQKuyWmEEf" role="3fr31v">
                                  <node concept="2OqwBi" id="1cQKuyWmER_" role="1eOMHV">
                                    <node concept="2GrUjf" id="1cQKuyWmERA" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmERB" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                      <node concept="Xl_RD" id="1cQKuyWmERC" role="37wK5m">
                                        <property role="Xl_RC" value="nullable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1cQKuyWmChH" role="3uHU7B">
                                <node concept="1eOMI4" id="1cQKuyWmChJ" role="3fr31v">
                                  <node concept="2OqwBi" id="1cQKuyWmC_J" role="1eOMHV">
                                    <node concept="2GrUjf" id="1cQKuyWmCnE" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1cQKuyWmbPv" resolve="fex" />
                                    </node>
                                    <node concept="2qgKlT" id="1cQKuyWmDTF" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                      <node concept="Xl_RD" id="1cQKuyWmE5P" role="37wK5m">
                                        <property role="Xl_RC" value="auto" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="1cQKuyWmSot" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="lc7rE" id="7tgPrsAeo" role="8Wnug">
                              <node concept="la8eA" id="7tgPrsAep" role="lcghm">
                                <property role="lacIc" value="{???-}}" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1cQKuyWmczP" role="2GsD0m">
                          <node concept="37vLTw" id="1cQKuyWmcvk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                          </node>
                          <node concept="3Tsc0h" id="1cQKuyWmcGY" role="2OqNvi">
                            <ref role="3TtcxE" to="laam:6DJmAW$1UMy" resolve="extraFields" />
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="1cQKuyWk$0p" role="3cqZAp">
                        <node concept="la8eA" id="7tgPrsAer" role="lcghm">
                          <property role="lacIc" value="," />
                        </node>
                        <node concept="l8MVK" id="1cQKuyWk$0q" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="1cQKuyWk$0r" role="3cqZAp">
                        <node concept="la8eA" id="7tgPrsAeu" role="lcghm">
                          <property role="lacIc" value=" PRIMARY KEY (" />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWmWjj" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWmYHk" role="lb14g">
                            <node concept="37vLTw" id="24dYXnu78CR" role="2Oq$k0">
                              <ref role="3cqZAo" node="24dYXnu78CK" resolve="parentNamr" />
                            </node>
                            <node concept="liA8E" id="1cQKuyWmZ8u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWk$0t" role="lcghm">
                          <property role="lacIc" value="_id, " />
                        </node>
                        <node concept="l9hG8" id="1cQKuyWn19Z" role="lcghm">
                          <node concept="2OqwBi" id="1cQKuyWn1a0" role="lb14g">
                            <node concept="2OqwBi" id="1cQKuyWn1a1" role="2Oq$k0">
                              <node concept="2OqwBi" id="1cQKuyWn1a2" role="2Oq$k0">
                                <node concept="37vLTw" id="1cQKuyWn1a3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                                </node>
                                <node concept="3TrEf2" id="1cQKuyWn1QH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1cQKuyWn1a5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1cQKuyWn1a6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1cQKuyWk$0v" role="lcghm">
                          <property role="lacIc" value="_id)" />
                        </node>
                        <node concept="l8MVK" id="1cQKuyWk$0w" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="1cQKuyWk$0x" role="3cqZAp">
                        <node concept="la8eA" id="1cQKuyWk$0y" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="1cQKuyWk$0z" role="lcghm" />
                      </node>
                      <node concept="lc7rE" id="1cQKuyWk$0$" role="3cqZAp">
                        <node concept="l8MVK" id="1cQKuyWk$0_" role="lcghm" />
                      </node>
                      <node concept="3clFbH" id="24dYXnueubs" role="3cqZAp" />
                      <node concept="3clFbH" id="24dYXnueudK" role="3cqZAp" />
                    </node>
                    <node concept="gl6BB" id="24dYXnueu7I" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="24dYXnueu7J" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnue$Fp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="1cQKuyWlGCp" role="8Wnug">
            <node concept="2GrKxI" id="1cQKuyWlGCr" role="2Gsz3X">
              <property role="TrG5h" value="rref" />
            </node>
            <node concept="2OqwBi" id="1cQKuyWlHML" role="2GsD0m">
              <node concept="117lpO" id="1cQKuyWlHkY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1cQKuyWlIt1" role="2OqNvi">
                <ref role="3TtcxE" to="laam:6DJmAW$e$Vn" resolve="relations" />
              </node>
            </node>
            <node concept="3clFbS" id="1cQKuyWlGCv" role="2LFqv$">
              <node concept="1X3_iC" id="1cQKuyWmebj" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="1cQKuyWkzZY" role="8Wnug">
                  <node concept="la8eA" id="1cQKuyWkzZZ" role="lcghm">
                    <property role="lacIc" value="{???-foreach field in relation.extraFields {}" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="1cQKuyWmUVR" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="lc7rE" id="1cQKuyWk$0A" role="8Wnug">
                  <node concept="la8eA" id="1cQKuyWk$0B" role="lcghm">
                    <property role="lacIc" value="{???-}}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="1cQKuyWkvWA" role="29tGrW">
      <node concept="3clFbS" id="1cQKuyWkvWB" role="2VODD2">
        <node concept="3clFbF" id="1cQKuyWkw2S" role="3cqZAp">
          <node concept="3cpWs3" id="1cQKuyWkyCj" role="3clFbG">
            <node concept="Xl_RD" id="1cQKuyWkyD3" role="3uHU7w">
              <property role="Xl_RC" value="_init_sql.sql" />
            </node>
            <node concept="2OqwBi" id="1cQKuyWkwj7" role="3uHU7B">
              <node concept="117lpO" id="1cQKuyWkw2R" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cQKuyWkyct" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3PQ8OZs_Ubr">
    <ref role="WuzLi" to="laam:6DJmAW$1ULY" resolve="Entity" />
    <node concept="11bSqf" id="6LRrEr4Xn23" role="11c4hB">
      <node concept="3clFbS" id="6LRrEr4Xn24" role="2VODD2">
        <node concept="1X3_iC" id="24dYXnuokHz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="24dYXnukAvl" role="8Wnug">
            <node concept="3cpWsn" id="24dYXnukAvm" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="24dYXnukyj8" role="1tU5fm" />
              <node concept="2OqwBi" id="24dYXnukChe" role="33vP2m">
                <node concept="2OqwBi" id="24dYXnukAvn" role="2Oq$k0">
                  <node concept="117lpO" id="24dYXnukAvo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="24dYXnukAvp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="24dYXnuloRc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokH$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="24dYXnukFN2" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokH_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="24dYXnukH90" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokHA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="24dYXnukH92" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokHB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2t" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2u" role="lcghm">
              <property role="lacIc" value="package main" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2v" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2w" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn2x" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2y" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2z" role="lcghm">
              <property role="lacIc" value="import (" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2$" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2_" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2A" role="lcghm">
              <property role="lacIc" value=" &quot;context&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2B" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2C" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2D" role="lcghm">
              <property role="lacIc" value=" &quot;encoding/json&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2E" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2F" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2G" role="lcghm">
              <property role="lacIc" value=" &quot;fmt&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2H" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2I" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2J" role="lcghm">
              <property role="lacIc" value=" &quot;time&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2K" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2L" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn2M" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2N" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2O" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2P" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2Q" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2R" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2S" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2T" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2U" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2V" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="24dYXnugUUr" role="8Wnug">
            <node concept="l9hG8" id="24dYXnugWnD" role="lcghm">
              <node concept="2OqwBi" id="24dYXnugXcz" role="lb14g">
                <node concept="117lpO" id="24dYXnugX3M" role="2Oq$k0" />
                <node concept="2qgKlT" id="24dYXnuhTsi" role="2OqNvi">
                  <ref role="37wK5l" to="bxm1:24dYXnugYNM" resolve="apppendTypeIfEmailPass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2W" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn2X" role="lcghm">
              <property role="lacIc" value=")" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn2Y" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn2Z" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn30" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6LRrEr4Xn31" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokHQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn32" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn33" role="lcghm">
              <property role="lacIc" value="type " />
            </node>
            <node concept="l9hG8" id="6LRrEr4XtCU" role="lcghm">
              <node concept="37vLTw" id="24dYXnukAvq" role="lb14g">
                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4Xn35" role="lcghm">
              <property role="lacIc" value=" struct {" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn36" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6LRrEr4XtX$" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokHS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="7zsXmWD5GH_" role="8Wnug">
            <node concept="1PaTwC" id="7zsXmWD5GHA" role="1aUNEU">
              <node concept="3oM_SD" id="7zsXmWD5GHB" role="1PaTwD">
                <property role="3oM_SC" value="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="6LRrEr4Z1Ga" role="8Wnug">
            <node concept="2GrKxI" id="6LRrEr4Z1Gc" role="2Gsz3X">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="2OqwBi" id="6LRrEr4Z1PU" role="2GsD0m">
              <node concept="117lpO" id="6LRrEr4Z1Ht" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6LRrEr4Z28e" role="2OqNvi">
                <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
              </node>
            </node>
            <node concept="3clFbS" id="6LRrEr4Z1Gg" role="2LFqv$">
              <node concept="3clFbH" id="6LRrEr4Z2jS" role="3cqZAp" />
              <node concept="1X3_iC" id="5Lqw_By5Q5L" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="6LRrEr4Z2lg" role="8Wnug">
                  <node concept="3clFbS" id="6LRrEr4Z2li" role="3clFbx">
                    <node concept="lc7rE" id="6LRrEr4Xn3b" role="3cqZAp">
                      <node concept="la8eA" id="6LRrEr4Xn3c" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4Z3nr" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4Z3uP" role="lb14g">
                          <node concept="2GrUjf" id="6LRrEr4Z3nW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                          </node>
                          <node concept="3TrcHB" id="6LRrEr4Z4eJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4Xn3e" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4Z4iv" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4Z4jt" role="lb14g">
                          <node concept="2GrUjf" id="6LRrEr4Z4j0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="6LRrEr4Z4J3" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aE7I" resolve="goType" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4Xn3g" role="lcghm">
                        <property role="lacIc" value=" `json:&quot;-&quot; db:&quot;" />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4Z4ZY" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4Z5at" role="lb14g">
                          <node concept="2GrUjf" id="6LRrEr4Z53$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                          </node>
                          <node concept="2qgKlT" id="6LRrEr4Z5Hy" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4Xn3i" role="lcghm">
                        <property role="lacIc" value="&quot;`" />
                      </node>
                      <node concept="l8MVK" id="6LRrEr4Xn3j" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6LRrEr4Z2u2" role="3clFbw">
                    <node concept="2GrUjf" id="6LRrEr4Z2lK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr4Z32K" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                      <node concept="Xl_RD" id="6LRrEr4Z3bU" role="37wK5m">
                        <property role="Xl_RC" value="hidden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5Lqw_By5Q5M" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbH" id="6LRrEr4Z75D" role="8Wnug" />
              </node>
              <node concept="1X3_iC" id="5Lqw_By5TgS" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="6LRrEr4Z5T9" role="8Wnug">
                  <node concept="3clFbS" id="6LRrEr4Z5Ta" role="3clFbx" />
                  <node concept="3fqX7Q" id="6LRrEr4Z6aF" role="3clFbw">
                    <node concept="1eOMI4" id="6LRrEr4Z6yR" role="3fr31v">
                      <node concept="2OqwBi" id="6LRrEr4Z6aH" role="1eOMHV">
                        <node concept="2GrUjf" id="6LRrEr4Z6aI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                        </node>
                        <node concept="2qgKlT" id="6LRrEr4Z6aK" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                          <node concept="Xl_RD" id="6LRrEr4Z6aL" role="37wK5m">
                            <property role="Xl_RC" value="hidden" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn3o" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn3p" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="6LRrEr4Z7B1" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr4Z7Ir" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr4Z7By" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="5Lqw_By6cZ2" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn3r" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="6LRrEr4Z8vJ" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr4Z8B9" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr4Z8wg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr4Z9pZ" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$aE7I" resolve="goType" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn3t" role="lcghm">
                  <property role="lacIc" value=" `json:&quot;" />
                </node>
                <node concept="l9hG8" id="6LRrEr4Z9Ej" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr4Z9K5" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr4Z9JC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr4Zamy" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$7ald" resolve="jsonName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn3v" role="lcghm">
                  <property role="lacIc" value="&quot; db:&quot;" />
                </node>
                <node concept="l9hG8" id="6LRrEr54f7R" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr54fYB" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr54fRI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr54hGE" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn3x" role="lcghm">
                  <property role="lacIc" value="&quot;`" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn3y" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn3B" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn3C" role="lcghm">
              <property role="lacIc" value="}" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn3D" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn3E" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn3F" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6LRrEr4Xn3G" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokHX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="7zsXmWD5Osw" role="8Wnug">
            <node concept="1PaTwC" id="7zsXmWD5Osx" role="1aUNEU">
              <node concept="3oM_SD" id="7zsXmWD5Osy" role="1PaTwD">
                <property role="3oM_SC" value="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="6LRrEr4ZB62" role="8Wnug">
            <node concept="2GrKxI" id="6LRrEr4ZB64" role="2Gsz3X">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="2OqwBi" id="6LRrEr4ZBFH" role="2GsD0m">
              <node concept="117lpO" id="6LRrEr4ZBsv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6LRrEr4ZC1_" role="2OqNvi">
                <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
              </node>
            </node>
            <node concept="3clFbS" id="6LRrEr4ZB68" role="2LFqv$">
              <node concept="3SKdUt" id="7zsXmWD5SWq" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD5SWr" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD5SWs" role="1PaTwD">
                    <property role="3oM_SC" value="B.A" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr4ZCUh" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr4ZCUj" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn3M" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn3N" role="lcghm">
                      <property role="lacIc" value="type " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZHbO" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvr" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn3P" role="lcghm">
                      <property role="lacIc" value="CreatedEvent struct {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn3Q" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn3R" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn3S" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZI1b" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvs" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn3U" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZIt0" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvt" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn3W" role="lcghm">
                      <property role="lacIc" value=" `json:&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZIT5" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr4ZJBk" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvu" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr4ZJY5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn3Y" role="lcghm">
                      <property role="lacIc" value="&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn3Z" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn40" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn41" role="lcghm">
                      <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn42" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn43" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn44" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn45" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn46" role="3cqZAp">
                    <node concept="l8MVK" id="6LRrEr4Xn47" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr4ZFek" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr4ZE7V" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4ZD2H" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr4ZCUL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4ZB64" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4ZDI0" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr4ZEHi" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr4ZFYo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr4ZG6D" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr4Xn4a" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD5Sm_" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD5SmA" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD5SmB" role="1PaTwD">
                    <property role="3oM_SC" value="B.B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr4ZKG3" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr4ZKG5" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn4d" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4e" role="lcghm">
                      <property role="lacIc" value="type " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZOU7" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvv" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4g" role="lcghm">
                      <property role="lacIc" value="UpdatedEvent struct {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4h" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4i" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4j" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZPVY" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvw" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4l" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZQly" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvx" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4n" role="lcghm">
                      <property role="lacIc" value=" `json:&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZR3Z" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr4ZRII" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvy" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr4ZSoZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4p" role="lcghm">
                      <property role="lacIc" value="&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4q" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4r" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4s" role="lcghm">
                      <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4t" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4u" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4v" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4w" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4x" role="3cqZAp">
                    <node concept="l8MVK" id="6LRrEr4Xn4y" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr4ZNbV" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr4ZM6n" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4ZKYe" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr4ZKQA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4ZB64" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4ZLFT" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr4ZM_T" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr4ZO2A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr4ZOdi" role="37wK5m">
                      <property role="Xl_RC" value="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr4ZTr0" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD5Uc4" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD5Uc5" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD5Uc6" role="1PaTwD">
                    <property role="3oM_SC" value="B.C" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr4ZSYD" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr4ZSYE" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn4C" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4D" role="lcghm">
                      <property role="lacIc" value="type " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZVzn" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvz" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4F" role="lcghm">
                      <property role="lacIc" value="DeletedEvent struct {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4G" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4H" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4I" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZWIo" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAv$" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4K" role="lcghm">
                      <property role="lacIc" value="ID string `json:&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr4ZXFg" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr4ZY$o" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAv_" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr4ZZeD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn4M" role="lcghm">
                      <property role="lacIc" value="_id&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4N" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4O" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4P" role="lcghm">
                      <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4Q" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4R" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn4S" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn4T" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn4U" role="3cqZAp">
                    <node concept="l8MVK" id="6LRrEr4Xn4V" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr4ZSZi" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr4ZSZj" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4ZSZk" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr4ZSZl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4ZB64" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4ZSZm" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr4ZSZn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr4ZSZo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr4ZSZp" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr4Xn4_" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD5Vrl" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD5Vrm" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD5Vrn" role="1PaTwD">
                    <property role="3oM_SC" value="B.D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr500eg" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr500ei" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn51" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn52" role="lcghm">
                      <property role="lacIc" value="type " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr505MZ" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvA" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn54" role="lcghm">
                      <property role="lacIc" value="ListRequest struct {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn55" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn56" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn57" role="lcghm">
                      <property role="lacIc" value=" Limit     int       `json:&quot;limit&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn58" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn59" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5a" role="lcghm">
                      <property role="lacIc" value=" Offset    int       `json:&quot;offset&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5b" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5c" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5d" role="lcghm">
                      <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5e" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5f" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5g" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5h" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5i" role="3cqZAp">
                    <node concept="l8MVK" id="6LRrEr4Xn5j" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr50360" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr5023S" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr500Am" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr500uq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4ZB64" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr501zG" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr502tZ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr503X3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr504ci" role="37wK5m">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr4Xn5m" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD5XHq" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD5XHr" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD5XHs" role="1PaTwD">
                    <property role="3oM_SC" value="B.E" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr507I$" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr507IA" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn5p" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5q" role="lcghm">
                      <property role="lacIc" value="type " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50fSL" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvB" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn5s" role="lcghm">
                      <property role="lacIc" value="GetRequest struct {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5t" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5u" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5v" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50c1U" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvC" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn5x" role="lcghm">
                      <property role="lacIc" value="ID string `json:&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50dnM" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50edR" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvD" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50eS8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn5z" role="lcghm">
                      <property role="lacIc" value="_id&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5$" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5_" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5A" role="lcghm">
                      <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5B" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5C" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn5D" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn5E" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn5F" role="3cqZAp">
                    <node concept="l8MVK" id="6LRrEr4Xn5G" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr509ws" role="3clFbw">
                  <node concept="2OqwBi" id="7zsXmWD7J$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr5087W" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr50800" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4ZB64" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr508V1" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="7zsXmWD7KPO" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr50a2g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr50ais" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokHZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6LRrEr4Xn5M" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokI0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="7zsXmWD5Zos" role="8Wnug">
            <node concept="1PaTwC" id="7zsXmWD5Zot" role="1aUNEU">
              <node concept="3oM_SD" id="7zsXmWD5Zou" role="1PaTwD">
                <property role="3oM_SC" value="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn5N" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn5O" role="lcghm">
              <property role="lacIc" value="type " />
            </node>
            <node concept="l9hG8" id="6LRrEr50hYU" role="lcghm">
              <node concept="37vLTw" id="24dYXnukAvE" role="lb14g">
                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4Xn5Q" role="lcghm">
              <property role="lacIc" value="Handler struct {" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn5R" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn5S" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn5T" role="lcghm">
              <property role="lacIc" value=" publisher     *nats.Publisher" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn5U" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn5V" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn5W" role="lcghm">
              <property role="lacIc" value=" subjectPrefix string" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn5X" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn5Y" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn5Z" role="lcghm">
              <property role="lacIc" value="}" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn60" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn61" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn62" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn63" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn64" role="lcghm">
              <property role="lacIc" value="func New" />
            </node>
            <node concept="l9hG8" id="6LRrEr50joF" role="lcghm">
              <node concept="37vLTw" id="24dYXnukAvF" role="lb14g">
                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4Xn66" role="lcghm">
              <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
            </node>
            <node concept="l9hG8" id="6LRrEr50kzC" role="lcghm">
              <node concept="37vLTw" id="24dYXnukAvG" role="lb14g">
                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4Xn68" role="lcghm">
              <property role="lacIc" value="Handler {" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn69" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6a" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn6b" role="lcghm">
              <property role="lacIc" value=" return &amp;" />
            </node>
            <node concept="l9hG8" id="6LRrEr50lsz" role="lcghm">
              <node concept="37vLTw" id="24dYXnukAvH" role="lb14g">
                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4Xn6d" role="lcghm">
              <property role="lacIc" value="Handler{" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn6e" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6f" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn6g" role="lcghm">
              <property role="lacIc" value="  publisher:     pub," />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn6h" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokI9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6i" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn6j" role="lcghm">
              <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn6k" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokIa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6l" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn6m" role="lcghm">
              <property role="lacIc" value=" }" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn6n" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokIb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6o" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4Xn6p" role="lcghm">
              <property role="lacIc" value="}" />
            </node>
            <node concept="l8MVK" id="6LRrEr4Xn6q" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokIc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4Xn6r" role="8Wnug">
            <node concept="l8MVK" id="6LRrEr4Xn6s" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokId" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6LRrEr4Xn6t" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="24dYXnuokIe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="7zsXmWD63Ks" role="8Wnug">
            <node concept="1PaTwC" id="7zsXmWD63Kt" role="1aUNEU">
              <node concept="3oM_SD" id="7zsXmWD63Ku" role="1PaTwD">
                <property role="3oM_SC" value="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokIf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="6LRrEr50Rcm" role="8Wnug">
            <node concept="2GrKxI" id="6LRrEr50Rco" role="2Gsz3X">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="2OqwBi" id="6LRrEr50Tjc" role="2GsD0m">
              <node concept="117lpO" id="6LRrEr50SN1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6LRrEr50U7k" role="2OqNvi">
                <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
              </node>
            </node>
            <node concept="3clFbS" id="6LRrEr50Rcs" role="2LFqv$">
              <node concept="lc7rE" id="6LRrEr4Xn6x" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn6y" role="lcghm">
                  <property role="lacIc" value="func (s *" />
                </node>
                <node concept="l9hG8" id="6LRrEr50m$v" role="lcghm">
                  <node concept="37vLTw" id="24dYXnukAvI" role="lb14g">
                    <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn6$" role="lcghm">
                  <property role="lacIc" value="Handler) Handle" />
                </node>
                <node concept="l9hG8" id="6LRrEr50YNU" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr50Zk6" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr50ZbH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr510f2" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn6A" role="lcghm">
                  <property role="lacIc" value="(ctx context.Context, msg *core.Message) error {" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn6B" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn6C" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn6D" role="lcghm">
                  <property role="lacIc" value=" ctx, span := tracer.StartConsumer(ctx, &quot;" />
                </node>
                <node concept="l9hG8" id="6LRrEr50nsE" role="lcghm">
                  <node concept="37vLTw" id="24dYXnukAvJ" role="lb14g">
                    <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn6F" role="lcghm">
                  <property role="lacIc" value=".Handle" />
                </node>
                <node concept="l9hG8" id="6LRrEr512Gr" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr512Gs" role="lb14g">
                    <node concept="2GrUjf" id="6LRrEr512Gt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                    </node>
                    <node concept="2qgKlT" id="6LRrEr512Gu" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xn6H" role="lcghm">
                  <property role="lacIc" value="&quot;)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn6I" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn6J" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn6K" role="lcghm">
                  <property role="lacIc" value=" defer span.End()" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn6L" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn6M" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn6N" role="lcghm">
                  <property role="lacIc" value=" ctx = core.InjectContext(ctx, msg.Headers)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn6O" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn6P" role="3cqZAp">
                <node concept="l8MVK" id="6LRrEr4Xn6Q" role="lcghm" />
              </node>
              <node concept="3clFbH" id="6LRrEr515Wm" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD64Xu" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD64Xv" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD64Xw" role="1PaTwD">
                    <property role="3oM_SC" value="D.A" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr519ni" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr519nk" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn6U" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn6V" role="lcghm">
                      <property role="lacIc" value=" var event " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50o$A" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvK" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn6X" role="lcghm">
                      <property role="lacIc" value="CreatedEvent" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn6Y" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51dMt" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51bOs" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr519WO" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr519N8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51b9y" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51cD0" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51go4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51gO1" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7zsXmWD6ai0" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6ai1" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6ai2" role="1PaTwD">
                    <property role="3oM_SC" value="D.B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr51n1v" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr51n1w" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn73" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn74" role="lcghm">
                      <property role="lacIc" value=" var event " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50psL" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvL" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn76" role="lcghm">
                      <property role="lacIc" value="UpdatedEvent" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn77" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51n1G" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51n1H" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr51n1I" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr51n1J" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51n1K" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51n1L" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51n1M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51n1N" role="37wK5m">
                      <property role="Xl_RC" value="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr51rnR" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6cT$" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6cT_" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6cTA" role="1PaTwD">
                    <property role="3oM_SC" value="D.C" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr51qO3" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr51qO4" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn7c" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn7d" role="lcghm">
                      <property role="lacIc" value=" var event " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50qij" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvM" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn7f" role="lcghm">
                      <property role="lacIc" value="DeletedEvent" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn7g" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51qOg" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51qOh" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr51qOi" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr51qOj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51qOk" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51qOl" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51qOm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51qOn" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr51z08" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6fm_" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6fmA" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6fmB" role="1PaTwD">
                    <property role="3oM_SC" value="D.D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr51yuQ" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr51yuR" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn7l" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn7m" role="lcghm">
                      <property role="lacIc" value=" var event " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50rqf" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvN" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn7o" role="lcghm">
                      <property role="lacIc" value="ListRequest" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn7p" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51yv3" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51yv4" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr51yv5" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr51yv6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51yv7" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51yv8" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51yv9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51yva" role="37wK5m">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr51B7w" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6h0s" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6h0t" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6h0u" role="1PaTwD">
                    <property role="3oM_SC" value="D.E" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr51Aj1" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr51Aj2" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn7u" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn7v" role="lcghm">
                      <property role="lacIc" value=" var event " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50siq" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvO" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn7x" role="lcghm">
                      <property role="lacIc" value="GetRequest" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn7y" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51Aje" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51Ajf" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr51Ajg" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr51Ajh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51Aji" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51Ajj" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51Ajk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51Ajl" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7zsXmWD6iIJ" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6iIK" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6iIL" role="1PaTwD">
                    <property role="3oM_SC" value="E" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn7A" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn7B" role="lcghm">
                  <property role="lacIc" value=" if err := json.Unmarshal(msg.Data, &amp;event); err != nil {" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn7C" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn7D" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn7E" role="lcghm">
                  <property role="lacIc" value="  span.RecordError(err)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn7F" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn7G" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn7H" role="lcghm">
                  <property role="lacIc" value="  return err" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn7I" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn7J" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn7K" role="lcghm">
                  <property role="lacIc" value=" }" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xn7L" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn7M" role="3cqZAp">
                <node concept="l8MVK" id="6LRrEr4Xn7N" role="lcghm" />
              </node>
              <node concept="3clFbH" id="6LRrEr4Xn7O" role="3cqZAp" />
              <node concept="3clFbH" id="6LRrEr51kYi" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6kek" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6kel" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6kem" role="1PaTwD">
                    <property role="3oM_SC" value="F" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr51Igt" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr51Igu" role="3clFbx">
                  <node concept="3SKdUt" id="7zsXmWD6nee" role="3cqZAp">
                    <node concept="1PaTwC" id="7zsXmWD6nef" role="1aUNEU">
                      <node concept="3oM_SD" id="7zsXmWD6neg" role="1PaTwD">
                        <property role="3oM_SC" value="F.A" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6LRrEr51LY_" role="3cqZAp">
                    <node concept="3cpWsn" id="6LRrEr51LYC" role="3cpWs9">
                      <property role="TrG5h" value="validX" />
                      <node concept="10Oyi0" id="6LRrEr51LY$" role="1tU5fm" />
                      <node concept="3cmrfG" id="6LRrEr51M0A" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6LRrEr51Nrm" role="3cqZAp">
                    <node concept="2GrKxI" id="6LRrEr51Nro" role="2Gsz3X">
                      <property role="TrG5h" value="f" />
                    </node>
                    <node concept="2OqwBi" id="6LRrEr51N$K" role="2GsD0m">
                      <node concept="117lpO" id="6LRrEr51Nsj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6LRrEr51NR5" role="2OqNvi">
                        <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6LRrEr51Nrs" role="2LFqv$">
                      <node concept="3clFbJ" id="6LRrEr51SyO" role="3cqZAp">
                        <node concept="3clFbS" id="6LRrEr51SyQ" role="3clFbx">
                          <node concept="3clFbJ" id="6LRrEr527P7" role="3cqZAp">
                            <node concept="3clFbS" id="6LRrEr527P9" role="3clFbx">
                              <node concept="lc7rE" id="6LRrEr4Xn7Z" role="3cqZAp">
                                <node concept="la8eA" id="6LRrEr4Xn80" role="lcghm">
                                  <property role="lacIc" value=" if event." />
                                </node>
                                <node concept="l9hG8" id="6LRrEr50tqm" role="lcghm">
                                  <node concept="37vLTw" id="24dYXnukAvP" role="lb14g">
                                    <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                                  </node>
                                </node>
                                <node concept="la8eA" id="6LRrEr4Xn82" role="lcghm">
                                  <property role="lacIc" value="." />
                                </node>
                                <node concept="l9hG8" id="6LRrEr54mwV" role="lcghm">
                                  <node concept="2OqwBi" id="6LRrEr54nna" role="lb14g">
                                    <node concept="2GrUjf" id="6LRrEr54ngh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                    </node>
                                    <node concept="2qgKlT" id="5Lqw_By7Myn" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="6LRrEr4Xn84" role="lcghm">
                                  <property role="lacIc" value=" == &quot;&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6LRrEr528FV" role="3clFbw">
                              <node concept="3cmrfG" id="6LRrEr529cg" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="6LRrEr527Qo" role="3uHU7B">
                                <ref role="3cqZAo" node="6LRrEr51LYC" resolve="validX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6LRrEr52dZW" role="3cqZAp">
                            <node concept="3clFbS" id="6LRrEr52dZX" role="3clFbx">
                              <node concept="lc7rE" id="6LRrEr4Xn89" role="3cqZAp">
                                <node concept="la8eA" id="6LRrEr4Xn8a" role="lcghm">
                                  <property role="lacIc" value=" || event." />
                                </node>
                                <node concept="l9hG8" id="6LRrEr50u0J" role="lcghm">
                                  <node concept="37vLTw" id="24dYXnukAvQ" role="lb14g">
                                    <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                                  </node>
                                </node>
                                <node concept="la8eA" id="6LRrEr4Xn8c" role="lcghm">
                                  <property role="lacIc" value="." />
                                </node>
                                <node concept="l9hG8" id="6LRrEr54qnx" role="lcghm">
                                  <node concept="2OqwBi" id="6LRrEr54rtr" role="lb14g">
                                    <node concept="2GrUjf" id="6LRrEr54rmy" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                    </node>
                                    <node concept="2qgKlT" id="5Lqw_By7N77" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="la8eA" id="6LRrEr4Xn8e" role="lcghm">
                                  <property role="lacIc" value=" == &quot;&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="6LRrEr52ezW" role="3clFbw">
                              <node concept="37vLTw" id="6LRrEr52e0c" role="3uHU7B">
                                <ref role="3cqZAo" node="6LRrEr51LYC" resolve="validX" />
                              </node>
                              <node concept="3cmrfG" id="6LRrEr52e0b" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6LRrEr52j4O" role="3cqZAp">
                            <node concept="3uNrnE" id="6LRrEr52jXb" role="3clFbG">
                              <node concept="37vLTw" id="6LRrEr52jXd" role="2$L3a6">
                                <ref role="3cqZAo" node="6LRrEr51LYC" resolve="validX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6LRrEr51WS$" role="3clFbw">
                          <node concept="1Wc70l" id="6LRrEr51Wlg" role="3uHU7B">
                            <node concept="1Wc70l" id="6LRrEr51UBM" role="3uHU7B">
                              <node concept="3fqX7Q" id="6LRrEr51Szl" role="3uHU7B">
                                <node concept="1eOMI4" id="6LRrEr51Szn" role="3fr31v">
                                  <node concept="2OqwBi" id="6LRrEr51SIf" role="1eOMHV">
                                    <node concept="2GrUjf" id="6LRrEr51SzX" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                    </node>
                                    <node concept="2qgKlT" id="6LRrEr51TyJ" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                      <node concept="Xl_RD" id="6LRrEr51X4X" role="37wK5m">
                                        <property role="Xl_RC" value="primaryKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6LRrEr51UHD" role="3uHU7w">
                                <node concept="1eOMI4" id="6LRrEr51UHF" role="3fr31v">
                                  <node concept="2OqwBi" id="6LRrEr51V56" role="1eOMHV">
                                    <node concept="2GrUjf" id="6LRrEr51UUm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                    </node>
                                    <node concept="2qgKlT" id="6LRrEr51VSX" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                      <node concept="Xl_RD" id="6LRrEr51XjW" role="37wK5m">
                                        <property role="Xl_RC" value="auto" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6LRrEr51WoC" role="3uHU7w">
                              <node concept="1eOMI4" id="6LRrEr51WoD" role="3fr31v">
                                <node concept="2OqwBi" id="6LRrEr51WoE" role="1eOMHV">
                                  <node concept="2GrUjf" id="6LRrEr51WoF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                  </node>
                                  <node concept="2qgKlT" id="6LRrEr51WoG" role="2OqNvi">
                                    <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                    <node concept="Xl_RD" id="6LRrEr51XAy" role="37wK5m">
                                      <property role="Xl_RC" value="nullable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6LRrEr51WWr" role="3uHU7w">
                            <node concept="1eOMI4" id="6LRrEr51WWs" role="3fr31v">
                              <node concept="2OqwBi" id="6LRrEr51WWt" role="1eOMHV">
                                <node concept="2GrUjf" id="6LRrEr51WWu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6LRrEr51Nro" resolve="f" />
                                </node>
                                <node concept="2qgKlT" id="6LRrEr51WWv" role="2OqNvi">
                                  <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                  <node concept="Xl_RD" id="6LRrEr51XYv" role="37wK5m">
                                    <property role="Xl_RC" value="hidden" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7zsXmWD6rE9" role="3cqZAp" />
                  <node concept="3SKdUt" id="7zsXmWD6pcL" role="3cqZAp">
                    <node concept="1PaTwC" id="7zsXmWD6pcM" role="1aUNEU">
                      <node concept="3oM_SD" id="7zsXmWD6pcN" role="1PaTwD">
                        <property role="3oM_SC" value="G.A" />
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8n" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8o" role="lcghm">
                      <property role="lacIc" value=" {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8p" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8q" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8r" role="lcghm">
                      <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50NZI" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50NZJ" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvR" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50NZN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn8t" role="lcghm">
                      <property role="lacIc" value=" data: missing required fields&quot;)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8u" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8v" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8w" role="lcghm">
                      <property role="lacIc" value="  span.RecordError(err)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8x" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8y" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8z" role="lcghm">
                      <property role="lacIc" value="  return err" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8$" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8_" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8A" role="lcghm">
                      <property role="lacIc" value=" }" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8B" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="7zsXmWDaq_V" role="3cqZAp" />
                  <node concept="3SKdUt" id="7zsXmWDaqZ6" role="3cqZAp">
                    <node concept="1PaTwC" id="7zsXmWDaqZ7" role="1aUNEU">
                      <node concept="3oM_SD" id="7zsXmWDarvT" role="1PaTwD">
                        <property role="3oM_SC" value="G.B" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7zsXmWDar7z" role="3cqZAp" />
                  <node concept="2Gpval" id="7zsXmWDas0h" role="3cqZAp">
                    <node concept="2GrKxI" id="7zsXmWDas0j" role="2Gsz3X">
                      <property role="TrG5h" value="f" />
                    </node>
                    <node concept="2OqwBi" id="7zsXmWDasxZ" role="2GsD0m">
                      <node concept="117lpO" id="7zsXmWDaspd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7zsXmWDasOk" role="2OqNvi">
                        <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7zsXmWDas0n" role="2LFqv$">
                      <node concept="3clFbJ" id="7zsXmWDasSD" role="3cqZAp">
                        <node concept="2OqwBi" id="7zsXmWDauKG" role="3clFbw">
                          <node concept="2OqwBi" id="7zsXmWDau5a" role="2Oq$k0">
                            <node concept="2OqwBi" id="7zsXmWDatFz" role="2Oq$k0">
                              <node concept="2OqwBi" id="7zsXmWDat3i" role="2Oq$k0">
                                <node concept="2GrUjf" id="7zsXmWDasT8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7zsXmWDas0j" resolve="f" />
                                </node>
                                <node concept="3TrEf2" id="7zsXmWDatnC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="laam:6DJmAW$3L16" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7zsXmWDatQZ" role="2OqNvi">
                                <ref role="3TsBF5" to="laam:6DJmAW$1ULV" resolve="fieldType" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="7zsXmWDaukI" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7zsXmWDav9G" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="7zsXmWDavfK" role="37wK5m">
                              <property role="Xl_RC" value="password" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7zsXmWDasSF" role="3clFbx">
                          <node concept="lc7rE" id="7zsXmWDavxA" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDavy4" role="lcghm">
                              <property role="lacIc" value=" pwd := types.NewPassword(event." />
                            </node>
                            <node concept="l9hG8" id="7zsXmWDaxs6" role="lcghm">
                              <node concept="37vLTw" id="24dYXnukAvS" role="lb14g">
                                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                              </node>
                            </node>
                            <node concept="la8eA" id="7zsXmWDaxqx" role="lcghm">
                              <property role="lacIc" value="." />
                            </node>
                            <node concept="l9hG8" id="7zsXmWDav_N" role="lcghm">
                              <node concept="2OqwBi" id="7zsXmWDavHe" role="lb14g">
                                <node concept="2GrUjf" id="7zsXmWDavAl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7zsXmWDas0j" resolve="f" />
                                </node>
                                <node concept="2qgKlT" id="5Lqw_By7Nof" role="2OqNvi">
                                  <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="7zsXmWDav$_" role="lcghm">
                              <property role="lacIc" value=")" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDavzH" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaxQS" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaxTF" role="lcghm">
                              <property role="lacIc" value=" if !pwd.MeetsPolicy(8, true, true, true, true) {" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaxW2" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaxZa" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDay00" role="lcghm">
                              <property role="lacIc" value="  err := fmt.Errorf(&quot;password does not meet policy requirements&quot;)" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDay1d" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDay4l" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDay5b" role="lcghm">
                              <property role="lacIc" value="  span.RecordError(err)" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDay79" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDayah" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDayd4" role="lcghm">
                              <property role="lacIc" value="  return err" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDayfr" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDayi$" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDayln" role="lcghm">
                              <property role="lacIc" value="  }" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaym_" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7zsXmWDayxH" role="3cqZAp">
                        <node concept="3clFbS" id="7zsXmWDayxJ" role="3clFbx">
                          <node concept="lc7rE" id="7zsXmWDaA_I" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaAAb" role="lcghm">
                              <property role="lacIc" value=" email, _:= types.NewEmail(event." />
                            </node>
                            <node concept="l9hG8" id="7zsXmWDaAB4" role="lcghm">
                              <node concept="37vLTw" id="24dYXnukAvT" role="lb14g">
                                <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                              </node>
                            </node>
                            <node concept="la8eA" id="7zsXmWDaAWS" role="lcghm">
                              <property role="lacIc" value="." />
                            </node>
                            <node concept="l9hG8" id="7zsXmWDaAYx" role="lcghm">
                              <node concept="2OqwBi" id="7zsXmWDaB8i" role="lb14g">
                                <node concept="2GrUjf" id="7zsXmWDaB1p" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7zsXmWDas0j" resolve="f" />
                                </node>
                                <node concept="2qgKlT" id="5Lqw_By7O61" role="2OqNvi">
                                  <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="7zsXmWDaBZO" role="lcghm">
                              <property role="lacIc" value=")" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaC3q" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaC8o" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaC9d" role="lcghm">
                              <property role="lacIc" value=" if !email.IsValid() {" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaCar" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaCd$" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaCgn" role="lcghm">
                              <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid email format for " />
                            </node>
                            <node concept="l9hG8" id="7zsXmWDaCmK" role="lcghm">
                              <node concept="2OqwBi" id="7zsXmWDaE1j" role="lb14g">
                                <node concept="2OqwBi" id="7zsXmWDaCub" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7zsXmWDaCni" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7zsXmWDas0j" resolve="f" />
                                  </node>
                                  <node concept="3TrcHB" id="7zsXmWDaDhZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7zsXmWDaEKp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="7zsXmWDaClb" role="lcghm">
                              <property role="lacIc" value="&quot;)" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaCh_" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaFzn" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaFDx" role="lcghm">
                              <property role="lacIc" value="  span.RecordError(err)" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaFEM" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaGyJ" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaGCT" role="lcghm">
                              <property role="lacIc" value="  return err" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaGEu" role="lcghm" />
                          </node>
                          <node concept="lc7rE" id="7zsXmWDaH3h" role="3cqZAp">
                            <node concept="la8eA" id="7zsXmWDaHrK" role="lcghm">
                              <property role="lacIc" value=" }" />
                            </node>
                            <node concept="l8MVK" id="7zsXmWDaHsX" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7zsXmWDa_kL" role="3clFbw">
                          <node concept="2OqwBi" id="7zsXmWDa$wD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7zsXmWDazY9" role="2Oq$k0">
                              <node concept="2OqwBi" id="7zsXmWDayI9" role="2Oq$k0">
                                <node concept="2GrUjf" id="7zsXmWDay_R" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7zsXmWDas0j" resolve="f" />
                                </node>
                                <node concept="3TrEf2" id="7zsXmWDazxc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="laam:6DJmAW$3L16" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7zsXmWDa$kj" role="2OqNvi">
                                <ref role="3TsBF5" to="laam:6DJmAW$1ULV" resolve="fieldType" />
                              </node>
                            </node>
                            <node concept="24Tkf9" id="7zsXmWDa$KH" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7zsXmWDaA2d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="7zsXmWDaA8Q" role="37wK5m">
                              <property role="Xl_RC" value="email" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr51IgE" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr51IgF" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr51IgG" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr51IgH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr51IgI" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr51IgJ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr51IgK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr51IgL" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr52nY4" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6sHp" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6sHq" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6sHr" role="1PaTwD">
                    <property role="3oM_SC" value="H" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr52rZr" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr52rZt" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn8H" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8I" role="lcghm">
                      <property role="lacIc" value=" if event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50vXl" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvU" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn8K" role="lcghm">
                      <property role="lacIc" value="." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr5a294" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr5a2KW" role="lb14g">
                        <node concept="2OqwBi" id="6LRrEr5a2gR" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr5a29Y" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6LRrEr5a2zO" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr5a2X2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn8M" role="lcghm">
                      <property role="lacIc" value=" == &quot;&quot; {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8N" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8O" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8P" role="lcghm">
                      <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50M$a" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50M$b" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvV" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50M$f" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn8R" role="lcghm">
                      <property role="lacIc" value=" data: missing ID&quot;)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8S" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn8T" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8U" role="lcghm">
                      <property role="lacIc" value="  span.RecordError(err)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn8V" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAhP" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn8W" role="lcghm">
                      <property role="lacIc" value="  return err" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAhO" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAhS" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAhQ" role="lcghm">
                      <property role="lacIc" value=" }" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAhR" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr52xLB" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr52vzL" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr52t5U" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr52sXX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr52uFr" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr52wtn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr52z28" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr52zUX" role="37wK5m">
                      <property role="Xl_RC" value="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr52IjB" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6uHW" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6uHX" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6uHY" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr52ETJ" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr52ETK" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn91" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn92" role="lcghm">
                      <property role="lacIc" value=" if event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50x7U" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvW" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn93" role="lcghm">
                      <property role="lacIc" value="ID == &quot;&quot; {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn94" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn95" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn96" role="lcghm">
                      <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50LdQ" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50LdR" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvX" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50LdV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn98" role="lcghm">
                      <property role="lacIc" value=" ID&quot;)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn99" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9a" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9b" role="lcghm">
                      <property role="lacIc" value="  span.RecordError(err)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9c" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAid" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9d" role="lcghm">
                      <property role="lacIc" value="  return err" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAic" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAig" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAie" role="lcghm">
                      <property role="lacIc" value=" }" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAif" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr52EUh" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr52EUi" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr52EUj" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr52EUk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr52EUl" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr52EUm" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr52EUn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr52EUo" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr52PA$" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6x1h" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6x1i" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6x1j" role="1PaTwD">
                    <property role="3oM_SC" value="J" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr52LDX" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr52LDY" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn9i" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9j" role="lcghm">
                      <property role="lacIc" value=" if event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50yiv" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAvY" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn9k" role="lcghm">
                      <property role="lacIc" value="ID == &quot;&quot; {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9l" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9m" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9n" role="lcghm">
                      <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50JSX" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50JSY" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAvZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50JT2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn9p" role="lcghm">
                      <property role="lacIc" value=" ID&quot;)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9q" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9r" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9s" role="lcghm">
                      <property role="lacIc" value="  span.RecordError(err)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9t" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAiB" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9u" role="lcghm">
                      <property role="lacIc" value="  return err" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAiA" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAiE" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAiC" role="lcghm">
                      <property role="lacIc" value=" }" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAiD" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr52LEt" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr52LEu" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr52LEv" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr52LEw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr52LEx" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr52LEy" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr52LEz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr52LE$" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7zsXmWD6AMe" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6$t1" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6$t2" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6$t3" role="1PaTwD">
                    <property role="3oM_SC" value="J" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr52S0$" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr52S0_" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn9$" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9_" role="lcghm">
                      <property role="lacIc" value=" if event.Limit &lt; 0 || event.Offset &lt; 0 {" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9A" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9B" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9C" role="lcghm">
                      <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid pagination parameters&quot;)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9D" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9E" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9F" role="lcghm">
                      <property role="lacIc" value="  span.RecordError(err)" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9G" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="7tgPrsAiV" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xn9H" role="lcghm">
                      <property role="lacIc" value="  return err" />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAiU" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6LRrEr4Xn9I" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAiW" role="lcghm">
                      <property role="lacIc" value=" }" />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xn9J" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr52S14" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr52S15" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr52S16" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr52S17" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr52S18" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr52S19" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr52S1a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr52S1b" role="37wK5m">
                      <property role="Xl_RC" value="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7tgPrsAi3" role="3cqZAp">
                <node concept="l8MVK" id="7tgPrsAi2" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xn9N" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xn9O" role="lcghm">
                  <property role="lacIc" value=" span.SetAttributes(" />
                </node>
                <node concept="l8MVK" id="7tgPrsAi5" role="lcghm" />
              </node>
              <node concept="3clFbH" id="6LRrEr4Xn9M" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6CDH" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6CDI" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6CDJ" role="1PaTwD">
                    <property role="3oM_SC" value="K" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr533Yi" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr533Yk" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn9Q" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAi9" role="lcghm">
                      <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50IO4" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50IO5" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAw0" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50IO9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn9S" role="lcghm">
                      <property role="lacIc" value=".id&quot;, event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50zaE" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAw1" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjd" role="lcghm">
                      <property role="lacIc" value="." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr53iT9" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr53keH" role="lb14g">
                        <node concept="2OqwBi" id="6LRrEr53jHP" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr53j$J" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6LRrEr53k0M" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr53kKM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjf" role="lcghm">
                      <property role="lacIc" value=")," />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAjg" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr539oS" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr537vG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr534Yq" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr534Qt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr536cO" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr538ll" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr53aSS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr53bRN" role="37wK5m">
                      <property role="Xl_RC" value="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr53vxK" role="3cqZAp" />
              <node concept="3clFbH" id="6LRrEr53vxO" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6FYP" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6FYQ" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6FYR" role="1PaTwD">
                    <property role="3oM_SC" value="L" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr53s4z" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr53s4$" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xn9W" role="3cqZAp">
                    <node concept="la8eA" id="7tgPrsAjm" role="lcghm">
                      <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50HyV" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50HyW" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50Hz0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xn9Y" role="lcghm">
                      <property role="lacIc" value=".id&quot;, event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50$iA" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAw3" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjq" role="lcghm">
                      <property role="lacIc" value="." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr53xGn" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr53xGo" role="lb14g">
                        <node concept="2OqwBi" id="6LRrEr53xGp" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr53xGq" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6LRrEr53xGr" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr53xGs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjs" role="lcghm">
                      <property role="lacIc" value=")," />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAjt" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr53s4Y" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr53s4Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr53s50" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr53s51" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr53s52" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr53s53" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr53s54" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr53$sm" role="37wK5m">
                      <property role="Xl_RC" value="update" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr53L$J" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6IL6" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6IL7" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6IL8" role="1PaTwD">
                    <property role="3oM_SC" value="M" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr53thL" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr53thM" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xna2" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xna3" role="lcghm">
                      <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50GzO" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50GzP" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50GzT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjB" role="lcghm">
                      <property role="lacIc" value=".id&quot;, event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50_aL" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAw5" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjD" role="lcghm">
                      <property role="lacIc" value="ID)," />
                    </node>
                    <node concept="l8MVK" id="7tgPrsAjE" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr53thN" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr53thO" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr53thP" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr53thQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr53thR" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr53thS" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr53thT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr53thU" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6LRrEr53mQP" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6M81" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6M82" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6M83" role="1PaTwD">
                    <property role="3oM_SC" value="N" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6LRrEr53$wg" role="3cqZAp">
                <node concept="3clFbS" id="6LRrEr53$wh" role="3clFbx">
                  <node concept="lc7rE" id="6LRrEr4Xna7" role="3cqZAp">
                    <node concept="la8eA" id="6LRrEr4Xna8" role="lcghm">
                      <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50B8C" role="lcghm">
                      <node concept="2OqwBi" id="6LRrEr50C9o" role="lb14g">
                        <node concept="37vLTw" id="24dYXnukAw6" role="2Oq$k0">
                          <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                        </node>
                        <node concept="liA8E" id="6LRrEr50D36" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7tgPrsAjM" role="lcghm">
                      <property role="lacIc" value=".id&quot;, event." />
                    </node>
                    <node concept="l9hG8" id="6LRrEr50A0j" role="lcghm">
                      <node concept="37vLTw" id="24dYXnukAw7" role="lb14g">
                        <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                      </node>
                    </node>
                    <node concept="la8eA" id="6LRrEr4Xnaa" role="lcghm">
                      <property role="lacIc" value="ID)," />
                    </node>
                    <node concept="l8MVK" id="6LRrEr4Xnab" role="lcghm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr53$wi" role="3clFbw">
                  <node concept="2OqwBi" id="6LRrEr53$wj" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr53$wk" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr53$wl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr53$wm" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr53$wn" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr53$wo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr53$wp" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7zsXmWD6Q0j" role="3cqZAp" />
              <node concept="3SKdUt" id="7zsXmWD6P6c" role="3cqZAp">
                <node concept="1PaTwC" id="7zsXmWD6P6d" role="1aUNEU">
                  <node concept="3oM_SD" id="7zsXmWD6P6e" role="1PaTwD">
                    <property role="3oM_SC" value="O" />
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="6LRrEr4Xnae" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnaf" role="lcghm">
                  <property role="lacIc" value="  tracer.StringAttr(&quot;tenant.id&quot;, msg.Headers.Get(core.HeaderTenantID))," />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xnag" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xnah" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnai" role="lcghm">
                  <property role="lacIc" value=" )" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xnaj" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xnak" role="3cqZAp">
                <node concept="l8MVK" id="6LRrEr4Xnal" role="lcghm" />
              </node>
              <node concept="3clFbH" id="7tgPrsAj1" role="3cqZAp" />
              <node concept="lc7rE" id="6LRrEr4Xnam" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnan" role="lcghm">
                  <property role="lacIc" value=" outMsg := core.NewMessage(msg.Data)" />
                </node>
                <node concept="l8MVK" id="7tgPrsAj3" role="lcghm" />
              </node>
              <node concept="3clFbH" id="6LRrEr52o_D" role="3cqZAp" />
              <node concept="lc7rE" id="6LRrEr4Xnao" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnap" role="lcghm">
                  <property role="lacIc" value=" outMsg.Subject = s.subjectPrefix + &quot;." />
                </node>
                <node concept="l9hG8" id="6LRrEr50Fl0" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr50Fl1" role="lb14g">
                    <node concept="37vLTw" id="24dYXnukAw8" role="2Oq$k0">
                      <ref role="3cqZAo" node="24dYXnukAvm" resolve="name" />
                    </node>
                    <node concept="liA8E" id="6LRrEr50Fl5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xnar" role="lcghm">
                  <property role="lacIc" value=".db." />
                </node>
                <node concept="l9hG8" id="6LRrEr5455q" role="lcghm">
                  <node concept="2OqwBi" id="6LRrEr548_U" role="lb14g">
                    <node concept="2OqwBi" id="6LRrEr545Wy" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr545O8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr50Rco" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr547_K" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr549Cl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="la8eA" id="6LRrEr4Xnat" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xnau" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xnav" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnaw" role="lcghm">
                  <property role="lacIc" value=" outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xnax" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xnay" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4Xnaz" role="lcghm">
                  <property role="lacIc" value=" outMsg.Headers.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4Xna$" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4Xna_" role="3cqZAp">
                <node concept="l8MVK" id="6LRrEr4XnaA" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4XnaB" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4XnaC" role="lcghm">
                  <property role="lacIc" value=" if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {" />
                </node>
                <node concept="l8MVK" id="6LRrEr4XnaD" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4XnaE" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4XnaF" role="lcghm">
                  <property role="lacIc" value="  span.RecordError(err)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4XnaG" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4XnaH" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4XnaI" role="lcghm">
                  <property role="lacIc" value="  return fmt.Errorf(&quot;publish error: %w&quot;, err)" />
                </node>
                <node concept="l8MVK" id="6LRrEr4XnaJ" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4XnaK" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4XnaL" role="lcghm">
                  <property role="lacIc" value=" }" />
                </node>
                <node concept="l8MVK" id="6LRrEr4XnaM" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6LRrEr4XnaN" role="3cqZAp">
                <node concept="la8eA" id="6LRrEr4XnaO" role="lcghm">
                  <property role="lacIc" value=" return nil" />
                </node>
                <node concept="l8MVK" id="6LRrEr4XnaP" role="lcghm" />
              </node>
              <node concept="lc7rE" id="7tgPrsAkB" role="3cqZAp">
                <node concept="la8eA" id="7tgPrsAkz" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="7tgPrsAkA" role="lcghm" />
              </node>
              <node concept="lc7rE" id="7tgPrsAkD" role="3cqZAp">
                <node concept="l8MVK" id="7tgPrsAkC" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnuokIg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="24dYXnu1Ktm" role="8Wnug">
            <node concept="2OqwBi" id="24dYXnu1NOg" role="3clFbG">
              <node concept="2OqwBi" id="24dYXnu1Luk" role="2Oq$k0">
                <node concept="117lpO" id="24dYXnu1Ktl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="24dYXnu1LBm" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:24dYXntXrTU" resolve="relations" />
                </node>
              </node>
              <node concept="2es0OD" id="24dYXnu1P_R" role="2OqNvi">
                <node concept="1bVj0M" id="24dYXnu1P_T" role="23t8la">
                  <node concept="3clFbS" id="24dYXnu1P_U" role="1bW5cS">
                    <node concept="lc7rE" id="24dYXnu1PIp" role="3cqZAp">
                      <node concept="l9hG8" id="24dYXnu2sUx" role="lcghm">
                        <node concept="37vLTw" id="24dYXnu2sWZ" role="lb14g">
                          <ref role="3cqZAo" node="24dYXnu1P_V" resolve="it" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="24dYXnu2t6n" role="lcghm" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="24dYXnu1P_V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24dYXnu1P_W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuohue" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiQ0" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQ1" role="lcghm">
            <property role="lacIc" value="{???-string name = node.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiQ2" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQ3" role="lcghm">
            <property role="lacIc" value="{???-string nameLower = node.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiQ4" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQ5" role="lcghm">
            <property role="lacIc" value="{???-string pkField = node.primaryKeyField().name;}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiQ6" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiQ7" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQ8" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQ9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQa" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiQb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQd" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQf" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQg" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQi" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQj" role="lcghm">
            <property role="lacIc" value=" &quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQl" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQm" role="lcghm">
            <property role="lacIc" value=" &quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQp" role="lcghm">
            <property role="lacIc" value=" &quot;log&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQr" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQs" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQu" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiQv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQw" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQx" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/nats-io/nats.go&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbG" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiQz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQ$" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbH" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQ_" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbK" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQB" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQD" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQE" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQG" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbT" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAbV" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiQH" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQI" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnuoiQJ" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQK" role="lcghm">
            <property role="lacIc" value=" struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiQM" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQN" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiQO" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiQQ" role="lcghm">
            <property role="lacIc" value="{???-field.name.capitalize()}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiQS" role="lcghm">
            <property role="lacIc" value="{???-field.goType()}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQT" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQU" role="lcghm">
            <property role="lacIc" value="{???-field.jsonName()}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQV" role="lcghm">
            <property role="lacIc" value="&quot; db:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQW" role="lcghm">
            <property role="lacIc" value="{???-field.dbName()}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiQX" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAce" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcf" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAci" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiQZ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAch" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAck" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiR0" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAcl" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiR1" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiR2" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiR3" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiR4" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcq" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiR5" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiR6" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAcs" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiR7" role="lcghm">
            <property role="lacIc" value="CreatedEvent struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiR8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiR9" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7tgPrsAcx" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRc" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRd" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRe" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRf" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRi" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRk" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRl" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcM" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAcL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcO" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiRo" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiRp" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRq" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiRr" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRs" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRt" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRu" role="lcghm">
            <property role="lacIc" value="UpdatedEvent struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRx" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRz" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiR$" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiR_" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRA" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRD" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRG" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRI" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiRJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRK" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRL" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiRM" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiRN" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdi" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiRO" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdj" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRP" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdl" role="lcghm">
            <property role="lacIc" value="DeletedEvent struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdo" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiRS" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRT" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRU" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiRV" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiRX" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiRY" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiRZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiS0" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiS1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiS2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiS3" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiS4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiS5" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiS6" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiS7" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiS8" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiS9" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiSa" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdI" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAdJ" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiSb" role="lcghm">
            <property role="lacIc" value="ListRequest struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdP" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSd" role="lcghm">
            <property role="lacIc" value=" Limit     int       `json:&quot;limit&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSe" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSf" role="lcghm">
            <property role="lacIc" value=" Offset    int       `json:&quot;offset&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSi" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSk" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSl" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSn" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiSo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSp" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSq" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiSr" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiSs" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSt" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAea" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSu" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnuoiSv" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAd8" role="lcghm">
            <property role="lacIc" value="GetRequest struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAd9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSw" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSx" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnuoiSy" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAed" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiSz" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAef" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiS$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAek" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiS_" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAen" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAel" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSC" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiSD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSE" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSF" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiSG" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiSH" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSI" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiSJ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAeA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSK" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnuoiSL" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiSM" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeB" role="lcghm">
            <property role="lacIc" value=" publisher     *events.Publisher" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeE" role="lcghm">
            <property role="lacIc" value=" subjectPrefix string" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeJ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSR" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeL" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAeK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeS" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSS" role="lcghm">
            <property role="lacIc" value="func New" />
          </node>
          <node concept="la8eA" id="7tgPrsAeN" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeO" role="lcghm">
            <property role="lacIc" value="Handler(pub *events.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="la8eA" id="24dYXnuoiST" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiSU" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeT" role="lcghm">
            <property role="lacIc" value=" return &amp;" />
          </node>
          <node concept="la8eA" id="7tgPrsAeU" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeV" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiSX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeY" role="lcghm">
            <property role="lacIc" value="  publisher:     pub," />
          </node>
          <node concept="l8MVK" id="24dYXnuoiSY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe3" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSZ" role="lcghm">
            <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="7tgPrsAe2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiT0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAe4" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiT1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiT2" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiT3" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiT4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiT5" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiT6" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnuoiT7" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiT8" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiT9" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTa" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTb" role="lcghm">
            <property role="lacIc" value="{???-string opName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTd" role="lcghm">
            <property role="lacIc" value="{???-string opKind = op.entityOperation.name;}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAfj" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiTe" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfk" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAfl" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTf" role="lcghm">
            <property role="lacIc" value="Handler) Handle" />
          </node>
          <node concept="la8eA" id="7tgPrsAfn" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTg" role="lcghm">
            <property role="lacIc" value="(req core.Request) {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTi" role="lcghm">
            <property role="lacIc" value=" ctx := req.Context()" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfu" role="lcghm">
            <property role="lacIc" value=" ctx, span := tracer.StartConsumer(ctx, &quot;" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTl" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfw" role="lcghm">
            <property role="lacIc" value=".Handle" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTm" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTn" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTp" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTq" role="lcghm">
            <property role="lacIc" value=" defer span.End()" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTs" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTt" role="lcghm">
            <property role="lacIc" value=" ctx = core.InjectContext(ctx, req.Headers())" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTv" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiTw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAfJ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAfK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfL" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTx" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfM" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnuoiTy" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfO" role="lcghm">
            <property role="lacIc" value="CreatedEvent" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiT$" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiT_" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfT" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTA" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTB" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTC" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnuoiTD" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiTE" role="lcghm">
            <property role="lacIc" value="UpdatedEvent" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTG" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTH" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTI" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTJ" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAf8" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTK" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnuoiTL" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAf6" role="lcghm">
            <property role="lacIc" value="DeletedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAf7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTM" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTN" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTO" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTP" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTQ" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAge" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgf" role="lcghm">
            <property role="lacIc" value="ListRequest" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgj" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiTT" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTU" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgq" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTV" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnuoiTW" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgo" role="lcghm">
            <property role="lacIc" value="GetRequest" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiTX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiTY" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiTZ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiU0" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAgw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgu" role="lcghm">
            <property role="lacIc" value=" if err := json.Unmarshal(req.Data(), &amp;event); err != nil {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgx" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiU1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiU2" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiU3" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, &quot;invalid JSON: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiU4" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiU5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiU6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgG" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiU7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiU8" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnuoiU9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnuoiUa" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiUb" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUc" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUd" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUe" role="lcghm">
            <property role="lacIc" value="{???-int valIdx = 0;}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUf" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUg" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUi" role="lcghm">
            <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:hidden)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable))) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUj" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx == 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgW" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="24dYXnuoiUl" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgY" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="24dYXnuoiUm" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUn" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUp" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUq" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUr" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx &gt; 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUs" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUt" role="lcghm">
            <property role="lacIc" value=" || event." />
          </node>
          <node concept="la8eA" id="24dYXnuoiUu" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUv" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="24dYXnuoiUw" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUx" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUy" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUz" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiU$" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiU_" role="lcghm">
            <property role="lacIc" value="{???-valIdx = valIdx + 1;}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUB" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUD" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUE" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUF" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiUG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiUH" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUI" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
          </node>
          <node concept="la8eA" id="24dYXnuoiUJ" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUK" role="lcghm">
            <property role="lacIc" value=" data: missing required fields&quot;)" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiUL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiUM" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUN" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiUO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhx" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhv" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhy" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhB" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhE" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhF" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAhG" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAhH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhI" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhJ" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAhK" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhL" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAhM" role="lcghm">
            <property role="lacIc" value="{???-pkField}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhN" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiUQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUR" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
          </node>
          <node concept="la8eA" id="24dYXnuoiUS" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUT" role="lcghm">
            <property role="lacIc" value=" data: missing ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhV" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhY" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh1" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="7tgPrsAh2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh4" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAh5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh7" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh8" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAh9" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAia" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAib" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiUU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiUV" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="24dYXnuoiUW" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="24dYXnuoiUX" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiUY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAil" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAih" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
          </node>
          <node concept="la8eA" id="7tgPrsAii" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAij" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAik" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAio" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAim" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAin" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAir" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAip" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiu" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAis" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="7tgPrsAit" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAix" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiv" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiy" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiz" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiUZ" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiV0" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiV1" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAiH" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiV2" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="24dYXnuoiV3" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAiF" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiI" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
          </node>
          <node concept="la8eA" id="7tgPrsAiJ" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAiK" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiN" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiQ" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiV4" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiT" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiV5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiY" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiV6" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi0" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAi1" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiV7" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiV8" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAi6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi4" role="lcghm">
            <property role="lacIc" value=" if event.Limit &lt; 0 || event.Offset &lt; 0 {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiV9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVa" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi7" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid pagination parameters&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAi8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjc" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAja" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVb" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiVc" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAje" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAji" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiVd" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjl" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjj" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVe" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjn" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAjo" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnuoiVf" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAjp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVg" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjr" role="lcghm">
            <property role="lacIc" value=" span.SetAttributes(" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiVh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAju" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjv" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnuoiVi" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjw" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAjx" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjy" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjz" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjA" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="24dYXnuoiVj" role="lcghm">
            <property role="lacIc" value="{???-pkField}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjC" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="24dYXnuoiVk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjG" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjI" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjJ" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAjK" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjL" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="24dYXnuoiVl" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjN" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAjO" role="lcghm">
            <property role="lacIc" value="{???-pkField}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjP" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjT" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjV" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAj2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjW" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAjX" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjY" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjZ" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAj0" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="24dYXnuoiVm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAj4" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAj5" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAj6" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAkd" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAj7" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAj8" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAj9" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAka" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAkb" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAkc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAke" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkf" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAki" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkg" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;tenant.id&quot;, req.Header(core.HeaderTenantID))," />
          </node>
          <node concept="l8MVK" id="7tgPrsAkh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkl" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkj" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkn" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAkm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAko" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkt" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkp" role="lcghm">
            <property role="lacIc" value=" if err := s.pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAkq" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAkr" role="lcghm">
            <property role="lacIc" value="Hook(ctx, span, &amp;event); err != nil {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAks" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAku" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVo" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkx" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, &quot;pre-hook: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAky" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnuoiVp" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiVq" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiVr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiVs" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkH" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAkG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAkI" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkJ" role="lcghm">
            <property role="lacIc" value=" dalSubject := s.subjectPrefix + &quot;." />
          </node>
          <node concept="la8eA" id="7tgPrsAkK" role="lcghm">
            <property role="lacIc" value="{???-nameLower}" />
          </node>
          <node concept="la8eA" id="7tgPrsAkL" role="lcghm">
            <property role="lacIc" value=".db." />
          </node>
          <node concept="la8eA" id="7tgPrsAkM" role="lcghm">
            <property role="lacIc" value="{???-opKind}" />
          </node>
          <node concept="la8eA" id="7tgPrsAkN" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkQ" role="lcghm">
            <property role="lacIc" value=" outMsg := &amp;nats.Msg{Data: req.Data()}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkV" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkT" role="lcghm">
            <property role="lacIc" value=" outMsg.Header = core.ExtractHeaders(ctx, nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkY" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkW" role="lcghm">
            <property role="lacIc" value=" outMsg.Header.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAk0" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAkZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAk3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAk1" role="lcghm">
            <property role="lacIc" value=" dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAk2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAk6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAk4" role="lcghm">
            <property role="lacIc" value=" defer dalCancel()" />
          </node>
          <node concept="l8MVK" id="7tgPrsAk5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAk8" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAk7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlb" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAk9" role="lcghm">
            <property role="lacIc" value=" reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAla" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAle" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlc" role="lcghm">
            <property role="lacIc" value=" if err != nil {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAld" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlf" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAli" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;500&quot;, &quot;DAL request error: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAln" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAll" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlo" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAls" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAlr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlt" role="lcghm">
            <property role="lacIc" value=" log.Printf(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAlu" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAlv" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAlw" role="lcghm">
            <property role="lacIc" value="{???-opKind}" />
          </node>
          <node concept="la8eA" id="7tgPrsAlx" role="lcghm">
            <property role="lacIc" value=" DAL reply: %d bytes&quot;, len(reply.Data))" />
          </node>
          <node concept="l8MVK" id="7tgPrsAly" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlB" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAlA" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAlC" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAlH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlD" role="lcghm">
            <property role="lacIc" value=" responseData := s.post" />
          </node>
          <node concept="la8eA" id="7tgPrsAlE" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAlF" role="lcghm">
            <property role="lacIc" value="Hook(ctx, span, &amp;event, reply.Data)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlI" role="lcghm">
            <property role="lacIc" value=" _ = req.Respond(responseData)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlN" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlL" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAlM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAlP" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAlO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAlQ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAlR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlS" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAlT" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAlU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlV" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAlW" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAlX" role="lcghm">
            <property role="lacIc" value="{???-string hookName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAlY" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAlZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAl0" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAl9" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAl1" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAl2" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAl3" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAl4" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAl5" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAl6" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAl7" role="lcghm">
            <property role="lacIc" value="CreatedEvent) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAl8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmc" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAma" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmf" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAme" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmh" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAmg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmi" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAmj" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmk" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="7tgPrsAml" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmm" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAmn" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmo" role="lcghm">
            <property role="lacIc" value="CreatedEvent, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmt" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmr" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAms" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmu" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmy" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAmx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmA" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAmB" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAmC" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmD" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAmM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmE" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAmF" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmG" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAmH" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmI" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAmJ" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmK" role="lcghm">
            <property role="lacIc" value="UpdatedEvent) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmN" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmQ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAmR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAmU" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAmT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAm3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAmV" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAmW" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmX" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="7tgPrsAmY" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAmZ" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAm0" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAm1" role="lcghm">
            <property role="lacIc" value="UpdatedEvent, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAm2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAm6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAm4" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAm5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAm9" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAm7" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAm8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnb" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAna" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnc" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnd" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAne" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAnf" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAng" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAnp" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnh" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAni" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnj" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAnk" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnl" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAnm" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnn" role="lcghm">
            <property role="lacIc" value="DeletedEvent) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAno" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAns" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnq" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="7tgPrsAnr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnt" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAnu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnx" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAnw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnG" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAny" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAnz" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnA" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="7tgPrsAnB" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnC" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAnD" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnE" role="lcghm">
            <property role="lacIc" value="DeletedEvent, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAnF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnJ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnH" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAnI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnK" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAnL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnO" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAnN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAnP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnQ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAnR" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAnS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnT" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAn2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAnU" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAnV" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnW" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAnX" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAnY" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAnZ" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAn0" role="lcghm">
            <property role="lacIc" value="GetRequest) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAn1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAn5" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAn3" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="7tgPrsAn4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAn8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAn6" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAn7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoa" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAn9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoj" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAob" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAoc" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAod" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="7tgPrsAoe" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAof" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAog" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoh" role="lcghm">
            <property role="lacIc" value="GetRequest, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAom" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAok" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAol" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAop" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAon" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAor" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAoq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAos" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAot" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAou" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAov" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAow" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAoF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAox" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAoy" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoz" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="7tgPrsAoA" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoB" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAoC" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoD" role="lcghm">
            <property role="lacIc" value="ListRequest) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoI" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAoG" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAoJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoN" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAoM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoW" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAoO" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAoP" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoQ" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="7tgPrsAoR" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoS" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAoT" role="lcghm">
            <property role="lacIc" value="{???-name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAoU" role="lcghm">
            <property role="lacIc" value="ListRequest, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAoZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAoX" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAoY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAo2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAo0" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAo1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAo4" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAo3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAo5" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAo6" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAo7" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAo8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAo9" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsApa" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsApb" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsApc" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsApd" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsApe" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuohuc" role="3cqZAp" />
        <node concept="3clFbH" id="24dYXnuohua" role="3cqZAp" />
        <node concept="3clFbH" id="24dYXnuohu8" role="3cqZAp" />
        <node concept="3clFbH" id="24dYXnuohu6" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="6LRrEr57Gu9" role="29tGrW">
      <node concept="3clFbS" id="6LRrEr57Gua" role="2VODD2">
        <node concept="3cpWs6" id="24dYXntVNQE" role="3cqZAp">
          <node concept="2OqwBi" id="5Lqw_Byakqs" role="3cqZAk">
            <node concept="2OqwBi" id="6LRrEr57IT_" role="2Oq$k0">
              <node concept="117lpO" id="6LRrEr57IIM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LRrEr57Jah" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5Lqw_ByakIt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6LRrEr57MhE" role="33IsuW">
      <node concept="3clFbS" id="6LRrEr57MhF" role="2VODD2">
        <node concept="3clFbF" id="6LRrEr57Nh6" role="3cqZAp">
          <node concept="Xl_RD" id="6LRrEr57Nh5" role="3clFbG">
            <property role="Xl_RC" value="go" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6LRrEr4VVq0">
    <ref role="WuzLi" to="laam:6DJmAW$1UMf" resolve="Relation" />
    <node concept="11bSqf" id="6LRrEr4VVq1" role="11c4hB">
      <node concept="3clFbS" id="6LRrEr4VVq2" role="2VODD2">
        <node concept="3clFbH" id="7tgPrsAa5" role="3cqZAp" />
        <node concept="1X3_iC" id="24dYXnu1FSU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAa8" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAa6" role="lcghm">
              <property role="lacIc" value="package main" />
            </node>
            <node concept="l8MVK" id="7tgPrsAa7" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FSV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAba" role="8Wnug">
            <node concept="l8MVK" id="7tgPrsAa9" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FSW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbd" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbb" role="lcghm">
              <property role="lacIc" value="import (" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbc" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FSX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbg" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbe" role="lcghm">
              <property role="lacIc" value=" &quot;context&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbf" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FSY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbj" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbh" role="lcghm">
              <property role="lacIc" value=" &quot;encoding/json&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbi" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FSZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbm" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbk" role="lcghm">
              <property role="lacIc" value=" &quot;fmt&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbl" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbp" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbn" role="lcghm">
              <property role="lacIc" value=" &quot;time&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbo" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbr" role="8Wnug">
            <node concept="l8MVK" id="7tgPrsAbq" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbu" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbs" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbt" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbx" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbv" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbw" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbA" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAby" role="lcghm">
              <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbz" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbD" role="8Wnug">
            <node concept="la8eA" id="7tgPrsAbB" role="lcghm">
              <property role="lacIc" value=")" />
            </node>
            <node concept="l8MVK" id="7tgPrsAbC" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="24dYXnu1FT6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7tgPrsAbF" role="8Wnug">
            <node concept="l8MVK" id="7tgPrsAbE" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr54ufl" role="3cqZAp" />
        <node concept="3cpWs8" id="24dYXnu4Q6_" role="3cqZAp">
          <node concept="3cpWsn" id="24dYXnu4Q6A" role="3cpWs9">
            <property role="TrG5h" value="parentEntityName" />
            <node concept="17QB3L" id="24dYXnu4Ja7" role="1tU5fm" />
            <node concept="2OqwBi" id="24dYXnu4Su0" role="33vP2m">
              <node concept="2OqwBi" id="24dYXnu4R_d" role="2Oq$k0">
                <node concept="117lpO" id="24dYXnu4Rj4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="24dYXnu4S0E" role="2OqNvi">
                  <node concept="1xMEDy" id="24dYXnu4S0G" role="1xVPHs">
                    <node concept="chp4Y" id="24dYXnu4SbP" role="ri$Ld">
                      <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="24dYXnu4SMt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LRrEr54ufJ" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr54ufL" role="2Gsz3X">
            <property role="TrG5h" value="o" />
          </node>
          <node concept="2OqwBi" id="6LRrEr54up7" role="2GsD0m">
            <node concept="117lpO" id="6LRrEr54ugE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6LRrEr54uGN" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMq" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr54ufP" role="2LFqv$">
            <node concept="3clFbJ" id="6LRrEr54v5l" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54v5n" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAbR" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAbM" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr55Yxq" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4MAT" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr564VE" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr564VF" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr564VG" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr564VH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr564VI" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr564VJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xs5z" role="lcghm">
                    <property role="lacIc" value="AssignedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xs5$" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAbY" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4Xs5_" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr55ZBu" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Ne5" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xs5A" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56ahy" role="lcghm">
                    <node concept="2OqwBi" id="24dYXnu4UFb" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4N_O" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="24dYXnu4UYU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xs5B" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAbX" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAb5" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAbZ" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56571" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56572" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56573" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr56574" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr56575" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr56576" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xs5D" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56c1g" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56c1h" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56c1i" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr56c1j" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr56c1k" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LRrEr56c1l" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr56c1m" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr56c1n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xs5F" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAb4" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAb8" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAb6" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAb7" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6LRrEr4Xs5G" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4Xs5H" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAca" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcd" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAcc" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54wb5" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54z7X" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54vdU" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54v5P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54ufL" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54vPU" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54zsP" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54wuN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54x6E" role="37wK5m">
                    <property role="Xl_RC" value="assign" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAcg" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54wGs" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54wGt" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAco" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcj" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr55ZI2" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4PVw" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr565dZ" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr565e0" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr565e1" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr565e2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr565e3" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr565e4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcm" role="lcghm">
                    <property role="lacIc" value="RemovedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcn" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcv" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcp" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr55ZSy" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6G" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcr" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56bKG" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56bKH" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr56bKN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAct" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xs5I" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcC" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcw" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr565hx" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr565hy" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr565hz" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr565h$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr565h_" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr565hA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcy" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56chw" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56chx" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56chy" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr56chz" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr56ch$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LRrEr56ch_" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr56chA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr56chB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcA" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xs5K" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcF" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcD" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcE" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcI" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcG" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcH" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcK" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAcJ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54wGv" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54$5$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54wGw" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54wGx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54ufL" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54wGy" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54$u9" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54wGz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54y_u" role="37wK5m">
                    <property role="Xl_RC" value="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAcN" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54wXJ" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54wXK" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAcV" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4Xs5M" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr54Ad8" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6I" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr54Bj3" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr54BKn" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr54BqU" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr54Bk1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr54B$A" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr54C93" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcT" role="lcghm">
                    <property role="lacIc" value="ListRequest struct {" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xs5P" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAc2" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcW" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr54Cht" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6J" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcY" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr54Cwj" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr54D3x" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr54DHY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAc0" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xs5R" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAc5" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4Xs5S" role="lcghm">
                    <property role="lacIc" value=" Limit     int       `json:&quot;limit&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAc4" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAc8" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAc6" role="lcghm">
                    <property role="lacIc" value=" Offset    int       `json:&quot;offset&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAc7" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdb" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAc9" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAda" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAde" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdc" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6LRrEr4Xs5T" role="3cqZAp">
                  <node concept="l8MVK" id="6LRrEr4Xs5U" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54wXM" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54$EX" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54wXN" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54wXO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54ufL" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54wXP" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54_3V" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54wXQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54_95" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAbJ" role="3cqZAp" />
        <node concept="3clFbH" id="7tgPrsAdm" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAds" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdn" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="6LRrEr560dE" role="lcghm">
            <node concept="37vLTw" id="24dYXnu4Q6L" role="lb14g">
              <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
            </node>
          </node>
          <node concept="l9hG8" id="6LRrEr565KP" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr565KQ" role="lb14g">
              <node concept="2OqwBi" id="6LRrEr565KR" role="2Oq$k0">
                <node concept="117lpO" id="6LRrEr565KS" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LRrEr565KT" role="2OqNvi">
                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LRrEr565KU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAdq" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xs5Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdt" role="lcghm">
            <property role="lacIc" value=" publisher     *nats.Publisher" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdy" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdw" role="lcghm">
            <property role="lacIc" value=" subjectPrefix string" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdB" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdD" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAdC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdM" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xs5Z" role="lcghm">
            <property role="lacIc" value="func New" />
          </node>
          <node concept="l9hG8" id="6LRrEr5612X" role="lcghm">
            <node concept="37vLTw" id="24dYXnu4Q6M" role="lb14g">
              <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
            </node>
          </node>
          <node concept="l9hG8" id="6LRrEr566QW" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr566QX" role="lb14g">
              <node concept="2OqwBi" id="6LRrEr566QY" role="2Oq$k0">
                <node concept="117lpO" id="6LRrEr566QZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LRrEr566R0" role="2OqNvi">
                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LRrEr566R1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAdH" role="lcghm">
            <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="l9hG8" id="6LRrEr561NX" role="lcghm">
            <node concept="37vLTw" id="24dYXnu4Q6N" role="lb14g">
              <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
            </node>
          </node>
          <node concept="l9hG8" id="6LRrEr567Mg" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr567Mh" role="lb14g">
              <node concept="2OqwBi" id="6LRrEr567Mi" role="2Oq$k0">
                <node concept="117lpO" id="6LRrEr567Mj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LRrEr567Mk" role="2OqNvi">
                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LRrEr567Ml" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAdK" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdN" role="lcghm">
            <property role="lacIc" value=" return &amp;" />
          </node>
          <node concept="l9hG8" id="6LRrEr562BA" role="lcghm">
            <node concept="37vLTw" id="24dYXnu4Q6O" role="lb14g">
              <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
            </node>
          </node>
          <node concept="l9hG8" id="6LRrEr568Mn" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr568Mo" role="lb14g">
              <node concept="2OqwBi" id="6LRrEr568Mp" role="2Oq$k0">
                <node concept="117lpO" id="6LRrEr568Mq" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LRrEr568Mr" role="2OqNvi">
                  <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                </node>
              </node>
              <node concept="3TrcHB" id="6LRrEr568Ms" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAdQ" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdV" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdT" role="lcghm">
            <property role="lacIc" value="  publisher:     pub," />
          </node>
          <node concept="l8MVK" id="7tgPrsAdU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdY" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdW" role="lcghm">
            <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="7tgPrsAdX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xs62" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdZ" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAd0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAd4" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xs63" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xs64" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAd6" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xs65" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAd7" role="3cqZAp" />
        <node concept="2Gpval" id="6LRrEr54DN5" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr54DN7" role="2Gsz3X">
            <property role="TrG5h" value="o" />
          </node>
          <node concept="2OqwBi" id="6LRrEr54EqS" role="2GsD0m">
            <node concept="117lpO" id="6LRrEr54Eaq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6LRrEr54EF3" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMq" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr54DNb" role="2LFqv$">
            <node concept="lc7rE" id="7tgPrsAei" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAeb" role="lcghm">
                <property role="lacIc" value="func (s *" />
              </node>
              <node concept="l9hG8" id="6LRrEr5637j" role="lcghm">
                <node concept="37vLTw" id="24dYXnu4Q6P" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                </node>
              </node>
              <node concept="l9hG8" id="6LRrEr569yc" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr569yd" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr569ye" role="2Oq$k0">
                    <node concept="117lpO" id="6LRrEr569yf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LRrEr569yg" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LRrEr569yh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAee" role="lcghm">
                <property role="lacIc" value="Handler) Handle" />
              </node>
              <node concept="l9hG8" id="6LRrEr56dhz" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr56lbq" role="lb14g">
                  <node concept="2GrUjf" id="6LRrEr56dmU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                  </node>
                  <node concept="2qgKlT" id="6LRrEr56mll" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6LRrEr56jrv" resolve="capitalize" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAeg" role="lcghm">
                <property role="lacIc" value="(ctx context.Context, msg *core.Message) error {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAeh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAeq" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAej" role="lcghm">
                <property role="lacIc" value=" ctx, span := tracer.StartConsumer(ctx, &quot;" />
              </node>
              <node concept="l9hG8" id="6LRrEr563dO" role="lcghm">
                <node concept="37vLTw" id="24dYXnu4Q6Q" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                </node>
              </node>
              <node concept="l9hG8" id="6LRrEr569E7" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr569E8" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr569E9" role="2Oq$k0">
                    <node concept="117lpO" id="6LRrEr569Ea" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LRrEr569Eb" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LRrEr569Ec" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAem" role="lcghm">
                <property role="lacIc" value=".Handle" />
              </node>
              <node concept="l9hG8" id="6LRrEr56nBl" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr56nBm" role="lb14g">
                  <node concept="2GrUjf" id="6LRrEr56nBn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                  </node>
                  <node concept="2qgKlT" id="6LRrEr56nBo" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6LRrEr56jrv" resolve="capitalize" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6LRrEr4Xs67" role="lcghm">
                <property role="lacIc" value="&quot;)" />
              </node>
              <node concept="l8MVK" id="6LRrEr4Xs68" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAet" role="3cqZAp">
              <node concept="la8eA" id="6LRrEr4Xs69" role="lcghm">
                <property role="lacIc" value=" defer span.End()" />
              </node>
              <node concept="l8MVK" id="7tgPrsAes" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAew" role="3cqZAp">
              <node concept="la8eA" id="6LRrEr4Xs6a" role="lcghm">
                <property role="lacIc" value=" ctx = core.InjectContext(ctx, msg.Headers)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAev" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAey" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAex" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAez" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54FyB" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54FyC" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAeH" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAeC" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr54L6Y" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6R" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr54MC$" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr54NdI" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr54MUo" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr54MNv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr54N44" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr54NsP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAeF" role="lcghm">
                    <property role="lacIc" value="AssignedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAeG" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54Fzt" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54Fzu" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54Fzv" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54Fzw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54Fzx" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54Fzy" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54Fzz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54Fz$" role="37wK5m">
                    <property role="Xl_RC" value="assign" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LRrEr54ENe" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54I03" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54I04" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAeR" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAeM" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563gp" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6S" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr569PV" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr569PW" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr569PX" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr569PY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr569PZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr569Q0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAeP" role="lcghm">
                    <property role="lacIc" value="RemovedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAeQ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54I05" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54I06" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54I07" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54I08" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54I09" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54I0a" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54I0b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54I0c" role="37wK5m">
                    <property role="Xl_RC" value="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LRrEr54F5P" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54ItI" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54ItJ" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAe1" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAeW" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563qT" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6T" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr569XN" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr569XO" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr569XP" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr569XQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr569XR" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr569XS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAeZ" role="lcghm">
                    <property role="lacIc" value="ListRequest" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAe0" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr54ItK" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54ItL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr54ItM" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr54ItN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr54ItO" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr54ItP" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr54ItQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr54ItR" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAe7" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAe5" role="lcghm">
                <property role="lacIc" value=" if err := json.Unmarshal(msg.Data, &amp;event); err != nil {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAe6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfa" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAe8" role="lcghm">
                <property role="lacIc" value="  span.RecordError(err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAe9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfd" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfb" role="lcghm">
                <property role="lacIc" value="  return err" />
              </node>
              <node concept="l8MVK" id="7tgPrsAfc" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfg" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfe" role="lcghm">
                <property role="lacIc" value=" }" />
              </node>
              <node concept="l8MVK" id="7tgPrsAff" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfi" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAfh" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6LRrEr54PsU" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr54QFB" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr54QFD" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAfs" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfm" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563xt" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6U" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfo" role="lcghm">
                    <property role="lacIc" value="ID == &quot;&quot; || event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56a1J" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56a1K" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56a1L" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr56a1M" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr56a1N" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr56a1O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfq" role="lcghm">
                    <property role="lacIc" value="ID == &quot;&quot; {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfr" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfz" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAft" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid data: missing " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56o0e" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56o_P" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr56pgi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfv" role="lcghm">
                    <property role="lacIc" value=" or " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56cpe" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56cpf" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56cpg" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr56cph" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr56cpi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LRrEr56cpj" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr56cpk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr56cpl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfx" role="lcghm">
                    <property role="lacIc" value=" ID&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfC" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfA" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfB" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfF" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfD" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfE" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfI" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfG" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfH" role="lcghm" />
                </node>
              </node>
              <node concept="22lmx$" id="6LRrEr54UKo" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr54Srt" role="3uHU7B">
                  <node concept="2OqwBi" id="6LRrEr54XRj" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr54QZ_" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr54QRD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr54RRQ" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr54Yzo" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr54SPj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr54T1h" role="37wK5m">
                      <property role="Xl_RC" value="assign" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr54VaI" role="3uHU7w">
                  <node concept="2OqwBi" id="6LRrEr54Z4G" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr54VaJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr54VaK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr54VaL" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr54ZDY" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr54VaM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr54VaN" role="37wK5m">
                      <property role="Xl_RC" value="remove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LRrEr553iA" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr551eH" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr551eI" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAfR" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfN" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563$2" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6W" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfP" role="lcghm">
                    <property role="lacIc" value="ID == &quot;&quot; {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfW" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfS" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56pwJ" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56q3w" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr56qNi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfU" role="lcghm">
                    <property role="lacIc" value=" ID&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAfZ" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfX" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfY" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAf2" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAf0" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAf1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAf5" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAf3" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAf4" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr551fi" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr551fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr551fk" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr551fl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr551fm" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr551fn" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr551fo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr551fp" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAga" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAf9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgd" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgb" role="lcghm">
                <property role="lacIc" value=" span.SetAttributes(" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgc" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6LRrEr555Gb" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr555Gd" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAgm" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAgg" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56r24" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56r25" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q6Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr56r2b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgi" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563Iy" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q6Z" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgk" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAgl" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAgt" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAgn" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56cK3" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56cK4" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56cK5" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr56cK6" role="2Oq$k0">
                          <node concept="117lpO" id="6LRrEr56cK7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6LRrEr56cK8" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr56cK9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr56cKa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgp" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563Zr" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr564ua" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr56491" role="2Oq$k0">
                        <node concept="117lpO" id="6LRrEr563ZW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LRrEr564ip" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr564Pf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgr" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAgs" role="lcghm" />
                </node>
              </node>
              <node concept="22lmx$" id="6LRrEr55b1l" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr558zQ" role="3uHU7B">
                  <node concept="2OqwBi" id="6LRrEr557zC" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr5565K" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr555XO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr556QL" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr557WM" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr5597P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr559sJ" role="37wK5m">
                      <property role="Xl_RC" value="assign" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LRrEr55bpx" role="3uHU7w">
                  <node concept="2OqwBi" id="6LRrEr55bpy" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr55bpz" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr55bp$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr55bp_" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6LRrEr55bpA" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6LRrEr55bpB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6LRrEr55bpC" role="37wK5m">
                      <property role="Xl_RC" value="remove" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LRrEr55lGD" role="3cqZAp" />
            <node concept="3clFbJ" id="6LRrEr55f_k" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr55f_m" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAgE" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAgy" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr56rgy" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr56rgz" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu4Q70" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr56rgD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgA" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr563P3" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu4Q71" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgC" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAgD" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6LRrEr55iM5" role="3clFbw">
                <node concept="2OqwBi" id="6LRrEr55hqm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LRrEr55g0e" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr55fQp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr55gWd" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr55hVA" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6LRrEr55jF2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6LRrEr55jUM" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAgJ" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgH" role="lcghm">
                <property role="lacIc" value="  tracer.StringAttr(&quot;tenant.id&quot;, msg.Headers.Get(core.HeaderTenantID))," />
              </node>
              <node concept="l8MVK" id="7tgPrsAgI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgM" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgK" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgO" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAgN" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAgP" role="3cqZAp" />
            <node concept="lc7rE" id="7tgPrsAgS" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgQ" role="lcghm">
                <property role="lacIc" value=" outMsg := core.NewMessage(msg.Data)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAg1" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgT" role="lcghm">
                <property role="lacIc" value=" outMsg.Subject = s.subjectPrefix + &quot;." />
              </node>
              <node concept="l9hG8" id="6LRrEr56rxq" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr56rxr" role="lb14g">
                  <node concept="37vLTw" id="24dYXnu4Q72" role="2Oq$k0">
                    <ref role="3cqZAo" node="24dYXnu4Q6A" resolve="parentEntityName" />
                  </node>
                  <node concept="liA8E" id="6LRrEr56rxx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAgV" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="6LRrEr56cTR" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr56cTS" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr56cTT" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr56cTU" role="2Oq$k0">
                      <node concept="117lpO" id="6LRrEr56cTV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6LRrEr56cTW" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6LRrEr56cTX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6LRrEr56cTY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAgX" role="lcghm">
                <property role="lacIc" value=".db." />
              </node>
              <node concept="l9hG8" id="6LRrEr56saE" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr56uEu" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr56srp" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr56sj0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr54DN7" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr56t_s" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6LRrEr56vwd" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAgZ" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="7tgPrsAg0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAg4" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAg2" role="lcghm">
                <property role="lacIc" value=" outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAg3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAg7" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAg5" role="lcghm">
                <property role="lacIc" value=" outMsg.Headers.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAg6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAg9" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAg8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAhc" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAha" role="lcghm">
                <property role="lacIc" value=" if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhb" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAhf" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAhd" role="lcghm">
                <property role="lacIc" value="  span.RecordError(err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhe" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAhi" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAhg" role="lcghm">
                <property role="lacIc" value="  return fmt.Errorf(&quot;publish error: %w&quot;, err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAhl" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAhj" role="lcghm">
                <property role="lacIc" value=" }" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAho" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAhm" role="lcghm">
                <property role="lacIc" value=" return nil" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhn" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAhr" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAhp" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7tgPrsAhq" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAht" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAhs" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAhu" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6LRrEr57Ru7" role="29tGrW">
      <node concept="3clFbS" id="6LRrEr57Ru8" role="2VODD2">
        <node concept="3clFbF" id="6LRrEr57SuE" role="3cqZAp">
          <node concept="2OqwBi" id="6LRrEr57SIT" role="3clFbG">
            <node concept="117lpO" id="6LRrEr57SuD" role="2Oq$k0" />
            <node concept="3TrcHB" id="6LRrEr57SZ_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6LRrEr57T3C" role="33IsuW">
      <node concept="3clFbS" id="6LRrEr57T3D" role="2VODD2">
        <node concept="3clFbF" id="6LRrEr57U5t" role="3cqZAp">
          <node concept="Xl_RD" id="6LRrEr57U5s" role="3clFbG">
            <property role="Xl_RC" value="go" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6LRrEr4XuUJ">
    <ref role="WuzLi" to="laam:6DJmAW$1UKx" resolve="Main" />
    <node concept="11bSqf" id="6LRrEr4XWZE" role="11c4hB">
      <node concept="3clFbS" id="6LRrEr4XWZF" role="2VODD2">
        <node concept="3cpWs8" id="6LRrEr4XXgj" role="3cqZAp">
          <node concept="3cpWsn" id="6LRrEr4XXgk" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6LRrEr4XXe2" role="1tU5fm">
              <ref role="ehGHo" to="laam:6DJmAW$1UKx" resolve="Main" />
            </node>
            <node concept="117lpO" id="6LRrEr4XXgl" role="33vP2m" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4XX04" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX05" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX06" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX07" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX08" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX09" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0a" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0c" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0d" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0f" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0g" role="lcghm">
            <property role="lacIc" value=" &quot;log&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0i" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0j" role="lcghm">
            <property role="lacIc" value=" &quot;os&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0k" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0l" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0m" role="lcghm">
            <property role="lacIc" value=" &quot;os/signal&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0o" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0p" role="lcghm">
            <property role="lacIc" value=" &quot;syscall&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0r" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0s" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0u" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX0v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0w" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0x" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/auth&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0$" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/config&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0A" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0B" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0C" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0D" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0E" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0G" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0H" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0J" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0K" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0M" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX0N" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnunpJr" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnunjDw" role="3cqZAp">
          <node concept="la8eA" id="24dYXnunjDx" role="lcghm">
            <property role="lacIc" value=" const  prefix = &quot;" />
          </node>
          <node concept="l9hG8" id="24dYXnunjDy" role="lcghm">
            <node concept="2OqwBi" id="24dYXnunjDz" role="lb14g">
              <node concept="37vLTw" id="24dYXnunjD$" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="24dYXnunjD_" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$1UKP" resolve="subjectPrefix" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="24dYXnunjDA" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnunjDB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4XX0O" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4XX0P" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0Q" role="lcghm">
            <property role="lacIc" value="func main() {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0S" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX0T" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;Starting " />
          </node>
          <node concept="l9hG8" id="6LRrEr4XXju" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4XXqT" role="lb14g">
              <node concept="37vLTw" id="6LRrEr4XXk0" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="6LRrEr4XXI1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4XX0V" role="lcghm">
            <property role="lacIc" value=" ...&quot;)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX0W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0X" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX0Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX0Z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX10" role="lcghm">
            <property role="lacIc" value=" otel.InitFromEnv()" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX11" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX12" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX13" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX14" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX15" role="lcghm">
            <property role="lacIc" value=" natsURL := os.Getenv(&quot;NATS_URL&quot;)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX16" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX17" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX18" role="lcghm">
            <property role="lacIc" value=" if natsURL == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX19" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1a" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1b" role="lcghm">
            <property role="lacIc" value="  natsURL = &quot;" />
          </node>
          <node concept="l9hG8" id="6LRrEr4XXMj" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4XXTI" role="lb14g">
              <node concept="37vLTw" id="6LRrEr4XXMP" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="6LRrEr4XYcQ" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$1UKD" resolve="defaultNatsUrl" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4XX1d" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1f" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1g" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1i" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX1j" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1k" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1l" role="lcghm">
            <property role="lacIc" value=" cfg := config.DefaultConfig()" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1n" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1o" role="lcghm">
            <property role="lacIc" value=" cfg.Servers = []string{natsURL}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1p" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1q" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX1r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1s" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1t" role="lcghm">
            <property role="lacIc" value=" creds := &amp;auth.Credentials{Type: auth.TypeNone}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1v" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1w" role="lcghm">
            <property role="lacIc" value=" conn := nats.NewConnection(&quot;" />
          </node>
          <node concept="l9hG8" id="6LRrEr4XYgn" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4XYWT" role="lb14g">
              <node concept="37vLTw" id="6LRrEr4XYgT" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="6LRrEr4XZ64" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6LRrEr4XYC4" resolve="clientId" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4XX1y" role="lcghm">
            <property role="lacIc" value="&quot;, cfg, creds)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1$" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX1_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1A" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1B" role="lcghm">
            <property role="lacIc" value=" ctx, cancel := context.WithTimeout(context.Background(), 30*time.Second)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1C" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1D" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1E" role="lcghm">
            <property role="lacIc" value=" defer cancel()" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1G" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX1H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1I" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1J" role="lcghm">
            <property role="lacIc" value=" if err := conn.Connect(ctx); err != nil {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1L" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1M" role="lcghm">
            <property role="lacIc" value="  log.Fatalf(&quot;failed to connect to NATS: %v&quot;, err)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1N" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1O" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1P" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1Q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1R" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1S" role="lcghm">
            <property role="lacIc" value=" defer conn.Close(context.Background())" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1T" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1U" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX1V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX1W" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX1X" role="lcghm">
            <property role="lacIc" value=" publisher := nats.NewPublisher(conn)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX1Y" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="24dYXnunqzA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4XX1Z" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4XX20" role="lcghm">
              <property role="lacIc" value=" prefix := &quot;" />
            </node>
            <node concept="l9hG8" id="6LRrEr4XZ9A" role="lcghm">
              <node concept="2OqwBi" id="6LRrEr4XZh1" role="lb14g">
                <node concept="37vLTw" id="6LRrEr4XZa8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
                </node>
                <node concept="3TrcHB" id="6LRrEr4XZqc" role="2OqNvi">
                  <ref role="3TsBF5" to="laam:6DJmAW$1UKP" resolve="subjectPrefix" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="6LRrEr4XX22" role="lcghm">
              <property role="lacIc" value="&quot;" />
            </node>
            <node concept="l8MVK" id="6LRrEr4XX23" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4XX24" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX25" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4XX26" role="3cqZAp" />
        <node concept="1X3_iC" id="6LRrEr4Y0Ku" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4XX27" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4XX28" role="lcghm">
              <property role="lacIc" value="{???-foreach entity in node.entities {}" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LRrEr4XZ_8" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr4XZ_a" role="2Gsz3X">
            <property role="TrG5h" value="en" />
          </node>
          <node concept="2OqwBi" id="6LRrEr4XZKc" role="2GsD0m">
            <node concept="37vLTw" id="6LRrEr4XZBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="6LRrEr4Y02C" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMG" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr4XZ_e" role="2LFqv$">
            <node concept="3cpWs8" id="6LRrEr4Y0xd" role="3cqZAp">
              <node concept="3cpWsn" id="6LRrEr4Y0xe" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="6LRrEr4Y0v0" role="1tU5fm">
                  <ref role="ehGHo" to="laam:6DJmAW$1ULY" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="6LRrEr4Y0xf" role="33vP2m">
                  <node concept="2GrUjf" id="6LRrEr4Y0xg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr4XZ_a" resolve="en" />
                  </node>
                  <node concept="3TrEf2" id="6LRrEr4Y0xh" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6LRrEr4XX29" role="3cqZAp">
              <node concept="la8eA" id="6LRrEr4XX2a" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6LRrEr4Y0TJ" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr4Y1Dx" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr4Y11b" role="2Oq$k0">
                    <node concept="37vLTw" id="6LRrEr4Y0Ui" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LRrEr4Y0xe" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="6LRrEr4Y1jF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6LRrEr4Y2jN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6LRrEr4XX2c" role="lcghm">
                <property role="lacIc" value="Handler := New" />
              </node>
              <node concept="l9hG8" id="6LRrEr5d1Lg" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr5d2NW" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr5d1Ve" role="2Oq$k0">
                    <node concept="2GrUjf" id="6LRrEr5d1ML" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4XZ_a" resolve="en" />
                    </node>
                    <node concept="3TrEf2" id="6LRrEr5d2s7" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LRrEr5d3hP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6LRrEr4XX2e" role="lcghm">
                <property role="lacIc" value="Handler(publisher, prefix)" />
              </node>
              <node concept="l8MVK" id="6LRrEr4XX2f" role="lcghm" />
            </node>
            <node concept="1X3_iC" id="6LRrEr4Y0SW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4XX2g" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4XX2h" role="lcghm">
                  <property role="lacIc" value="{???-}}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Y2rQ" role="3cqZAp" />
        <node concept="1X3_iC" id="6LRrEr4Yftq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4XX2j" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4XX2k" role="lcghm">
              <property role="lacIc" value="{???-foreach relation in node.relations {}" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24dYXnuaYJ$" role="3cqZAp">
          <node concept="2GrKxI" id="24dYXnuaYJA" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="24dYXnub0fh" role="2GsD0m">
            <node concept="37vLTw" id="24dYXnub01f" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="24dYXnub0tD" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMG" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="24dYXnuaYJE" role="2LFqv$">
            <node concept="2Gpval" id="6LRrEr4Y2Dp" role="3cqZAp">
              <node concept="2GrKxI" id="6LRrEr4Y2Dr" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="6LRrEr4Y2Dv" role="2LFqv$">
                <node concept="3cpWs8" id="24dYXnu6yPT" role="3cqZAp">
                  <node concept="3cpWsn" id="24dYXnu6yPU" role="3cpWs9">
                    <property role="TrG5h" value="relationName" />
                    <node concept="17QB3L" id="24dYXnu6yf$" role="1tU5fm" />
                    <node concept="2OqwBi" id="24dYXnu6yPV" role="33vP2m">
                      <node concept="2OqwBi" id="24dYXnu6yPW" role="2Oq$k0">
                        <node concept="2GrUjf" id="24dYXnubEH5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4Y2Dr" resolve="r" />
                        </node>
                        <node concept="2Xjw5R" id="24dYXnu6ziF" role="2OqNvi">
                          <node concept="1xMEDy" id="24dYXnu6ziH" role="1xVPHs">
                            <node concept="chp4Y" id="24dYXnu6zmb" role="ri$Ld">
                              <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="24dYXnu6yPZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6LRrEr4XX2l" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4XX2m" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Y4bc" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4Y5Pb" role="lb14g">
                      <node concept="37vLTw" id="24dYXnu6yQ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="24dYXnu6yPU" resolve="relationName" />
                      </node>
                      <node concept="liA8E" id="6LRrEr4YcQ2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6LRrEr4YcXb" role="lGtFl">
                    <property role="3V$3am" value="part" />
                    <property role="3V$3ak" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" />
                    <node concept="la8eA" id="6LRrEr4XX2n" role="8Wnug">
                      <property role="lacIc" value="{???-relation.from.name.toLowerCaseFirst()}" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Yd1g" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4YdtV" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr4Ydal" role="2Oq$k0">
                        <node concept="2GrUjf" id="24dYXnubEJv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4Y2Dr" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="6LRrEr4Ydkb" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4YdQD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2p" role="lcghm">
                    <property role="lacIc" value="Handler := New" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YdZl" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu6yQ0" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu6yPU" resolve="relationName" />
                    </node>
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YeR1" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4YeR2" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr4YeR3" role="2Oq$k0">
                        <node concept="2GrUjf" id="24dYXnubEIB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4Y2Dr" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="6LRrEr4Yf3Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4YeR6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2s" role="lcghm">
                    <property role="lacIc" value="Handler(publisher, prefix)" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4XX2t" role="lcghm" />
                </node>
                <node concept="1X3_iC" id="6LRrEr4Yf6Q" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4XX2u" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4XX2v" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24dYXnub2Hu" role="2GsD0m">
                <node concept="2OqwBi" id="24dYXnub1SI" role="2Oq$k0">
                  <node concept="2GrUjf" id="24dYXnub1sy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnuaYJA" resolve="entity" />
                  </node>
                  <node concept="3TrEf2" id="24dYXnub2ii" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="24dYXnub32S" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:24dYXntXrTU" resolve="relations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4XX2w" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4XX2x" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX2y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX2z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX2$" role="lcghm">
            <property role="lacIc" value=" subscriber := nats.NewSubscriber(conn)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX2_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX2A" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX2B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX2C" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX2D" role="lcghm">
            <property role="lacIc" value=" subjects := map[string]core.MessageHandler{" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX2E" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4XX2F" role="3cqZAp" />
        <node concept="3clFbH" id="6LRrEr5d495" role="3cqZAp" />
        <node concept="1X3_iC" id="6LRrEr5d3wZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4XX2G" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4XX2H" role="lcghm">
              <property role="lacIc" value="{???-foreach entity in node.entities {}" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6LRrEr4YfAB" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr4YfAC" role="2Gsz3X">
            <property role="TrG5h" value="en" />
          </node>
          <node concept="2OqwBi" id="6LRrEr4YfAD" role="2GsD0m">
            <node concept="37vLTw" id="6LRrEr4YfAE" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="6LRrEr4YfAF" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMG" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr4YfAG" role="2LFqv$">
            <node concept="3cpWs8" id="6LRrEr4YfAH" role="3cqZAp">
              <node concept="3cpWsn" id="6LRrEr4YfAI" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3Tqbb2" id="6LRrEr4YfAJ" role="1tU5fm">
                  <ref role="ehGHo" to="laam:6DJmAW$1ULY" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="6LRrEr4YfAK" role="33vP2m">
                  <node concept="2GrUjf" id="6LRrEr4YfAL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr4YfAC" resolve="en" />
                  </node>
                  <node concept="3TrEf2" id="6LRrEr4YfAM" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6LRrEr4XX2I" role="3cqZAp">
              <node concept="la8eA" id="6LRrEr4XX2J" role="lcghm">
                <property role="lacIc" value="  // " />
              </node>
              <node concept="l9hG8" id="6LRrEr4YhKJ" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr4YhTy" role="lb14g">
                  <node concept="37vLTw" id="6LRrEr4YhMD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LRrEr4YfAI" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="6LRrEr4Yi5u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6LRrEr4XX2L" role="lcghm">
                <property role="lacIc" value=" handlers" />
              </node>
              <node concept="l8MVK" id="6LRrEr4XX2M" role="lcghm" />
            </node>
            <node concept="1X3_iC" id="6LRrEr4YiIV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4XX2N" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4XX2O" role="lcghm">
                  <property role="lacIc" value="{???-foreach op in entity.operations {}" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6LRrEr4Yie8" role="3cqZAp">
              <node concept="2GrKxI" id="6LRrEr4Yiea" role="2Gsz3X">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="2OqwBi" id="6LRrEr4YioU" role="2GsD0m">
                <node concept="37vLTw" id="6LRrEr4Yig5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LRrEr4YfAI" resolve="e" />
                </node>
                <node concept="3Tsc0h" id="6LRrEr4Yizn" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
                </node>
              </node>
              <node concept="3clFbS" id="6LRrEr4Yiee" role="2LFqv$">
                <node concept="lc7rE" id="6LRrEr4XX2P" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4XX2Q" role="lcghm">
                    <property role="lacIc" value="  &quot;" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YiWp" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4Yj5g" role="lb14g">
                      <node concept="37vLTw" id="6LRrEr4YiYn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4Yjgp" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$1UKP" resolve="subjectPrefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2S" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YjmO" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4Yk2Z" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr4YjxY" role="2Oq$k0">
                        <node concept="37vLTw" id="6LRrEr4YjoM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LRrEr4YfAI" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="6LRrEr4YjH7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr4Ykn1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2U" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Ykxy" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr5e5WD" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr5e3tV" role="2Oq$k0">
                        <node concept="2GrUjf" id="6LRrEr5e3lu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4Yiea" resolve="op" />
                        </node>
                        <node concept="3TrcHB" id="6LRrEr5e5gy" role="2OqNvi">
                          <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="6LRrEr5e6cm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2W" role="lcghm">
                    <property role="lacIc" value="&quot;: " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Yl7y" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4YlAf" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr4YlgZ" role="2Oq$k0">
                        <node concept="37vLTw" id="6LRrEr4Ylan" role="2Oq$k0">
                          <ref role="3cqZAo" node="6LRrEr4YfAI" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="6LRrEr4Ylil" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6LRrEr4YlWf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="6LRrEr4YmfW" role="lGtFl">
                    <property role="3V$3am" value="part" />
                    <property role="3V$3ak" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" />
                    <node concept="la8eA" id="6LRrEr4XX2X" role="8Wnug">
                      <property role="lacIc" value="{???-entity.name.toLowerCaseFirst()}" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX2Y" role="lcghm">
                    <property role="lacIc" value="Handler.Handle" />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YmsV" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4YmD8" role="lb14g">
                      <node concept="2GrUjf" id="6LRrEr4YmwF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4Yiea" resolve="op" />
                      </node>
                      <node concept="2qgKlT" id="6LRrEr4Yn40" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX30" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4XX31" role="lcghm" />
                </node>
                <node concept="1X3_iC" id="6LRrEr4YiN7" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4XX32" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4XX33" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6LRrEr4YhIz" role="3cqZAp" />
            <node concept="1X3_iC" id="6LRrEr4YhGO" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4XX34" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4XX35" role="lcghm">
                  <property role="lacIc" value="{???-}}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Yf8S" role="3cqZAp" />
        <node concept="3clFbH" id="6LRrEr4XX36" role="3cqZAp" />
        <node concept="1X3_iC" id="6LRrEr5e6jy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6LRrEr4XX37" role="8Wnug">
            <node concept="la8eA" id="6LRrEr4XX38" role="lcghm">
              <property role="lacIc" value="{???-foreach relation in node.relations {}" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuaOmp" role="3cqZAp" />
        <node concept="2Gpval" id="24dYXnuaP2d" role="3cqZAp">
          <node concept="2GrKxI" id="24dYXnuaP2f" role="2Gsz3X">
            <property role="TrG5h" value="ent" />
          </node>
          <node concept="2OqwBi" id="24dYXnuaQ4I" role="2GsD0m">
            <node concept="37vLTw" id="24dYXnuaPFB" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="24dYXnuaQsq" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMG" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="24dYXnuaP2j" role="2LFqv$">
            <node concept="2Gpval" id="6LRrEr4YnLO" role="3cqZAp">
              <node concept="2GrKxI" id="6LRrEr4YnLQ" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="6LRrEr4YnLU" role="2LFqv$">
                <node concept="3cpWs8" id="24dYXnu6zZ1" role="3cqZAp">
                  <node concept="3cpWsn" id="24dYXnu6zZ2" role="3cpWs9">
                    <property role="TrG5h" value="parentName" />
                    <node concept="17QB3L" id="24dYXnu6zWO" role="1tU5fm" />
                    <node concept="2OqwBi" id="24dYXnu6zZ3" role="33vP2m">
                      <node concept="2OqwBi" id="24dYXnu6zZ4" role="2Oq$k0">
                        <node concept="2GrUjf" id="24dYXnu6zZ6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                        </node>
                        <node concept="2Xjw5R" id="24dYXnu6$Kj" role="2OqNvi">
                          <node concept="1xMEDy" id="24dYXnu6$Kl" role="1xVPHs">
                            <node concept="chp4Y" id="24dYXnu6$Oj" role="ri$Ld">
                              <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="24dYXnu6zZ9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6LRrEr4XX39" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4XX3a" role="lcghm">
                    <property role="lacIc" value="  // " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4YqEr" role="lcghm">
                    <node concept="37vLTw" id="24dYXnu6zZb" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnu6zZ2" resolve="parentName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX3c" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Yu6e" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4Yu6f" role="lb14g">
                      <node concept="2OqwBi" id="6LRrEr4Yu6g" role="2Oq$k0">
                        <node concept="2GrUjf" id="6LRrEr4Yu6i" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                        </node>
                        <node concept="3TrEf2" id="6LRrEr4Yu6k" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4Yu6l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6LRrEr4XX3e" role="lcghm">
                    <property role="lacIc" value=" handlers" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4XX3f" role="lcghm" />
                </node>
                <node concept="3clFbH" id="6LRrEr4Yv53" role="3cqZAp" />
                <node concept="1X3_iC" id="6LRrEr4YxBu" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4XX3g" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4XX3h" role="lcghm">
                      <property role="lacIc" value="{???-foreach op in relation.operations {}" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6LRrEr4Yv5R" role="3cqZAp">
                  <node concept="2GrKxI" id="6LRrEr4Yv5T" role="2Gsz3X">
                    <property role="TrG5h" value="op" />
                  </node>
                  <node concept="2OqwBi" id="6LRrEr4YxhY" role="2GsD0m">
                    <node concept="2GrUjf" id="6LRrEr4Yv6Z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                    </node>
                    <node concept="3Tsc0h" id="6LRrEr4Yxtm" role="2OqNvi">
                      <ref role="3TtcxE" to="laam:6DJmAW$1UMq" resolve="operations" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6LRrEr4Yv5X" role="2LFqv$">
                    <node concept="lc7rE" id="6LRrEr4XX3i" role="3cqZAp">
                      <node concept="la8eA" id="6LRrEr4XX3j" role="lcghm">
                        <property role="lacIc" value="  &quot;" />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4Yy6U" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4Yyjm" role="lb14g">
                          <node concept="37vLTw" id="6LRrEr4Yyct" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
                          </node>
                          <node concept="3TrcHB" id="6LRrEr4Yys$" role="2OqNvi">
                            <ref role="3TsBF5" to="laam:6DJmAW$1UKP" resolve="subjectPrefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3l" role="lcghm">
                        <property role="lacIc" value="." />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4YyNl" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4YCO2" role="lb14g">
                          <node concept="37vLTw" id="24dYXnu6zZa" role="2Oq$k0">
                            <ref role="3cqZAo" node="24dYXnu6zZ2" resolve="parentName" />
                          </node>
                          <node concept="liA8E" id="6LRrEr4YDAZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3n" role="lcghm">
                        <property role="lacIc" value="." />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4YElH" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4YEwT" role="lb14g">
                          <node concept="2OqwBi" id="6LRrEr4YEwU" role="2Oq$k0">
                            <node concept="2OqwBi" id="6LRrEr4YEwV" role="2Oq$k0">
                              <node concept="2GrUjf" id="6LRrEr4YEwX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                              </node>
                              <node concept="3TrEf2" id="6LRrEr4YEwZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6LRrEr4YEx0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6LRrEr4YEx1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3p" role="lcghm">
                        <property role="lacIc" value="." />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4YG91" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4YJ7m" role="lb14g">
                          <node concept="2OqwBi" id="6LRrEr4YHqk" role="2Oq$k0">
                            <node concept="2GrUjf" id="6LRrEr4YH6y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LRrEr4Yv5T" resolve="op" />
                            </node>
                            <node concept="3TrcHB" id="6LRrEr4YIw5" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$1UMu" resolve="relationOperation" />
                            </node>
                          </node>
                          <node concept="24Tkf9" id="6LRrEr4YJuO" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3r" role="lcghm">
                        <property role="lacIc" value="&quot;: " />
                      </node>
                      <node concept="l9hG8" id="6LRrEr4YKjb" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4YO0b" role="lb14g">
                          <node concept="37vLTw" id="24dYXnu6zZc" role="2Oq$k0">
                            <ref role="3cqZAo" node="24dYXnu6zZ2" resolve="parentName" />
                          </node>
                          <node concept="liA8E" id="6LRrEr4YOBh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="6LRrEr4YOOy" role="lGtFl">
                        <property role="3V$3am" value="part" />
                        <property role="3V$3ak" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" />
                        <node concept="la8eA" id="6LRrEr4XX3s" role="8Wnug">
                          <property role="lacIc" value="{???-relation.from.name.toLowerCaseFirst()}" />
                        </node>
                      </node>
                      <node concept="l9hG8" id="6LRrEr4YPfP" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr4YRDP" role="lb14g">
                          <node concept="2OqwBi" id="6LRrEr4YQVv" role="2Oq$k0">
                            <node concept="2GrUjf" id="6LRrEr4YPGG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="6LRrEr4YRjA" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="with" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6LRrEr4YS3y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3u" role="lcghm">
                        <property role="lacIc" value="Handler.Handle" />
                      </node>
                      <node concept="l9hG8" id="6LRrEr5d4HR" role="lcghm">
                        <node concept="2OqwBi" id="6LRrEr5d4TH" role="lb14g">
                          <node concept="2GrUjf" id="6LRrEr5d4Lg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LRrEr4Yv5T" resolve="op" />
                          </node>
                          <node concept="2qgKlT" id="6LRrEr5d5pg" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6LRrEr56jrv" resolve="capitalize" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6LRrEr4XX3w" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="6LRrEr4XX3x" role="lcghm" />
                    </node>
                    <node concept="1X3_iC" id="6LRrEr4YxW9" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="lc7rE" id="6LRrEr4XX3y" role="8Wnug">
                        <node concept="la8eA" id="6LRrEr4XX3z" role="lcghm">
                          <property role="lacIc" value="{???-}}" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6LRrEr4Yv4D" role="3cqZAp" />
                <node concept="1X3_iC" id="6LRrEr4YuQ4" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4XX3$" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4XX3_" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24dYXnuaT79" role="2GsD0m">
                <node concept="2OqwBi" id="24dYXnuaRTe" role="2Oq$k0">
                  <node concept="2GrUjf" id="24dYXnuaRBH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnuaP2f" resolve="ent" />
                  </node>
                  <node concept="3TrEf2" id="24dYXnuaSjc" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="24dYXnuaTtm" role="2OqNvi">
                  <ref role="3TtcxE" to="laam:24dYXntXrTU" resolve="relations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4XX3A" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4XX3B" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3C" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3D" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3E" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX3F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3G" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3H" role="lcghm">
            <property role="lacIc" value=" for subject, handler := range subjects {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3J" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3K" role="lcghm">
            <property role="lacIc" value="  if _, err := subscriber.Subscribe(context.Background(), subject, handler); err != nil {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3M" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3N" role="lcghm">
            <property role="lacIc" value="   log.Fatalf(&quot;failed to subscribe to %s: %v&quot;, subject, err)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3P" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3Q" role="lcghm">
            <property role="lacIc" value="  }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3S" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3T" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX3U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3V" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX3W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX3X" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX3Y" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;" />
          </node>
          <node concept="l9hG8" id="6LRrEr4YZwW" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4YZwX" role="lb14g">
              <node concept="37vLTw" id="6LRrEr4YZwY" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="6LRrEr4YZwZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4XX40" role="lcghm">
            <property role="lacIc" value=" listening on all subjects&quot;)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX41" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX42" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX43" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX44" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX45" role="lcghm">
            <property role="lacIc" value=" sigCh := make(chan os.Signal, 1)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX46" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX47" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX48" role="lcghm">
            <property role="lacIc" value=" signal.Notify(sigCh, syscall.SIGINT, syscall.SIGTERM)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX49" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX4a" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX4b" role="lcghm">
            <property role="lacIc" value=" &lt;-sigCh" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX4c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX4d" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4XX4e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX4f" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX4g" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;" />
          </node>
          <node concept="l9hG8" id="6LRrEr4YYn4" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4YYFo" role="lb14g">
              <node concept="37vLTw" id="6LRrEr4YY$v" role="2Oq$k0">
                <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
              </node>
              <node concept="3TrcHB" id="6LRrEr4YYQx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4XX4i" role="lcghm">
            <property role="lacIc" value=" shutting down.&quot;)" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX4j" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4XX4k" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX4l" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4XX4m" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4XX4n" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="6LRrEr57OTW" role="29tGrW">
      <node concept="3clFbS" id="6LRrEr57OTX" role="2VODD2">
        <node concept="3clFbF" id="6LRrEr57PqQ" role="3cqZAp">
          <node concept="Xl_RD" id="6LRrEr57POD" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6LRrEr57PPi" role="33IsuW">
      <node concept="3clFbS" id="6LRrEr57PPj" role="2VODD2">
        <node concept="3clFbF" id="6LRrEr57Qyv" role="3cqZAp">
          <node concept="Xl_RD" id="6LRrEr57Qyu" role="3clFbG">
            <property role="Xl_RC" value="go" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

