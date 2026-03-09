<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca32d4c9-f00e-4d98-bbf4-3aed8b562da9(UserManagement.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2fbdea06-2517-4783-91c4-fb1f5af2c6d7" name="UserManagement" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2fbdea06-2517-4783-91c4-fb1f5af2c6d7" name="UserManagement">
      <concept id="7669448123827596392" name="UserManagement.structure.Field" flags="ng" index="1eqfo7">
        <property id="7669448123827596397" name="dbName" index="1eqfo2" />
        <property id="7669448123827596396" name="jsonName" index="1eqfo3" />
        <property id="7669448123827596395" name="name" index="1eqfo4" />
        <child id="7669448123828080710" name="type" index="1eo4CD" />
        <child id="7669448123827596406" name="anotation" index="1eqfop" />
      </concept>
      <concept id="7669448123827596414" name="UserManagement.structure.Entity" flags="ng" index="1eqfoh">
        <property id="7669448123827596418" name="tableName" index="1eqfrH" />
        <child id="7669448123827596422" name="operations" index="1eqfrD" />
        <child id="7669448123827596420" name="fields" index="1eqfrF" />
      </concept>
      <concept id="7669448123827596410" name="UserManagement.structure.FieldTypeHolder" flags="ng" index="1eqfol">
        <property id="7669448123827596411" name="fieldType" index="1eqfok" />
      </concept>
      <concept id="7669448123827596403" name="UserManagement.structure.FieldAnotationHolder" flags="ng" index="1eqfos">
        <property id="7669448123827596404" name="anotation" index="1eqfor" />
      </concept>
      <concept id="7669448123827596321" name="UserManagement.structure.NatsServer" flags="ng" index="1eqfpe">
        <property id="7669448123827596329" name="defaultUrl" index="1eqfp6" />
        <property id="7669448123827596327" name="tenentID" index="1eqfp8" />
        <property id="7669448123827596325" name="serverName" index="1eqfpa" />
        <property id="7669448123827596342" name="dbSchema" index="1eqfpp" />
        <property id="7669448123827596341" name="subjectPrefix" index="1eqfpq" />
        <child id="7669448123827596460" name="entities" index="1eqfr3" />
      </concept>
      <concept id="7669448123827596425" name="UserManagement.structure.EntityOperationHolder" flags="ng" index="1eqfrA">
        <property id="7669448123827596427" name="entityOperation" index="1eqfr$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1eqfpe" id="6DJmAW$1XZY">
    <property role="TrG5h" value="prem" />
    <property role="1eqfpa" value="prem_server" />
    <property role="1eqfp8" value="tenent_prem" />
    <property role="1eqfp6" value="nats://localhost:4222/" />
    <property role="1eqfpq" value="prem" />
    <property role="1eqfpp" value="iam" />
    <node concept="1eqfoh" id="6DJmAW$6DnJ" role="1eqfr3">
      <property role="TrG5h" value="user" />
      <property role="1eqfrH" value="user" />
      <node concept="1eqfo7" id="6DJmAW$6UAq" role="1eqfrF">
        <property role="1eqfo4" value="username" />
        <property role="1eqfo3" value="username" />
        <node concept="1eqfol" id="6DJmAW$6UAr" role="1eo4CD">
          <property role="1eqfok" value="6DJmAW$1UKV/string" />
        </node>
      </node>
      <node concept="1eqfo7" id="6DJmAW$6DnK" role="1eqfrF">
        <property role="1eqfo4" value="ID" />
        <property role="1eqfo3" value="id" />
        <property role="1eqfo2" value="id" />
        <node concept="1eqfol" id="6DJmAW$6DnL" role="1eo4CD">
          <property role="1eqfok" value="6DJmAW$1UKT/uuid" />
        </node>
        <node concept="1eqfos" id="6DJmAW$6DnR" role="1eqfop">
          <property role="1eqfor" value="6DJmAW$1UL7/primaryKey" />
        </node>
      </node>
      <node concept="1eqfrA" id="6DJmAW$6DnM" role="1eqfrD">
        <property role="1eqfr$" value="6DJmAW$1ULo/create" />
      </node>
      <node concept="1eqfrA" id="6DJmAW$6DnN" role="1eqfrD">
        <property role="1eqfr$" value="6DJmAW$1ULu/get" />
      </node>
      <node concept="1eqfrA" id="6DJmAW$6DnO" role="1eqfrD">
        <property role="1eqfr$" value="6DJmAW$1ULs/list" />
      </node>
      <node concept="1eqfrA" id="6DJmAW$6DnP" role="1eqfrD">
        <property role="1eqfr$" value="6DJmAW$1ULq/update" />
      </node>
      <node concept="1eqfrA" id="6DJmAW$6DnQ" role="1eqfrD">
        <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
      </node>
    </node>
  </node>
</model>

