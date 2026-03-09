<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1d4cab-7601-4f35-bfa0-5a8a09dfdb29(UserManagement.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="laam" ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6DJmAW$hlu5">
    <property role="TrG5h" value="check_field_annotation_conflicts" />
    <node concept="3clFbS" id="6DJmAW$hlu6" role="18ibNy">
      <node concept="3cpWs8" id="6DJmAW$hluf" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$hlue" role="3cpWs9">
          <property role="TrG5h" value="hasRequired" />
          <node concept="10P_77" id="6DJmAW$hlug" role="1tU5fm" />
          <node concept="3clFbT" id="6DJmAW$hluh" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6DJmAW$hluj" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$hlui" role="3cpWs9">
          <property role="TrG5h" value="hasNullable" />
          <node concept="10P_77" id="6DJmAW$hluk" role="1tU5fm" />
          <node concept="3clFbT" id="6DJmAW$hlul" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6DJmAW$hlun" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$hlum" role="3cpWs9">
          <property role="TrG5h" value="hasPrimaryKey" />
          <node concept="10P_77" id="6DJmAW$hluo" role="1tU5fm" />
          <node concept="3clFbT" id="6DJmAW$hlup" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6DJmAW$hlur" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$hluq" role="3cpWs9">
          <property role="TrG5h" value="hasAuto" />
          <node concept="10P_77" id="6DJmAW$hlus" role="1tU5fm" />
          <node concept="3clFbT" id="6DJmAW$hlut" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6DJmAW$hluv" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$hluu" role="3cpWs9">
          <property role="TrG5h" value="hasUnique" />
          <node concept="10P_77" id="6DJmAW$hluw" role="1tU5fm" />
          <node concept="3clFbT" id="6DJmAW$hlux" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="6DJmAW$hlvf" role="3cqZAp" />
      <node concept="3clFbH" id="6DJmAW$hlvg" role="3cqZAp" />
      <node concept="2Gpval" id="6DJmAW$hlNH" role="3cqZAp">
        <node concept="2GrKxI" id="6DJmAW$hlNJ" role="2Gsz3X">
          <property role="TrG5h" value="an" />
        </node>
        <node concept="3clFbS" id="6DJmAW$hlNN" role="2LFqv$">
          <node concept="3cpWs8" id="6DJmAW$ivky" role="3cqZAp">
            <node concept="3cpWsn" id="6DJmAW$ivkx" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="6DJmAW$ivoX" role="1tU5fm" />
              <node concept="2OqwBi" id="6DJmAW$iwIr" role="33vP2m">
                <node concept="2OqwBi" id="6DJmAW$ivYU" role="2Oq$k0">
                  <node concept="2GrUjf" id="6DJmAW$ivMU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6DJmAW$hlNJ" resolve="an" />
                  </node>
                  <node concept="3TrcHB" id="6DJmAW$iwni" role="2OqNvi">
                    <ref role="3TsBF5" to="laam:6DJmAW$1ULO" resolve="annotation" />
                  </node>
                </node>
                <node concept="24Tkf9" id="6DJmAW$iwVD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$ivk_" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$ivpE" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$ivne" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$ivkx" resolve="n" />
              </node>
              <node concept="liA8E" id="6DJmAW$ivpF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DJmAW$ivpG" role="37wK5m">
                  <property role="Xl_RC" value="required" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$ivkD" role="3clFbx">
              <node concept="3clFbF" id="6DJmAW$ivkE" role="3cqZAp">
                <node concept="37vLTI" id="6DJmAW$ivkF" role="3clFbG">
                  <node concept="37vLTw" id="6DJmAW$ivkG" role="37vLTJ">
                    <ref role="3cqZAo" node="6DJmAW$hlue" resolve="hasRequired" />
                  </node>
                  <node concept="3clFbT" id="6DJmAW$ivkH" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$ivkI" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$ivrd" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$ivnh" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$ivkx" resolve="n" />
              </node>
              <node concept="liA8E" id="6DJmAW$ivre" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DJmAW$ivrf" role="37wK5m">
                  <property role="Xl_RC" value="nullable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$ivkM" role="3clFbx">
              <node concept="3clFbF" id="6DJmAW$ivkN" role="3cqZAp">
                <node concept="37vLTI" id="6DJmAW$ivkO" role="3clFbG">
                  <node concept="37vLTw" id="6DJmAW$ivkP" role="37vLTJ">
                    <ref role="3cqZAo" node="6DJmAW$hlui" resolve="hasNullable" />
                  </node>
                  <node concept="3clFbT" id="6DJmAW$ivkQ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$ivkR" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$ivsr" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$ivnk" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$ivkx" resolve="n" />
              </node>
              <node concept="liA8E" id="6DJmAW$ivss" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DJmAW$ivst" role="37wK5m">
                  <property role="Xl_RC" value="primaryKey" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$ivkV" role="3clFbx">
              <node concept="3clFbF" id="6DJmAW$ivkW" role="3cqZAp">
                <node concept="37vLTI" id="6DJmAW$ivkX" role="3clFbG">
                  <node concept="37vLTw" id="6DJmAW$ivkY" role="37vLTJ">
                    <ref role="3cqZAo" node="6DJmAW$hlum" resolve="hasPrimaryKey" />
                  </node>
                  <node concept="3clFbT" id="6DJmAW$ivkZ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$ivl0" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$ivrQ" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$ivnq" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$ivkx" resolve="n" />
              </node>
              <node concept="liA8E" id="6DJmAW$ivrR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DJmAW$ivrS" role="37wK5m">
                  <property role="Xl_RC" value="auto" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$ivl4" role="3clFbx">
              <node concept="3clFbF" id="6DJmAW$ivl5" role="3cqZAp">
                <node concept="37vLTI" id="6DJmAW$ivl6" role="3clFbG">
                  <node concept="37vLTw" id="6DJmAW$ivl7" role="37vLTJ">
                    <ref role="3cqZAo" node="6DJmAW$hluq" resolve="hasAuto" />
                  </node>
                  <node concept="3clFbT" id="6DJmAW$ivl8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$ivl9" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$ivts" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$ivnn" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$ivkx" resolve="n" />
              </node>
              <node concept="liA8E" id="6DJmAW$ivtt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DJmAW$ivtu" role="37wK5m">
                  <property role="Xl_RC" value="unique" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$ivld" role="3clFbx">
              <node concept="3clFbF" id="6DJmAW$ivle" role="3cqZAp">
                <node concept="37vLTI" id="6DJmAW$ivlf" role="3clFbG">
                  <node concept="37vLTw" id="6DJmAW$ivlg" role="37vLTJ">
                    <ref role="3cqZAo" node="6DJmAW$hluu" resolve="hasUnique" />
                  </node>
                  <node concept="3clFbT" id="6DJmAW$ivlh" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6DJmAW$hmsG" role="2GsD0m">
          <node concept="1YBJjd" id="6DJmAW$hm0E" role="2Oq$k0">
            <ref role="1YBMHb" node="6DJmAW$hlu8" resolve="field" />
          </node>
          <node concept="3Tsc0h" id="6DJmAW$hnfY" role="2OqNvi">
            <ref role="3TtcxE" to="laam:6DJmAW$1ULQ" resolve="anotations" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6DJmAW$iy6g" role="3cqZAp" />
      <node concept="3clFbJ" id="6DJmAW$iyi5" role="3cqZAp">
        <node concept="3clFbS" id="6DJmAW$iyi7" role="3clFbx">
          <node concept="2MkqsV" id="6DJmAW$iyTj" role="3cqZAp">
            <node concept="Xl_RD" id="6DJmAW$iyUb" role="2MkJ7o">
              <property role="Xl_RC" value="Field cannot be both required and nullable" />
            </node>
            <node concept="1YBJjd" id="6DJmAW$izRS" role="1urrMF">
              <ref role="1YBMHb" node="6DJmAW$hlu8" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6DJmAW$iyOb" role="3clFbw">
          <node concept="37vLTw" id="6DJmAW$iyOw" role="3uHU7w">
            <ref role="3cqZAo" node="6DJmAW$hlui" resolve="hasNullable" />
          </node>
          <node concept="37vLTw" id="6DJmAW$iytY" role="3uHU7B">
            <ref role="3cqZAo" node="6DJmAW$hlue" resolve="hasRequired" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6DJmAW$iz6o" role="3cqZAp">
        <node concept="1Wc70l" id="6DJmAW$iz6p" role="3clFbw">
          <node concept="37vLTw" id="6DJmAW$iz6q" role="3uHU7B">
            <ref role="3cqZAo" node="6DJmAW$hlum" resolve="hasPrimaryKey" />
          </node>
          <node concept="37vLTw" id="6DJmAW$iz6r" role="3uHU7w">
            <ref role="3cqZAo" node="6DJmAW$hlui" resolve="hasNullable" />
          </node>
        </node>
        <node concept="3clFbS" id="6DJmAW$iz6t" role="3clFbx">
          <node concept="2MkqsV" id="6DJmAW$izf_" role="3cqZAp">
            <node concept="1YBJjd" id="6DJmAW$i$xj" role="1urrMF">
              <ref role="1YBMHb" node="6DJmAW$hlu8" resolve="field" />
            </node>
            <node concept="Xl_RD" id="6DJmAW$izBf" role="2MkJ7o">
              <property role="Xl_RC" value="Primary key field cannot be nullable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6DJmAW$i_pQ" role="3cqZAp">
        <node concept="1Wc70l" id="6DJmAW$i_pR" role="3clFbw">
          <node concept="37vLTw" id="6DJmAW$i_pS" role="3uHU7B">
            <ref role="3cqZAo" node="6DJmAW$hluq" resolve="hasAuto" />
          </node>
          <node concept="37vLTw" id="6DJmAW$i_pT" role="3uHU7w">
            <ref role="3cqZAo" node="6DJmAW$hlue" resolve="hasRequired" />
          </node>
        </node>
        <node concept="3clFbS" id="6DJmAW$i_pV" role="3clFbx">
          <node concept="a7r0C" id="6DJmAW$i_AM" role="3cqZAp">
            <node concept="Xl_RD" id="6DJmAW$i_AW" role="a7wSD">
              <property role="Xl_RC" value="Auto-generated field should not be marked required" />
            </node>
            <node concept="1YBJjd" id="6DJmAW$i_B6" role="1urrMF">
              <ref role="1YBMHb" node="6DJmAW$hlu8" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6DJmAW$i_Na" role="3cqZAp">
        <node concept="1Wc70l" id="6DJmAW$i_Nb" role="3clFbw">
          <node concept="37vLTw" id="6DJmAW$i_Nc" role="3uHU7B">
            <ref role="3cqZAo" node="6DJmAW$hlum" resolve="hasPrimaryKey" />
          </node>
          <node concept="37vLTw" id="6DJmAW$i_Nd" role="3uHU7w">
            <ref role="3cqZAo" node="6DJmAW$hluu" resolve="hasUnique" />
          </node>
        </node>
        <node concept="3clFbS" id="6DJmAW$i_Nf" role="3clFbx">
          <node concept="a7r0C" id="6DJmAW$iA0h" role="3cqZAp">
            <node concept="Xl_RD" id="6DJmAW$iA0r" role="a7wSD">
              <property role="Xl_RC" value="Primary key is already unique — redundant" />
            </node>
            <node concept="1YBJjd" id="6DJmAW$iA0A" role="1urrMF">
              <ref role="1YBMHb" node="6DJmAW$hlu8" resolve="field" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6DJmAW$i_BE" role="3cqZAp" />
      <node concept="3clFbH" id="6DJmAW$i_jo" role="3cqZAp" />
      <node concept="3clFbH" id="6DJmAW$iyVi" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6DJmAW$hlu8" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="laam:6DJmAW$1ULC" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="6DJmAW$iAdb">
    <property role="TrG5h" value="check_duplicate_annotation" />
    <node concept="3clFbS" id="6DJmAW$iAdc" role="18ibNy">
      <node concept="3cpWs8" id="6DJmAW$iB50" role="3cqZAp">
        <node concept="3cpWsn" id="6DJmAW$iB53" role="3cpWs9">
          <property role="TrG5h" value="seen" />
          <node concept="2hMVRd" id="6DJmAW$iB4W" role="1tU5fm">
            <node concept="17QB3L" id="6DJmAW$iB5c" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6DJmAW$iB62" role="33vP2m">
            <node concept="2i4dXS" id="6DJmAW$iB5X" role="2ShVmc">
              <node concept="17QB3L" id="6DJmAW$iB5Y" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6DJmAW$iAF6" role="3cqZAp">
        <node concept="2GrKxI" id="6DJmAW$iAF8" role="2Gsz3X">
          <property role="TrG5h" value="ann" />
        </node>
        <node concept="2OqwBi" id="6DJmAW$iAPQ" role="2GsD0m">
          <node concept="1YBJjd" id="6DJmAW$iAFz" role="2Oq$k0">
            <ref role="1YBMHb" node="6DJmAW$iAdf" resolve="field" />
          </node>
          <node concept="3Tsc0h" id="6DJmAW$iB0O" role="2OqNvi">
            <ref role="3TtcxE" to="laam:6DJmAW$1ULQ" resolve="anotations" />
          </node>
        </node>
        <node concept="3clFbS" id="6DJmAW$iAFc" role="2LFqv$">
          <node concept="3clFbH" id="6DJmAW$iHZo" role="3cqZAp" />
          <node concept="3cpWs8" id="6DJmAW$iHZp" role="3cqZAp">
            <node concept="3cpWsn" id="6DJmAW$iHZq" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="6DJmAW$iHV6" role="1tU5fm" />
              <node concept="2OqwBi" id="6DJmAW$iHZr" role="33vP2m">
                <node concept="2OqwBi" id="6DJmAW$iHZs" role="2Oq$k0">
                  <node concept="2GrUjf" id="6DJmAW$iHZt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6DJmAW$iAF8" resolve="ann" />
                  </node>
                  <node concept="3TrcHB" id="6DJmAW$iHZu" role="2OqNvi">
                    <ref role="3TsBF5" to="laam:6DJmAW$1ULO" resolve="annotation" />
                  </node>
                </node>
                <node concept="24Tkf9" id="6DJmAW$iHZv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6DJmAW$iDq6" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$iE6J" role="3clFbw">
              <node concept="37vLTw" id="6DJmAW$iDqf" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$iB53" resolve="seen" />
              </node>
              <node concept="3JPx81" id="6DJmAW$iEOG" role="2OqNvi">
                <node concept="37vLTw" id="6DJmAW$iHZw" role="25WWJ7">
                  <ref role="3cqZAo" node="6DJmAW$iHZq" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6DJmAW$iDq8" role="3clFbx">
              <node concept="2MkqsV" id="6DJmAW$iGCK" role="3cqZAp">
                <node concept="3cpWs3" id="6DJmAW$iH1Y" role="2MkJ7o">
                  <node concept="Xl_RD" id="6DJmAW$iGCT" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicate annotation:" />
                  </node>
                  <node concept="37vLTw" id="6DJmAW$iIgA" role="3uHU7w">
                    <ref role="3cqZAo" node="6DJmAW$iHZq" resolve="n" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6DJmAW$iHLI" role="1urrMF">
                  <ref role="2Gs0qQ" node="6DJmAW$iAF8" resolve="ann" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DJmAW$iIk3" role="3cqZAp">
            <node concept="2OqwBi" id="6DJmAW$iIZS" role="3clFbG">
              <node concept="37vLTw" id="6DJmAW$iIk1" role="2Oq$k0">
                <ref role="3cqZAo" node="6DJmAW$iB53" resolve="seen" />
              </node>
              <node concept="TSZUe" id="6DJmAW$iKBK" role="2OqNvi">
                <node concept="37vLTw" id="6DJmAW$iKDp" role="25WWJ7">
                  <ref role="3cqZAo" node="6DJmAW$iHZq" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DJmAW$iAdf" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="laam:6DJmAW$1ULC" resolve="Field" />
    </node>
  </node>
</model>

