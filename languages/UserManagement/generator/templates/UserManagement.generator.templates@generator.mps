<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69a6a4b8-81c1-4fca-97b9-baf3c71cbc43(UserManagement.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="laam" ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bxm1" ref="r:19019506-eb7c-4a1d-99f9-813bab8bc1c9(UserManagement.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.tab" flags="ng" index="373pV1" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="6DJmAW$1UKs">
    <property role="TrG5h" value="main" />
    <node concept="1X3_iC" id="2hFdsToaQaG" role="lGtFl">
      <property role="3V$3am" value="rootMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167514678247" />
      <node concept="3lhOvk" id="2hFdsTnEy8K" role="8Wnug">
        <ref role="30HIoZ" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
        <ref role="3lhOvi" node="2hFdsTnEy8L" resolve="map_SqlSchem" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2hFdsTnEy8L">
    <property role="TrG5h" value="map_SqlSchem" />
    <property role="3Le9LX" value=".sql" />
    <node concept="356WMU" id="2hFdsTnEy8O" role="356KY_">
      <node concept="356sEK" id="2hFdsTnEy8P" role="383Ya9">
        <node concept="356sEF" id="2hFdsTnEy8Q" role="356sEH">
          <property role="TrG5h" value="-- Auto-generated SQL for sqlPrem" />
        </node>
        <node concept="2EixSi" id="2hFdsTnEy8S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2hFdsTnEy8T" role="383Ya9">
        <node concept="356sEF" id="2hFdsTnEy8U" role="356sEH">
          <property role="TrG5h" value="-- Schema: " />
        </node>
        <node concept="356sEF" id="2hFdsTnEyaK" role="356sEH">
          <property role="TrG5h" value="iam" />
          <node concept="17Uvod" id="2hFdsTnEyaL" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2hFdsTnEyaM" role="3zH0cK">
              <node concept="3clFbS" id="2hFdsTnEyaN" role="2VODD2">
                <node concept="3clFbF" id="2hFdsTnEyh4" role="3cqZAp">
                  <node concept="2OqwBi" id="2hFdsTnEyzb" role="3clFbG">
                    <node concept="30H73N" id="2hFdsTnEyh3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2hFdsTnE$mY" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2hFdsTnEy8W" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2hFdsTnEy8X" role="383Ya9">
        <node concept="2EixSi" id="2hFdsTnEy90" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2hFdsTnEy91" role="383Ya9">
        <node concept="356sEF" id="2hFdsTnEy92" role="356sEH">
          <property role="TrG5h" value="CREATE SCHEMA IF NOT EXISTS " />
        </node>
        <node concept="356sEF" id="2hFdsTnJi_V" role="356sEH">
          <property role="TrG5h" value="iam" />
          <node concept="17Uvod" id="2hFdsTnJiIz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2hFdsTnJiIA" role="3zH0cK">
              <node concept="3clFbS" id="2hFdsTnJiIB" role="2VODD2">
                <node concept="3clFbF" id="2hFdsTnJiIH" role="3cqZAp">
                  <node concept="2OqwBi" id="2hFdsTnJiIC" role="3clFbG">
                    <node concept="3TrcHB" id="2hFdsTnJiIF" role="2OqNvi">
                      <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                    </node>
                    <node concept="30H73N" id="2hFdsTnJiIG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2hFdsTnJi_W" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="2hFdsTnEy94" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2hFdsTnEIZe" role="383Ya9">
        <node concept="356sEK" id="2hFdsTnEy95" role="383Ya9">
          <node concept="2EixSi" id="2hFdsTnEy98" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2hFdsTnEy99" role="383Ya9">
          <node concept="356sEF" id="2hFdsTnEy9a" role="356sEH">
            <property role="TrG5h" value="-- Table: " />
          </node>
          <node concept="356sEF" id="2hFdsTnE$u3" role="356sEH">
            <property role="TrG5h" value="iam" />
            <node concept="17Uvod" id="2hFdsTnEJFe" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2hFdsTnEJFf" role="3zH0cK">
                <node concept="3clFbS" id="2hFdsTnEJFg" role="2VODD2">
                  <node concept="3clFbF" id="2hFdsTnEJTR" role="3cqZAp">
                    <node concept="2OqwBi" id="2hFdsTnER7u" role="3clFbG">
                      <node concept="2OqwBi" id="2hFdsTnEOK1" role="2Oq$k0">
                        <node concept="30H73N" id="2hFdsTnENwQ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2hFdsTnEQAy" role="2OqNvi">
                          <node concept="1xMEDy" id="2hFdsTnEQA$" role="1xVPHs">
                            <node concept="chp4Y" id="2hFdsTnEQQc" role="ri$Ld">
                              <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2hFdsTnERC7" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2hFdsTnE$u4" role="356sEH">
            <property role="TrG5h" value="." />
          </node>
          <node concept="356sEF" id="2hFdsTnE$u2" role="356sEH">
            <property role="TrG5h" value="user" />
            <node concept="17Uvod" id="2hFdsTnERS2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2hFdsTnERS3" role="3zH0cK">
                <node concept="3clFbS" id="2hFdsTnERS4" role="2VODD2">
                  <node concept="3clFbF" id="2hFdsTnES0R" role="3cqZAp">
                    <node concept="2OqwBi" id="2hFdsTnEU05" role="3clFbG">
                      <node concept="2OqwBi" id="2hFdsTnES62" role="2Oq$k0">
                        <node concept="30H73N" id="2hFdsTnES0Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2hFdsTnETfg" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2hFdsTnEUoq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2hFdsTnEy9c" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2hFdsTnEy9d" role="383Ya9">
          <node concept="356sEF" id="2hFdsTnEy9e" role="356sEH">
            <property role="TrG5h" value="CREATE TABLE IF NOT EXISTS " />
          </node>
          <node concept="356sEF" id="2hFdsTnEV1O" role="356sEH">
            <property role="TrG5h" value="iam" />
            <node concept="17Uvod" id="2hFdsTnEVad" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2hFdsTnEVae" role="3zH0cK">
                <node concept="3clFbS" id="2hFdsTnEVaf" role="2VODD2">
                  <node concept="3clFbF" id="2hFdsTnEVxf" role="3cqZAp">
                    <node concept="2OqwBi" id="2hFdsTnEVxg" role="3clFbG">
                      <node concept="2OqwBi" id="2hFdsTnEVxh" role="2Oq$k0">
                        <node concept="30H73N" id="2hFdsTnEVxi" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2hFdsTnEVxj" role="2OqNvi">
                          <node concept="1xMEDy" id="2hFdsTnEVxk" role="1xVPHs">
                            <node concept="chp4Y" id="2hFdsTnEVxl" role="ri$Ld">
                              <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2hFdsTnEVxm" role="2OqNvi">
                        <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2hFdsTnEV1P" role="356sEH">
            <property role="TrG5h" value="." />
          </node>
          <node concept="356sEF" id="2hFdsTnEVac" role="356sEH">
            <property role="TrG5h" value="user" />
            <node concept="17Uvod" id="2hFdsTnEX1p" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2hFdsTnEX1q" role="3zH0cK">
                <node concept="3clFbS" id="2hFdsTnEX1r" role="2VODD2">
                  <node concept="3clFbF" id="2hFdsTnEWCg" role="3cqZAp">
                    <node concept="2OqwBi" id="2hFdsTnEWCh" role="3clFbG">
                      <node concept="2OqwBi" id="2hFdsTnEWCi" role="2Oq$k0">
                        <node concept="30H73N" id="2hFdsTnEWCj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2hFdsTnEWCk" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2hFdsTnEWCl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2hFdsTnEUTt" role="356sEH">
            <property role="TrG5h" value=" (" />
          </node>
          <node concept="2EixSi" id="2hFdsTnEy9g" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="2hFdsTnEy9l" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="1X3_iC" id="2hFdsTnEIC0" role="lGtFl">
            <property role="3V$3am" value="lines" />
            <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/7214912913997260680/7214912913997260696" />
            <node concept="356sEK" id="2hFdsTnEy9h" role="8Wnug">
              <node concept="356sEF" id="2hFdsTnEy9i" role="356sEH">
                <property role="TrG5h" value="id UUID PRIMARY KEY DEFAULT gen_random_uuid()," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEy9k" role="2EinRH" />
            </node>
          </node>
          <node concept="1X3_iC" id="2hFdsTnEIBW" role="lGtFl">
            <property role="3V$3am" value="lines" />
            <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/7214912913997260680/7214912913997260696" />
            <node concept="356sEK" id="2hFdsTnEy9m" role="8Wnug">
              <node concept="356sEF" id="2hFdsTnEy9n" role="356sEH">
                <property role="TrG5h" value="password VARCHAR(255) NOT NULL," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEy9p" role="2EinRH" />
            </node>
          </node>
          <node concept="1X3_iC" id="2hFdsTnEIBX" role="lGtFl">
            <property role="3V$3am" value="lines" />
            <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/7214912913997260680/7214912913997260696" />
            <node concept="356sEK" id="2hFdsTnEy9q" role="8Wnug">
              <node concept="356sEF" id="2hFdsTnEy9r" role="356sEH">
                <property role="TrG5h" value="user_name VARCHAR(255) NOT NULL," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEy9t" role="2EinRH" />
            </node>
          </node>
          <node concept="356WMU" id="2hFdsTnEIok" role="383Ya9">
            <node concept="356sEK" id="2hFdsTnEy9u" role="383Ya9">
              <node concept="356sEF" id="2hFdsTnEZRH" role="356sEH">
                <property role="TrG5h" value="created_at" />
                <node concept="17Uvod" id="2hFdsTnF0$P" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnF0$S" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnF0$T" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnF0$Z" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnF0$U" role="3clFbG">
                          <node concept="3TrcHB" id="2hFdsTnF0$X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2hFdsTnF0$Y" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="373pV1" id="2hFdsTnJjU2" role="356sEH" />
              <node concept="356sEF" id="2hFdsTnF00J" role="356sEH">
                <property role="TrG5h" value="TIMESTAMPTZ" />
                <node concept="17Uvod" id="2hFdsTnF1fb" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnF1fc" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnF1fd" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnKIRQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnF1P$" role="3clFbG">
                          <node concept="30H73N" id="2hFdsTnF1ut" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2hFdsTnF4yG" role="2OqNvi">
                            <ref role="37wK5l" to="bxm1:6DJmAW$aWx9" resolve="sqlType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="373pV1" id="2hFdsTnJkap" role="356sEH" />
              <node concept="356sEK" id="2hFdsTnFPlk" role="356sEH">
                <node concept="2EixSi" id="2hFdsTnFPlm" role="2EinRH" />
                <node concept="356sEF" id="2hFdsTnFOV8" role="356sEH">
                  <property role="TrG5h" value="NOT NULL" />
                  <node concept="17Uvod" id="2hFdsTnFR4r" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2hFdsTnFR4s" role="3zH0cK">
                      <node concept="3clFbS" id="2hFdsTnFR4t" role="2VODD2">
                        <node concept="3clFbF" id="2hFdsTnFRj4" role="3cqZAp">
                          <node concept="2OqwBi" id="2hFdsTnFRDi" role="3clFbG">
                            <node concept="30H73N" id="2hFdsTnFRj3" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2hFdsTnGoNS" role="2OqNvi">
                              <ref role="37wK5l" to="bxm1:2hFdsTnGhoh" resolve="getSqlAnotationMeaning" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2hFdsTnFQHN" role="lGtFl">
                  <node concept="3JmXsc" id="2hFdsTnFQHQ" role="3Jn$fo">
                    <node concept="3clFbS" id="2hFdsTnFQHR" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnFQHX" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnFQHS" role="3clFbG">
                          <node concept="3Tsc0h" id="2hFdsTnFQHV" role="2OqNvi">
                            <ref role="3TtcxE" to="laam:6DJmAW$1ULQ" resolve="anotations" />
                          </node>
                          <node concept="30H73N" id="2hFdsTnFQHW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="373pV1" id="2hFdsTnOCM_" role="356sEH" />
              <node concept="356sEF" id="2hFdsTnQsKw" role="356sEH">
                <property role="TrG5h" value="DEFAULT gen_random_uuid()" />
                <node concept="17Uvod" id="2hFdsTnQt0Q" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnQt0R" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnQt0S" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnQJuV" role="3cqZAp">
                        <node concept="1eOMI4" id="2hFdsTnQJuR" role="3clFbG">
                          <node concept="3K4zz7" id="2hFdsTnQOHZ" role="1eOMHV">
                            <node concept="Xl_RD" id="2hFdsTnQPaC" role="3K4E3e">
                              <property role="Xl_RC" value="DEFAULT gen_random_uuid()" />
                            </node>
                            <node concept="Xl_RD" id="2hFdsTnQPKa" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="1eOMI4" id="2hFdsTnQM8I" role="3K4Cdx">
                              <node concept="1Wc70l" id="2hFdsTnQHWc" role="1eOMHV">
                                <node concept="3fqX7Q" id="2hFdsTnQHWd" role="3uHU7w">
                                  <node concept="2OqwBi" id="2hFdsTnQHWh" role="3fr31v">
                                    <node concept="30H73N" id="2hFdsTnQHWi" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2hFdsTnQHWj" role="2OqNvi">
                                      <ref role="37wK5l" to="bxm1:6DJmAW$hoUl" resolve="hasAnotation" />
                                      <node concept="Xl_RD" id="2hFdsTnQHWk" role="37wK5m">
                                        <property role="Xl_RC" value="auto" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2hFdsTnQHWl" role="3uHU7B">
                                  <node concept="2OqwBi" id="2hFdsTnQHWm" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2hFdsTnQHWn" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2hFdsTnQHWo" role="2Oq$k0">
                                        <node concept="30H73N" id="2hFdsTnQHWp" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2hFdsTnQHWq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="laam:6DJmAW$3L16" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2hFdsTnQHWr" role="2OqNvi">
                                        <ref role="3TsBF5" to="laam:6DJmAW$1ULV" resolve="fieldType" />
                                      </node>
                                    </node>
                                    <node concept="24Tkf9" id="2hFdsTnQHWs" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="2hFdsTnQHWt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="2hFdsTnQHWu" role="37wK5m">
                                      <property role="Xl_RC" value="uuid" />
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
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnF0iO" role="356sEH">
                <property role="TrG5h" value="," />
                <node concept="1W57fq" id="2hFdsTnHk_v" role="lGtFl">
                  <node concept="3IZrLx" id="2hFdsTnHk_w" role="3IZSJc">
                    <node concept="3clFbS" id="2hFdsTnHk_x" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnHkEn" role="3cqZAp">
                        <node concept="3fqX7Q" id="2hFdsTnIrfG" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnIrfI" role="3fr31v">
                            <node concept="2OqwBi" id="2hFdsTnIrfJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="2hFdsTnIrfK" role="2Oq$k0">
                                <node concept="2OqwBi" id="2hFdsTnIrfL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2hFdsTnIrfM" role="2Oq$k0">
                                    <node concept="30H73N" id="2hFdsTnIrfN" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="2hFdsTnIrfO" role="2OqNvi">
                                      <node concept="1xMEDy" id="2hFdsTnIrfP" role="1xVPHs">
                                        <node concept="chp4Y" id="2hFdsTnIrfQ" role="ri$Ld">
                                          <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2hFdsTnIrfR" role="2OqNvi">
                                    <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="2hFdsTnIrfS" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="2hFdsTnIrfT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2hFdsTnIrfU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2hFdsTnIrfV" role="37wK5m">
                                <node concept="30H73N" id="2hFdsTnIrfW" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2hFdsTnIrfX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="2EixSi" id="2hFdsTnEy9x" role="2EinRH" />
            </node>
            <node concept="1WS0z7" id="2hFdsTnEXk4" role="lGtFl">
              <node concept="3JmXsc" id="2hFdsTnEXk5" role="3Jn$fo">
                <node concept="3clFbS" id="2hFdsTnEXk6" role="2VODD2">
                  <node concept="3clFbF" id="2hFdsTnEXn2" role="3cqZAp">
                    <node concept="2OqwBi" id="2hFdsTnEZ7c" role="3clFbG">
                      <node concept="2OqwBi" id="2hFdsTnEXDs" role="2Oq$k0">
                        <node concept="30H73N" id="2hFdsTnEXn1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2hFdsTnEYjv" role="2OqNvi">
                          <ref role="3Tt5mk" to="laam:6DJmAW$e$V2" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2hFdsTnEZnv" role="2OqNvi">
                        <ref role="3TtcxE" to="laam:6DJmAW$1UM4" resolve="fields" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="2hFdsTnEy9y" role="383Ya9">
            <node concept="1X3_iC" id="2hFdsTnEIBT" role="lGtFl">
              <property role="3V$3am" value="words" />
              <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954799/1145195647825954802" />
              <node concept="356sEF" id="2hFdsTnEy9z" role="8Wnug">
                <property role="TrG5h" value="user_mail VARCHAR(255) NOT NULL UNIQUE" />
              </node>
            </node>
            <node concept="2EixSi" id="2hFdsTnEy9_" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="2hFdsTnEy9A" role="383Ya9">
          <node concept="356sEF" id="2hFdsTnEy9B" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2hFdsTnEy9D" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2hFdsTnEyab" role="383Ya9">
          <node concept="2EixSi" id="2hFdsTnEyae" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="2hFdsTnEJ0A" role="lGtFl">
          <node concept="3JmXsc" id="2hFdsTnEJ0B" role="3Jn$fo">
            <node concept="3clFbS" id="2hFdsTnEJ0C" role="2VODD2">
              <node concept="3clFbF" id="2hFdsTnEJ1n" role="3cqZAp">
                <node concept="2OqwBi" id="2hFdsTnEJg1" role="3clFbG">
                  <node concept="30H73N" id="2hFdsTnEJ1m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2hFdsTnEJrW" role="2OqNvi">
                    <ref role="3TtcxE" to="laam:6DJmAW$e$Vm" resolve="entityrefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356WMU" id="2hFdsTnRH9i" role="383Ya9">
        <node concept="356WMU" id="2hFdsTnSdVW" role="383Ya9">
          <node concept="356sEK" id="2hFdsTnEyaf" role="383Ya9">
            <node concept="2EixSi" id="2hFdsTnEyai" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2hFdsTnEyaj" role="383Ya9">
            <node concept="356sEF" id="2hFdsTnEyak" role="356sEH">
              <property role="TrG5h" value="-- Junction table: " />
            </node>
            <node concept="1X3_iC" id="2hFdsTo0Iij" role="lGtFl">
              <property role="3V$3am" value="words" />
              <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954799/1145195647825954802" />
              <node concept="356sEF" id="2hFdsTnRJks" role="8Wnug">
                <property role="TrG5h" value="iam" />
                <node concept="17Uvod" id="2hFdsTnRJku" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnRJkv" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnRJkw" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnRJNR" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnRJNS" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnRJNT" role="2Oq$k0">
                            <node concept="30H73N" id="2hFdsTnRJNU" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2hFdsTnRJNV" role="2OqNvi">
                              <node concept="1xMEDy" id="2hFdsTnRJNW" role="1xVPHs">
                                <node concept="chp4Y" id="2hFdsTnRJNX" role="ri$Ld">
                                  <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2hFdsTnRJNY" role="2OqNvi">
                            <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2hFdsTo0IxQ" role="lGtFl">
              <property role="3V$3am" value="words" />
              <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954799/1145195647825954802" />
              <node concept="356sEF" id="2hFdsTnS_xb" role="8Wnug">
                <property role="TrG5h" value="." />
              </node>
            </node>
            <node concept="356sEF" id="2hFdsTnSt4Z" role="356sEH">
              <property role="TrG5h" value="tableName" />
              <node concept="17Uvod" id="2hFdsTnStaI" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2hFdsTnStaJ" role="3zH0cK">
                  <node concept="3clFbS" id="2hFdsTnStaK" role="2VODD2">
                    <node concept="3clFbF" id="2hFdsTnStkd" role="3cqZAp">
                      <node concept="2OqwBi" id="2hFdsTnStFj" role="3clFbG">
                        <node concept="30H73N" id="2hFdsTnStkc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2hFdsTo1BN6" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$egG6" resolve="schemaTableName" />
                          <node concept="2OqwBi" id="2hFdsTo3DwH" role="37wK5m">
                            <node concept="2OqwBi" id="2hFdsTo3CiD" role="2Oq$k0">
                              <node concept="2OqwBi" id="2hFdsTo3xMO" role="2Oq$k0">
                                <node concept="30H73N" id="2hFdsTo3xue" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2hFdsTo3BoE" role="2OqNvi">
                                  <node concept="1xMEDy" id="2hFdsTo3BoG" role="1xVPHs">
                                    <node concept="chp4Y" id="2hFdsTo3BPP" role="ri$Ld">
                                      <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2hFdsTo3CPO" role="2OqNvi">
                                <node concept="1xMEDy" id="2hFdsTo3CPQ" role="1xVPHs">
                                  <node concept="chp4Y" id="2hFdsTo3DbJ" role="ri$Ld">
                                    <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2hFdsTo3E7Z" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="2hFdsTnEyam" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2hFdsTnEyan" role="383Ya9">
            <node concept="356sEF" id="2hFdsTnEyao" role="356sEH">
              <property role="TrG5h" value="CREATE TABLE IF NOT EXISTS " />
            </node>
            <node concept="1X3_iC" id="2hFdsTnZRjY" role="lGtFl">
              <property role="3V$3am" value="words" />
              <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954799/1145195647825954802" />
              <node concept="356sEF" id="2hFdsTnS$O8" role="8Wnug">
                <property role="TrG5h" value="iam" />
                <node concept="17Uvod" id="2hFdsTnS$O9" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnS$Oa" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnS$Ob" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnS$Oc" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnS$Od" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnS$Oe" role="2Oq$k0">
                            <node concept="30H73N" id="2hFdsTnS$Of" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2hFdsTnS$Og" role="2OqNvi">
                              <node concept="1xMEDy" id="2hFdsTnS$Oh" role="1xVPHs">
                                <node concept="chp4Y" id="2hFdsTnS$Oi" role="ri$Ld">
                                  <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2hFdsTnS$Oj" role="2OqNvi">
                            <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2hFdsTo0IBB" role="lGtFl">
              <property role="3V$3am" value="words" />
              <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954799/1145195647825954802" />
              <node concept="356sEF" id="2hFdsTnS_GF" role="8Wnug">
                <property role="TrG5h" value="." />
              </node>
            </node>
            <node concept="356sEF" id="2hFdsTnS$Ok" role="356sEH">
              <property role="TrG5h" value="tableName" />
              <node concept="17Uvod" id="2hFdsTnS$Ol" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2hFdsTnS$Om" role="3zH0cK">
                  <node concept="3clFbS" id="2hFdsTnS$On" role="2VODD2">
                    <node concept="3clFbF" id="2hFdsTo2yO_" role="3cqZAp">
                      <node concept="2OqwBi" id="2hFdsTo2yOA" role="3clFbG">
                        <node concept="30H73N" id="2hFdsTo2yOB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2hFdsTo2yOC" role="2OqNvi">
                          <ref role="37wK5l" to="bxm1:6DJmAW$egG6" resolve="schemaTableName" />
                          <node concept="2OqwBi" id="2hFdsTo2yOD" role="37wK5m">
                            <node concept="2OqwBi" id="2hFdsTo2yOE" role="2Oq$k0">
                              <node concept="30H73N" id="2hFdsTo2yOF" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2hFdsTo2yOG" role="2OqNvi">
                                <node concept="1xMEDy" id="2hFdsTo2yOH" role="1xVPHs">
                                  <node concept="chp4Y" id="2hFdsTo2yOI" role="ri$Ld">
                                    <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2hFdsTo2yOJ" role="2OqNvi">
                              <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2hFdsTnS$O7" role="356sEH">
              <property role="TrG5h" value=" (" />
            </node>
            <node concept="2EixSi" id="2hFdsTnEyaq" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="2hFdsTnEyav" role="383Ya9">
            <property role="333NGx" value=" " />
            <node concept="356sEK" id="2hFdsTnEyar" role="383Ya9">
              <node concept="356sEF" id="2hFdsTnSJEl" role="356sEH">
                <property role="TrG5h" value="user" />
                <node concept="17Uvod" id="2hFdsTnSJEn" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnSJEo" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnSJEp" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnSIjb" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnSIjc" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnSIjd" role="2Oq$k0">
                            <node concept="30H73N" id="2hFdsTnSIje" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2hFdsTnSIjf" role="2OqNvi">
                              <node concept="1xMEDy" id="2hFdsTnSIjg" role="1xVPHs">
                                <node concept="chp4Y" id="2hFdsTnSIjh" role="ri$Ld">
                                  <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2hFdsTnSIji" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnSJEm" role="356sEH">
                <property role="TrG5h" value="_id" />
              </node>
              <node concept="356sEF" id="2hFdsTnSEHb" role="356sEH">
                <property role="TrG5h" value=" UUID NOT NULL REFERENCES " />
              </node>
              <node concept="356sEF" id="2hFdsTnSKoD" role="356sEH">
                <property role="TrG5h" value="iam.user" />
                <node concept="17Uvod" id="2hFdsTnSMah" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnSMai" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnSMaj" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnT8td" role="3cqZAp">
                        <node concept="3cpWs3" id="2hFdsTnTb9X" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnTgDz" role="3uHU7w">
                            <node concept="2OqwBi" id="2hFdsTnTbRL" role="2Oq$k0">
                              <node concept="30H73N" id="2hFdsTnTbpc" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="2hFdsTnTg1t" role="2OqNvi">
                                <node concept="1xMEDy" id="2hFdsTnTg1v" role="1xVPHs">
                                  <node concept="chp4Y" id="2hFdsTnTglP" role="ri$Ld">
                                    <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2hFdsTnTh71" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2hFdsTnTa5N" role="3uHU7B">
                            <node concept="2OqwBi" id="2hFdsTnSW64" role="3uHU7B">
                              <node concept="2OqwBi" id="2hFdsTnSSo0" role="2Oq$k0">
                                <node concept="30H73N" id="2hFdsTnSRRN" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2hFdsTnSTwJ" role="2OqNvi">
                                  <node concept="1xMEDy" id="2hFdsTnSTwL" role="1xVPHs">
                                    <node concept="chp4Y" id="2hFdsTnSTXU" role="ri$Ld">
                                      <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2hFdsTnSWz1" role="2OqNvi">
                                <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2hFdsTnTa5R" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2hFdsTnT8nr" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnSKoE" role="356sEH">
                <property role="TrG5h" value="(id) ON DELETE CASCADE," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEyau" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2hFdsTnEyaw" role="383Ya9">
              <node concept="356sEF" id="2hFdsTnTlHP" role="356sEH">
                <property role="TrG5h" value="roles" />
                <node concept="17Uvod" id="2hFdsTnTlT1" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnTlT2" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnTlT3" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnTm2w" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnTmbK" role="3clFbG">
                          <node concept="30H73N" id="2hFdsTnTm2v" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2hFdsTnTorx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnTlHQ" role="356sEH">
                <property role="TrG5h" value="_id UUID NOT NULL REFERENCES " />
              </node>
              <node concept="356sEF" id="2hFdsTnSZuu" role="356sEH">
                <property role="TrG5h" value="iam.roles" />
                <node concept="17Uvod" id="2hFdsTnSZuw" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnSZux" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnSZuy" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnTi4h" role="3cqZAp">
                        <node concept="3cpWs3" id="2hFdsTnTi4i" role="3clFbG">
                          <node concept="3cpWs3" id="2hFdsTnTi4q" role="3uHU7B">
                            <node concept="2OqwBi" id="2hFdsTnTi4r" role="3uHU7B">
                              <node concept="2OqwBi" id="2hFdsTnTi4s" role="2Oq$k0">
                                <node concept="30H73N" id="2hFdsTnTi4t" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="2hFdsTnTi4u" role="2OqNvi">
                                  <node concept="1xMEDy" id="2hFdsTnTi4v" role="1xVPHs">
                                    <node concept="chp4Y" id="2hFdsTnTi4w" role="ri$Ld">
                                      <ref role="cht4Q" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2hFdsTnTi4x" role="2OqNvi">
                                <ref role="3TsBF5" to="laam:6DJmAW$e$Vi" resolve="dbSchema" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2hFdsTnTi4y" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2hFdsTnTjW_" role="3uHU7w">
                            <node concept="30H73N" id="2hFdsTnTjoc" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2hFdsTnTl9b" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnSZuv" role="356sEH">
                <property role="TrG5h" value="(id) ON DELETE CASCADE," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEyaz" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2hFdsTnEya$" role="383Ya9">
              <node concept="356sEF" id="2hFdsTnEya_" role="356sEH">
                <property role="TrG5h" value="assigned_at TIMESTAMPTZ NOT NULL DEFAULT NOW()," />
              </node>
              <node concept="2EixSi" id="2hFdsTnEyaB" role="2EinRH" />
            </node>
            <node concept="356sEK" id="2hFdsTnEyaC" role="383Ya9">
              <node concept="356sEF" id="2hFdsTnEyaD" role="356sEH">
                <property role="TrG5h" value="PRIMARY KEY (" />
              </node>
              <node concept="356sEF" id="2hFdsTnTrQq" role="356sEH">
                <property role="TrG5h" value="user" />
                <node concept="17Uvod" id="2hFdsTnTrZs" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnTrZv" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnTrZw" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnTrZA" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnTwFO" role="3clFbG">
                          <node concept="2OqwBi" id="2hFdsTnTrZx" role="2Oq$k0">
                            <node concept="2Xjw5R" id="2hFdsTnTvDX" role="2OqNvi">
                              <node concept="1xMEDy" id="2hFdsTnTvDZ" role="1xVPHs">
                                <node concept="chp4Y" id="2hFdsTnTwpX" role="ri$Ld">
                                  <ref role="cht4Q" to="laam:6DJmAW$1ULY" resolve="Entity" />
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="2hFdsTnTrZ_" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="2hFdsTnTx62" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnTrQr" role="356sEH">
                <property role="TrG5h" value="_id" />
              </node>
              <node concept="356sEF" id="2hFdsTnTptg" role="356sEH">
                <property role="TrG5h" value=", " />
              </node>
              <node concept="356sEF" id="2hFdsTnTrHo" role="356sEH">
                <property role="TrG5h" value="roles" />
                <node concept="17Uvod" id="2hFdsTnTs_h" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="2hFdsTnTs_k" role="3zH0cK">
                    <node concept="3clFbS" id="2hFdsTnTs_l" role="2VODD2">
                      <node concept="3clFbF" id="2hFdsTnTs_r" role="3cqZAp">
                        <node concept="2OqwBi" id="2hFdsTnTs_m" role="3clFbG">
                          <node concept="3TrcHB" id="2hFdsTnTs_p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2hFdsTnTs_q" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="2hFdsTnTrHp" role="356sEH">
                <property role="TrG5h" value="_id" />
              </node>
              <node concept="356sEF" id="2hFdsTnTp2c" role="356sEH">
                <property role="TrG5h" value=")" />
              </node>
              <node concept="2EixSi" id="2hFdsTnEyaF" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="2hFdsTnEyaG" role="383Ya9">
            <node concept="356sEF" id="2hFdsTnEyaH" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="2hFdsTnEyaJ" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2hFdsTnSe86" role="lGtFl">
            <node concept="3JmXsc" id="2hFdsTnSe89" role="3Jn$fo">
              <node concept="3clFbS" id="2hFdsTnSe8a" role="2VODD2">
                <node concept="3clFbF" id="2hFdsTnSe8g" role="3cqZAp">
                  <node concept="2OqwBi" id="2hFdsTnSe8b" role="3clFbG">
                    <node concept="3Tsc0h" id="2hFdsTnSe8e" role="2OqNvi">
                      <ref role="3TtcxE" to="laam:24dYXntXrTU" resolve="relations" />
                    </node>
                    <node concept="30H73N" id="2hFdsTnSe8f" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2hFdsTnRJ83" role="lGtFl">
          <node concept="3JmXsc" id="2hFdsTnRJ86" role="3Jn$fo">
            <node concept="3clFbS" id="2hFdsTnRJ87" role="2VODD2">
              <node concept="3clFbF" id="2hFdsTnRJ8d" role="3cqZAp">
                <node concept="2OqwBi" id="2hFdsTnS9PT" role="3clFbG">
                  <node concept="2OqwBi" id="2hFdsTnRJ88" role="2Oq$k0">
                    <node concept="3Tsc0h" id="2hFdsTnRJ8b" role="2OqNvi">
                      <ref role="3TtcxE" to="laam:6DJmAW$e$Vm" resolve="entityrefs" />
                    </node>
                    <node concept="30H73N" id="2hFdsTnRJ8c" role="2Oq$k0" />
                  </node>
                  <node concept="13MTOL" id="2hFdsTnSdDm" role="2OqNvi">
                    <ref role="13MTZf" to="laam:6DJmAW$e$V2" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2hFdsTnEy8N" role="lGtFl">
      <ref role="n9lRv" to="laam:6DJmAW$e$Ve" resolve="SqlSchem" />
    </node>
    <node concept="17Uvod" id="2hFdsTobRcx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2hFdsTobRcy" role="3zH0cK">
        <node concept="3clFbS" id="2hFdsTobRcz" role="2VODD2">
          <node concept="3clFbF" id="2hFdsTobTnk" role="3cqZAp">
            <node concept="2OqwBi" id="2hFdsTocLKb" role="3clFbG">
              <node concept="30H73N" id="2hFdsTobTnj" role="2Oq$k0" />
              <node concept="3TrcHB" id="2hFdsTocM18" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

