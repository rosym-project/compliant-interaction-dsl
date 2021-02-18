<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a98347f4-e4ac-47a4-bb7b-a7fa80e0cc5b(CompliantInteraction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="t5d6" ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="496x6PSwzeV">
    <property role="EcuMT" value="4775650060581090235" />
    <property role="TrG5h" value="ContactSituation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="l1y1:5mpyFhN0kQs" resolve="State" />
    <node concept="1TJgyj" id="6owOR_KUT_E" role="1TKVEi">
      <property role="IQ2ns" value="7359114309662382442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="incoming_guards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6owOR_KUZbT" resolve="IGuard" />
    </node>
    <node concept="1TJgyj" id="6owOR_KUT_H" role="1TKVEi">
      <property role="IQ2ns" value="7359114309662382445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outgoing_guards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6owOR_KUZbT" resolve="IGuard" />
    </node>
    <node concept="1TJgyj" id="496x6PSwAXt" role="1TKVEi">
      <property role="IQ2ns" value="4775650060581105501" />
      <property role="20kJfa" value="world" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="t5d6:496x6PSwzt_" resolve="World" />
    </node>
  </node>
  <node concept="1TIwiD" id="6owOR_KUTCD">
    <property role="EcuMT" value="7359114309662382633" />
    <property role="TrG5h" value="MonitorGuard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6owOR_KUTCJ" role="1TKVEi">
      <property role="IQ2ns" value="7359114309662382639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6owOR_KUZbZ" role="PzmwI">
      <ref role="PrY4T" node="6owOR_KUZbT" resolve="IGuard" />
    </node>
  </node>
  <node concept="1TIwiD" id="6owOR_KUTCL">
    <property role="EcuMT" value="7359114309662382641" />
    <property role="TrG5h" value="GuardFromConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6owOR_KV4eI" role="1TKVEi">
      <property role="IQ2ns" value="7359114309662426030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6owOR_KUTCO" role="1TKVEi">
      <property role="IQ2ns" value="7359114309662382644" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="t5d6:496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="PrWs8" id="6owOR_KUZcB" role="PzmwI">
      <ref role="PrY4T" node="6owOR_KUZbT" resolve="IGuard" />
    </node>
  </node>
  <node concept="PlHQZ" id="6owOR_KUZbT">
    <property role="EcuMT" value="7359114309662405369" />
    <property role="TrG5h" value="IGuard" />
    <node concept="PrWs8" id="6owOR_KUZbU" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6owOR_KV8ly">
    <property role="EcuMT" value="7359114309662442850" />
    <property role="TrG5h" value="GuardDataExpression" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="6owOR_KVpZl" role="1TKVEl">
      <property role="IQ2nx" value="7359114309662515157" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

