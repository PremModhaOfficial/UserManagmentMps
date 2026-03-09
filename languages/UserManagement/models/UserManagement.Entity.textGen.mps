<?xml version="1.0" encoding="UTF-8"?>
<model ref="TODO-MODEL-UUID">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="s1" ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
  </registry>
  <node concept="WtQ9Q" id="7tgPrsAkG">
    <ref role="WuzLi" to="s1:6DJmAW$1ULY" resolve="Entity" />
    <node concept="29tfMY" id="7tgPrsAkJ" role="29tGrW">
      <node concept="3clFbS" id="7tgPrsAkK" role="2VODD2">
        <node concept="3cpWs6" id="7tgPrsAkL" role="3cqZAp">
          <node concept="Xl_RD" id="7tgPrsAkM" role="3cqZAk">
            <property role="Xl_RC" value="generated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7tgPrsAkH" role="11c4hB">
      <node concept="3clFbS" id="7tgPrsAkI" role="2VODD2">
        <node concept="3clFbH" id="7tgPrsAa5" role="3cqZAp" />
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
            <property role="lacIc" value="	&quot;context&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbi" role="lcghm">
            <property role="lacIc" value="	&quot;encoding/json&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbl" role="lcghm">
            <property role="lacIc" value="	&quot;fmt&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbo" role="lcghm">
            <property role="lacIc" value="	&quot;time&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbs" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAbr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbt" role="lcghm">
            <property role="lacIc" value="	&quot;github.com/motadata/motadata-go-sdk/pkg/core&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAby" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbw" role="lcghm">
            <property role="lacIc" value="	&quot;github.com/motadata/motadata-go-sdk/pkg/nats&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbB" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbz" role="lcghm">
            <property role="lacIc" value="	&quot;github.com/motadata/motadata-go-sdk/pkg/tracer&quot;" />
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
          <node concept="la8eA" id="7tgPrsAbJ" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAbK" role="lcghm">
            <property role="lacIc" value=" struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAbN" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbO" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAbP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbQ" role="lcghm">
            <property role="lacIc" value="{???-if (field.hasAnnotation(FieldAnnotation:hidden)) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAbZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAbR" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAbS" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAbT" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7tgPrsAbU" role="lcghm">
            <property role="lacIc" value="{???-field.goType()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAbV" role="lcghm">
            <property role="lacIc" value=" `json:&quot;-&quot; db:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAbW" role="lcghm">
            <property role="lacIc" value="{???-field.dbName()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAbX" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAbY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAb0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAb1" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAb2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAb3" role="lcghm">
            <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:hidden))) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAce" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAb4" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAb5" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAb6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7tgPrsAb7" role="lcghm">
            <property role="lacIc" value="{???-field.goType()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAb8" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAb9" role="lcghm">
            <property role="lacIc" value="{???-field.jsonName()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAca" role="lcghm">
            <property role="lacIc" value="&quot; db:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAcb" role="lcghm">
            <property role="lacIc" value="{???-field.dbName()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcc" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAcd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcf" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcg" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAch" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAci" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
        <node concept="lc7rE" id="7tgPrsAcp" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcq" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcr" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcs" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcx" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAct" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAcu" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcv" role="lcghm">
            <property role="lacIc" value="CreatedEvent struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAcw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcG" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcy" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAcz" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7tgPrsAcB" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcC" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAcD" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcE" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAcF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAcJ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcH" role="lcghm">
            <property role="lacIc" value="	Timestamp time.Time `json:&quot;timestamp&quot;`" />
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
        <node concept="lc7rE" id="7tgPrsAcP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcQ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcS" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAcX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcT" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAcU" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAcV" role="lcghm">
            <property role="lacIc" value="UpdatedEvent struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAcW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAc6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAcY" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAcZ" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAc0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7tgPrsAc1" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAc2" role="lcghm">
            <property role="lacIc" value=" `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAc3" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAc4" role="lcghm">
            <property role="lacIc" value="&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAc5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAc9" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAc7" role="lcghm">
            <property role="lacIc" value="	Timestamp time.Time `json:&quot;timestamp&quot;`" />
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
        <node concept="lc7rE" id="7tgPrsAdf" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdg" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAdh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdi" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAdn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdj" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAdk" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdl" role="lcghm">
            <property role="lacIc" value="DeletedEvent struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdu" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdo" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAdp" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdq" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAdr" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAds" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdx" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdv" role="lcghm">
            <property role="lacIc" value="	Timestamp time.Time `json:&quot;timestamp&quot;`" />
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
        <node concept="lc7rE" id="7tgPrsAdD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdE" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAdF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdG" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAdL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdH" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAdI" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAdJ" role="lcghm">
            <property role="lacIc" value="ListRequest struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdO" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdM" role="lcghm">
            <property role="lacIc" value="	Limit     int       `json:&quot;limit&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdP" role="lcghm">
            <property role="lacIc" value="	Offset    int       `json:&quot;offset&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAdQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAdU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAdS" role="lcghm">
            <property role="lacIc" value="	Timestamp time.Time `json:&quot;timestamp&quot;`" />
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
        <node concept="lc7rE" id="7tgPrsAd0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAd1" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAd2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAd3" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAd8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAd4" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAd5" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAd6" role="lcghm">
            <property role="lacIc" value="GetRequest struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAd7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAef" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAd9" role="lcghm">
            <property role="lacIc" value="	" />
          </node>
          <node concept="la8eA" id="7tgPrsAea" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeb" role="lcghm">
            <property role="lacIc" value="ID string `json:&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAec" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAed" role="lcghm">
            <property role="lacIc" value="_id&quot;`" />
          </node>
          <node concept="l8MVK" id="7tgPrsAee" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAei" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeg" role="lcghm">
            <property role="lacIc" value="	Timestamp time.Time `json:&quot;timestamp&quot;`" />
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
        <node concept="lc7rE" id="7tgPrsAeo" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAep" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAeq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAer" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAes" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAex" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAet" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="la8eA" id="7tgPrsAeu" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAev" role="lcghm">
            <property role="lacIc" value="Handler struct {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAew" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAey" role="lcghm">
            <property role="lacIc" value="	publisher     *nats.Publisher" />
          </node>
          <node concept="l8MVK" id="7tgPrsAez" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeB" role="lcghm">
            <property role="lacIc" value="	subjectPrefix string" />
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
          <node concept="la8eA" id="7tgPrsAeK" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeL" role="lcghm">
            <property role="lacIc" value="Handler(pub *nats.Publisher, subjectPrefix string) *" />
          </node>
          <node concept="la8eA" id="7tgPrsAeM" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeN" role="lcghm">
            <property role="lacIc" value="Handler {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeQ" role="lcghm">
            <property role="lacIc" value="	return &amp;" />
          </node>
          <node concept="la8eA" id="7tgPrsAeR" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAeS" role="lcghm">
            <property role="lacIc" value="Handler{" />
          </node>
          <node concept="l8MVK" id="7tgPrsAeT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAeX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeV" role="lcghm">
            <property role="lacIc" value="		publisher:     pub," />
          </node>
          <node concept="l8MVK" id="7tgPrsAeW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe0" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAeY" role="lcghm">
            <property role="lacIc" value="		subjectPrefix: subjectPrefix," />
          </node>
          <node concept="l8MVK" id="7tgPrsAeZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAe3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAe1" role="lcghm">
            <property role="lacIc" value="	}" />
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
        <node concept="3clFbH" id="7tgPrsAe9" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAfa" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfb" role="lcghm">
            <property role="lacIc" value="{???-foreach op in node.operations {}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAfc" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAfj" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfd" role="lcghm">
            <property role="lacIc" value="func (s *" />
          </node>
          <node concept="la8eA" id="7tgPrsAfe" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAff" role="lcghm">
            <property role="lacIc" value="Handler) Handle" />
          </node>
          <node concept="la8eA" id="7tgPrsAfg" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfh" role="lcghm">
            <property role="lacIc" value="(ctx context.Context, msg *core.Message) error {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfk" role="lcghm">
            <property role="lacIc" value="	ctx, span := tracer.StartConsumer(ctx, &quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAfl" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfm" role="lcghm">
            <property role="lacIc" value=".Handle" />
          </node>
          <node concept="la8eA" id="7tgPrsAfn" role="lcghm">
            <property role="lacIc" value="{???-op.capitalizedName()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfo" role="lcghm">
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAft" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfr" role="lcghm">
            <property role="lacIc" value="	defer span.End()" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfu" role="lcghm">
            <property role="lacIc" value="	ctx = core.InjectContext(ctx, msg.Headers)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfy" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAfx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAfz" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAfA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfB" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfG" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfC" role="lcghm">
            <property role="lacIc" value="	var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAfD" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfE" role="lcghm">
            <property role="lacIc" value="CreatedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfI" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfJ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfK" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfL" role="lcghm">
            <property role="lacIc" value="	var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAfM" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfN" role="lcghm">
            <property role="lacIc" value="UpdatedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfQ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfR" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfS" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfT" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAfY" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAfU" role="lcghm">
            <property role="lacIc" value="	var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAfV" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAfW" role="lcghm">
            <property role="lacIc" value="DeletedEvent" />
          </node>
          <node concept="l8MVK" id="7tgPrsAfX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAfZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAf0" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAf1" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAf2" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAf7" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAf3" role="lcghm">
            <property role="lacIc" value="	var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAf4" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAf5" role="lcghm">
            <property role="lacIc" value="ListRequest" />
          </node>
          <node concept="l8MVK" id="7tgPrsAf6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAf8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAf9" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAga" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgb" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgg" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgc" role="lcghm">
            <property role="lacIc" value="	var event " />
          </node>
          <node concept="la8eA" id="7tgPrsAgd" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAge" role="lcghm">
            <property role="lacIc" value="GetRequest" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgi" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAgj" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAgm" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgk" role="lcghm">
            <property role="lacIc" value="	if err := json.Unmarshal(msg.Data, &amp;event); err != nil {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgp" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgn" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgs" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgq" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgv" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgt" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAgu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAgx" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAgw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAgy" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAgz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgA" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgB" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgC" role="lcghm">
            <property role="lacIc" value="{???-int valIdx = 0;}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgE" role="lcghm">
            <property role="lacIc" value="{???-foreach field in node.fields {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgF" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgG" role="lcghm">
            <property role="lacIc" value="{???-if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:auto)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:hidden)) &amp;&amp; !(field.hasAnnotation(FieldAnnotation:nullable))) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgI" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx == 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgO" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgJ" role="lcghm">
            <property role="lacIc" value="	if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAgK" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgL" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAgM" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgN" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgP" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgQ" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgS" role="lcghm">
            <property role="lacIc" value="{???-if (valIdx &gt; 0) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgY" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAgT" role="lcghm">
            <property role="lacIc" value=" || event." />
          </node>
          <node concept="la8eA" id="7tgPrsAgU" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgV" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAgW" role="lcghm">
            <property role="lacIc" value="{???-field.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAgX" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAgZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAg0" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAg1" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAg2" role="lcghm">
            <property role="lacIc" value="{???-valIdx = valIdx + 1;}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAg3" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAg4" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAg5" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAg6" role="lcghm">
            <property role="lacIc" value="{???-}}" />
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
            <property role="lacIc" value="		err := fmt.Errorf(&quot;invalid " />
          </node>
          <node concept="la8eA" id="7tgPrsAhb" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhc" role="lcghm">
            <property role="lacIc" value=" data: missing required fields&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhf" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhi" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhl" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAho" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhp" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAhq" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAhr" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhs" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAhz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAht" role="lcghm">
            <property role="lacIc" value="	if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAhu" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhv" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAhw" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhx" role="lcghm">
            <property role="lacIc" value=" == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhE" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhA" role="lcghm">
            <property role="lacIc" value="		err := fmt.Errorf(&quot;invalid " />
          </node>
          <node concept="la8eA" id="7tgPrsAhB" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhC" role="lcghm">
            <property role="lacIc" value=" data: missing ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhF" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhI" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhN" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhL" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAhO" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhP" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAhQ" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAhR" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhS" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAhX" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhT" role="lcghm">
            <property role="lacIc" value="	if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAhU" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAhV" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAhW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAhY" role="lcghm">
            <property role="lacIc" value="		err := fmt.Errorf(&quot;invalid request: missing " />
          </node>
          <node concept="la8eA" id="7tgPrsAhZ" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAh0" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAh1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh5" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh3" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAh4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAh8" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh6" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAh7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAib" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAh9" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAia" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAic" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAid" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAie" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAif" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAig" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAil" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAih" role="lcghm">
            <property role="lacIc" value="	if event." />
          </node>
          <node concept="la8eA" id="7tgPrsAii" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAij" role="lcghm">
            <property role="lacIc" value="ID == &quot;&quot; {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAik" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAim" role="lcghm">
            <property role="lacIc" value="		err := fmt.Errorf(&quot;invalid request: missing " />
          </node>
          <node concept="la8eA" id="7tgPrsAin" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAio" role="lcghm">
            <property role="lacIc" value=" ID&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAip" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAit" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAir" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAis" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiw" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiu" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiz" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAix" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiB" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAiC" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAiD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiE" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:list) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAiH" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiF" role="lcghm">
            <property role="lacIc" value="	if event.Limit &lt; 0 || event.Offset &lt; 0 {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiK" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiI" role="lcghm">
            <property role="lacIc" value="		err := fmt.Errorf(&quot;invalid pagination parameters&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiN" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiL" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiQ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiO" role="lcghm">
            <property role="lacIc" value="		return err" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiT" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiR" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAiS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAiU" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiV" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAiW" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAiY" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAiX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAi1" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAiZ" role="lcghm">
            <property role="lacIc" value="	span.SetAttributes(" />
          </node>
          <node concept="l8MVK" id="7tgPrsAi0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAi2" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi3" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:create) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjc" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAi4" role="lcghm">
            <property role="lacIc" value="		tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAi5" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAi6" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAi7" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAi8" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAi9" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAja" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjd" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAje" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjf" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjg" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:update) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjp" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjh" role="lcghm">
            <property role="lacIc" value="		tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAji" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjj" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjk" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjl" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="7tgPrsAjm" role="lcghm">
            <property role="lacIc" value="{???-node.primaryKeyField().name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjn" role="lcghm">
            <property role="lacIc" value=")," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjr" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjs" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjt" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:delete) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAju" role="lcghm">
            <property role="lacIc" value="		tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAjv" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjw" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjx" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjy" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjB" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjC" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjD" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjE" role="lcghm">
            <property role="lacIc" value="{???-if (op.entityOperation == EntityOperation:get) {}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjL" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjF" role="lcghm">
            <property role="lacIc" value="		tracer.StringAttr(&quot;" />
          </node>
          <node concept="la8eA" id="7tgPrsAjG" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjH" role="lcghm">
            <property role="lacIc" value=".id&quot;, event." />
          </node>
          <node concept="la8eA" id="7tgPrsAjI" role="lcghm">
            <property role="lacIc" value="{???-node.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAjJ" role="lcghm">
            <property role="lacIc" value="ID)," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjM" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjN" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="lc7rE" id="7tgPrsAjQ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjO" role="lcghm">
            <property role="lacIc" value="		tracer.StringAttr(&quot;tenant.id&quot;, msg.Headers.Get(core.HeaderTenantID))," />
          </node>
          <node concept="l8MVK" id="7tgPrsAjP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjT" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjR" role="lcghm">
            <property role="lacIc" value="	)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAjV" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAjU" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7tgPrsAjW" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAjZ" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAjX" role="lcghm">
            <property role="lacIc" value="	outMsg := core.NewMessage(msg.Data)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAjY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAj6" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAj0" role="lcghm">
            <property role="lacIc" value="	outMsg.Subject = s.subjectPrefix + &quot;." />
          </node>
          <node concept="la8eA" id="7tgPrsAj1" role="lcghm">
            <property role="lacIc" value="{???-node.name.toLowerCase()}" />
          </node>
          <node concept="la8eA" id="7tgPrsAj2" role="lcghm">
            <property role="lacIc" value=".db." />
          </node>
          <node concept="la8eA" id="7tgPrsAj3" role="lcghm">
            <property role="lacIc" value="{???-op.entityOperation.name}" />
          </node>
          <node concept="la8eA" id="7tgPrsAj4" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="7tgPrsAj5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAj9" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAj7" role="lcghm">
            <property role="lacIc" value="	outMsg.Headers = core.ExtractHeaders(ctx, outMsg.Headers)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAj8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkc" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAka" role="lcghm">
            <property role="lacIc" value="	outMsg.Headers.Set(&quot;X-Business-Validated&quot;, &quot;true&quot;)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAke" role="3cqZAp">
          <node concept="l8MVK" id="7tgPrsAkd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkh" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkf" role="lcghm">
            <property role="lacIc" value="	if err := s.publisher.Publish(ctx, outMsg.Subject, outMsg); err != nil {" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkk" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAki" role="lcghm">
            <property role="lacIc" value="		span.RecordError(err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkn" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkl" role="lcghm">
            <property role="lacIc" value="		return fmt.Errorf(&quot;publish error: %w&quot;, err)" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkq" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAko" role="lcghm">
            <property role="lacIc" value="	}" />
          </node>
          <node concept="l8MVK" id="7tgPrsAkp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7tgPrsAkt" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkr" role="lcghm">
            <property role="lacIc" value="	return nil" />
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
        <node concept="3clFbH" id="7tgPrsAkz" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkA" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkB" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
        <node concept="3clFbH" id="7tgPrsAkC" role="3cqZAp" />
        <node concept="3clFbH" id="7tgPrsAkD" role="3cqZAp" />
        <node concept="lc7rE" id="7tgPrsAkE" role="3cqZAp">
          <node concept="la8eA" id="7tgPrsAkF" role="lcghm">
            <property role="lacIc" value="{???-}}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
