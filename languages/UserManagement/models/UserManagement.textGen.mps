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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <node concept="3clFbH" id="24dYXnuohue" role="3cqZAp" />
        <node concept="3cpWs8" id="24dYXnuoZbf" role="3cqZAp">
          <node concept="3cpWsn" id="24dYXnuoZbg" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="24dYXnuoZ8J" role="1tU5fm" />
            <node concept="2OqwBi" id="24dYXnuoZbh" role="33vP2m">
              <node concept="117lpO" id="24dYXnuoZbi" role="2Oq$k0" />
              <node concept="3TrcHB" id="24dYXnuoZbj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24dYXnup0o6" role="3cqZAp">
          <node concept="3cpWsn" id="24dYXnup0o7" role="3cpWs9">
            <property role="TrG5h" value="nameLower" />
            <node concept="17QB3L" id="24dYXnup1Gc" role="1tU5fm" />
            <node concept="2OqwBi" id="24dYXnup0o8" role="33vP2m">
              <node concept="37vLTw" id="24dYXnup0o9" role="2Oq$k0">
                <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
              </node>
              <node concept="liA8E" id="24dYXnup0oa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24dYXnup1m8" role="3cqZAp">
          <node concept="3cpWsn" id="24dYXnup1m9" role="3cpWs9">
            <property role="TrG5h" value="pkField" />
            <node concept="17QB3L" id="24dYXnup1jw" role="1tU5fm" />
            <node concept="2OqwBi" id="24dYXnup1ma" role="33vP2m">
              <node concept="2OqwBi" id="24dYXnup1mb" role="2Oq$k0">
                <node concept="117lpO" id="24dYXnup1mc" role="2Oq$k0" />
                <node concept="2qgKlT" id="24dYXnup1md" role="2OqNvi">
                  <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                </node>
              </node>
              <node concept="3TrcHB" id="24dYXnup1me" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
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
          <node concept="l9hG8" id="24dYXnup1P6" role="lcghm">
            <node concept="37vLTw" id="24dYXnup1Q5" role="lb14g">
              <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
            </node>
          </node>
          <node concept="la8eA" id="24dYXnuoiQK" role="lcghm">
            <property role="lacIc" value=" struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnuoiQL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup2IA" role="3cqZAp" />
        <node concept="2Gpval" id="24dYXnup1Vh" role="3cqZAp">
          <node concept="2GrKxI" id="24dYXnup1Vj" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="24dYXnup29q" role="2GsD0m">
            <node concept="117lpO" id="24dYXnup1Yj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="24dYXnup2yg" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
            </node>
          </node>
          <node concept="3clFbS" id="24dYXnup1Vn" role="2LFqv$">
            <node concept="lc7rE" id="24dYXnuoiQO" role="3cqZAp">
              <node concept="la8eA" id="24dYXnuoiQP" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="24dYXnup2RI" role="lcghm">
                <node concept="2OqwBi" id="24dYXnup31u" role="lb14g">
                  <node concept="2GrUjf" id="24dYXnup2SH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnup1Vj" resolve="f" />
                  </node>
                  <node concept="2qgKlT" id="24dYXnup5Dz" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:5Lqw_By60m2" resolve="capitalize" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="24dYXnuoiQR" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="24dYXnup5PP" role="lcghm">
                <node concept="2OqwBi" id="24dYXnup5TD" role="lb14g">
                  <node concept="2GrUjf" id="24dYXnup5Tc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnup1Vj" resolve="f" />
                  </node>
                  <node concept="2qgKlT" id="24dYXnup6kZ" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$aE7I" resolve="goType" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="24dYXnuoiQT" role="lcghm">
                <property role="lacIc" value=" `json:&quot;" />
              </node>
              <node concept="l9hG8" id="24dYXnup6CH" role="lcghm">
                <node concept="2OqwBi" id="24dYXnup6Pi" role="lb14g">
                  <node concept="2GrUjf" id="24dYXnup6Gx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnup1Vj" resolve="f" />
                  </node>
                  <node concept="2qgKlT" id="24dYXnup7Ly" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$7ald" resolve="jsonName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="24dYXnuoiQV" role="lcghm">
                <property role="lacIc" value="&quot; db:&quot;" />
              </node>
              <node concept="l9hG8" id="24dYXnup7YE" role="lcghm">
                <node concept="2OqwBi" id="24dYXnup7YF" role="lb14g">
                  <node concept="2GrUjf" id="24dYXnup7YG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="24dYXnup1Vj" resolve="f" />
                  </node>
                  <node concept="2qgKlT" id="24dYXnup8M1" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="24dYXnuoiQX" role="lcghm">
                <property role="lacIc" value="&quot;`" />
              </node>
              <node concept="l8MVK" id="24dYXnuoiQY" role="lcghm" />
            </node>
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
        <node concept="2Gpval" id="24dYXnup9gK" role="3cqZAp">
          <node concept="2GrKxI" id="24dYXnup9gL" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="24dYXnup9gM" role="2GsD0m">
            <node concept="117lpO" id="24dYXnup9gN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="24dYXnupj3f" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="24dYXnup9gP" role="2LFqv$">
            <node concept="3clFbJ" id="24dYXnupihd" role="3cqZAp">
              <node concept="3clFbS" id="24dYXnupihf" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiR5" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiR6" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupgQM" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgQN" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupgLW" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgLX" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiRb" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupgVC" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgVD" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiRd" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupsxT" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupsxU" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="24dYXnuplZO" role="3clFbw">
                <node concept="2OqwBi" id="24dYXnupkmz" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnupjo1" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnupjg0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnup9gL" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="24dYXnupk10" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="24dYXnuplhQ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="24dYXnupmnS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="24dYXnupquU" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiRo" role="3cqZAp" />
            <node concept="3clFbJ" id="24dYXnupiij" role="3cqZAp">
              <node concept="3clFbS" id="24dYXnupiik" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiRr" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiRs" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupgwk" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgwl" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupgru" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgrv" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiRy" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupg_a" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupg_b" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiR$" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupsyE" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupsyF" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="24dYXnupsCm" role="3clFbw">
                <node concept="2OqwBi" id="24dYXnupsCn" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnupsCo" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnupsCp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnup9gL" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="24dYXnupsCq" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="24dYXnupsCr" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="24dYXnupsCs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="24dYXnupsCt" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiRM" role="3cqZAp" />
            <node concept="3clFbJ" id="24dYXnupiku" role="3cqZAp">
              <node concept="3clFbS" id="24dYXnupikv" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiRO" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdj" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupgmC" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupgmD" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupghM" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupghN" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiRT" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupszr" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupszs" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="24dYXnupsPI" role="3clFbw">
                <node concept="2OqwBi" id="24dYXnupsPJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnupsPK" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnupsPL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnup9gL" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="24dYXnupsPM" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="24dYXnupsPN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="24dYXnupsPO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="24dYXnupsPP" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiS7" role="3cqZAp" />
            <node concept="3clFbJ" id="24dYXnupilD" role="3cqZAp">
              <node concept="3clFbS" id="24dYXnupilE" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiSa" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdI" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupg50" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupg51" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="24dYXnuptdM" role="3clFbw">
                <node concept="2OqwBi" id="24dYXnuptdN" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnuptdO" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnuptdP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnup9gL" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="24dYXnuptdQ" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="24dYXnuptdR" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="24dYXnuptdS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="24dYXnuptxA" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiSr" role="3cqZAp" />
            <node concept="3clFbJ" id="24dYXnupimQ" role="3cqZAp">
              <node concept="3clFbS" id="24dYXnupimR" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAea" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiSu" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupg0a" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupg0b" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupfVk" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupfVl" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAed" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnups$d" role="lcghm">
                    <node concept="37vLTw" id="24dYXnups$e" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="24dYXnuptLS" role="3clFbw">
                <node concept="2OqwBi" id="24dYXnuptLT" role="2Oq$k0">
                  <node concept="2OqwBi" id="24dYXnuptLU" role="2Oq$k0">
                    <node concept="2GrUjf" id="24dYXnuptLV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24dYXnup9gL" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="24dYXnuptLW" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="24dYXnuptLX" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="24dYXnuptLY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="24dYXnuptLZ" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiSG" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnuoiSJ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAeA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnuoiSK" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="24dYXnuph2D" role="lcghm">
            <node concept="37vLTw" id="24dYXnuph2E" role="lb14g">
              <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
            </node>
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
          <node concept="l9hG8" id="24dYXnupf$Q" role="lcghm">
            <node concept="37vLTw" id="24dYXnupf$R" role="lb14g">
              <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAeO" role="lcghm">
            <property role="lacIc" value="Handler(pub *events.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="l9hG8" id="24dYXnupfQu" role="lcghm">
            <node concept="37vLTw" id="24dYXnupfQv" role="lb14g">
              <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
            </node>
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
          <node concept="l9hG8" id="24dYXnupfw0" role="lcghm">
            <node concept="37vLTw" id="24dYXnupfw1" role="lb14g">
              <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
            </node>
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
        <node concept="2Gpval" id="4yIuq2lZgAA" role="3cqZAp">
          <node concept="2GrKxI" id="4yIuq2lZgAC" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="4yIuq2lZhNj" role="2GsD0m">
            <node concept="117lpO" id="4yIuq2lZhAq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4yIuq2lZi3d" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="4yIuq2lZgAG" role="2LFqv$">
            <node concept="3cpWs8" id="4yIuq2lZlqE" role="3cqZAp">
              <node concept="3cpWsn" id="4yIuq2lZlqF" role="3cpWs9">
                <property role="TrG5h" value="opName" />
                <node concept="17QB3L" id="4yIuq2lZlm0" role="1tU5fm" />
                <node concept="2OqwBi" id="4yIuq2lZlqG" role="33vP2m">
                  <node concept="2GrUjf" id="4yIuq2lZlqH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4yIuq2lZgAC" resolve="op" />
                  </node>
                  <node concept="2qgKlT" id="4yIuq2lZlqI" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yIuq2lZqbC" role="3cqZAp">
              <node concept="3cpWsn" id="4yIuq2lZqbD" role="3cpWs9">
                <property role="TrG5h" value="opKind" />
                <node concept="17QB3L" id="4yIuq2lZpWM" role="1tU5fm" />
                <node concept="2OqwBi" id="4yIuq2lZqbE" role="33vP2m">
                  <node concept="2OqwBi" id="4yIuq2lZqbF" role="2Oq$k0">
                    <node concept="2GrUjf" id="4yIuq2lZqbG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4yIuq2lZgAC" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="4yIuq2lZqbH" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4yIuq2lZqbI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2lZyLC" role="3cqZAp" />
            <node concept="lc7rE" id="24dYXnuoiTe" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfk" role="lcghm">
                <property role="lacIc" value="func (s *" />
              </node>
              <node concept="l9hG8" id="24dYXnupfra" role="lcghm">
                <node concept="37vLTw" id="24dYXnupfrb" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                </node>
              </node>
              <node concept="la8eA" id="24dYXnuoiTf" role="lcghm">
                <property role="lacIc" value="Handler) Handle" />
              </node>
              <node concept="l9hG8" id="4yIuq2lZz5p" role="lcghm">
                <node concept="37vLTw" id="4yIuq2lZzi9" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZlqF" resolve="opName" />
                </node>
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
              <node concept="l9hG8" id="24dYXnupfDG" role="lcghm">
                <node concept="37vLTw" id="24dYXnupfDH" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAfw" role="lcghm">
                <property role="lacIc" value=".Handle" />
              </node>
              <node concept="l9hG8" id="4yIuq2m2frl" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m2fyS" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZlqF" resolve="opName" />
                </node>
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
            <node concept="3clFbH" id="4yIuq2lZAZx" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2lZBsY" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZBt0" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiTx" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfM" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupfmk" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupfml" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfO" role="lcghm">
                    <property role="lacIc" value="CreatedEvent" />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiTz" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2lZBXZ" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZB_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZCAB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZCD4" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2lZreF" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2lZDzq" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZDzr" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiTB" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiTC" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupf9y" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupf9z" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="24dYXnuoiTE" role="lcghm">
                    <property role="lacIc" value="UpdatedEvent" />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiTF" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2lZDzC" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZDzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZDzE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZDzF" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2lZrZ_" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2lZEMI" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZEMJ" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAf8" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiTK" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupf4G" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupf4H" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAf6" role="lcghm">
                    <property role="lacIc" value="DeletedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAf7" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4yIuq2lZsIA" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4yIuq2lZEMW" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZEMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZEMY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZEMZ" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yIuq2lZGhG" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZGhH" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAgh" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiTQ" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupeZQ" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupeZR" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgf" role="lcghm">
                    <property role="lacIc" value="ListRequest" />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiTR" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2lZGhV" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZGhW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZGhX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZGhY" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2lZJ9$" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2lZJyG" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZJyH" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAgq" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiTV" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="24dYXnupeV0" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupeV1" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAgo" role="lcghm">
                    <property role="lacIc" value="GetRequest" />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiTX" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2lZJyU" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZJyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZJyW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZJyX" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAfJ" role="3cqZAp" />
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
            <node concept="3clFbJ" id="4yIuq2lZN1t" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2lZN1v" role="3clFbx">
                <node concept="3cpWs8" id="4yIuq2lZS0Z" role="3cqZAp">
                  <node concept="3cpWsn" id="4yIuq2lZS10" role="3cpWs9">
                    <property role="TrG5h" value="validX" />
                    <node concept="10Oyi0" id="4yIuq2lZS0s" role="1tU5fm" />
                    <node concept="3cmrfG" id="4yIuq2lZS11" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4yIuq2lZPU1" role="3cqZAp">
                  <node concept="2GrKxI" id="4yIuq2lZPU3" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="4yIuq2lZQ5V" role="2GsD0m">
                    <node concept="117lpO" id="4yIuq2lZPXu" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4yIuq2lZQom" role="2OqNvi">
                      <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4yIuq2lZPU7" role="2LFqv$">
                    <node concept="3clFbJ" id="4yIuq2lZWkk" role="3cqZAp">
                      <node concept="3clFbS" id="4yIuq2lZWkm" role="3clFbx">
                        <node concept="3clFbJ" id="4yIuq2lZRTs" role="3cqZAp">
                          <node concept="3clFbS" id="4yIuq2lZRTu" role="3clFbx">
                            <node concept="lc7rE" id="24dYXnuoiUk" role="3cqZAp">
                              <node concept="la8eA" id="7tgPrsAgW" role="lcghm">
                                <property role="lacIc" value=" if event." />
                              </node>
                              <node concept="l9hG8" id="24dYXnupeIe" role="lcghm">
                                <node concept="37vLTw" id="24dYXnupeIf" role="lb14g">
                                  <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                                </node>
                              </node>
                              <node concept="la8eA" id="7tgPrsAgY" role="lcghm">
                                <property role="lacIc" value="." />
                              </node>
                              <node concept="l9hG8" id="4yIuq2lZUJB" role="lcghm">
                                <node concept="2OqwBi" id="4yIuq2lZV65" role="lb14g">
                                  <node concept="2GrUjf" id="4yIuq2lZUWS" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                                  </node>
                                  <node concept="3TrcHB" id="4yIuq2lZVM3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="24dYXnuoiUn" role="lcghm">
                                <property role="lacIc" value=" == &quot;&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4yIuq2lZSYn" role="3clFbw">
                            <node concept="3cmrfG" id="4yIuq2lZTuN" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4yIuq2lZS8H" role="3uHU7B">
                              <ref role="3cqZAo" node="4yIuq2lZS10" resolve="validX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4yIuq2m02Ev" role="3cqZAp">
                          <node concept="3clFbS" id="4yIuq2m02Ew" role="3clFbx">
                            <node concept="lc7rE" id="24dYXnuoiUs" role="3cqZAp">
                              <node concept="la8eA" id="24dYXnuoiUt" role="lcghm">
                                <property role="lacIc" value=" || event." />
                              </node>
                              <node concept="l9hG8" id="24dYXnupeDo" role="lcghm">
                                <node concept="37vLTw" id="24dYXnupeDp" role="lb14g">
                                  <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                                </node>
                              </node>
                              <node concept="la8eA" id="24dYXnuoiUv" role="lcghm">
                                <property role="lacIc" value="." />
                              </node>
                              <node concept="l9hG8" id="4yIuq2m058I" role="lcghm">
                                <node concept="2OqwBi" id="4yIuq2m05If" role="lb14g">
                                  <node concept="2GrUjf" id="4yIuq2m05$X" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                                  </node>
                                  <node concept="3TrcHB" id="4yIuq2m06wG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="24dYXnuoiUx" role="lcghm">
                                <property role="lacIc" value=" == &quot;&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="4yIuq2m03mE" role="3clFbw">
                            <node concept="37vLTw" id="4yIuq2m02EN" role="3uHU7B">
                              <ref role="3cqZAo" node="4yIuq2lZS10" resolve="validX" />
                            </node>
                            <node concept="3cmrfG" id="4yIuq2m02EM" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4yIuq2m0dsE" role="3cqZAp">
                          <node concept="37vLTI" id="4yIuq2m0fJR" role="3clFbG">
                            <node concept="3cpWs3" id="4yIuq2m0gL2" role="37vLTx">
                              <node concept="3cmrfG" id="4yIuq2m0gL6" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="4yIuq2m0fV9" role="3uHU7B">
                                <ref role="3cqZAo" node="4yIuq2lZS10" resolve="validX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4yIuq2m0eis" role="37vLTJ">
                              <ref role="3cqZAo" node="4yIuq2lZS10" resolve="validX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4yIuq2m00Li" role="3clFbw">
                        <node concept="3fqX7Q" id="4yIuq2m00QD" role="3uHU7w">
                          <node concept="1eOMI4" id="4yIuq2m00QF" role="3fr31v">
                            <node concept="2OqwBi" id="4yIuq2m011q" role="1eOMHV">
                              <node concept="2GrUjf" id="4yIuq2m011r" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                              </node>
                              <node concept="2qgKlT" id="4yIuq2m011s" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="4yIuq2m011t" role="37wK5m">
                                  <property role="Xl_RC" value="nullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4yIuq2lZZIQ" role="3uHU7B">
                          <node concept="1Wc70l" id="4yIuq2lZYzv" role="3uHU7B">
                            <node concept="3fqX7Q" id="4yIuq2lZXU9" role="3uHU7B">
                              <node concept="1eOMI4" id="4yIuq2lZY1i" role="3fr31v">
                                <node concept="2OqwBi" id="4yIuq2lZWte" role="1eOMHV">
                                  <node concept="2GrUjf" id="4yIuq2lZWkW" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                                  </node>
                                  <node concept="2qgKlT" id="4yIuq2lZXki" role="2OqNvi">
                                    <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                    <node concept="Xl_RD" id="4yIuq2lZXpZ" role="37wK5m">
                                      <property role="Xl_RC" value="primaryKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4yIuq2lZYQD" role="3uHU7w">
                              <node concept="1eOMI4" id="4yIuq2lZYQF" role="3fr31v">
                                <node concept="2OqwBi" id="4yIuq2lZZ15" role="1eOMHV">
                                  <node concept="2GrUjf" id="4yIuq2lZZ16" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                                  </node>
                                  <node concept="2qgKlT" id="4yIuq2lZZ17" role="2OqNvi">
                                    <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                    <node concept="Xl_RD" id="4yIuq2lZZ18" role="37wK5m">
                                      <property role="Xl_RC" value="auto" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4yIuq2lZZTH" role="3uHU7w">
                            <node concept="1eOMI4" id="4yIuq2lZZTJ" role="3fr31v">
                              <node concept="2OqwBi" id="4yIuq2lZZXQ" role="1eOMHV">
                                <node concept="2GrUjf" id="4yIuq2lZZXR" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4yIuq2lZPU3" resolve="field" />
                                </node>
                                <node concept="2qgKlT" id="4yIuq2lZZXS" role="2OqNvi">
                                  <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                  <node concept="Xl_RD" id="4yIuq2lZZXT" role="37wK5m">
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
                  <node concept="l9hG8" id="24dYXnupsrU" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupsrV" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
                <node concept="3clFbH" id="4yIuq2lZwMm" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4yIuq2lZNA9" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2lZNdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2lZNWA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2lZNZn" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="24dYXnuoiU0" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0qxX" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0qxZ" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiUP" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhJ" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupe$y" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupe$z" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhL" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m0u9k" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m0upY" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup1m9" resolve="pkField" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupsfF" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupsfG" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m0rrg" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0r2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0rNu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0rPt" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yIuq2m0wIa" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0wIb" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiUU" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiUV" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupevG" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupevH" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupsbN" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupsbO" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m0wIE" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0wIF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0wIG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0wIH" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0$RE" role="3cqZAp" />
            <node concept="3clFbH" id="4yIuq2m0$RG" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0xli" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0xlj" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAiH" role="3cqZAp">
                  <node concept="la8eA" id="24dYXnuoiV2" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupeqQ" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupeqR" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnups8n" role="lcghm">
                    <node concept="37vLTw" id="24dYXnups8o" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m0xlk" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0xll" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0xlm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0xln" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0Dcd" role="3cqZAp" />
            <node concept="3clFbH" id="4yIuq2m0Dcf" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0Dw8" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0Dw9" role="3clFbx">
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m0Dwa" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0Dwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0Dwc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0Dwd" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0ECk" role="3cqZAp" />
            <node concept="lc7rE" id="24dYXnuoiVf" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAjp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="24dYXnuoiVg" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAjr" role="lcghm">
                <property role="lacIc" value=" span.SetAttributes(" />
              </node>
              <node concept="l8MVK" id="24dYXnuoiVh" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4yIuq2m0Gu1" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0Gu3" role="3clFbx">
                <node concept="lc7rE" id="24dYXnuoiVi" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAjw" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnuprVg" role="lcghm">
                    <node concept="37vLTw" id="24dYXnuprVh" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjy" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupdZy" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupdZz" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjA" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m1eIE" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m1f5s" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup1m9" resolve="pkField" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjC" role="lcghm">
                    <property role="lacIc" value=")," />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiVk" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2m0HqM" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0H1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0I4K" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0I6Z" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0NVm" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0JOe" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0JOf" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAjR" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAjJ" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnuprRO" role="lcghm">
                    <node concept="37vLTw" id="24dYXnuprRP" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjL" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupe4o" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupe4p" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjN" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m1hXF" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m1iuX" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup1m9" resolve="pkField" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjP" role="lcghm">
                    <property role="lacIc" value=")," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAjQ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2m0JOg" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0JOh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0JOi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0JOj" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0ECm" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0T72" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0T73" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAj2" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAjW" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnuprOo" role="lcghm">
                    <node concept="37vLTw" id="24dYXnuprOp" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjY" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupe9e" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupe9f" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAj0" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="24dYXnuoiVm" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2m0T74" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0T75" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0T76" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0T77" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0X7Q" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m0VRG" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m0VRH" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAkd" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAj7" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupr_4" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupr_5" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAj9" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="24dYXnupee4" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupee5" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAkb" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAkc" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4yIuq2m0VRI" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m0VRJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m0VRK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m0VRL" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m0WJl" role="3cqZAp" />
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
            <node concept="3clFbH" id="4yIuq2m123W" role="3cqZAp" />
            <node concept="lc7rE" id="7tgPrsAkt" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAkp" role="lcghm">
                <property role="lacIc" value=" if err := s.pre" />
              </node>
              <node concept="l9hG8" id="4yIuq2m1mDp" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m1nhR" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZlqF" resolve="opName" />
                </node>
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
            <node concept="3clFbH" id="4yIuq2lZu12" role="3cqZAp" />
            <node concept="lc7rE" id="7tgPrsAkP" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAkJ" role="lcghm">
                <property role="lacIc" value=" dalSubject := s.subjectPrefix + &quot;." />
              </node>
              <node concept="l9hG8" id="24dYXnupqLp" role="lcghm">
                <node concept="37vLTw" id="24dYXnupqOB" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnup0o7" resolve="nameLower" />
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAkL" role="lcghm">
                <property role="lacIc" value=".db." />
              </node>
              <node concept="l9hG8" id="4yIuq2m29ON" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m29OO" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
              </node>
              <node concept="l9hG8" id="4yIuq2m1oSD" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m1pT_" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
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
              <node concept="l9hG8" id="24dYXnupdMK" role="lcghm">
                <node concept="37vLTw" id="24dYXnupdML" role="lb14g">
                  <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAlv" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l9hG8" id="4yIuq2m29MZ" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m29NB" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZqbD" resolve="opKind" />
                </node>
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
              <node concept="l9hG8" id="4yIuq2m2gMq" role="lcghm">
                <node concept="37vLTw" id="4yIuq2m2gN3" role="lb14g">
                  <ref role="3cqZAo" node="4yIuq2lZlqF" resolve="opName" />
                </node>
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
            <node concept="3clFbH" id="7tgPrsAkI" role="3cqZAp" />
            <node concept="3clFbH" id="7tgPrsAlT" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="4yIuq2m1sGx" role="3cqZAp">
          <node concept="2GrKxI" id="4yIuq2m1sGz" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2OqwBi" id="4yIuq2m1wAy" role="2GsD0m">
            <node concept="117lpO" id="4yIuq2m1wa1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4yIuq2m1xim" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="4yIuq2m1sGB" role="2LFqv$">
            <node concept="3cpWs8" id="4yIuq2m2byU" role="3cqZAp">
              <node concept="3cpWsn" id="4yIuq2m2byV" role="3cpWs9">
                <property role="TrG5h" value="hookName" />
                <node concept="17QB3L" id="4yIuq2m2buM" role="1tU5fm" />
                <node concept="2OqwBi" id="4yIuq2m2byW" role="33vP2m">
                  <node concept="2GrUjf" id="4yIuq2m2byX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4yIuq2m1sGz" resolve="op" />
                  </node>
                  <node concept="2qgKlT" id="4yIuq2m2byY" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4yIuq2m1EWY" role="3cqZAp">
              <node concept="3cpWsn" id="4yIuq2m1EWZ" role="3cpWs9">
                <property role="TrG5h" value="opKind" />
                <node concept="17QB3L" id="4yIuq2m1EWx" role="1tU5fm" />
                <node concept="2OqwBi" id="4yIuq2m1EX0" role="33vP2m">
                  <node concept="2OqwBi" id="4yIuq2m1EX1" role="2Oq$k0">
                    <node concept="2GrUjf" id="4yIuq2m1EX2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4yIuq2m1sGz" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="4yIuq2m1EX3" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="4yIuq2m1EX4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m1Xx0" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m1CvC" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m1CvE" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAl9" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAl1" role="lcghm">
                    <property role="lacIc" value="func (s *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupd$e" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupd$f" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAl3" role="lcghm">
                    <property role="lacIc" value="Handler) pre" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cpC" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cqh" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAl5" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupdD4" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupdD5" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupdns" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupdnt" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmk" role="lcghm">
                    <property role="lacIc" value="Handler) post" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cFB" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cFC" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmm" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupdHU" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupdHV" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m1GCS" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m1FGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2m1EWZ" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m1HW8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m1IxP" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yIuq2m1O7o" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m1KZ$" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m1KZ_" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAmM" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAmE" role="lcghm">
                    <property role="lacIc" value="func (s *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupddK" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupddL" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmG" role="lcghm">
                    <property role="lacIc" value="Handler) pre" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cHm" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cHn" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmI" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupdiA" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupdiB" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupd8U" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupd8V" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmX" role="lcghm">
                    <property role="lacIc" value="Handler) post" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cJ5" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cJ6" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAmZ" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupd44" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupd45" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m1KZB" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m1KZC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2m1EWZ" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m1KZD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m1KZE" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAne" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m1PiO" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m1PiP" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAnp" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAnh" role="lcghm">
                    <property role="lacIc" value="func (s *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcMs" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcMt" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnj" role="lcghm">
                    <property role="lacIc" value="Handler) pre" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cKO" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cKP" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnl" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcRi" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcRj" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupcCK" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcCL" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnA" role="lcghm">
                    <property role="lacIc" value="Handler) post" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cMz" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cM$" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnC" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcHA" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcHB" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m1PiR" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m1PiS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2m1EWZ" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m1PiT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m1PiU" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAnR" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m1S8H" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m1S8I" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAn2" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAnU" role="lcghm">
                    <property role="lacIc" value="func (s *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcn8" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcn9" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnW" role="lcghm">
                    <property role="lacIc" value="Handler) pre" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cOi" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cOj" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAnY" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcrY" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcrZ" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupcii" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcij" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAod" role="lcghm">
                    <property role="lacIc" value="Handler) post" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cPw" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cPx" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAof" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupcds" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupcdt" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m1S8K" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m1S8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2m1EWZ" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m1S8M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m1S8N" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tgPrsAou" role="3cqZAp" />
            <node concept="3clFbJ" id="4yIuq2m1Tpm" role="3cqZAp">
              <node concept="3clFbS" id="4yIuq2m1Tpn" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAoF" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAox" role="lcghm">
                    <property role="lacIc" value="func (s *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupc0E" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupc0F" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAoz" role="lcghm">
                    <property role="lacIc" value="Handler) pre" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cQh" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cQi" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAoB" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupbRi" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupbRj" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
                  <node concept="l9hG8" id="24dYXnupbaE" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupbfo" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAoQ" role="lcghm">
                    <property role="lacIc" value="Handler) post" />
                  </node>
                  <node concept="l9hG8" id="4yIuq2m2cR2" role="lcghm">
                    <node concept="37vLTw" id="4yIuq2m2cR3" role="lb14g">
                      <ref role="3cqZAo" node="4yIuq2m2byV" resolve="hookName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAoS" role="lcghm">
                    <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
                  </node>
                  <node concept="l9hG8" id="24dYXnupb_W" role="lcghm">
                    <node concept="37vLTw" id="24dYXnupb_X" role="lb14g">
                      <ref role="3cqZAo" node="24dYXnuoZbg" resolve="name" />
                    </node>
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
              </node>
              <node concept="2OqwBi" id="4yIuq2m1Tpp" role="3clFbw">
                <node concept="37vLTw" id="4yIuq2m1Tpq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yIuq2m1EWZ" resolve="opKind" />
                </node>
                <node concept="liA8E" id="4yIuq2m1Tpr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4yIuq2m1Tps" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3SKdUt" id="24dYXnup$K4" role="3cqZAp">
          <node concept="1PaTwC" id="24dYXnup$K5" role="1aUNEU">
            <node concept="3oM_SD" id="24dYXnup$K6" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_pU" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_pV" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_pW" role="lcghm">
            <property role="lacIc" value="{???-string fromName = node.from.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_pX" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_pY" role="lcghm">
            <property role="lacIc" value="{???-string toName = node.to.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_pZ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_q0" role="lcghm">
            <property role="lacIc" value="{???-string fromLower = node.from.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_q1" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_q2" role="lcghm">
            <property role="lacIc" value="{???-string toLower = node.to.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_q3" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_q4" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_q5" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="24dYXnup_q6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_q7" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_q8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_q9" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qa" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qd" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qf" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qg" role="lcghm">
            <property role="lacIc" value=" &quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qi" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qj" role="lcghm">
            <property role="lacIc" value=" &quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ql" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qm" role="lcghm">
            <property role="lacIc" value=" &quot;log&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qp" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qr" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_qs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qt" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qu" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/nats-io/nats.go&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qw" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_qx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qy" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qz" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_q$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_q_" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qA" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qD" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qG" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qI" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_qJ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_qK" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_qL" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qM" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_qN" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_qO" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qP" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_qQ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qR" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnup_qS" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_qT" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_qU" role="lcghm">
            <property role="lacIc" value="AssignedEvent struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_qV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_qW" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_qX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnup_qY" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_qZ" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_r0" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_r1" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_r2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_r3" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_r4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnup_r5" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_r6" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_r7" role="lcghm">
            <property role="lacIc" value="{???-toLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_r8" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_r9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ra" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rb" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcs" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_re" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rf" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_rg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_ri" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAcx" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_rj" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rk" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_rl" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rm" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnup_rn" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ro" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rp" role="lcghm">
            <property role="lacIc" value="RemovedEvent struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rr" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rs" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnup_rt" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ru" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_rv" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rw" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ry" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnup_r$" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_r_" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_rA" role="lcghm">
            <property role="lacIc" value="{???-toLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rB" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rD" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rE" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rG" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rH" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rJ" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_rK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rL" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rM" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_rN" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_rO" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rP" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_rQ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rR" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnup_rS" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rT" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rU" role="lcghm">
            <property role="lacIc" value="ListRequest struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_rV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_rW" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_rX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="24dYXnup_rY" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_rZ" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_s0" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_s1" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_s2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_s3" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_s4" role="lcghm">
            <property role="lacIc" value=" Limit     int       `json:&quot;limit&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_s5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_s6" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_s7" role="lcghm">
            <property role="lacIc" value=" Offset    int       `json:&quot;offset&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_s8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_s9" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sa" role="lcghm">
            <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_se" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sf" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_sg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_si" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_sj" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_sk" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sl" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_sm" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAdJ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sn" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="24dYXnup_so" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sp" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sq" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ss" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_st" role="lcghm">
            <property role="lacIc" value=" publisher     *events.Publisher" />
          </node>
          <node concept="l8MVK" id="24dYXnup_su" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sv" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sw" role="lcghm">
            <property role="lacIc" value=" subjectPrefix string" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sy" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_s$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_s_" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_sA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sB" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sC" role="lcghm">
            <property role="lacIc" value="func New" />
          </node>
          <node concept="la8eA" id="24dYXnup_sD" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sE" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sF" role="lcghm">
            <property role="lacIc" value="Handler(pub *events.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="la8eA" id="24dYXnup_sG" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sH" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sI" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sK" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sL" role="lcghm">
            <property role="lacIc" value=" return &amp;" />
          </node>
          <node concept="la8eA" id="24dYXnup_sM" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sN" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_sO" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sQ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sR" role="lcghm">
            <property role="lacIc" value="  publisher:     pub," />
          </node>
          <node concept="l8MVK" id="24dYXnup_sS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sT" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sU" role="lcghm">
            <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="24dYXnup_sV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sW" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_sX" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_sY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_sZ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_t0" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_t1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_t2" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_t3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_t4" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_t5" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_t6" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_t7" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_t8" role="lcghm">
            <property role="lacIc" value="{???-string opName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_t9" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_ta" role="lcghm">
            <property role="lacIc" value="{???-string opKind = op.relationOperation.name;}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_tb" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_tc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_td" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="24dYXnup_te" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tf" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tg" role="lcghm">
            <property role="lacIc" value="Handler) Handle" />
          </node>
          <node concept="la8eA" id="24dYXnup_th" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ti" role="lcghm">
            <property role="lacIc" value="(req core.Request) {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_tj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tk" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tl" role="lcghm">
            <property role="lacIc" value=" ctx := req.Context()" />
          </node>
          <node concept="l8MVK" id="24dYXnup_tm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tn" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_to" role="lcghm">
            <property role="lacIc" value=" ctx, span := tracer.StartConsumer(ctx, &quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_tp" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tq" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tr" role="lcghm">
            <property role="lacIc" value=".Handle" />
          </node>
          <node concept="la8eA" id="24dYXnup_ts" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tt" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tu" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tv" role="lcghm">
            <property role="lacIc" value=" defer span.End()" />
          </node>
          <node concept="l8MVK" id="24dYXnup_tw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tx" role="lcghm">
            <property role="lacIc" value=" ctx = core.InjectContext(ctx, req.Headers())" />
          </node>
          <node concept="l8MVK" id="24dYXnup_ty" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tz" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_t$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_t_" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_tA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tB" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_tC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tD" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnup_tE" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tF" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tG" role="lcghm">
            <property role="lacIc" value="AssignedEvent" />
          </node>
          <node concept="l8MVK" id="24dYXnup_tH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tI" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tJ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_tK" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tL" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_tM" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tN" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="24dYXnup_tO" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tP" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tQ" role="lcghm">
            <property role="lacIc" value="RemovedEvent" />
          </node>
          <node concept="l8MVK" id="24dYXnup_tR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_tS" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tT" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_tU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tV" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_tW" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_tX" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAfl" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tY" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_tZ" role="lcghm">
            <property role="lacIc" value="ListRequest" />
          </node>
          <node concept="l8MVK" id="24dYXnup_u0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_u1" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_u2" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_u3" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_u4" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_u5" role="lcghm">
            <property role="lacIc" value=" if err := json.Unmarshal(req.Data(), &amp;event); err != nil {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_u6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_u7" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_u8" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_u9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ua" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_ub" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, &quot;invalid JSON: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ud" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_ue" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ug" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uh" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_ui" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uj" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_uk" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_ul" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_um" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_un" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign || op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_uo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_up" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="24dYXnup_uq" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ur" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; || event." />
          </node>
          <node concept="la8eA" id="24dYXnup_us" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ut" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uv" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uw" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid data: missing " />
          </node>
          <node concept="la8eA" id="24dYXnup_ux" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_uy" role="lcghm">
            <property role="lacIc" value=" or " />
          </node>
          <node concept="la8eA" id="24dYXnup_uz" role="lcghm">
            <property role="lacIc" value="{???-toLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_u$" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_u_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uA" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uB" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uD" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uE" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uG" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uH" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uJ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uK" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAge" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_uN" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uO" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_uP" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uQ" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="24dYXnup_uR" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_uS" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_uV" role="lcghm">
            <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
          </node>
          <node concept="la8eA" id="24dYXnup_uW" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_uX" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_uY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_uZ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_v0" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_v1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_v2" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_v3" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_v4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_v5" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_v6" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnup_v7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_v8" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_v9" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_va" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vb" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vc" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_vd" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_ve" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_vf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vg" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vh" role="lcghm">
            <property role="lacIc" value=" span.SetAttributes(" />
          </node>
          <node concept="l8MVK" id="24dYXnup_vi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vj" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vk" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign || op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_vl" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vm" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_vn" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vo" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="24dYXnup_vp" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vq" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="24dYXnup_vr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vs" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vt" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_vu" role="lcghm">
            <property role="lacIc" value="{???-toLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vv" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="24dYXnup_vw" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vx" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="24dYXnup_vy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vz" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_v$" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_v_" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vA" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_vB" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vC" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_vD" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vE" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="24dYXnup_vF" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vG" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="24dYXnup_vH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vI" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vJ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_vK" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vL" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;tenant.id&quot;, req.Header(core.HeaderTenantID))," />
          </node>
          <node concept="l8MVK" id="24dYXnup_vM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vN" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vO" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
          <node concept="l8MVK" id="24dYXnup_vP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vQ" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_vR" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_vS" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_vT" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vU" role="lcghm">
            <property role="lacIc" value=" if err := s.pre" />
          </node>
          <node concept="la8eA" id="24dYXnup_vV" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_vW" role="lcghm">
            <property role="lacIc" value="Hook(ctx, span, &amp;event); err != nil {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_vX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_vY" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_vZ" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_w0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_w1" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_w2" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;400&quot;, &quot;pre-hook: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_w3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_w4" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_w5" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnup_w6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_w7" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_w8" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_w9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wa" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_wb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_wc" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_wd" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_we" role="lcghm">
            <property role="lacIc" value=" dalSubject := s.subjectPrefix + &quot;." />
          </node>
          <node concept="la8eA" id="24dYXnup_wf" role="lcghm">
            <property role="lacIc" value="{???-fromLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_wg" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAhK" role="lcghm">
            <property role="lacIc" value="{???-toLower}" />
          </node>
          <node concept="la8eA" id="24dYXnup_wh" role="lcghm">
            <property role="lacIc" value=".db." />
          </node>
          <node concept="la8eA" id="24dYXnup_wi" role="lcghm">
            <property role="lacIc" value="{???-opKind}" />
          </node>
          <node concept="la8eA" id="24dYXnup_wj" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wl" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wm" role="lcghm">
            <property role="lacIc" value=" outMsg := &amp;nats.Msg{Data: req.Data()}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wp" role="lcghm">
            <property role="lacIc" value=" outMsg.Header = core.ExtractHeaders(ctx, nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wr" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_ws" role="lcghm">
            <property role="lacIc" value=" outMsg.Header.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wu" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_wv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ww" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wx" role="lcghm">
            <property role="lacIc" value=" dalCtx, dalCancel := context.WithTimeout(ctx, 10*time.Second)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wz" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_w$" role="lcghm">
            <property role="lacIc" value=" defer dalCancel()" />
          </node>
          <node concept="l8MVK" id="24dYXnup_w_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wA" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_wB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wD" role="lcghm">
            <property role="lacIc" value=" reply, err := s.publisher.Request(dalCtx, dalSubject, outMsg)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wG" role="lcghm">
            <property role="lacIc" value=" if err != nil {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wI" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wJ" role="lcghm">
            <property role="lacIc" value="  span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAii" role="lcghm">
            <property role="lacIc" value="  _ = req.RespondError(&quot;500&quot;, &quot;DAL request error: &quot; + err.Error(), nil)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wN" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wO" role="lcghm">
            <property role="lacIc" value="  return" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wQ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wR" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="24dYXnup_wS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wT" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_wU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_wV" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_wW" role="lcghm">
            <property role="lacIc" value=" log.Printf(&quot;" />
          </node>
          <node concept="la8eA" id="24dYXnup_wX" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_wY" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_wZ" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="24dYXnup_x0" role="lcghm">
            <property role="lacIc" value="{???-opKind}" />
          </node>
          <node concept="la8eA" id="24dYXnup_x1" role="lcghm">
            <property role="lacIc" value=" DAL reply: %d bytes&quot;, len(reply.Data))" />
          </node>
          <node concept="l8MVK" id="24dYXnup_x2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_x3" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_x4" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_x5" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_x6" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_x7" role="lcghm">
            <property role="lacIc" value=" responseData := s.post" />
          </node>
          <node concept="la8eA" id="24dYXnup_x8" role="lcghm">
            <property role="lacIc" value="{???-opName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_x9" role="lcghm">
            <property role="lacIc" value="Hook(ctx, span, &amp;event, reply.Data)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xb" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiJ" role="lcghm">
            <property role="lacIc" value=" _ = req.Respond(responseData)" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xd" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xe" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xg" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_xh" role="lcghm" />
        </node>
        <node concept="3clFbH" id="24dYXnup_xi" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_xj" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xk" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_xl" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_xm" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xn" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_xo" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xp" role="lcghm">
            <property role="lacIc" value="{???-string hookName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_xq" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_xr" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xs" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_xt" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xu" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="24dYXnup_xv" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xw" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xx" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="24dYXnup_xy" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xz" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="24dYXnup_x$" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_x_" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xA" role="lcghm">
            <property role="lacIc" value="AssignedEvent) error {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xC" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xD" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xF" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xG" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xI" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_xJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xK" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xL" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="24dYXnup_xM" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xN" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xO" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="24dYXnup_xP" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xQ" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="24dYXnup_xR" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xS" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_xT" role="lcghm">
            <property role="lacIc" value="AssignedEvent, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xV" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_xW" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_xY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_xZ" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_y0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_y1" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_y2" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_y3" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_y4" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_y5" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_y6" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_y7" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAjK" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_y8" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_y9" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="24dYXnup_ya" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yb" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="24dYXnup_yc" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yd" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ye" role="lcghm">
            <property role="lacIc" value="RemovedEvent) error {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yg" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yh" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yk" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_yl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_ym" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yn" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="24dYXnup_yo" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yp" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yq" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="24dYXnup_yr" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_ys" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="7tgPrsAj8" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yt" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="7tgPrsAka" role="lcghm">
            <property role="lacIc" value="RemovedEvent, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yv" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yw" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yy" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_y$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_y_" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_yA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yB" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yC" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_yD" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_yE" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yF" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_yG" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yH" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="24dYXnup_yI" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yJ" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yK" role="lcghm">
            <property role="lacIc" value="Handler) pre" />
          </node>
          <node concept="la8eA" id="24dYXnup_yL" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yM" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="24dYXnup_yN" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yO" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_yP" role="lcghm">
            <property role="lacIc" value="ListRequest) error {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yR" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yS" role="lcghm">
            <property role="lacIc" value=" return nil" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yU" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_yV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_yW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yX" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_yY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_yZ" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_z0" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAkK" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_z1" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_z2" role="lcghm">
            <property role="lacIc" value="Handler) post" />
          </node>
          <node concept="la8eA" id="24dYXnup_z3" role="lcghm">
            <property role="lacIc" value="{???-hookName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_z4" role="lcghm">
            <property role="lacIc" value="Hook(ctx context.Context, span tracer.Span, event *" />
          </node>
          <node concept="la8eA" id="24dYXnup_z5" role="lcghm">
            <property role="lacIc" value="{???-fromName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_z6" role="lcghm">
            <property role="lacIc" value="{???-toName}" />
          </node>
          <node concept="la8eA" id="24dYXnup_z7" role="lcghm">
            <property role="lacIc" value="ListRequest, data []byte) []byte {" />
          </node>
          <node concept="l8MVK" id="24dYXnup_z8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_z9" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_za" role="lcghm">
            <property role="lacIc" value=" return data" />
          </node>
          <node concept="l8MVK" id="24dYXnup_zb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_zc" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_zd" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="24dYXnup_ze" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_zf" role="3cqZAp">
          <node concept="l8MVK" id="24dYXnup_zg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="24dYXnup_zh" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_zi" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_zj" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_zk" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_zl" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnup_zm" role="3cqZAp" />
        <node concept="lc7rE" id="24dYXnup_zn" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_zo" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="24dYXnup_zp" role="3cqZAp">
          <node concept="la8eA" id="24dYXnup_zq" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="24dYXnupzUh" role="3cqZAp" />
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
        <node concept="3SKdUt" id="4yIuq2lYS_E" role="3cqZAp">
          <node concept="1PaTwC" id="4yIuq2lYS_F" role="1aUNEU">
            <node concept="3oM_SD" id="4yIuq2lYS_G" role="1PaTwD">
              <property role="3oM_SC" value="neaa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYTjy" role="3cqZAp" />
        <node concept="3clFbH" id="4yIuq2lYWW6" role="3cqZAp" />
        <node concept="3cpWs8" id="4yIuq2lZ1zf" role="3cqZAp">
          <node concept="3cpWsn" id="4yIuq2lZ1zg" role="3cpWs9">
            <property role="TrG5h" value="svcName" />
            <node concept="17QB3L" id="4yIuq2lZ1mF" role="1tU5fm" />
            <node concept="2OqwBi" id="4yIuq2lZ1zh" role="33vP2m">
              <node concept="117lpO" id="4yIuq2lZ1zi" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yIuq2lZ1zj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yIuq2lZam1" role="3cqZAp">
          <node concept="3cpWsn" id="4yIuq2lZam2" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="4yIuq2lZact" role="1tU5fm" />
            <node concept="2OqwBi" id="4yIuq2lZam3" role="33vP2m">
              <node concept="117lpO" id="4yIuq2lZam4" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yIuq2lZam5" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$1UKP" resolve="subjectPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yIuq2lZbWG" role="3cqZAp">
          <node concept="3cpWsn" id="4yIuq2lZbWH" role="3cpWs9">
            <property role="TrG5h" value="clientID" />
            <node concept="17QB3L" id="4yIuq2lZbA5" role="1tU5fm" />
            <node concept="2OqwBi" id="4yIuq2lZbWI" role="33vP2m">
              <node concept="117lpO" id="4yIuq2lZbWJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yIuq2lZbWK" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6LRrEr4XYC4" resolve="clientId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yIuq2lZ8B_" role="3cqZAp">
          <node concept="3cpWsn" id="4yIuq2lZ8BA" role="3cpWs9">
            <property role="TrG5h" value="natsUrlString" />
            <node concept="17QB3L" id="4yIuq2lZ8_2" role="1tU5fm" />
            <node concept="2OqwBi" id="4yIuq2lZ8BB" role="33vP2m">
              <node concept="117lpO" id="4yIuq2lZ8BC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yIuq2lZ8BD" role="2OqNvi">
                <ref role="3TsBF5" to="laam:6DJmAW$1UKD" resolve="defaultNatsUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYWWf" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYWWg" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWh" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWj" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWWk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWl" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWm" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWo" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWp" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWr" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWs" role="lcghm">
            <property role="lacIc" value=" &quot;log&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWu" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWv" role="lcghm">
            <property role="lacIc" value=" &quot;os&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWx" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWy" role="lcghm">
            <property role="lacIc" value=" &quot;os/signal&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWW$" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWW_" role="lcghm">
            <property role="lacIc" value=" &quot;syscall&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWB" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWC" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWE" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWWF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWG" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWH" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/nats-io/nats.go&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWJ" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWK" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/nats-io/nats.go/micro&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWM" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWWN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWO" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWP" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/config&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWR" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWS" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWU" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWV" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/auth&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWWX" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWWY" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWWZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWX0" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWX1" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWX2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWX3" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWX4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWX5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWX6" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWX7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYWX8" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYWX9" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXa" role="lcghm">
            <property role="lacIc" value="type microRequestAdapter struct {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXc" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXd" role="lcghm">
            <property role="lacIc" value=" mr micro.Request" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXf" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXg" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXi" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWXj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXk" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXl" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Context() context.Context { return context.Background() }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXn" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXo" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Subject() string          { return a.mr.Subject() }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXq" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXr" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Reply() string            { return &quot;&quot; }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXt" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXu" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Data() []byte             { return a.mr.Data() }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXw" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXx" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Headers() nats.Header     { return nats.Header(a.mr.Headers()) }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXz" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWX$" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Header(key string) string { return a.mr.Headers().Get(key) }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWX_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXA" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWXB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXC" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXD" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Respond(data []byte, opts ...core.RespondOption) error {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXF" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXG" role="lcghm">
            <property role="lacIc" value=" return a.mr.Respond(data)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXI" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXL" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXM" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) RespondJSON(v any, opts ...core.RespondOption) error {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXO" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXP" role="lcghm">
            <property role="lacIc" value=" return a.mr.RespondJSON(v)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXR" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXU" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXV" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) RespondError(code, desc string, data []byte, opts ...core.RespondOption) error {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWXX" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWXY" role="lcghm">
            <property role="lacIc" value=" return a.mr.Error(code, desc, data)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWXZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWY0" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWY1" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWY2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWY3" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWY4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWY5" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWY6" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Ack() error                         { return nil }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWY7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWY8" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWY9" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Nak() error                         { return nil }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYb" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYc" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) NakWithDelay(_ time.Duration) error { return nil }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYe" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYf" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) Term() error                        { return nil }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYh" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYi" role="lcghm">
            <property role="lacIc" value="func (a *microRequestAdapter) InProgress() error                  { return nil }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYk" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWYl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYm" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYn" role="lcghm">
            <property role="lacIc" value="func adaptRequest(mr micro.Request) core.Request {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYp" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYq" role="lcghm">
            <property role="lacIc" value=" return &amp;microRequestAdapter{mr: mr}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYs" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYt" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYv" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWYw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYWYx" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYWYy" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYz" role="lcghm">
            <property role="lacIc" value="const prefix = &quot;" />
          </node>
          <node concept="l9hG8" id="4yIuq2lZejj" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZep8" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZam2" resolve="prefix" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYWY_" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYB" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWYC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYD" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYE" role="lcghm">
            <property role="lacIc" value="func main() {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYG" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYH" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;Starting " />
          </node>
          <node concept="l9hG8" id="4yIuq2lZeMn" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZf3h" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZ1zg" resolve="svcName" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYWYJ" role="lcghm">
            <property role="lacIc" value=" (Business Logic Layer)...&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYL" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWYM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYN" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYO" role="lcghm">
            <property role="lacIc" value=" otel.InitFromEnv()" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYQ" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWYR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYS" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYT" role="lcghm">
            <property role="lacIc" value=" natsURL := os.Getenv(&quot;NATS_URL&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYV" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYW" role="lcghm">
            <property role="lacIc" value=" if natsURL == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWYX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWYY" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWYZ" role="lcghm">
            <property role="lacIc" value="  natsURL = &quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZ0" role="lcghm">
            <property role="lacIc" value="{???-natsUrl}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZ1" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZ2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZ3" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZ4" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZ5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZ6" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZ7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZ8" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZ9" role="lcghm">
            <property role="lacIc" value=" cfg := config.DefaultEventsConfig()" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZb" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZc" role="lcghm">
            <property role="lacIc" value=" cfg.Servers = []string{natsURL}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZe" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZg" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZh" role="lcghm">
            <property role="lacIc" value=" creds := &amp;auth.Credentials{Type: auth.TypeNone}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZj" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZk" role="lcghm">
            <property role="lacIc" value=" conn := events.NewConnection(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZl" role="lcghm">
            <property role="lacIc" value="{???-clientID}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZm" role="lcghm">
            <property role="lacIc" value="&quot;, cfg, creds)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZo" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZq" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZr" role="lcghm">
            <property role="lacIc" value=" ctx, cancel := context.WithTimeout(context.Background(), 30*time.Second)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZt" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZu" role="lcghm">
            <property role="lacIc" value=" defer cancel()" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZw" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZy" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZz" role="lcghm">
            <property role="lacIc" value=" if err := conn.Connect(ctx); err != nil {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZ$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZ_" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZA" role="lcghm">
            <property role="lacIc" value="  log.Fatalf(&quot;failed to connect to NATS: %v&quot;, err)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZC" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZD" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZF" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZG" role="lcghm">
            <property role="lacIc" value=" defer conn.Close(context.Background())" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZI" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZK" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZL" role="lcghm">
            <property role="lacIc" value=" publisher := events.NewPublisher(conn)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYWZM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZN" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYWZO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYWZP" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYWZQ" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZR" role="lcghm">
            <property role="lacIc" value="{???-foreach entity in node.entities {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZS" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZT" role="lcghm">
            <property role="lacIc" value="{???-string eName = entity.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZU" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZV" role="lcghm">
            <property role="lacIc" value="{???-string eVar = entity.name.toLowerCaseFirst();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYWZW" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYWZX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZY" role="lcghm">
            <property role="lacIc" value="{???-eVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYWZZ" role="lcghm">
            <property role="lacIc" value="Handler := New" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX00" role="lcghm">
            <property role="lacIc" value="{???-eName}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX01" role="lcghm">
            <property role="lacIc" value="Handler(publisher, prefix)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX02" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX03" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX04" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYX05" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX06" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX07" role="lcghm">
            <property role="lacIc" value="{???-foreach relation in node.relations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX08" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX09" role="lcghm">
            <property role="lacIc" value="{???-string rFrom = relation.from.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0a" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0b" role="lcghm">
            <property role="lacIc" value="{???-string rTo = relation.to.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0c" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0d" role="lcghm">
            <property role="lacIc" value="{???-string rVar = relation.from.name.toLowerCaseFirst();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0e" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0f" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0g" role="lcghm">
            <property role="lacIc" value="{???-rVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0h" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0i" role="lcghm">
            <property role="lacIc" value="Handler := New" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0j" role="lcghm">
            <property role="lacIc" value="{???-rFrom}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0k" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX0l" role="lcghm">
            <property role="lacIc" value="Handler(publisher, prefix)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0n" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0o" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYX0p" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX0q" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX0r" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYX0s" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX0t" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0u" role="lcghm">
            <property role="lacIc" value=" srv, err := micro.AddService(conn.Conn(), micro.Config{" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0w" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0x" role="lcghm">
            <property role="lacIc" value="  Name:    &quot;" />
          </node>
          <node concept="l9hG8" id="4yIuq2lZfkL" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZfkM" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZ1zg" resolve="svcName" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYX0z" role="lcghm">
            <property role="lacIc" value="&quot;," />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0_" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0A" role="lcghm">
            <property role="lacIc" value="  Version: &quot;0.1.0&quot;," />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0C" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0D" role="lcghm">
            <property role="lacIc" value=" })" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0F" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0G" role="lcghm">
            <property role="lacIc" value=" if err != nil {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0I" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0J" role="lcghm">
            <property role="lacIc" value="  log.Fatalf(&quot;failed to create micro service: %v&quot;, err)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0L" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0M" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0N" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0O" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX0P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0Q" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0R" role="lcghm">
            <property role="lacIc" value=" root := srv.AddGroup(prefix)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX0S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0T" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX0U" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYX0V" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX0W" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0X" role="lcghm">
            <property role="lacIc" value="{???-foreach entity in node.entities {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX0Y" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX0Z" role="lcghm">
            <property role="lacIc" value="{???-string eName = entity.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX10" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX11" role="lcghm">
            <property role="lacIc" value="{???-string eVar = entity.name.toLowerCaseFirst();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX12" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX13" role="lcghm">
            <property role="lacIc" value="{???-string eLower = entity.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX14" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX15" role="lcghm">
            <property role="lacIc" value=" // " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX16" role="lcghm">
            <property role="lacIc" value="{???-eName}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX17" role="lcghm">
            <property role="lacIc" value=" endpoints" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX18" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX19" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1a" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1b" role="lcghm">
            <property role="lacIc" value="{???-eVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1c" role="lcghm">
            <property role="lacIc" value="Group := root.AddGroup(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1d" role="lcghm">
            <property role="lacIc" value="{???-eLower}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1e" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX1f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1g" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1h" role="lcghm">
            <property role="lacIc" value="{???-foreach op in entity.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1i" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1j" role="lcghm">
            <property role="lacIc" value="{???-string epName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1k" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1l" role="lcghm">
            <property role="lacIc" value="{???-string epKind = op.entityOperation.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1m" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1n" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1o" role="lcghm">
            <property role="lacIc" value="{???-eVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1p" role="lcghm">
            <property role="lacIc" value="Group.AddEndpoint(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1q" role="lcghm">
            <property role="lacIc" value="{???-epKind}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1r" role="lcghm">
            <property role="lacIc" value="&quot;, micro.HandlerFunc(func(mr micro.Request) { " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1s" role="lcghm">
            <property role="lacIc" value="{???-eVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1t" role="lcghm">
            <property role="lacIc" value="Handler.Handle" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1u" role="lcghm">
            <property role="lacIc" value="{???-epName}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1v" role="lcghm">
            <property role="lacIc" value="(adaptRequest(mr)) }))" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX1w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1x" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1y" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1z" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX1$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1_" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1A" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYX1B" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX1C" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1D" role="lcghm">
            <property role="lacIc" value="{???-foreach relation in node.relations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1E" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1F" role="lcghm">
            <property role="lacIc" value="{???-string rFrom = relation.from.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1G" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1H" role="lcghm">
            <property role="lacIc" value="{???-string rTo = relation.to.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1I" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1J" role="lcghm">
            <property role="lacIc" value="{???-string rVar = relation.from.name.toLowerCaseFirst();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1K" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1L" role="lcghm">
            <property role="lacIc" value="{???-string rFromLower = relation.from.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1M" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1N" role="lcghm">
            <property role="lacIc" value="{???-string rToLower = relation.to.name.toLowerCase();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1O" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1P" role="lcghm">
            <property role="lacIc" value=" // " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1Q" role="lcghm">
            <property role="lacIc" value="{???-rFrom}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1R" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1S" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1T" role="lcghm">
            <property role="lacIc" value=" endpoints" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX1U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX1V" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX1W" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1X" role="lcghm">
            <property role="lacIc" value="{???-rVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1Y" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX1Z" role="lcghm">
            <property role="lacIc" value="Group := root.AddGroup(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX20" role="lcghm">
            <property role="lacIc" value="{???-rFromLower}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX21" role="lcghm">
            <property role="lacIc" value="&quot;).AddGroup(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX22" role="lcghm">
            <property role="lacIc" value="{???-rToLower}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX23" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX24" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX25" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX26" role="lcghm">
            <property role="lacIc" value="{???-foreach op in relation.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX27" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX28" role="lcghm">
            <property role="lacIc" value="{???-string rpName = op.capitalizedName();}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX29" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2a" role="lcghm">
            <property role="lacIc" value="{???-string rpKind = op.relationOperation.name;}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2b" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2c" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2d" role="lcghm">
            <property role="lacIc" value="{???-rVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2e" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2f" role="lcghm">
            <property role="lacIc" value="Group.AddEndpoint(&quot;" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2g" role="lcghm">
            <property role="lacIc" value="{???-rpKind}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2h" role="lcghm">
            <property role="lacIc" value="&quot;, micro.HandlerFunc(func(mr micro.Request) { " />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2i" role="lcghm">
            <property role="lacIc" value="{???-rVar}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2j" role="lcghm">
            <property role="lacIc" value="{???-rTo}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2k" role="lcghm">
            <property role="lacIc" value="Handler.Handle" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2l" role="lcghm">
            <property role="lacIc" value="{???-rpName}" />
          </node>
          <node concept="la8eA" id="4yIuq2lYX2m" role="lcghm">
            <property role="lacIc" value="(adaptRequest(mr)) }))" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2o" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2p" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2q" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX2r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2s" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2t" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYX2u" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX2v" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2w" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;" />
          </node>
          <node concept="l9hG8" id="4yIuq2lZfqI" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZfqJ" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZ1zg" resolve="svcName" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYX2y" role="lcghm">
            <property role="lacIc" value=" listening on all subjects&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2$" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX2_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2A" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2B" role="lcghm">
            <property role="lacIc" value=" sigCh := make(chan os.Signal, 1)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2C" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2D" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2E" role="lcghm">
            <property role="lacIc" value=" signal.Notify(sigCh, syscall.SIGINT, syscall.SIGTERM)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2G" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2H" role="lcghm">
            <property role="lacIc" value=" &lt;-sigCh" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2J" role="3cqZAp">
          <node concept="l8MVK" id="4yIuq2lYX2K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2L" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2M" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;" />
          </node>
          <node concept="l9hG8" id="4yIuq2lZfFK" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZfFL" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZ1zg" resolve="svcName" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYX2O" role="lcghm">
            <property role="lacIc" value=" shutting down...&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2Q" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2R" role="lcghm">
            <property role="lacIc" value=" if err := srv.Stop(); err != nil {" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2T" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2U" role="lcghm">
            <property role="lacIc" value="  log.Printf(&quot;error stopping service: %v&quot;, err)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2W" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX2X" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX2Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX2Z" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX30" role="lcghm">
            <property role="lacIc" value=" log.Println(&quot;" />
          </node>
          <node concept="l9hG8" id="4yIuq2lZfLH" role="lcghm">
            <node concept="37vLTw" id="4yIuq2lZfLI" role="lb14g">
              <ref role="3cqZAo" node="4yIuq2lZ1zg" resolve="svcName" />
            </node>
          </node>
          <node concept="la8eA" id="4yIuq2lYX32" role="lcghm">
            <property role="lacIc" value=" stopped.&quot;)" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX33" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4yIuq2lYX34" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX35" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4yIuq2lYX36" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4yIuq2lYX37" role="3cqZAp" />
        <node concept="lc7rE" id="4yIuq2lYX38" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX39" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="4yIuq2lYX3a" role="3cqZAp">
          <node concept="la8eA" id="4yIuq2lYX3b" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="4yIuq2lYTj$" role="3cqZAp" />
        <node concept="3clFbH" id="4yIuq2lYTjA" role="3cqZAp" />
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

