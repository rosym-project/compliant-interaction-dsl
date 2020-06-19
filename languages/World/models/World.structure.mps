<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nlj3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.newTypesystem.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="496x6PSwzeX">
    <property role="EcuMT" value="4775650060581090237" />
    <property role="TrG5h" value="Body" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2SHk79Aereh" role="1TKVEl">
      <property role="IQ2nx" value="3327404151968215953" />
      <property role="TrG5h" value="fixed_base" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8skA_" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587182501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="frame_com" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8skAB" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587182503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="frame_origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="PrWs8" id="496x6PSwztB" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwztA" resolve="IPhysicalEntity" />
    </node>
    <node concept="PrWs8" id="6ikwsJ8s8cF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="496x6PSwzt$">
    <property role="EcuMT" value="4775650060581091172" />
    <property role="TrG5h" value="NamedFrame" />
    <property role="3GE5qa" value="virtual" />
    <ref role="1TJDcQ" node="2SHk79Aereo" resolve="Frame" />
    <node concept="1QGGSu" id="7nQgi2G4Cr3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/coordinates.png" />
    </node>
    <node concept="t5JxF" id="7nQgi2G4QM1" role="lGtFl">
      <property role="t5JxN" value="Icons from https://www.flaticon.com/authors/smashicons by Smashicons" />
    </node>
    <node concept="PrWs8" id="2SHk79Aerfa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="496x6PSwzt_">
    <property role="EcuMT" value="4775650060581091173" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="48FzSx9b6aM" role="1TKVEl">
      <property role="IQ2nx" value="4768062446007771826" />
      <property role="TrG5h" value="connected" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="QNdu2EmZK7" role="1TKVEl">
      <property role="IQ2nx" value="987191982371372039" />
      <property role="TrG5h" value="connected_id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="496x6PSwztG" role="1TKVEi">
      <property role="IQ2ns" value="4775650060581091180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="physicalEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwztA" resolve="IPhysicalEntity" />
    </node>
    <node concept="1TJgyj" id="496x6PSwztI" role="1TKVEi">
      <property role="IQ2ns" value="4775650060581091182" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="virtualEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwztD" resolve="IVirtualEntity" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8sb$B" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587145511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="496x6PSwB63" role="1TKVEi">
      <property role="IQ2ns" value="4775650060581106051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwAXC" resolve="IGeometrical_WRONG_NAME_Constraint" />
    </node>
    <node concept="PrWs8" id="496x6PSwAuY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="QNdu2ExtQV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/coordinates.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="496x6PSwztA">
    <property role="EcuMT" value="4775650060581091174" />
    <property role="3GE5qa" value="physical.interface" />
    <property role="TrG5h" value="IPhysicalEntity" />
    <node concept="1TJgyi" id="496x6PSwAI5" role="1TKVEl">
      <property role="IQ2nx" value="4775650060581104517" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="496x6PSwztD">
    <property role="EcuMT" value="4775650060581091177" />
    <property role="3GE5qa" value="virtual.interface" />
    <property role="TrG5h" value="IVirtualEntity" />
    <node concept="1TJgyi" id="496x6PSwAI7" role="1TKVEl">
      <property role="IQ2nx" value="4775650060581104519" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ikwsJ8s8cA">
    <property role="EcuMT" value="7247560412587131686" />
    <property role="TrG5h" value="Cube" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" node="496x6PSwzeX" resolve="Body" />
    <node concept="1TJgyj" id="6ikwsJ8sbd5" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587144005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size_x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8sbda" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587144010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size_y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8sbdm" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587144022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size_z" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="496x6PSwAXC">
    <property role="EcuMT" value="4775650060581105512" />
    <property role="TrG5h" value="IGeometrical_WRONG_NAME_Constraint" />
    <property role="3GE5qa" value="constraints.interface" />
  </node>
  <node concept="1TIwiD" id="6ikwsJ8siaC">
    <property role="EcuMT" value="7247560412587172520" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="MotionConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ikwsJ8siaM" role="1TKVEl">
      <property role="IQ2nx" value="7247560412587172530" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6ikwsJ8siaD" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IGeometrical_WRONG_NAME_Constraint" />
    </node>
    <node concept="PrWs8" id="6ikwsJ8siaI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ikwsJ8siaO">
    <property role="EcuMT" value="7247560412587172532" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="FixedConstraint" />
    <ref role="1TJDcQ" node="6ikwsJ8siaC" resolve="MotionConstraint" />
    <node concept="1TJgyj" id="6ikwsJ8siaP" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587172533" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="6ikwsJ8siaR" role="1TKVEi">
      <property role="IQ2ns" value="7247560412587172535" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nQgi2G4YRH">
    <property role="EcuMT" value="8500052955290136045" />
    <property role="TrG5h" value="Pose_As_PositionAndQuaternion" />
    <property role="3GE5qa" value="datatypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6B_lurCzD1P" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD1W" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD21" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD1S" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rw" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD27" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD2e" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="6B_lurCzD2m" role="1TKVEi">
      <property role="IQ2ns" value="7630599593881669782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="48FzSx90eEm" role="1TKVEi">
      <property role="IQ2ns" value="4768062446004923030" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="PrWs8" id="7nQgi2G4YRK" role="PzmwI">
      <ref role="PrY4T" node="7nQgi2G4YRJ" resolve="IPoseType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7nQgi2G4YRJ">
    <property role="EcuMT" value="8500052955290136047" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="IPoseType" />
    <node concept="PrWs8" id="7nQgi2G56Q9" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7nQgi2G5cuo">
    <property role="EcuMT" value="8500052955290191768" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="IQuaternionType" />
    <node concept="PrWs8" id="7nQgi2G5cup" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7nQgi2G5cuq">
    <property role="EcuMT" value="8500052955290191770" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="IPositionType" />
    <node concept="PrWs8" id="7nQgi2G5cur" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nQgi2G5cus">
    <property role="EcuMT" value="8500052955290191772" />
    <property role="TrG5h" value="Quaternion_As_wxyz" />
    <property role="3GE5qa" value="datatypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7nQgi2G5cuw" role="1TKVEi">
      <property role="IQ2ns" value="8500052955290191776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qw" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7nQgi2G5cux" role="1TKVEi">
      <property role="IQ2ns" value="8500052955290191777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7nQgi2G5cuy" role="1TKVEi">
      <property role="IQ2ns" value="8500052955290191778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7nQgi2G5cuz" role="1TKVEi">
      <property role="IQ2ns" value="8500052955290191779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7nQgi2G5cu_" role="PzmwI">
      <ref role="PrY4T" node="7nQgi2G5cuo" resolve="IQuaternionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="48FzSx8ZN1g">
    <property role="EcuMT" value="4768062446004809808" />
    <property role="TrG5h" value="Position_As_xyz" />
    <property role="3GE5qa" value="datatypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48FzSx8ZN1i" role="1TKVEi">
      <property role="IQ2ns" value="4768062446004809810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="x" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="48FzSx8ZN1j" role="1TKVEi">
      <property role="IQ2ns" value="4768062446004809811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="y" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="48FzSx8ZN1k" role="1TKVEi">
      <property role="IQ2ns" value="4768062446004809812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="z" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="48FzSx8ZN1p" role="PzmwI">
      <ref role="PrY4T" node="7nQgi2G5cuq" resolve="IPositionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="48FzSx90pul">
    <property role="EcuMT" value="4768062446004967317" />
    <property role="TrG5h" value="BodyFromURDF" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" node="496x6PSwzeX" resolve="Body" />
    <node concept="PrWs8" id="48FzSx90r9S" role="PzmwI">
      <ref role="PrY4T" node="48FzSx90r9P" resolve="BodyFromFile" />
    </node>
  </node>
  <node concept="PlHQZ" id="48FzSx90r9P">
    <property role="EcuMT" value="4768062446004974197" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="BodyFromFile" />
    <node concept="1TJgyi" id="48FzSx90r9Q" role="1TKVEl">
      <property role="IQ2nx" value="4768062446004974198" />
      <property role="TrG5h" value="file" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="48FzSx9123l">
    <property role="EcuMT" value="4768062446005133525" />
    <property role="TrG5h" value="FrameRef" />
    <property role="3GE5qa" value="datatypes" />
    <property role="34LRSv" value="FrameRef" />
    <property role="R4oN_" value="Frame Ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48FzSx9123m" role="1TKVEi">
      <property role="IQ2ns" value="4768062446005133526" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="PrWs8" id="48FzSx9123o" role="PzmwI">
      <ref role="PrY4T" node="7nQgi2G4YRJ" resolve="IPoseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gT3wao4ZtT">
    <property role="EcuMT" value="8374740386376316793" />
    <property role="TrG5h" value="BodyFromPythonSmartObject" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" node="496x6PSwzeX" resolve="Body" />
    <node concept="PrWs8" id="7gT3wao4Zuo" role="PzmwI">
      <ref role="PrY4T" node="7gT3wao4Zum" resolve="BodyFromPythonClass" />
    </node>
  </node>
  <node concept="PlHQZ" id="7gT3wao4Zum">
    <property role="EcuMT" value="8374740386376316822" />
    <property role="3GE5qa" value="physical" />
    <property role="TrG5h" value="BodyFromPythonClass" />
    <node concept="1TJgyi" id="7gT3wao4Zun" role="1TKVEl">
      <property role="IQ2nx" value="8374740386376316823" />
      <property role="TrG5h" value="classname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SHk79Aeqn1">
    <property role="EcuMT" value="3327404151968212417" />
    <property role="TrG5h" value="SliceOfWorld" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="composition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SHk79Aeqn7" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968212423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="physicalEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwztA" resolve="IPhysicalEntity" />
    </node>
    <node concept="1TJgyj" id="2SHk79Aeqn8" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968212424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="virtualEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwztD" resolve="IVirtualEntity" />
    </node>
    <node concept="1TJgyj" id="2SHk79Aeqna" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968212426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwAXC" resolve="IGeometrical_WRONG_NAME_Constraint" />
    </node>
    <node concept="PrWs8" id="2SHk79Aeqn3" role="PzmwI">
      <ref role="PrY4T" node="2SHk79Aeqn2" resolve="IInstantiatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="2SHk79Aeqn2">
    <property role="EcuMT" value="3327404151968212418" />
    <property role="TrG5h" value="IInstantiatable" />
    <property role="3GE5qa" value="composition" />
    <node concept="PrWs8" id="2SHk79Aeqn5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SHk79Aereg">
    <property role="EcuMT" value="3327404151968215952" />
    <property role="TrG5h" value="BodyWithDynamics" />
    <property role="3GE5qa" value="physical" />
    <ref role="1TJDcQ" node="496x6PSwzeX" resolve="Body" />
    <node concept="1TJgyj" id="2SHk79AeHau" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968289438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="inertia" />
      <ref role="20lvS9" node="2SHk79Aerej" resolve="Interia" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SHk79Aerej">
    <property role="EcuMT" value="3327404151968215955" />
    <property role="3GE5qa" value="physical.dynamics" />
    <property role="TrG5h" value="Interia" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SHk79Aerem" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968215958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inertia_origin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2SHk79Aereo" resolve="Frame" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI6D" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI6G" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI6P" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI72" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ixz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI7j" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iyy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI7C" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iyz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="2SHk79AeI81" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968293377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="izz" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2SHk79Aereo">
    <property role="EcuMT" value="3327404151968215960" />
    <property role="TrG5h" value="Frame" />
    <property role="3GE5qa" value="virtual" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2SHk79Aerep" role="1TKVEi">
      <property role="IQ2ns" value="3327404151968215961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialPose" />
      <ref role="20lvS9" node="7nQgi2G4YRH" resolve="Pose_As_PositionAndQuaternion" />
    </node>
    <node concept="1TJgyi" id="2SHk79Aereq" role="1TKVEl">
      <property role="IQ2nx" value="3327404151968215962" />
      <property role="TrG5h" value="fixed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2SHk79Aerer" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwztD" resolve="IVirtualEntity" />
    </node>
    <node concept="1QGGSu" id="2SHk79Aeret" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/coordinates.png" />
    </node>
    <node concept="t5JxF" id="2SHk79Aereu" role="lGtFl">
      <property role="t5JxN" value="Icons from https://www.flaticon.com/authors/smashicons by Smashicons" />
    </node>
  </node>
</model>

