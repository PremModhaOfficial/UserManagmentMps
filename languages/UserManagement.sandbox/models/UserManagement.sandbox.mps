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
        <child id="7669448123830914774" name="entityrefs" index="1elhiT" />
      </concept>
      <concept id="7669448123830914753" name="UserManagement.structure.EntityRef" flags="ng" index="1elhiI">
        <reference id="7669448123830914754" name="entity" index="1elhiH" />
      </concept>
      <concept id="7669448123827596392" name="UserManagement.structure.Field" flags="ng" index="1eqfo7">
        <child id="7669448123828080710" name="type" index="1eo4CD" />
        <child id="7669448123827596406" name="anotations" index="1eqfop" />
      </concept>
      <concept id="7669448123827596414" name="UserManagement.structure.Entity" flags="ng" index="1eqfoh">
        <reference id="7669448123830914761" name="server" index="1elhiA" />
        <child id="5635644816138581882" name="preHooks" index="2W0Y9z" />
        <child id="5635644816138776929" name="postHooks" index="2W3ehS" />
        <child id="7669448123827596422" name="operations" index="1eqfrD" />
        <child id="7669448123827596420" name="fields" index="1eqfrF" />
        <child id="3116777608844443116" name="preHooksNamed" index="3wkn_k" />
        <child id="3116777608844443117" name="postHooksNamed" index="3wkn_l" />
        <child id="2381836673919336058" name="relations" index="3WY4mJ" />
      </concept>
      <concept id="7669448123827596410" name="UserManagement.structure.FieldTypeHolder" flags="ng" index="1eqfol">
        <property id="7669448123827596411" name="fieldType" index="1eqfok" />
      </concept>
      <concept id="7669448123827596403" name="UserManagement.structure.FieldAnnotationHolder" flags="ng" index="1eqfos">
        <property id="7669448123827596404" name="annotation" index="1eqfor" />
      </concept>
      <concept id="7669448123827596321" name="UserManagement.structure.Main" flags="ng" index="1eqfpe">
        <property id="5635644816143698189" name="tenantName" index="2WGpKk" />
        <property id="7669448123827596329" name="defaultNatsUrl" index="1eqfp6" />
        <property id="7669448123827596327" name="tenentID" index="1eqfp8" />
        <property id="7669448123827596342" name="dbSchema" index="1eqfpp" />
        <property id="7669448123827596341" name="subjectPrefix" index="1eqfpq" />
        <child id="7669448123827596460" name="entities" index="1eqfr3" />
      </concept>
      <concept id="7669448123827596431" name="UserManagement.structure.Relation" flags="ng" index="1eqfrw">
        <reference id="7669448123827596439" name="to" index="1eqfrS" />
        <child id="7669448123827596450" name="extraFields" index="1eqfrd" />
        <child id="7669448123827596442" name="operations" index="1eqfrP" />
      </concept>
      <concept id="7669448123827596425" name="UserManagement.structure.EntityOperationHolder" flags="ng" index="1eqfrA">
        <property id="7669448123827596427" name="entityOperation" index="1eqfr$" />
      </concept>
      <concept id="7669448123827596444" name="UserManagement.structure.RelationOperationHolder" flags="ng" index="1eqfrN">
        <property id="7669448123827596446" name="relationOperation" index="1eqfrL" />
      </concept>
      <concept id="3116777608844443113" name="UserManagement.structure.HookTypeHooksHolder" flags="ng" index="3wkn_h">
        <child id="3116777608844443114" name="Hooks" index="3wkn_i" />
      </concept>
      <concept id="3116777608844443115" name="UserManagement.structure.Hook" flags="ng" index="3wkn_j">
        <property id="3116777608849254510" name="priority" index="3w6eNm" />
        <property id="3116777608852549623" name="isAsync" index="3wNiHf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1eqfoh" id="6DJmAW$fl8W">
    <property role="TrG5h" value="User" />
    <property role="3GE5qa" value="usrmng" />
    <ref role="1elhiA" node="FY3t2vXu$C" />
    <node concept="3wkn_h" id="2H11bzbPixN" role="3wkn_l">
      <property role="1eqfr$" value="6DJmAW$1ULq/update" />
      <node concept="3wkn_j" id="2H11bzbPixO" role="3wkn_i">
        <property role="TrG5h" value="invalidate" />
        <property role="3w6eNm" value="1" />
        <property role="3wNiHf" value="true" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzbPixJ" role="3wkn_l">
      <property role="1eqfr$" value="6DJmAW$1ULu/get" />
      <node concept="3wkn_j" id="2H11bzbPixK" role="3wkn_i">
        <property role="TrG5h" value="filterPII" />
        <property role="3w6eNm" value="3" />
      </node>
      <node concept="3wkn_j" id="2H11bzbPixL" role="3wkn_i">
        <property role="TrG5h" value="cacheResult" />
        <property role="3w6eNm" value="2" />
        <property role="3wNiHf" value="true" />
      </node>
      <node concept="3wkn_j" id="2H11bzbPixM" role="3wkn_i">
        <property role="TrG5h" value="enrichData" />
        <property role="3w6eNm" value="1" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzbPixG" role="3wkn_l">
      <property role="1eqfr$" value="6DJmAW$1ULo/create" />
      <node concept="3wkn_j" id="2H11bzbPixH" role="3wkn_i">
        <property role="TrG5h" value="notifyAdmin" />
        <property role="3w6eNm" value="2" />
        <property role="3wNiHf" value="true" />
      </node>
      <node concept="3wkn_j" id="2H11bzbPixI" role="3wkn_i">
        <property role="TrG5h" value="sendWelcome" />
        <property role="3w6eNm" value="1" />
        <property role="3wNiHf" value="true" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzbPixE" role="3wkn_l">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
      <node concept="3wkn_j" id="2H11bzbPixF" role="3wkn_i">
        <property role="TrG5h" value="mustDelete" />
        <property role="3w6eNm" value="2" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzbdXrh" role="3wkn_k">
      <property role="1eqfr$" value="6DJmAW$1ULo/create" />
      <node concept="3wkn_j" id="2H11bzbgdPT" role="3wkn_i">
        <property role="TrG5h" value="D" />
        <property role="3w6eNm" value="4" />
      </node>
      <node concept="3wkn_j" id="2H11bzbgdPS" role="3wkn_i">
        <property role="TrG5h" value="C" />
        <property role="3w6eNm" value="3" />
        <property role="3wNiHf" value="true" />
      </node>
      <node concept="3wkn_j" id="2H11bzbgdPR" role="3wkn_i">
        <property role="TrG5h" value="B" />
        <property role="3w6eNm" value="2" />
      </node>
      <node concept="3wkn_j" id="2H11bzbgdPQ" role="3wkn_i">
        <property role="TrG5h" value="A" />
        <property role="3w6eNm" value="1" />
        <property role="3wNiHf" value="true" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzb9tl7" role="3wkn_k">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
      <node concept="3wkn_j" id="2H11bzb9tlb" role="3wkn_i">
        <property role="TrG5h" value="Xyz" />
        <property role="3w6eNm" value="5" />
      </node>
      <node concept="3wkn_j" id="2H11bzb9tla" role="3wkn_i">
        <property role="TrG5h" value="Abc" />
        <property role="3w6eNm" value="4" />
      </node>
      <node concept="3wkn_j" id="2H11bzb9tl8" role="3wkn_i">
        <property role="TrG5h" value="validateTen" />
        <property role="3w6eNm" value="3" />
      </node>
    </node>
    <node concept="1eqfrA" id="4SPPhBMfxZK" role="2W3ehS">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
    </node>
    <node concept="1eqfrA" id="4SPPhBMfxZL" role="2W3ehS">
      <property role="1eqfr$" value="6DJmAW$1ULu/get" />
    </node>
    <node concept="1eqfrw" id="24dYXnufenB" role="3WY4mJ">
      <property role="TrG5h" value="UserRoll" />
      <ref role="1eqfrS" node="6DJmAW$fZlt" resolve="Roles" />
      <node concept="1eqfrN" id="24dYXnufenC" role="1eqfrP">
        <property role="1eqfrL" value="6DJmAW$1ULy/assign" />
      </node>
      <node concept="1eqfrN" id="24dYXnufenD" role="1eqfrP">
        <property role="1eqfrL" value="6DJmAW$1ULA/list" />
      </node>
      <node concept="1eqfrN" id="24dYXnufenE" role="1eqfrP">
        <property role="1eqfrL" value="6DJmAW$1UL$/remove" />
      </node>
      <node concept="1eqfo7" id="24dYXnufenF" role="1eqfrd">
        <property role="TrG5h" value="assignedAt" />
        <node concept="1eqfol" id="24dYXnufenG" role="1eo4CD">
          <property role="1eqfok" value="6DJmAW$1UL2/time" />
        </node>
        <node concept="1eqfos" id="24dYXnufenH" role="1eqfop">
          <property role="1eqfor" value="6DJmAW$1ULk/auto" />
        </node>
      </node>
    </node>
    <node concept="1eqfo7" id="6DJmAW$fl9a" role="1eqfrF">
      <property role="TrG5h" value="ID" />
      <node concept="1eqfol" id="6DJmAW$fl9b" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$1UKT/uuid" />
      </node>
      <node concept="1eqfos" id="4SPPhBMht_7" role="1eqfop">
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
    <node concept="1eqfo7" id="7zsXmWDbmfx" role="1eqfrF">
      <property role="TrG5h" value="userMail" />
      <node concept="1eqfos" id="7zsXmWDbmfz" role="1eqfop">
        <property role="1eqfor" value="6DJmAW$1ULe/unique" />
      </node>
      <node concept="1eqfol" id="7zsXmWDbmfy" role="1eo4CD">
        <property role="1eqfok" value="6DJmAW$aDaN/email" />
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
    <node concept="1eqfrA" id="4SPPhBMfxZI" role="2W0Y9z">
      <property role="1eqfr$" value="6DJmAW$1ULo/create" />
    </node>
    <node concept="1eqfrA" id="4SPPhBMfxZJ" role="2W0Y9z">
      <property role="1eqfr$" value="6DJmAW$1ULr/delete" />
    </node>
    <node concept="3wkn_h" id="2H11bzbPixA" role="3wkn_k">
      <property role="1eqfr$" value="6DJmAW$1ULq/update" />
      <node concept="3wkn_j" id="2H11bzbmuxH" role="3wkn_i">
        <property role="TrG5h" value="notifyCache" />
        <property role="3w6eNm" value="2" />
        <property role="3wNiHf" value="true" />
      </node>
      <node concept="3wkn_j" id="2H11bzbPixz" role="3wkn_i">
        <property role="TrG5h" value="auditLog" />
        <property role="3w6eNm" value="1" />
        <property role="3wNiHf" value="true" />
      </node>
    </node>
    <node concept="3wkn_h" id="2H11bzbPixC" role="3wkn_k">
      <property role="1eqfr$" value="6DJmAW$1ULu/get" />
      <node concept="3wkn_j" id="2H11bzbPixD" role="3wkn_i">
        <property role="TrG5h" value="traceAcces" />
        <property role="3w6eNm" value="1" />
        <property role="3wNiHf" value="true" />
      </node>
    </node>
  </node>
  <node concept="1eqfoh" id="6DJmAW$fZlt">
    <property role="TrG5h" value="Roles" />
    <property role="3GE5qa" value="usrmng" />
    <ref role="1elhiA" node="FY3t2vXu$C" />
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
  <node concept="1elhix" id="1cQKuyWn6oo">
    <property role="TrG5h" value="sqlPrem" />
    <property role="1elhiX" value="iam" />
    <property role="3GE5qa" value="usrmng" />
    <node concept="1elhiI" id="1cQKuyWn6or" role="1elhiT">
      <ref role="1elhiH" node="6DJmAW$fl8W" resolve="User" />
    </node>
    <node concept="1elhiI" id="1cQKuyWn6op" role="1elhiT">
      <ref role="1elhiH" node="6DJmAW$fZlt" resolve="Roles" />
    </node>
  </node>
  <node concept="1eqfpe" id="FY3t2vXu$C">
    <property role="2WGpKk" value="MotaDSLUM" />
    <property role="1eqfp8" value="motadata" />
    <property role="1eqfp6" value="nats://localhost:4230" />
    <property role="1eqfpq" value="motadata" />
    <property role="1eqfpp" value="iam" />
    <property role="3GE5qa" value="usrmng" />
    <node concept="1elhiI" id="FY3t2vXu$D" role="1eqfr3">
      <ref role="1elhiH" node="6DJmAW$fZlt" resolve="Roles" />
    </node>
    <node concept="1elhiI" id="FY3t2vXu$E" role="1eqfr3">
      <ref role="1elhiH" node="6DJmAW$fl8W" resolve="User" />
    </node>
  </node>
</model>

