<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca32d4c9-f00e-4d98-bbf4-3aed8b562da9(UserManagement.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2fbdea06-2517-4783-91c4-fb1f5af2c6d7" name="UserManagement" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2fbdea06-2517-4783-91c4-fb1f5af2c6d7" name="UserManagement">
      <concept id="7669448123830914766" name="UserManagement.structure.SqlSchem" flags="ng" index="1elhix">
        <property id="7669448123830914770" name="dbSchema" index="1elhiX" />
        <child id="7669448123830914775" name="relations" index="1elhiS" />
        <child id="7669448123830914774" name="entityrefs" index="1elhiT" />
      </concept>
      <concept id="7669448123830914757" name="UserManagement.structure.RelationRef" flags="ng" index="1elhiE">
        <reference id="7669448123830914758" name="relation" index="1elhiD" />
      </concept>
      <concept id="7669448123830914753" name="UserManagement.structure.EntityRef" flags="ng" index="1elhiI">
        <reference id="7669448123830914754" name="entity" index="1elhiH" />
      </concept>
      <concept id="7669448123827596392" name="UserManagement.structure.Field" flags="ng" index="1eqfo7">
        <reference id="7669448123829883590" name="targetEntity" index="1ehsyD" />
        <child id="7669448123828080710" name="type" index="1eo4CD" />
        <child id="7669448123827596406" name="anotations" index="1eqfop" />
      </concept>
      <concept id="7669448123827596414" name="UserManagement.structure.Entity" flags="ng" index="1eqfoh">
        <reference id="7669448123830914761" name="server" index="1elhiA" />
        <child id="7669448123827596422" name="operations" index="1eqfrD" />
        <child id="7669448123827596420" name="fields" index="1eqfrF" />
      </concept>
      <concept id="7669448123827596410" name="UserManagement.structure.FieldTypeHolder" flags="ng" index="1eqfol">
        <property id="7669448123827596411" name="fieldType" index="1eqfok" />
      </concept>
      <concept id="7669448123827596403" name="UserManagement.structure.FieldAnnotationHolder" flags="ng" index="1eqfos">
        <property id="7669448123827596404" name="annotation" index="1eqfor" />
      </concept>
      <concept id="7669448123827596321" name="UserManagement.structure.NatsServer" flags="ng" index="1eqfpe">
        <property id="7669448123827596329" name="defaultNatsUrl" index="1eqfp6" />
        <property id="7669448123827596327" name="tenentID" index="1eqfp8" />
        <property id="7669448123827596342" name="dbSchema" index="1eqfpp" />
        <property id="7669448123827596341" name="subjectPrefix" index="1eqfpq" />
        <child id="7669448123827596462" name="relations" index="1eqfr1" />
        <child id="7669448123827596460" name="entities" index="1eqfr3" />
      </concept>
      <concept id="7669448123827596431" name="UserManagement.structure.Relation" flags="ng" index="1eqfrw">
        <reference id="7669448123830914764" name="server" index="1elhiz" />
        <reference id="7669448123827596439" name="to" index="1eqfrS" />
        <reference id="7669448123827596437" name="from" index="1eqfrU" />
        <child id="7669448123827596450" name="extraFields" index="1eqfrd" />
        <child id="7669448123827596442" name="operations" index="1eqfrP" />
      </concept>
      <concept id="7669448123827596425" name="UserManagement.structure.EntityOperationHolder" flags="ng" index="1eqfrA">
        <property id="7669448123827596427" name="entityOperation" index="1eqfr$" />
      </concept>
      <concept id="7669448123827596444" name="UserManagement.structure.RelationOperationHolder" flags="ng" index="1eqfrN">
        <property id="7669448123827596446" name="relationOperation" index="1eqfrL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1eqfpe" id="6DJmAW$eZZl">
    <property role="TrG5h" value="motadataUsers" />
    <property role="1eqfp8" value="motadata" />
    <property role="1eqfp6" value="default" />
    <property role="1eqfpq" value="motadata" />
    <property role="1eqfpp" value="iam" />
    <node concept="1elhiI" id="6DJmAW$jFhM" role="1eqfr3">
      <ref role="1elhiH" node="6DJmAW$fZlt" resolve="Roles" />
    </node>
    <node concept="1elhiI" id="6DJmAW$jFhI" role="1eqfr3">
      <ref role="1elhiH" node="6DJmAW$fl8W" resolve="User" />
    </node>
    <node concept="1elhiE" id="6DJmAW$jFhL" role="1eqfr1">
      <ref role="1elhiD" node="6DJmAW$gkua" resolve="userRoles" />
    </node>
  </node>
  <node concept="1eqfoh" id="6DJmAW$fl8W">
    <property role="TrG5h" value="User" />
    <ref role="1elhiA" node="6DJmAW$eZZl" resolve="motadataUsers" />
    <node concept="1eqfo7" id="6DJmAW$fl9a" role="1eqfrF">
      <property role="TrG5h" value="ID" />
      <node concept="1eqfol" id="6DJmAW$fl9b" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKT/uuid" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZlr" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1UL7/primaryKey" />
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fl98" role="1eqfrF">
      <property role="TrG5h" value="password" />
      <node concept="1eqfol" id="6DJmAW$fl99" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$aDaO/password" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fl9e" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1UL9/required" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fl9f" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1ULi/hidden" />
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fl96" role="1eqfrF">
      <property role="TrG5h" value="UserName" />
      <node concept="1eqfol" id="6DJmAW$fl97" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKV/string" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZlp" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1UL9/required" />
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fl94" role="1eqfrF">
      <property role="TrG5h" value="createdAt" />
      <node concept="1eqfol" id="6DJmAW$fl95" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UL2/time" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZls" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1ULk/auto" />
      </node>
    </node>
    <node concept="1eqfrA" id="6DJmAW$fl8Z" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULo/create" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fl90" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULq/update" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fl91" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fl92" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULu/get" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fl93" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULs/list" />
    </node>
  </node>
  <node concept="1eqfoh" id="6DJmAW$fZlt">
    <property role="TrG5h" value="Roles" />
    <ref role="1elhiA" node="6DJmAW$eZZl" resolve="motadataUsers" />
    <node concept="1eqfo7" id="6DJmAW$fZlu" role="1eqfrF">
      <property role="TrG5h" value="ID" />
      <node concept="1eqfol" id="6DJmAW$fZlv" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKT/uuid" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZl_" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1UL7/primaryKey" />
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fZlA" role="1eqfrF">
      <property role="TrG5h" value="desc" />
      <node concept="1eqfol" id="6DJmAW$fZlB" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKX/text" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZlC" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1ULc/nullable" />
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fZlD" role="1eqfrF">
      <property role="TrG5h" value="name" />
      <node concept="1eqfol" id="6DJmAW$fZlE" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKV/string" />
      </node>
      <node concept="1eqfos" id="6DJmAW$fZlF" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1UL9/required" />
      </node>
    </node>
    <node concept="1eqfo7" id="1cQKuyWodhl" role="1eqfrF">
      <property role="TrG5h" value="givenTo " />
      <ref role="1ehsyD" node="6DJmAW$fl8W" resolve="User" />
      <node concept="1eqfol" id="1cQKuyWodhm" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKT/uuid" />
      </node>
    </node>
    <node concept="1eqfrA" id="6DJmAW$fZlw" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULo/create" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fZlx" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULq/update" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fZly" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULs/list" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fZlz" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
    </node>
    <node concept="1eqfrA" id="6DJmAW$fZl$" role="1eqfrD">
      <property role="1eqfr$" value="6DJmAW$1ULu/get" />
    </node>
  </node>
  <node concept="1eqfrw" id="6DJmAW$gkua">
    <property role="TrG5h" value="userRoles" />
    <ref role="1eqfrU" node="6DJmAW$fl8W" resolve="User" />
    <ref role="1eqfrS" node="6DJmAW$fZlt" resolve="Roles" />
    <ref role="1elhiz" node="6DJmAW$eZZl" resolve="motadataUsers" />
    <node concept="1eqfrN" id="6DJmAW$gkub" role="1eqfrP">
      <property role="1eqfrL" value="6DJmAW$1ULy/assign" />
    </node>
    <node concept="1eqfrN" id="6DJmAW$gkuc" role="1eqfrP">
      <property role="1eqfrL" value="6DJmAW$1ULA/list" />
    </node>
    <node concept="1eqfrN" id="6DJmAW$gkud" role="1eqfrP">
      <property role="1eqfrL" value="6DJmAW$1UL$/remove" />
    </node>
    <node concept="1eqfo7" id="6DJmAW$gkue" role="1eqfrd">
      <property role="TrG5h" value="assigneAt" />
      <node concept="1eqfol" id="6DJmAW$gkuf" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UL2/time" />
      </node>
      <node concept="1eqfos" id="6DJmAW$gkug" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1ULk/auto" />
      </node>
    </node>
  </node>
  <node concept="1elhix" id="1cQKuyWn6oo">
    <property role="TrG5h" value="sqlPrem" />
    <property role="1elhiX" value="iam" />
    <node concept="1elhiI" id="1cQKuyWn6or" role="1elhiT">
      <ref role="1elhiH" node="6DJmAW$fl8W" resolve="User" />
    </node>
    <node concept="1elhiI" id="1cQKuyWn6op" role="1elhiT">
      <ref role="1elhiH" node="6DJmAW$fZlt" resolve="Roles" />
    </node>
    <node concept="1elhiE" id="1cQKuyWn6os" role="1elhiS">
      <ref role="1elhiD" node="6DJmAW$gkua" resolve="userRoles" />
    </node>
  </node>
</model>

