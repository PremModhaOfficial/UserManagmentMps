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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305115734" name="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" flags="ng" index="l8slQ" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
        <node concept="2Gpval" id="1cQKuyWlGCp" role="3cqZAp">
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
            <node concept="3cpWs8" id="1cQKuyWlLeC" role="3cqZAp">
              <node concept="3cpWsn" id="1cQKuyWlLeD" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="1cQKuyWlLcm" role="1tU5fm">
                  <ref role="ehGHo" to="laam:6DJmAW$1UMf" resolve="Relation" />
                </node>
                <node concept="2OqwBi" id="1cQKuyWlLeE" role="33vP2m">
                  <node concept="2GrUjf" id="1cQKuyWlLeF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1cQKuyWlGCr" resolve="rref" />
                  </node>
                  <node concept="3TrEf2" id="1cQKuyWlLeG" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                  </node>
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
            <node concept="lc7rE" id="7tgPrsAdG" role="3cqZAp">
              <node concept="la8eA" id="1cQKuyWkzZL" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1cQKuyWlVaQ" role="lcghm">
                <node concept="2OqwBi" id="1cQKuyWlX0c" role="lb14g">
                  <node concept="2OqwBi" id="1cQKuyWlWe2" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cQKuyWlVUb" role="2Oq$k0">
                      <node concept="37vLTw" id="1cQKuyWlVLq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="1cQKuyWlW3n" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1cQKuyWlWrc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
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
                    <node concept="3TrEf2" id="1cQKuyWm0xr" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
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
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
            <node concept="1X3_iC" id="1cQKuyWmebj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="1cQKuyWkzZY" role="8Wnug">
                <node concept="la8eA" id="1cQKuyWkzZZ" role="lcghm">
                  <property role="lacIc" value="{???-foreach field in relation.extraFields {}" />
                </node>
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
                  <node concept="2OqwBi" id="1cQKuyWmXtG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cQKuyWmWVr" role="2Oq$k0">
                      <node concept="37vLTw" id="1cQKuyWmWME" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cQKuyWlLeD" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="1cQKuyWmXfQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1cQKuyWmXEQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
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
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
        <node concept="lc7rE" id="6LRrEr4Xn2t" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2u" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2w" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn2x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2y" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2z" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2_" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2A" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2C" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2D" role="lcghm">
            <property role="lacIc" value=" &quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2F" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2G" role="lcghm">
            <property role="lacIc" value=" &quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2I" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2J" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2L" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn2M" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2N" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2O" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2Q" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2R" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2T" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2U" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2W" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn2X" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn2Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn2Z" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn30" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn31" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn32" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn33" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="6LRrEr4XtCU" role="lcghm">
            <node concept="2OqwBi" id="6LRrEr4XtKZ" role="lb14g">
              <node concept="117lpO" id="6LRrEr4XtE6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LRrEr4XtU6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6LRrEr4Xn35" role="lcghm">
            <property role="lacIc" value=" struct {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn36" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4XtX$" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn37" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn38" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="2Gpval" id="6LRrEr4Z1Ga" role="3cqZAp">
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
            <node concept="1X3_iC" id="6LRrEr4Z702" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4Xn39" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4Xn3a" role="lcghm">
                  <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:hidden)) {}" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LRrEr4Z2lg" role="3cqZAp">
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
                <node concept="1X3_iC" id="6LRrEr4Z3mG" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4Xn3k" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4Xn3l" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
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
            <node concept="3clFbH" id="6LRrEr4Z75D" role="3cqZAp" />
            <node concept="1X3_iC" id="6LRrEr4Z6Ur" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4Xn3m" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4Xn3n" role="lcghm">
                  <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:hidden))) {}" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6LRrEr4Z5T9" role="3cqZAp">
              <node concept="3clFbS" id="6LRrEr4Z5Ta" role="3clFbx">
                <node concept="lc7rE" id="6LRrEr4Xn3o" role="3cqZAp">
                  <node concept="la8eA" id="6LRrEr4Xn3p" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6LRrEr4Z7B1" role="lcghm">
                    <node concept="2OqwBi" id="6LRrEr4Z7Ir" role="lb14g">
                      <node concept="2GrUjf" id="6LRrEr4Z7By" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4Z1Gc" resolve="f" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4Z8qg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="l8slQ" id="6LRrEr4ZbQl" role="lcghm" />
                  <node concept="la8eA" id="6LRrEr4Xn3v" role="lcghm">
                    <property role="lacIc" value="&quot; db:&quot;" />
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xn3w" role="lcghm">
                    <property role="lacIc" value="{???-field.dbName()}" />
                  </node>
                  <node concept="la8eA" id="6LRrEr4Xn3x" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6LRrEr4Xn3y" role="lcghm" />
                </node>
                <node concept="1X3_iC" id="6LRrEr4Z7Ai" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="lc7rE" id="6LRrEr4Xn3z" role="8Wnug">
                    <node concept="la8eA" id="6LRrEr4Xn3$" role="lcghm">
                      <property role="lacIc" value="{???-}}" />
                    </node>
                  </node>
                </node>
              </node>
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
            <node concept="3clFbH" id="6LRrEr4Z2jy" role="3cqZAp" />
            <node concept="3clFbH" id="6LRrEr4Z2jc" role="3cqZAp" />
            <node concept="1X3_iC" id="6LRrEr4Z2iQ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="6LRrEr4Xn3_" role="8Wnug">
                <node concept="la8eA" id="6LRrEr4Xn3A" role="lcghm">
                  <property role="lacIc" value="{???-}}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn3B" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn3C" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn3D" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn3E" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn3F" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn3G" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn3H" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn3I" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn3J" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn3K" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn3L" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn3M" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn3N" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn3O" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn3T" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn3U" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn3V" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn3W" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn3X" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn48" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn49" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn4a" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn4b" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4c" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn4d" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4e" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4f" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn4k" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4l" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4m" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4n" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4o" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn4z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4$" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn4_" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn4A" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4B" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn4C" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4D" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4E" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn4J" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4K" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn4L" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn4W" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn4X" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn4Y" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn4Z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn50" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn51" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn52" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn53" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn5k" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5l" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn5m" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn5n" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5o" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn5p" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5q" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn5r" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn5w" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn5x" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn5y" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn5H" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5I" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn5J" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn5K" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5L" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn5M" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn5N" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5O" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn5P" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn5Q" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn5R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn5S" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5T" role="lcghm">
            <property role="lacIc" value=" publisher     *nats.Publisher" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn5U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn5V" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5W" role="lcghm">
            <property role="lacIc" value=" subjectPrefix string" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn5X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn5Y" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn5Z" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn60" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn61" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn62" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn63" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn64" role="lcghm">
            <property role="lacIc" value="func New" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn65" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn66" role="lcghm">
            <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn67" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn68" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn69" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6a" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6b" role="lcghm">
            <property role="lacIc" value=" return &amp;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6c" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6d" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6f" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6g" role="lcghm">
            <property role="lacIc" value="  publisher:     pub," />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6i" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6j" role="lcghm">
            <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6k" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6l" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6m" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6o" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6p" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6r" role="3cqZAp">
          <node concept="l8MVK" id="6LRrEr4Xn6s" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn6t" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn6u" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6v" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn6w" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn6x" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6y" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6z" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6$" role="lcghm">
            <property role="lacIc" value="Handler) Handle" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6_" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
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
          <node concept="la8eA" id="6LRrEr4Xn6E" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6F" role="lcghm">
            <property role="lacIc" value=".Handle" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6G" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
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
        <node concept="3clFbH" id="6LRrEr4Xn6R" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn6S" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6T" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6U" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn6V" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6W" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn6X" role="lcghm">
            <property role="lacIc" value="CreatedEvent" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn6Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn6Z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn70" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn71" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn72" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn73" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn74" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn75" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn76" role="lcghm">
            <property role="lacIc" value="UpdatedEvent" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn77" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn78" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn79" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7a" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7b" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7c" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7d" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7e" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7f" role="lcghm">
            <property role="lacIc" value="DeletedEvent" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn7g" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7h" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7i" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7j" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7k" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7l" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7m" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7n" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7o" role="lcghm">
            <property role="lacIc" value="ListRequest" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn7p" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7q" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7r" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7s" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7t" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7u" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7v" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7w" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn7x" role="lcghm">
            <property role="lacIc" value="GetRequest" />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xn7y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7$" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn7_" role="3cqZAp" />
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
        <node concept="lc7rE" id="6LRrEr4Xn7P" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7Q" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7R" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7S" role="lcghm">
            <property role="lacIc" value="{???-int valIdx = 0;}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7T" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7U" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7V" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7W" role="lcghm">
            <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:hidden)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable))) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7X" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn7Y" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx == 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn7Z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn80" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn81" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn82" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn83" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn84" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn85" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn86" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn87" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn88" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx &gt; 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn89" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8a" role="lcghm">
            <property role="lacIc" value=" || event." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8b" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8c" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8d" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8e" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn8f" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8g" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn8h" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8i" role="lcghm">
            <property role="lacIc" value="{???-valIdx = valIdx + 1;}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn8j" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8k" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn8l" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8m" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
          <node concept="la8eA" id="6LRrEr4Xn8s" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn8C" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8D" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn8E" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn8F" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8G" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn8H" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn8I" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8J" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8K" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn8L" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn8Q" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn8X" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhU" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn8Y" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn8Z" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn90" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn91" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn92" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAhZ" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn97" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn9e" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAii" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn9f" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn9g" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9h" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn9i" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9j" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAin" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xn9o" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xn9v" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9w" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn9x" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xn9y" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9z" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
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
        <node concept="lc7rE" id="6LRrEr4Xn9K" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9L" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xn9M" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAi3" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAi2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn9N" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9O" role="lcghm">
            <property role="lacIc" value=" span.SetAttributes(" />
          </node>
          <node concept="l8MVK" id="7tgPrsAi5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAi7" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9P" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn9Q" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi9" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9R" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9S" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9T" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjd" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAje" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjf" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAji" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9U" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjk" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xn9V" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xn9W" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjm" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9X" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9Y" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xn9Z" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjq" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAjr" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjs" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjv" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna0" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjx" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna1" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xna2" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna3" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xna4" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjB" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjC" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjD" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjG" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna5" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjI" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna6" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="6LRrEr4Xna7" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xna8" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xna9" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjM" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjN" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xnaa" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="6LRrEr4Xnab" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LRrEr4Xnac" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xnad" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
        <node concept="lc7rE" id="6LRrEr4Xnao" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xnap" role="lcghm">
            <property role="lacIc" value=" outMsg.Subject = s.subjectPrefix + &quot;." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xnaq" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xnar" role="lcghm">
            <property role="lacIc" value=".db." />
          </node>
          <node concept="la8eA" id="6LRrEr4Xnas" role="lcghm">
            <property role="lacIc" value="{???-op.entityOperation.name}" />
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
        <node concept="3clFbH" id="7tgPrsAkE" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkG" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAkH" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkJ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkK" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
        <node concept="lc7rE" id="7tgPrsAa8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAa6" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="7tgPrsAa7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAba" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAa9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbd" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbb" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbg" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbe" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbj" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbh" role="lcghm">
            <property role="lacIc" value=" &quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbm" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbk" role="lcghm">
            <property role="lacIc" value=" &quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbp" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbn" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbr" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbu" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbs" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/core&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbx" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbv" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/events/transport/nats&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAby" role="lcghm">
            <property role="lacIc" value=" &quot;dev.azure.com/Motadata/NextGen/motadata-go-sdk/otel/tracer&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbF" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbE" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAbG" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAbH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbI" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAbJ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAbK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbL" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAbR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbM" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5x" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5y" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="7tgPrsAbT" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5A" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAbV" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
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
          <node concept="la8eA" id="6LRrEr4Xs5C" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5D" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5E" role="lcghm">
            <property role="lacIc" value="{???-node.to.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="7tgPrsAce" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcf" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAcg" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAch" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAci" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAco" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcj" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAck" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcl" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="7tgPrsAcq" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcr" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAcs" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
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
          <node concept="la8eA" id="7tgPrsAcx" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcy" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5J" role="lcghm">
            <property role="lacIc" value="{???-node.to.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="7tgPrsAcL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcM" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAcN" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAcO" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xs5L" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcV" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4Xs5M" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5N" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5O" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="7tgPrsAcX" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcY" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5Q" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="6LRrEr4Xs5V" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdi" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAdj" role="3cqZAp" />
        <node concept="lc7rE" id="6LRrEr4Xs5W" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdl" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAdm" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAds" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdn" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAdo" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs5X" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="6LRrEr4Xs60" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs61" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdH" role="lcghm">
            <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="la8eA" id="7tgPrsAdI" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdJ" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="7tgPrsAdO" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdP" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
        <node concept="lc7rE" id="7tgPrsAd8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAd9" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAea" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAei" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeb" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="6LRrEr4Xs66" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAed" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAee" role="lcghm">
            <property role="lacIc" value="Handler) Handle" />
          </node>
          <node concept="la8eA" id="7tgPrsAef" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
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
          <node concept="la8eA" id="7tgPrsAek" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAel" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAem" role="lcghm">
            <property role="lacIc" value=".Handle" />
          </node>
          <node concept="la8eA" id="7tgPrsAen" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
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
        <node concept="lc7rE" id="7tgPrsAeA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeB" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAeH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeC" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAeD" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeE" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeF" role="lcghm">
            <property role="lacIc" value="AssignedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeI" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeJ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAeK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeL" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAeR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeM" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAeN" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeO" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeP" role="lcghm">
            <property role="lacIc" value="RemovedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeT" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAeU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeV" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAe1" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeW" role="lcghm">
            <property role="lacIc" value=" var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAeX" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeY" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeZ" role="lcghm">
            <property role="lacIc" value="ListRequest" />
          </node>
          <node concept="l8MVK" id="7tgPrsAe0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAe3" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAe4" role="3cqZAp" />
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
        <node concept="3clFbH" id="7tgPrsAfj" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAfk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfl" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign || op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfs" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfm" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAfn" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfo" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; || event." />
          </node>
          <node concept="la8eA" id="7tgPrsAfp" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
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
          <node concept="la8eA" id="7tgPrsAfu" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfv" role="lcghm">
            <property role="lacIc" value=" or " />
          </node>
          <node concept="la8eA" id="7tgPrsAfw" role="lcghm">
            <property role="lacIc" value="{???-node.to.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="7tgPrsAfJ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfK" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfM" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfN" role="lcghm">
            <property role="lacIc" value=" if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAfO" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
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
          <node concept="la8eA" id="7tgPrsAfT" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
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
        <node concept="lc7rE" id="7tgPrsAf6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAf7" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAf8" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAga" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAf9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgd" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgb" role="lcghm">
            <property role="lacIc" value=" span.SetAttributes(" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAge" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgf" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:assign || op.relationOperation == RelationOperation:remove) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgm" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgg" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAgh" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgi" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAgj" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
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
          <node concept="la8eA" id="7tgPrsAgo" role="lcghm">
            <property role="lacIc" value="{???-node.to.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgp" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAgq" role="lcghm">
            <property role="lacIc" value="{???-node.to.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgr" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAgs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgu" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgv" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgx" role="lcghm">
            <property role="lacIc" value="{???-if (op.relationOperation == RelationOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgE" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgy" role="lcghm">
            <property role="lacIc" value="  tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAgz" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgA" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAgB" role="lcghm">
            <property role="lacIc" value="{???-node.from.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgC" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAgD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgG" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
          <node concept="la8eA" id="7tgPrsAgU" role="lcghm">
            <property role="lacIc" value="{???-node.from.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgV" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAgW" role="lcghm">
            <property role="lacIc" value="{???-node.to.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgX" role="lcghm">
            <property role="lacIc" value=".db." />
          </node>
          <node concept="la8eA" id="7tgPrsAgY" role="lcghm">
            <property role="lacIc" value="{???-op.relationOperation.name}" />
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
        <node concept="lc7rE" id="7tgPrsAhv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhw" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAhx" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAhy" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhz" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAhA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhB" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="6LRrEr4Xs5b" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6LRrEr4XuUJ">
    <ref role="WuzLi" to="laam:6DJmAW$1UKx" resolve="NatsServer" />
    <node concept="11bSqf" id="6LRrEr4XWZE" role="11c4hB">
      <node concept="3clFbS" id="6LRrEr4XWZF" role="2VODD2">
        <node concept="3cpWs8" id="6LRrEr4XXgj" role="3cqZAp">
          <node concept="3cpWsn" id="6LRrEr4XXgk" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6LRrEr4XXe2" role="1tU5fm">
              <ref role="ehGHo" to="laam:6DJmAW$1UKx" resolve="NatsServer" />
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
        <node concept="lc7rE" id="6LRrEr4XX1Z" role="3cqZAp">
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
              <node concept="la8eA" id="6LRrEr4XX2d" role="lcghm">
                <property role="lacIc" value="{???-entity.name}" />
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
        <node concept="2Gpval" id="6LRrEr4Y2Dp" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr4Y2Dr" role="2Gsz3X">
            <property role="TrG5h" value="rel" />
          </node>
          <node concept="2OqwBi" id="6LRrEr4Y2Xd" role="2GsD0m">
            <node concept="37vLTw" id="6LRrEr4Y2Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="6LRrEr4Y3iV" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMI" resolve="relations" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr4Y2Dv" role="2LFqv$">
            <node concept="3cpWs8" id="6LRrEr4Y3O$" role="3cqZAp">
              <node concept="3cpWsn" id="6LRrEr4Y3O_" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="6LRrEr4Y3Mm" role="1tU5fm">
                  <ref role="ehGHo" to="laam:6DJmAW$1UMf" resolve="Relation" />
                </node>
                <node concept="2OqwBi" id="6LRrEr4Y3OA" role="33vP2m">
                  <node concept="2GrUjf" id="6LRrEr4Y3OB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr4Y2Dr" resolve="rel" />
                  </node>
                  <node concept="3TrEf2" id="6LRrEr4Y3OC" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
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
                  <node concept="2OqwBi" id="6LRrEr4Y4Lw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4Y4jh" role="2Oq$k0">
                      <node concept="37vLTw" id="6LRrEr4Y4co" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LRrEr4Y3O_" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="6LRrEr4Y4_M" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6LRrEr4Y5iV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
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
                    <node concept="37vLTw" id="6LRrEr4Yd3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LRrEr4Y3O_" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="6LRrEr4Ydkb" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
                <node concept="2OqwBi" id="6LRrEr4Yewp" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr4Ye8q" role="2Oq$k0">
                    <node concept="37vLTw" id="6LRrEr4Ye1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LRrEr4Y3O_" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="6LRrEr4YeqV" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LRrEr4YeIn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="6LRrEr4YeR1" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr4YeR2" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr4YeR3" role="2Oq$k0">
                    <node concept="37vLTw" id="6LRrEr4YeR4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LRrEr4Y3O_" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="6LRrEr4Yf3Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
        <node concept="lc7rE" id="6LRrEr4XX2G" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX2H" role="lcghm">
            <property role="lacIc" value="{???-foreach entity in node.entities {}" />
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
                    <node concept="2OqwBi" id="6LRrEr4Yk_6" role="lb14g">
                      <node concept="37vLTw" id="6LRrEr4Yk$n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LRrEr4YfAI" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="6LRrEr4YkVC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
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
        <node concept="lc7rE" id="6LRrEr4XX37" role="3cqZAp">
          <node concept="la8eA" id="6LRrEr4XX38" role="lcghm">
            <property role="lacIc" value="{???-foreach relation in node.relations {}" />
          </node>
        </node>
        <node concept="2Gpval" id="6LRrEr4YnLO" role="3cqZAp">
          <node concept="2GrKxI" id="6LRrEr4YnLQ" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="6LRrEr4YoB2" role="2GsD0m">
            <node concept="37vLTw" id="6LRrEr4Yooq" role="2Oq$k0">
              <ref role="3cqZAo" node="6LRrEr4XXgk" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="6LRrEr4YoYZ" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UMI" resolve="relations" />
            </node>
          </node>
          <node concept="3clFbS" id="6LRrEr4YnLU" role="2LFqv$">
            <node concept="lc7rE" id="6LRrEr4XX39" role="3cqZAp">
              <node concept="la8eA" id="6LRrEr4XX3a" role="lcghm">
                <property role="lacIc" value="  // " />
              </node>
              <node concept="l9hG8" id="6LRrEr4YqEr" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr4Ytmp" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr4YsCe" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4Yrka" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr4YqJP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="6LRrEr4YseW" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6LRrEr4Yt5J" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LRrEr4YtEx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6LRrEr4XX3c" role="lcghm">
                <property role="lacIc" value=" -&gt; " />
              </node>
              <node concept="l9hG8" id="6LRrEr4Yu6e" role="lcghm">
                <node concept="2OqwBi" id="6LRrEr4Yu6f" role="lb14g">
                  <node concept="2OqwBi" id="6LRrEr4Yu6g" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LRrEr4Yu6h" role="2Oq$k0">
                      <node concept="2GrUjf" id="6LRrEr4Yu6i" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="6LRrEr4Yu6j" role="2OqNvi">
                        <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6LRrEr4Yu6k" role="2OqNvi">
                      <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
                <node concept="2OqwBi" id="6LRrEr4Yvfd" role="2Oq$k0">
                  <node concept="2GrUjf" id="6LRrEr4Yv6Z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                  </node>
                  <node concept="3TrEf2" id="6LRrEr4YwMj" role="2OqNvi">
                    <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                  </node>
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
                      <node concept="2OqwBi" id="6LRrEr4YBZe" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr4YBbW" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LRrEr4Y_UC" role="2Oq$k0">
                            <node concept="2GrUjf" id="6LRrEr4Y_K9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="6LRrEr4YAtr" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6LRrEr4YBFE" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr4YCmg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
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
                          <node concept="2OqwBi" id="6LRrEr4YEwW" role="2Oq$k0">
                            <node concept="2GrUjf" id="6LRrEr4YEwX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="6LRrEr4YEwY" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6LRrEr4YEwZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
                      <node concept="2OqwBi" id="6LRrEr4YN7d" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LRrEr4YLOT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LRrEr4YKCe" role="2Oq$k0">
                            <node concept="2GrUjf" id="6LRrEr4YKvT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="6LRrEr4YLoD" role="2OqNvi">
                              <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6LRrEr4YMoj" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$1UMl" resolve="from" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6LRrEr4YNwk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
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
                        <node concept="2OqwBi" id="6LRrEr4YPN1" role="2Oq$k0">
                          <node concept="2GrUjf" id="6LRrEr4YPGG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LRrEr4YnLQ" resolve="r" />
                          </node>
                          <node concept="3TrEf2" id="6LRrEr4YQut" role="2OqNvi">
                            <ref role="3Tt5mk" to="laam:6DJmAW$e$V6" resolve="relation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6LRrEr4YRjA" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$1UMn" resolve="to" />
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
                  <node concept="la8eA" id="6LRrEr4XX3v" role="lcghm">
                    <property role="lacIc" value="{???-op.capitalizedName()}" />
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
  </node>
</model>

