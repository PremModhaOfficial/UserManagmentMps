<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3a366a2-da30-48fe-b644-04a6d92b06a4(UserManagement.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6DJmAW$1UKx">
    <property role="EcuMT" value="7669448123827596321" />
    <property role="TrG5h" value="NatsServer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DJmAW$1UMG" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DJmAW$e$V1" resolve="EntityRef" />
    </node>
    <node concept="PrWs8" id="6DJmAW$1UKz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DJmAW$1UKB" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596327" />
      <property role="TrG5h" value="tenentID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DJmAW$1UKD" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596329" />
      <property role="TrG5h" value="defaultNatsUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DJmAW$1UKP" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596341" />
      <property role="TrG5h" value="subjectPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DJmAW$1UKQ" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596342" />
      <property role="TrG5h" value="dbSchema" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6LRrEr4XYC4" role="1TKVEl">
      <property role="IQ2nx" value="7815837340872993284" />
      <property role="TrG5h" value="clientId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UMI" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DJmAW$e$V5" resolve="RelationRef" />
    </node>
  </node>
  <node concept="25R3W" id="6DJmAW$1UKS">
    <property role="3F6X1D" value="7669448123827596344" />
    <property role="TrG5h" value="FieldType" />
    <node concept="25R33" id="6DJmAW$1UKT" role="25R1y">
      <property role="3tVfz5" value="7669448123827596345" />
      <property role="TrG5h" value="uuid" />
    </node>
    <node concept="25R33" id="6DJmAW$1UKV" role="25R1y">
      <property role="3tVfz5" value="7669448123827596347" />
      <property role="TrG5h" value="string" />
    </node>
    <node concept="25R33" id="6DJmAW$1UKX" role="25R1y">
      <property role="3tVfz5" value="7669448123827596349" />
      <property role="TrG5h" value="text" />
    </node>
    <node concept="25R33" id="6DJmAW$1UKZ" role="25R1y">
      <property role="3tVfz5" value="7669448123827596351" />
      <property role="TrG5h" value="int" />
    </node>
    <node concept="25R33" id="6DJmAW$1UL1" role="25R1y">
      <property role="3tVfz5" value="7669448123827596353" />
      <property role="TrG5h" value="bool" />
    </node>
    <node concept="25R33" id="6DJmAW$1UL2" role="25R1y">
      <property role="3tVfz5" value="7669448123827596354" />
      <property role="TrG5h" value="time" />
    </node>
    <node concept="25R33" id="6DJmAW$1UL4" role="25R1y">
      <property role="3tVfz5" value="7669448123827596356" />
      <property role="TrG5h" value="json" />
    </node>
    <node concept="25R33" id="6DJmAW$aDaN" role="25R1y">
      <property role="3tVfz5" value="7669448123829883571" />
      <property role="TrG5h" value="email" />
    </node>
    <node concept="25R33" id="6DJmAW$aDaO" role="25R1y">
      <property role="3tVfz5" value="7669448123829883572" />
      <property role="TrG5h" value="password" />
    </node>
    <node concept="25R33" id="6DJmAW$aDaQ" role="25R1y">
      <property role="3tVfz5" value="7669448123829883574" />
      <property role="TrG5h" value="entityRef" />
    </node>
  </node>
  <node concept="25R3W" id="6DJmAW$1UL6">
    <property role="3F6X1D" value="7669448123827596358" />
    <property role="TrG5h" value="FieldAnnotation" />
    <node concept="25R33" id="6DJmAW$1UL7" role="25R1y">
      <property role="3tVfz5" value="7669448123827596359" />
      <property role="TrG5h" value="primaryKey" />
    </node>
    <node concept="25R33" id="6DJmAW$1UL9" role="25R1y">
      <property role="3tVfz5" value="7669448123827596361" />
      <property role="TrG5h" value="required" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULc" role="25R1y">
      <property role="3tVfz5" value="7669448123827596364" />
      <property role="TrG5h" value="nullable" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULe" role="25R1y">
      <property role="3tVfz5" value="7669448123827596366" />
      <property role="TrG5h" value="unique" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULg" role="25R1y">
      <property role="3tVfz5" value="7669448123827596368" />
      <property role="TrG5h" value="indexed" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULi" role="25R1y">
      <property role="3tVfz5" value="7669448123827596370" />
      <property role="TrG5h" value="hidden" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULk" role="25R1y">
      <property role="3tVfz5" value="7669448123827596372" />
      <property role="TrG5h" value="auto" />
    </node>
  </node>
  <node concept="25R3W" id="6DJmAW$1ULn">
    <property role="3F6X1D" value="7669448123827596375" />
    <property role="TrG5h" value="EntityOperation" />
    <node concept="25R33" id="6DJmAW$1ULo" role="25R1y">
      <property role="3tVfz5" value="7669448123827596376" />
      <property role="TrG5h" value="create" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULq" role="25R1y">
      <property role="3tVfz5" value="7669448123827596378" />
      <property role="TrG5h" value="update" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULr" role="25R1y">
      <property role="3tVfz5" value="7669448123827596379" />
      <property role="TrG5h" value="delete" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULs" role="25R1y">
      <property role="3tVfz5" value="7669448123827596380" />
      <property role="TrG5h" value="list" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULu" role="25R1y">
      <property role="3tVfz5" value="7669448123827596382" />
      <property role="TrG5h" value="get" />
    </node>
  </node>
  <node concept="25R3W" id="6DJmAW$1ULx">
    <property role="3F6X1D" value="7669448123827596385" />
    <property role="TrG5h" value="RelationOperation" />
    <node concept="25R33" id="6DJmAW$1ULy" role="25R1y">
      <property role="3tVfz5" value="7669448123827596386" />
      <property role="TrG5h" value="assign" />
    </node>
    <node concept="25R33" id="6DJmAW$1UL$" role="25R1y">
      <property role="3tVfz5" value="7669448123827596388" />
      <property role="TrG5h" value="remove" />
    </node>
    <node concept="25R33" id="6DJmAW$1ULA" role="25R1y">
      <property role="3tVfz5" value="7669448123827596390" />
      <property role="TrG5h" value="list" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1ULC">
    <property role="EcuMT" value="7669448123827596392" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="f" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DJmAW$1ULQ" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="anotations" />
      <ref role="20lvS9" node="6DJmAW$1ULN" resolve="FieldAnnotationHolder" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$3L16" role="1TKVEi">
      <property role="IQ2ns" value="7669448123828080710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DJmAW$1ULU" resolve="FieldTypeHolder" />
    </node>
    <node concept="PrWs8" id="6DJmAW$6UAs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$aDb6" role="1TKVEi">
      <property role="IQ2ns" value="7669448123829883590" />
      <property role="20kJfa" value="targetEntity" />
      <ref role="20lvS9" node="6DJmAW$1ULY" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1ULN">
    <property role="EcuMT" value="7669448123827596403" />
    <property role="TrG5h" value="FieldAnnotationHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DJmAW$1ULO" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596404" />
      <property role="TrG5h" value="annotation" />
      <ref role="AX2Wp" node="6DJmAW$1UL6" resolve="FieldAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1ULU">
    <property role="EcuMT" value="7669448123827596410" />
    <property role="TrG5h" value="FieldTypeHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DJmAW$1ULV" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596411" />
      <property role="TrG5h" value="fieldType" />
      <ref role="AX2Wp" node="6DJmAW$1UKS" resolve="FieldType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1ULY">
    <property role="EcuMT" value="7669448123827596414" />
    <property role="TrG5h" value="Entity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DJmAW$1UM0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UM4" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DJmAW$1ULC" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UM6" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DJmAW$1UM9" resolve="EntityOperationHolder" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$e$V9" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914761" />
      <property role="20kJfa" value="server" />
      <ref role="20lvS9" node="6DJmAW$1UKx" resolve="NatsServer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1UM9">
    <property role="EcuMT" value="7669448123827596425" />
    <property role="TrG5h" value="EntityOperationHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DJmAW$1UMb" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596427" />
      <property role="TrG5h" value="entityOperation" />
      <ref role="AX2Wp" node="6DJmAW$1ULn" resolve="EntityOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1UMf">
    <property role="EcuMT" value="7669448123827596431" />
    <property role="TrG5h" value="Relation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DJmAW$1UMh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UMl" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596437" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DJmAW$1ULY" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UMn" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596439" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DJmAW$1ULY" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$e$Vc" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914764" />
      <property role="20kJfa" value="server" />
      <ref role="20lvS9" node="6DJmAW$1UKx" resolve="NatsServer" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UMq" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DJmAW$1UMs" resolve="RelationOperationHolder" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$1UMy" role="1TKVEi">
      <property role="IQ2ns" value="7669448123827596450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extraFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DJmAW$1ULC" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$1UMs">
    <property role="EcuMT" value="7669448123827596444" />
    <property role="TrG5h" value="RelationOperationHolder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DJmAW$1UMu" role="1TKVEl">
      <property role="IQ2nx" value="7669448123827596446" />
      <property role="TrG5h" value="relationOperation" />
      <ref role="AX2Wp" node="6DJmAW$1ULx" resolve="RelationOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$e$V1">
    <property role="TrG5h" value="EntityRef" />
    <property role="EcuMT" value="7669448123830914753" />
    <node concept="1TJgyj" id="6DJmAW$e$V2" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914754" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DJmAW$1ULY" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$e$V5">
    <property role="TrG5h" value="RelationRef" />
    <property role="EcuMT" value="7669448123830914757" />
    <node concept="1TJgyj" id="6DJmAW$e$V6" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914758" />
      <property role="20kJfa" value="relation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DJmAW$1UMf" resolve="Relation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DJmAW$e$Ve">
    <property role="EcuMT" value="7669448123830914766" />
    <property role="TrG5h" value="SqlSchem" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DJmAW$e$Vg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DJmAW$e$Vi" role="1TKVEl">
      <property role="IQ2nx" value="7669448123830914770" />
      <property role="TrG5h" value="dbSchema" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$e$Vm" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityrefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DJmAW$e$V1" resolve="EntityRef" />
    </node>
    <node concept="1TJgyj" id="6DJmAW$e$Vn" role="1TKVEi">
      <property role="IQ2ns" value="7669448123830914775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DJmAW$e$V5" resolve="RelationRef" />
    </node>
  </node>
</model>

