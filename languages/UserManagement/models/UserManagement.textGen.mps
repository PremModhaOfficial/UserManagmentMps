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
    <import index="laam" ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)" implicit="true" />
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="WtQ9Q" id="6DJmAW$krO0">
    <ref role="WuzLi" to="laam:6DJmAW$1ULY" resolve="Entity" />
    <node concept="11bSqf" id="6DJmAW$ksdu" role="11c4hB">
      <node concept="3clFbS" id="6DJmAW$ksdv" role="2VODD2">
        <node concept="3clFbH" id="7tgPrsAa6" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAa9" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAa7" role="lcghm">
            <property role="lacIc" value="package main" />
          </node>
          <node concept="l8MVK" id="7tgPrsAa8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbb" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAba" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbe" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbc" role="lcghm">
            <property role="lacIc" value="import (" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbf" role="lcghm">
            <property role="lacIc" value=" &quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbi" role="lcghm">
            <property role="lacIc" value=" &quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbl" role="lcghm">
            <property role="lacIc" value=" &quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbo" role="lcghm">
            <property role="lacIc" value=" &quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbs" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbt" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/motadata/motadata-go-sdk/pkg/core&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAby" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbw" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/motadata/motadata-go-sdk/pkg/nats&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbB" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbz" role="lcghm">
            <property role="lacIc" value=" &quot;github.com/motadata/motadata-go-sdk/pkg/tracer&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbE" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbC" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbG" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbF" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAbH" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAbM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbI" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="6DJmAW$ksxg" role="lcghm">
            <node concept="2OqwBi" id="6DJmAW$ksD6" role="lb14g">
              <node concept="117lpO" id="6DJmAW$ksxL" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DJmAW$ksNW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAbK" role="lcghm">
            <property role="lacIc" value=" struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbL" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6DJmAW$ksWT" role="3cqZAp">
          <node concept="2GrKxI" id="6DJmAW$ksWV" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="6DJmAW$kt7Y" role="2GsD0m">
            <node concept="117lpO" id="6DJmAW$ksZd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6DJmAW$ktqi" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
            </node>
          </node>
          <node concept="3clFbS" id="6DJmAW$ksWZ" role="2LFqv$">
            <node concept="3clFbJ" id="6DJmAW$ktB1" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$ktB3" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAbZ" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAbR" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kvuw" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kvCb" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kvv1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="6DJmAW$kwiL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAbT" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kwmx" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kwnN" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kwn2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="6DJmAW$kwVA" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$aE7I" resolve="goType" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAbV" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;-&quot; db:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kxcL" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kxpx" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kxgn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="6DJmAW$kydA" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAbX" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAbY" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$ktK7" role="3clFbw">
                <node concept="2GrUjf" id="6DJmAW$ktBx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                </node>
                <node concept="2qgKlT" id="6DJmAW$ku_6" role="2OqNvi">
                  <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                  <node concept="Xl_RD" id="6DJmAW$kuGq" role="37wK5m">
                    <property role="Xl_RC" value="hidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$kzhT" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$kzhV" role="3clFbx">
                <node concept="3clFbH" id="6DJmAW$kzhU" role="3cqZAp" />
                <node concept="lc7rE" id="7tgPrsAce" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAb4" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$k_ue" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$k_BT" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$k_uJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="6DJmAW$kAke" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAb6" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kAqr" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kAxR" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kAqW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="6DJmAW$kBll" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$aE7I" resolve="goType" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAb8" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kB_D" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kBHY" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kBEY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="6DJmAW$kCrc" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$7ald" resolve="jsonName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAca" role="lcghm">
                    <property role="lacIc" value="&quot; db:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kCG4" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kCMB" role="lb14g">
                      <node concept="2GrUjf" id="6DJmAW$kCLQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                      </node>
                      <node concept="2qgKlT" id="6DJmAW$kDgo" role="2OqNvi">
                        <ref role="37wK5l" to="bxm1:6DJmAW$7pGu" resolve="dbName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcc" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcd" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6DJmAW$kzlV" role="3clFbw">
                <node concept="1eOMI4" id="6DJmAW$kzlX" role="3fr31v">
                  <node concept="2OqwBi" id="6DJmAW$kzM2" role="1eOMHV">
                    <node concept="2GrUjf" id="6DJmAW$kzDk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$ksWV" resolve="field" />
                    </node>
                    <node concept="2qgKlT" id="6DJmAW$k$$3" role="2OqNvi">
                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                      <node concept="Xl_RD" id="6DJmAW$k$D8" role="37wK5m">
                        <property role="Xl_RC" value="hidden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcl" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAck" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcn" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAcm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAco" role="3cqZAp" />
        <node concept="2Gpval" id="6DJmAW$kExQ" role="3cqZAp">
          <node concept="2GrKxI" id="6DJmAW$kExS" role="2Gsz3X">
            <property role="TrG5h" value="o" />
          </node>
          <node concept="2OqwBi" id="6DJmAW$kFeF" role="2GsD0m">
            <node concept="117lpO" id="6DJmAW$kF0V" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6DJmAW$kFBR" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="6DJmAW$kExW" role="2LFqv$">
            <node concept="3clFbJ" id="6DJmAW$kFJN" role="3cqZAp">
              <node concept="2OqwBi" id="6DJmAW$kK2C" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$kJhW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$kFSg" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$kFKh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$kExS" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$kH9X" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$kJx9" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$kKN9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$kKVR" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6DJmAW$kFJP" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAcx" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAct" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kMJu" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kN1i" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kMS8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kNbO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcv" role="lcghm">
                    <property role="lacIc" value="CreatedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcw" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcG" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcy" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kNTU" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kOc8" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kO2Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kOuv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcA" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kOCx" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kOCy" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kOCz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kOC$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcC" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kP7R" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kQ2c" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$kP7S" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$kP7T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$kP7U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$kQKC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcE" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcF" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcJ" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcH" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcI" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcM" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcK" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcL" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAcO" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAcN" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$kUiz" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$kUi_" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAcX" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcT" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kYPP" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kYPQ" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kYPR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kYPS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAcV" role="lcghm">
                    <property role="lacIc" value="UpdatedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAcW" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAc6" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAcY" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kZqT" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kZqU" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kZqV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kZqW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAc0" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$kZYx" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$kZYy" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$kZYz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$kZY$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAc2" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l0zh" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$l1lc" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$l0zi" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$l0zj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$l0zk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$l20Q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAc4" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAc5" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAc9" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAc7" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAc8" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdc" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAda" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdb" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAde" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAdd" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$kWGT" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$kVK9" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$kUC3" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$kUw7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$kExS" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$kVmz" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$kW92" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$kXgh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$kXrk" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$l61f" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$l61g" role="3clFbx">
                <node concept="lc7rE" id="6DJmAW$l61h" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$l61i" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l61j" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$l61k" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$l61l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$l61m" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6DJmAW$l61n" role="lcghm">
                    <property role="lacIc" value="DeletedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$l61o" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6DJmAW$l61p" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$l61q" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l61r" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$l61s" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$l61t" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$l61u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6DJmAW$l61v" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l61w" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$l61x" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$l61y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$l61z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6DJmAW$l61$" role="lcghm">
                    <property role="lacIc" value=" `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l61_" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$l61A" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$l61B" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$l61C" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$l61D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$l61E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6DJmAW$l61F" role="lcghm">
                    <property role="lacIc" value="&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$l61G" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6DJmAW$l61H" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$l61I" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$l61J" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6DJmAW$l61K" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$l61L" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$l61M" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6DJmAW$l61N" role="3cqZAp">
                  <node concept="l8MVK" id="6DJmAW$l61O" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdn" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdj" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$ldrX" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$ldrY" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$ldrZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lds0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAdl" role="lcghm">
                    <property role="lacIc" value="DeletedEvent struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdm" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdu" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdo" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$laTj" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$laTk" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$laTl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$laTm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAdq" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lbQI" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lcyV" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lbQJ" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lbQK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lbQL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lcTG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAds" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdt" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdx" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdv" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdw" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdA" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdy" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdz" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdC" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAdB" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$l61S" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$l61T" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$l61U" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$l61V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$kExS" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$l61W" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$l61X" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$l61Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$l61Z" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$lfDb" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$lfDc" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAdL" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdH" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$liSZ" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lj3G" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$liUb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$ljcN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAdJ" role="lcghm">
                    <property role="lacIc" value="ListRequest struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdK" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdO" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdM" role="lcghm">
                    <property role="lacIc" value=" Limit     int       `json:&quot;limit&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdN" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdR" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdP" role="lcghm">
                    <property role="lacIc" value=" Offset    int       `json:&quot;offset&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdU" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdS" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdT" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdX" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAdV" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAdW" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAdZ" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAdY" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$lfEg" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$lfEh" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$lfEi" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$lfEj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$kExS" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$lfEk" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$lfEl" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$lfEm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$lfEn" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6DJmAW$lkn_" role="3cqZAp" />
            <node concept="3clFbJ" id="6DJmAW$lkFu" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$lkFv" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAd8" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAd4" role="lcghm">
                    <property role="lacIc" value="type " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$ln8b" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$ln8c" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$ln8d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$ln8e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAd6" role="lcghm">
                    <property role="lacIc" value="GetRequest struct {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAd7" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAef" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAd9" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lof6" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lof7" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lof8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lof9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAeb" role="lcghm">
                    <property role="lacIc" value="ID string `json:&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lpbM" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lpVy" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lpbN" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lpbO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lpbP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lq_N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAed" role="lcghm">
                    <property role="lacIc" value="_id&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAee" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAei" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAeg" role="lcghm">
                    <property role="lacIc" value=" Timestamp time.Time `json:&quot;timestamp&quot;`" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAeh" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAel" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAej" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAek" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAen" role="3cqZAp">
                  <node concept="l8MVK" id="7tgPrsAem" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$lkFQ" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$lkFR" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$lkFS" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$lkFT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$kExS" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$lkFU" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$lkFV" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$lkFW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$lkFX" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAes" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAex" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAet" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="6DJmAW$lsKL" role="lcghm">
            <node concept="2OqwBi" id="6DJmAW$ltbP" role="lb14g">
              <node concept="117lpO" id="6DJmAW$lt4w" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DJmAW$ltmF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAev" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAew" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAey" role="lcghm">
            <property role="lacIc" value=" publisher     *nats.Publisher" />
          </node>
          <node concept="l8MVK" id="7tgPrsAez" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeB" role="lcghm">
            <property role="lacIc" value=" subjectPrefix string" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeG" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeE" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeI" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAeH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeJ" role="lcghm">
            <property role="lacIc" value="func New" />
          </node>
          <node concept="l9hG8" id="6DJmAW$luaZ" role="lcghm">
            <node concept="2OqwBi" id="6DJmAW$lub0" role="lb14g">
              <node concept="117lpO" id="6DJmAW$lub1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DJmAW$lub2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAeL" role="lcghm">
            <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="l9hG8" id="6DJmAW$luQ_" role="lcghm">
            <node concept="2OqwBi" id="6DJmAW$luQA" role="lb14g">
              <node concept="117lpO" id="6DJmAW$luQB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DJmAW$luQC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAeN" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeQ" role="lcghm">
            <property role="lacIc" value=" return &amp;" />
          </node>
          <node concept="l9hG8" id="6DJmAW$lvvB" role="lcghm">
            <node concept="2OqwBi" id="6DJmAW$lvvC" role="lb14g">
              <node concept="117lpO" id="6DJmAW$lvvD" role="2Oq$k0" />
              <node concept="3TrcHB" id="6DJmAW$lvvE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tgPrsAeS" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeV" role="lcghm">
            <property role="lacIc" value="  publisher:     pub," />
          </node>
          <node concept="l8MVK" id="7tgPrsAeW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeY" role="lcghm">
            <property role="lacIc" value="  subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="7tgPrsAeZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAe1" role="lcghm">
            <property role="lacIc" value=" }" />
          </node>
          <node concept="l8MVK" id="7tgPrsAe2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAe4" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAe5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe8" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAe7" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6DJmAW$m1mi" role="3cqZAp">
          <node concept="2GrKxI" id="6DJmAW$m1mk" role="2Gsz3X">
            <property role="TrG5h" value="o" />
          </node>
          <node concept="2OqwBi" id="6DJmAW$m2PL" role="2GsD0m">
            <node concept="117lpO" id="6DJmAW$m2jX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6DJmAW$m3Bh" role="2OqNvi">
              <ref role="3TtcxE" to="laam:6DJmAW$1UM6" resolve="operations" />
            </node>
          </node>
          <node concept="3clFbS" id="6DJmAW$m1mo" role="2LFqv$">
            <node concept="lc7rE" id="7tgPrsAfj" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfd" role="lcghm">
                <property role="lacIc" value="func (s *" />
              </node>
              <node concept="l9hG8" id="6DJmAW$lw8h" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$lw8i" role="lb14g">
                  <node concept="117lpO" id="6DJmAW$lw8j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6DJmAW$lw8k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAff" role="lcghm">
                <property role="lacIc" value="Handler) Handle" />
              </node>
              <node concept="l9hG8" id="6DJmAW$m74i" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$me1D" role="lb14g">
                  <node concept="2GrUjf" id="6DJmAW$m7EI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                  </node>
                  <node concept="2qgKlT" id="6DJmAW$meS$" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAfh" role="lcghm">
                <property role="lacIc" value="(ctx context.Context, msg *core.Message) error {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAfi" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfq" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfk" role="lcghm">
                <property role="lacIc" value=" ctx, span := tracer.StartConsumer(ctx, &quot;" />
              </node>
              <node concept="l9hG8" id="6DJmAW$lwKV" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$lwKW" role="lb14g">
                  <node concept="117lpO" id="6DJmAW$lwKX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6DJmAW$lwKY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAfm" role="lcghm">
                <property role="lacIc" value=".Handle" />
              </node>
              <node concept="l9hG8" id="6DJmAW$mknO" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$mknP" role="lb14g">
                  <node concept="2GrUjf" id="6DJmAW$mknQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                  </node>
                  <node concept="2qgKlT" id="6DJmAW$mknR" role="2OqNvi">
                    <ref role="37wK5l" to="bxm1:6DJmAW$mchD" resolve="capitalize" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAfo" role="lcghm">
                <property role="lacIc" value="&quot;)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAfp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAft" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfr" role="lcghm">
                <property role="lacIc" value=" defer span.End()" />
              </node>
              <node concept="l8MVK" id="7tgPrsAfs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfw" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAfu" role="lcghm">
                <property role="lacIc" value=" ctx = core.InjectContext(ctx, msg.Headers)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAfv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAfy" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAfx" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6DJmAW$mm1S" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$mm1U" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAfG" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfC" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lxBx" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lxBy" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lxBz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lxB$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfE" role="lcghm">
                    <property role="lacIc" value="CreatedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfF" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$mpJT" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$mokN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$mmB3" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$mmv7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$mnCo" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$moTd" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$msaT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$msCL" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$mx3y" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$mx3z" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAfP" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfL" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lygb" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lygc" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lygd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lyge" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfN" role="lcghm">
                    <property role="lacIc" value="UpdatedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfO" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$mx3G" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$mx3H" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$mx3I" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$mx3J" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$mx3K" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$mx3L" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$mx3M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$mx3N" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$m_WU" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$m_WV" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAfY" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAfU" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$mDuH" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$mE84" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$mDYU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$mEiU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAfW" role="lcghm">
                    <property role="lacIc" value="DeletedEvent" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAfX" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$m_X4" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$m_X5" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$m_X6" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$m_X7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$m_X8" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$m_X9" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$m_Xa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$m_Xb" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$mEO7" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$mEO8" role="3clFbx">
                <node concept="lc7rE" id="6DJmAW$mEO9" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$mEOa" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$mEOb" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$mEOc" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$mEOd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$mEOe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6DJmAW$mEOf" role="lcghm">
                    <property role="lacIc" value="ListRequest" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$mEOg" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$mEOh" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$mEOi" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$mEOj" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$mEOk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$mEOl" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$mEOm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$mEOn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$mF_M" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$mGt0" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$mGt1" role="3clFbx">
                <node concept="lc7rE" id="6DJmAW$mGt2" role="3cqZAp">
                  <node concept="la8eA" id="6DJmAW$mGt3" role="lcghm">
                    <property role="lacIc" value=" var event " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$mGt4" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$mGt5" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$mGt6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$mGt7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAge" role="lcghm">
                    <property role="lacIc" value="GetRequest" />
                  </node>
                  <node concept="l8MVK" id="6DJmAW$mGt9" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$mGta" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$mGtb" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$mGtc" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$mGtd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$mGte" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$mGtf" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$mGtg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$mGth" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAgm" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgk" role="lcghm">
                <property role="lacIc" value=" if err := json.Unmarshal(msg.Data, &amp;event); err != nil {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgl" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgp" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgn" role="lcghm">
                <property role="lacIc" value="  span.RecordError(err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgo" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgs" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgq" role="lcghm">
                <property role="lacIc" value="  return err" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgv" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAgt" role="lcghm">
                <property role="lacIc" value=" }" />
              </node>
              <node concept="l8MVK" id="7tgPrsAgu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAgx" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAgw" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAgy" role="3cqZAp" />
            <node concept="3clFbH" id="6DJmAW$n07Q" role="3cqZAp" />
            <node concept="3clFbJ" id="6DJmAW$n5OG" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$n5OI" role="3clFbx">
                <node concept="3cpWs8" id="6DJmAW$njrZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6DJmAW$njs2" role="3cpWs9">
                    <property role="TrG5h" value="valIdx" />
                    <node concept="10Oyi0" id="6DJmAW$njrX" role="1tU5fm" />
                    <node concept="3cmrfG" id="6DJmAW$njun" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6DJmAW$nn3B" role="3cqZAp">
                  <node concept="2GrKxI" id="6DJmAW$nn3D" role="2Gsz3X">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="2OqwBi" id="6DJmAW$nnd1" role="2GsD0m">
                    <node concept="117lpO" id="6DJmAW$nn4$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6DJmAW$nnm6" role="2OqNvi">
                      <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6DJmAW$nn3H" role="2LFqv$">
                    <node concept="3clFbJ" id="6DJmAW$nqoa" role="3cqZAp">
                      <node concept="3clFbS" id="6DJmAW$nqoc" role="3clFbx">
                        <node concept="3clFbJ" id="6DJmAW$ny$m" role="3cqZAp">
                          <node concept="3clFbS" id="6DJmAW$ny$o" role="3clFbx">
                            <node concept="lc7rE" id="7tgPrsAgO" role="3cqZAp">
                              <node concept="la8eA" id="7tgPrsAgJ" role="lcghm">
                                <property role="lacIc" value=" if event." />
                              </node>
                              <node concept="l9hG8" id="6DJmAW$nBjt" role="lcghm">
                                <node concept="2OqwBi" id="6DJmAW$nC5t" role="lb14g">
                                  <node concept="117lpO" id="6DJmAW$nBVV" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6DJmAW$nCgk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="7tgPrsAgL" role="lcghm">
                                <property role="lacIc" value="." />
                              </node>
                              <node concept="l9hG8" id="6DJmAW$nDKL" role="lcghm">
                                <node concept="2OqwBi" id="6DJmAW$nEw_" role="lb14g">
                                  <node concept="2GrUjf" id="6DJmAW$nEpg" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                                  </node>
                                  <node concept="3TrcHB" id="6DJmAW$nFe6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="7tgPrsAgN" role="lcghm">
                                <property role="lacIc" value=" == &quot;&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6DJmAW$nzqq" role="3clFbw">
                            <node concept="3cmrfG" id="6DJmAW$nzVs" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6DJmAW$ny$R" role="3uHU7B">
                              <ref role="3cqZAo" node="6DJmAW$njs2" resolve="valIdx" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6DJmAW$nGQe" role="3cqZAp">
                          <node concept="3clFbS" id="6DJmAW$nGQf" role="3clFbx">
                            <node concept="lc7rE" id="7tgPrsAgY" role="3cqZAp">
                              <node concept="la8eA" id="7tgPrsAgT" role="lcghm">
                                <property role="lacIc" value=" || event." />
                              </node>
                              <node concept="l9hG8" id="6DJmAW$nJ8N" role="lcghm">
                                <node concept="2OqwBi" id="6DJmAW$nJ8O" role="lb14g">
                                  <node concept="117lpO" id="6DJmAW$nJ8P" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="6DJmAW$nJ8Q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="6DJmAW$nJ8R" role="lcghm">
                                <property role="lacIc" value="." />
                              </node>
                              <node concept="l9hG8" id="6DJmAW$nJ8S" role="lcghm">
                                <node concept="2OqwBi" id="6DJmAW$nJ8T" role="lb14g">
                                  <node concept="2GrUjf" id="6DJmAW$nJ8U" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                                  </node>
                                  <node concept="3TrcHB" id="6DJmAW$nJ8V" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="7tgPrsAgX" role="lcghm">
                                <property role="lacIc" value=" == &quot;&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="6DJmAW$nHof" role="3clFbw">
                            <node concept="37vLTw" id="6DJmAW$nGQu" role="3uHU7B">
                              <ref role="3cqZAo" node="6DJmAW$njs2" resolve="valIdx" />
                            </node>
                            <node concept="3cmrfG" id="6DJmAW$nGQt" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6DJmAW$nNme" role="3cqZAp">
                          <node concept="3uNrnE" id="6DJmAW$nOcB" role="3clFbG">
                            <node concept="37vLTw" id="6DJmAW$nOcD" role="2$L3a6">
                              <ref role="3cqZAo" node="6DJmAW$njs2" resolve="valIdx" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6DJmAW$nujF" role="3clFbw">
                        <node concept="1Wc70l" id="6DJmAW$ntJS" role="3uHU7B">
                          <node concept="1Wc70l" id="6DJmAW$nrWq" role="3uHU7B">
                            <node concept="3fqX7Q" id="6DJmAW$nqoF" role="3uHU7B">
                              <node concept="1eOMI4" id="6DJmAW$nqoH" role="3fr31v">
                                <node concept="2OqwBi" id="6DJmAW$nqxH" role="1eOMHV">
                                  <node concept="2GrUjf" id="6DJmAW$nqpj" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                                  </node>
                                  <node concept="2qgKlT" id="6DJmAW$nrkJ" role="2OqNvi">
                                    <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                    <node concept="Xl_RD" id="6DJmAW$nroe" role="37wK5m">
                                      <property role="Xl_RC" value="primaryKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6DJmAW$nrZo" role="3uHU7w">
                              <node concept="1eOMI4" id="6DJmAW$nrZq" role="3fr31v">
                                <node concept="2OqwBi" id="6DJmAW$nskb" role="1eOMHV">
                                  <node concept="2GrUjf" id="6DJmAW$ns9m" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                                  </node>
                                  <node concept="2qgKlT" id="6DJmAW$nt7L" role="2OqNvi">
                                    <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                    <node concept="Xl_RD" id="6DJmAW$nuwj" role="37wK5m">
                                      <property role="Xl_RC" value="auto" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6DJmAW$ntUZ" role="3uHU7w">
                            <node concept="1eOMI4" id="6DJmAW$ntV0" role="3fr31v">
                              <node concept="2OqwBi" id="6DJmAW$ntV1" role="1eOMHV">
                                <node concept="2GrUjf" id="6DJmAW$ntV2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                                </node>
                                <node concept="2qgKlT" id="6DJmAW$ntV3" role="2OqNvi">
                                  <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                  <node concept="Xl_RD" id="6DJmAW$nuH5" role="37wK5m">
                                    <property role="Xl_RC" value="hidden" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6DJmAW$nunB" role="3uHU7w">
                          <node concept="1eOMI4" id="6DJmAW$nunC" role="3fr31v">
                            <node concept="2OqwBi" id="6DJmAW$nunD" role="1eOMHV">
                              <node concept="2GrUjf" id="6DJmAW$nunE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6DJmAW$nn3D" resolve="f" />
                              </node>
                              <node concept="2qgKlT" id="6DJmAW$nunF" role="2OqNvi">
                                <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                <node concept="Xl_RD" id="6DJmAW$nv0a" role="37wK5m">
                                  <property role="Xl_RC" value="nullable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7tgPrsAg9" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAg7" role="lcghm">
                    <property role="lacIc" value=" {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAg8" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhe" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAha" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$mRpg" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$mSJT" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$mS4K" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$mRVf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$mSq0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$mUKR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhc" role="lcghm">
                    <property role="lacIc" value=" data: missing required fields&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhh" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhf" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhk" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhi" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhj" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhn" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhl" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhm" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$nak0" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$n8p$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$n6x4" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$n6p5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$n7BL" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$n9ai" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$nbxf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$nc5h" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6DJmAW$nUoA" role="3cqZAp" />
            <node concept="3clFbH" id="6DJmAW$nV3m" role="3cqZAp" />
            <node concept="3clFbH" id="6DJmAW$nV3o" role="3cqZAp" />
            <node concept="3clFbH" id="6DJmAW$nV3q" role="3cqZAp" />
            <node concept="3clFbJ" id="6DJmAW$nZdz" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$nZd_" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAhz" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAht" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lTgR" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lTgS" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lTgT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lTgU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhv" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lWuM" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lXxl" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lWZm" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lWS1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6DJmAW$lXiR" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6DJmAW$lXHz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhx" role="lcghm">
                    <property role="lacIc" value=" == &quot;&quot; {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhE" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhA" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lUur" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lVjz" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lUus" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lUut" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lUuu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lVEk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhC" role="lcghm">
                    <property role="lacIc" value=" data: missing ID&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhD" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhH" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhF" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhK" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhI" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhJ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAhN" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhL" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhM" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$o41W" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$o1O0" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$o02$" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$nZUB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$o0UI" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$o2DD" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$o543" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$o5JA" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$o9Db" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$o9Dc" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAhX" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhT" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lRUs" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lRUt" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lRUu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lRUv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAhV" role="lcghm">
                    <property role="lacIc" value="ID == &quot;&quot; {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAhW" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAh2" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAhY" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lPzC" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lQqD" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lPzD" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lPzE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lPzF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lR7G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAh0" role="lcghm">
                    <property role="lacIc" value=" ID&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAh1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAh5" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAh3" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAh4" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAh8" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAh6" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAh7" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAib" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAh9" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAia" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$o9DJ" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$o9DK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$o9DL" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$o9DM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$o9DN" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$o9DO" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$o9DP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$o9DQ" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$ohjh" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$ohji" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAil" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAih" role="lcghm">
                    <property role="lacIc" value=" if event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lMFY" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lMFZ" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lMG0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lMG1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAij" role="lcghm">
                    <property role="lacIc" value="ID == &quot;&quot; {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAik" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiq" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAim" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid request: missing " />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lNNY" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lOBx" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lNNZ" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lNO0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lNO1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lOYi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAio" role="lcghm">
                    <property role="lacIc" value=" ID&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAip" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAit" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAir" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAis" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiw" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiu" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiz" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAix" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiy" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$ohjK" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$ohjL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$ohjM" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$ohjN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$ohjO" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$ohjP" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$ohjQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$ohjR" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$olIb" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$olIc" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAiH" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiF" role="lcghm">
                    <property role="lacIc" value=" if event.Limit &lt; 0 || event.Offset &lt; 0 {" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiK" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiI" role="lcghm">
                    <property role="lacIc" value="  err := fmt.Errorf(&quot;invalid pagination parameters&quot;)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiJ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiN" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiL" role="lcghm">
                    <property role="lacIc" value="  span.RecordError(err)" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiM" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiQ" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiO" role="lcghm">
                    <property role="lacIc" value="  return err" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiP" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7tgPrsAiT" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAiR" role="lcghm">
                    <property role="lacIc" value=" }" />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAiS" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$olIC" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$olID" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$olIE" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$olIF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$olIG" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$olIH" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$olII" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$olIJ" role="37wK5m">
                    <property role="Xl_RC" value="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAiY" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAiX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAi1" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAiZ" role="lcghm">
                <property role="lacIc" value=" span.SetAttributes(" />
              </node>
              <node concept="l8MVK" id="7tgPrsAi0" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6DJmAW$o_g_" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$o_gB" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAjc" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAi4" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lI0y" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lIPZ" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lI0z" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lI0$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lI0_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lJcK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAi6" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lL29" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lL2a" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lL2b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lL2c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAi8" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$oLN4" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$oMtg" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$oLY8" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$oLOX" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6DJmAW$oMhE" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6DJmAW$oMDQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAja" role="lcghm">
                    <property role="lacIc" value=")," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAjb" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$oEAj" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$oCB7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$oAaD" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$oA2G" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$oBEP" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$oDvK" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$oFDL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$oGnw" role="37wK5m">
                    <property role="Xl_RC" value="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$oPX2" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$oPX3" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAjp" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAjh" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lFSk" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lGEV" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lFSl" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lFSm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lFSn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lH5R" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjj" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lEMo" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lEMp" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lEMq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lEMr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjl" role="lcghm">
                    <property role="lacIc" value="." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$oVFs" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$oVFt" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$oVFu" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$oVFv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6DJmAW$oVFw" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$csS2" resolve="primaryKeyField" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6DJmAW$oVFx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjn" role="lcghm">
                    <property role="lacIc" value=")," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAjo" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$oPXq" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$oPXr" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$oPXs" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$oPXt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$oPXu" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$oPXv" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$oPXw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$oPXx" role="37wK5m">
                    <property role="Xl_RC" value="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$oVRz" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$oVR$" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAjA" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAju" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lBC6" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lCsf" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$lBC7" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$lBC8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$lBC9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lCPM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjw" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$lDzf" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lDzg" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$lDzh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$lDzi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjy" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAjz" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$oVRV" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$oVRW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$oVRX" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$oVRY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$oVRZ" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$oVS0" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$oVS1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$oVS2" role="37wK5m">
                    <property role="Xl_RC" value="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DJmAW$p5Tp" role="3cqZAp">
              <node concept="3clFbS" id="6DJmAW$p5Tq" role="3clFbx">
                <node concept="lc7rE" id="7tgPrsAjL" role="3cqZAp">
                  <node concept="la8eA" id="7tgPrsAjF" role="lcghm">
                    <property role="lacIc" value="  tracer.StringAttr(&quot;" />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$l_hH" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$lAct" role="lb14g">
                      <node concept="2OqwBi" id="6DJmAW$l_hI" role="2Oq$k0">
                        <node concept="117lpO" id="6DJmAW$l_hJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6DJmAW$l_hK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6DJmAW$lATw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjH" role="lcghm">
                    <property role="lacIc" value=".id&quot;, event." />
                  </node>
                  <node concept="l9hG8" id="6DJmAW$p7KG" role="lcghm">
                    <node concept="2OqwBi" id="6DJmAW$p7KI" role="lb14g">
                      <node concept="117lpO" id="6DJmAW$p7KJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DJmAW$p7KK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7tgPrsAjJ" role="lcghm">
                    <property role="lacIc" value="ID)," />
                  </node>
                  <node concept="l8MVK" id="7tgPrsAjK" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DJmAW$p5TE" role="3clFbw">
                <node concept="2OqwBi" id="6DJmAW$p5TF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6DJmAW$p5TG" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$p5TH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$p5TI" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$p5TJ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6DJmAW$p5TK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="6DJmAW$p5TL" role="37wK5m">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7tgPrsAjQ" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAjO" role="lcghm">
                <property role="lacIc" value="  tracer.StringAttr(&quot;tenant.id&quot;, msg.Headers.Get(core.HeaderTenantID))," />
              </node>
              <node concept="l8MVK" id="7tgPrsAjP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAjT" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAjR" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="7tgPrsAjS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAjV" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAjU" role="lcghm" />
            </node>
            <node concept="3clFbH" id="7tgPrsAjW" role="3cqZAp" />
            <node concept="lc7rE" id="7tgPrsAjZ" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAjX" role="lcghm">
                <property role="lacIc" value=" outMsg := core.NewMessage(msg.Data)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAjY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAj6" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAj0" role="lcghm">
                <property role="lacIc" value=" outMsg.Subject = s.subjectPrefix + &quot;." />
              </node>
              <node concept="l9hG8" id="6DJmAW$lz4d" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$lzRc" role="lb14g">
                  <node concept="2OqwBi" id="6DJmAW$lz4e" role="2Oq$k0">
                    <node concept="117lpO" id="6DJmAW$lz4f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6DJmAW$lz4g" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6DJmAW$l$B1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAj2" role="lcghm">
                <property role="lacIc" value=".db." />
              </node>
              <node concept="l9hG8" id="6DJmAW$pT5y" role="lcghm">
                <node concept="2OqwBi" id="6DJmAW$pVRG" role="lb14g">
                  <node concept="2OqwBi" id="6DJmAW$pTf_" role="2Oq$k0">
                    <node concept="2GrUjf" id="6DJmAW$pT73" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6DJmAW$m1mk" resolve="o" />
                    </node>
                    <node concept="3TrcHB" id="6DJmAW$pUx2" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$1UMb" resolve="entityOperation" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6DJmAW$pWOc" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="7tgPrsAj4" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l8MVK" id="7tgPrsAj5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAj9" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAj7" role="lcghm">
                <property role="lacIc" value=" outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAj8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkc" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAka" role="lcghm">
                <property role="lacIc" value=" outMsg.Headers.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkb" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAke" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAkd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkh" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAkf" role="lcghm">
                <property role="lacIc" value=" if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkg" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkk" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAki" role="lcghm">
                <property role="lacIc" value="  span.RecordError(err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkn" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAkl" role="lcghm">
                <property role="lacIc" value="  return fmt.Errorf(&quot;publish error: %w&quot;, err)" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkm" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkq" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAko" role="lcghm">
                <property role="lacIc" value=" }" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkt" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAkr" role="lcghm">
                <property role="lacIc" value=" return nil" />
              </node>
              <node concept="l8MVK" id="7tgPrsAks" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAkw" role="3cqZAp">
              <node concept="la8eA" id="7tgPrsAku" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7tgPrsAkv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7tgPrsAky" role="3cqZAp">
              <node concept="l8MVK" id="7tgPrsAkx" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

