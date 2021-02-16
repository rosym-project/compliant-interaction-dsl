<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a0a1adf-b89a-48c5-afa9-2e8aa24aa5fa(World.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="t5JxF" id="JfXaG0MMFQ" role="lGtFl">
      <property role="t5JxN" value="&lt;div&gt;Icons erstellt von &lt;a href=&quot;https://www.flaticon.com/de/autoren/freepik&quot; title=&quot;Freepik&quot;&gt;Freepik&lt;/a&gt; from &lt;a href=&quot;https://www.flaticon.com/de/&quot; title=&quot;Flaticon&quot;&gt;www.flaticon.com&lt;/a&gt;&lt;/div&gt;" />
    </node>
    <node concept="1QGGSu" id="JfXaG0MMFU" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/body16.png" />
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
      <property role="20kJfa" value="natural_constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="1TJgyj" id="5UFYq0ixfQ$" role="1TKVEi">
      <property role="IQ2ns" value="6821820526483537316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="artificial_constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Bkes" role="1TKVEi">
      <property role="IQ2ns" value="851167869883204508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monitors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="JfXaG0Bkep" resolve="IMonitor" />
    </node>
    <node concept="PrWs8" id="496x6PSwAuY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3gyK6Xv64U$" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1QGGSu" id="QNdu2ExtQV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/world16.png" />
    </node>
    <node concept="t5JxF" id="JfXaG0Mjea" role="lGtFl">
      <property role="t5JxN" value="&lt;div&gt;Icons erstellt von &lt;a href=&quot;https://www.flaticon.com/de/autoren/freepik&quot; title=&quot;Freepik&quot;&gt;Freepik&lt;/a&gt; from &lt;a href=&quot;https://www.flaticon.com/de/&quot; title=&quot;Flaticon&quot;&gt;www.flaticon.com&lt;/a&gt;&lt;/div&gt;" />
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
    <node concept="1TJgyi" id="7bhhA0dlamr" role="1TKVEl">
      <property role="IQ2nx" value="8273471368810767771" />
      <property role="TrG5h" value="linkid" />
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
    <property role="TrG5h" value="IMotionConstraint" />
    <property role="3GE5qa" value="constraints.interface" />
    <node concept="1TJgyi" id="5UFYq0itSZj" role="1TKVEl">
      <property role="IQ2nx" value="6821820526482657235" />
      <property role="TrG5h" value="natural" />
      <ref role="AX2Wp" node="5UFYq0itSZh" resolve="NaturalOrArtificialIndicator" />
    </node>
    <node concept="1TJgyi" id="5UFYq0it78n" role="1TKVEl">
      <property role="IQ2nx" value="6821820526482453015" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5UFYq0ivrlg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="1TJgyj" id="7kupA5pwtx_" role="1TKVEi">
      <property role="IQ2ns" value="8439295320038430821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="retrieved_frames" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
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
    <node concept="PrWs8" id="JfXaG0IZh0" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0IZgR" resolve="IFrame" />
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
      <ref role="20lvS9" node="496x6PSwAXC" resolve="IMotionConstraint" />
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
    <node concept="1TJgyi" id="5UFYq0iwuJx" role="1TKVEl">
      <property role="IQ2nx" value="6821820526483336161" />
      <property role="TrG5h" value="visual" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5UFYq0iwuJz" role="1TKVEl">
      <property role="IQ2nx" value="6821820526483336163" />
      <property role="TrG5h" value="collision" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
    <node concept="1TJgyi" id="7bhhA0de$Yf" role="1TKVEl">
      <property role="IQ2nx" value="8273471368809041807" />
      <property role="TrG5h" value="bodyFrame" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7kupA5pwP2c" role="1TKVEl">
      <property role="IQ2nx" value="8439295320038527116" />
      <property role="TrG5h" value="ignore_for_sending" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="JfXaG0IZgU" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0IZgR" resolve="IFrame" />
    </node>
    <node concept="1QGGSu" id="2SHk79Aeret" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/coordinates.png" />
    </node>
    <node concept="t5JxF" id="2SHk79Aereu" role="lGtFl">
      <property role="t5JxN" value="Icons from https://www.flaticon.com/authors/smashicons by Smashicons" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UFYq0it78m">
    <property role="EcuMT" value="6821820526482453014" />
    <property role="3GE5qa" value="constraints.kinematic" />
    <property role="TrG5h" value="KinematicConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5UFYq0itnA3" role="1TKVEi">
      <property role="IQ2ns" value="6821820526482520451" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="5UFYq0itnA8" role="1TKVEi">
      <property role="IQ2ns" value="6821820526482520456" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="5UFYq0it78u" role="1TKVEi">
      <property role="IQ2ns" value="6821820526482453022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axisX" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5UFYq0it78z" role="1TKVEi">
      <property role="IQ2ns" value="6821820526482453027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axisY" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="5UFYq0it78w" role="1TKVEi">
      <property role="IQ2ns" value="6821820526482453024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axisZ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="PrWs8" id="5UFYq0it78o" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UFYq0it78q">
    <property role="EcuMT" value="6821820526482453018" />
    <property role="3GE5qa" value="constraints.kinematic" />
    <property role="TrG5h" value="RevoluteConstraint" />
    <ref role="1TJDcQ" node="5UFYq0it78m" resolve="KinematicConstraint" />
  </node>
  <node concept="1TIwiD" id="5UFYq0it78G">
    <property role="EcuMT" value="6821820526482453036" />
    <property role="3GE5qa" value="constraints.kinematic" />
    <property role="TrG5h" value="PrismaticConstraint" />
    <ref role="1TJDcQ" node="5UFYq0it78m" resolve="KinematicConstraint" />
  </node>
  <node concept="1TIwiD" id="5UFYq0it78H">
    <property role="EcuMT" value="6821820526482453037" />
    <property role="3GE5qa" value="constraints.kinematic" />
    <property role="TrG5h" value="FixedConstraint" />
    <ref role="1TJDcQ" node="5UFYq0it78m" resolve="KinematicConstraint" />
  </node>
  <node concept="25R3W" id="5UFYq0itSZh">
    <property role="3F6X1D" value="6821820526482657233" />
    <property role="3GE5qa" value="constraints.interface" />
    <property role="TrG5h" value="NaturalOrArtificialIndicator" />
    <ref role="1H5jkz" node="5UFYq0itSZi" resolve="NATURAL" />
    <node concept="25R33" id="5UFYq0itSZi" role="25R1y">
      <property role="3tVfz5" value="6821820526482657234" />
      <property role="TrG5h" value="NATURAL" />
      <property role="1L1pqM" value="Natural Constraint" />
    </node>
    <node concept="25R33" id="5UFYq0itSZl" role="25R1y">
      <property role="3tVfz5" value="6821820526482657237" />
      <property role="TrG5h" value="ARTIFICIAL" />
      <property role="1L1pqM" value="Artificial Constraint" />
    </node>
  </node>
  <node concept="25R3W" id="4ejUrJLvtig">
    <property role="3F6X1D" value="4869492615537349776" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="BinaryCompareEnum" />
    <ref role="1H5jkz" node="4ejUrJLvtih" resolve="equals" />
    <node concept="25R33" id="4ejUrJLvtih" role="25R1y">
      <property role="3tVfz5" value="4869492615537349777" />
      <property role="TrG5h" value="equals" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="4ejUrJLvtii" role="25R1y">
      <property role="3tVfz5" value="4869492615537349778" />
      <property role="TrG5h" value="greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="4ejUrJLvtil" role="25R1y">
      <property role="3tVfz5" value="4869492615537349781" />
      <property role="TrG5h" value="greaterEqual" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="4ejUrJLvtip" role="25R1y">
      <property role="3tVfz5" value="4869492615537349785" />
      <property role="TrG5h" value="less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="4ejUrJLvtiu" role="25R1y">
      <property role="3tVfz5" value="4869492615537349790" />
      <property role="TrG5h" value="lessEqual" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ejUrJLx7Uf">
    <property role="EcuMT" value="4869492615537786511" />
    <property role="3GE5qa" value="constraints.interface" />
    <property role="TrG5h" value="IActuatable" />
  </node>
  <node concept="1TIwiD" id="JfXaG0nMUg">
    <property role="EcuMT" value="851167869879135888" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="ApplyForce" />
    <node concept="1TJgyj" id="JfXaG0nMUh" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135889" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUi" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135890" />
      <property role="20kJfa" value="with_reference_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUu" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tx" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUv" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ty" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUw" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tz" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUl" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rx" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUm" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ry" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="1TJgyj" id="JfXaG0nMUn" role="1TKVEi">
      <property role="IQ2ns" value="851167869879135895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rz" />
      <ref role="20lvS9" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="PrWs8" id="JfXaG0nMUo" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0qt37">
    <property role="EcuMT" value="851167869879832775" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="ForceConstraint" />
    <node concept="1TJgyj" id="JfXaG0qt38" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832776" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt39" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832777" />
      <property role="20kJfa" value="with_reference_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3a" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tx" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3b" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ty" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3c" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tz" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3d" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rx" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3e" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ry" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="JfXaG0qt3f" role="1TKVEi">
      <property role="IQ2ns" value="851167869879832783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rz" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="JfXaG0qt3g" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="PrWs8" id="qYWbB1IyPv" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0yW0f">
    <property role="EcuMT" value="851167869882056719" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContactConstraint" />
    <node concept="1TJgyj" id="JfXaG0yW0g" role="1TKVEi">
      <property role="IQ2ns" value="851167869882056720" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0yW0h" role="1TKVEi">
      <property role="IQ2ns" value="851167869882056721" />
      <property role="20kJfa" value="with_reference_to" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0DH6N" role="1TKVEi">
      <property role="IQ2ns" value="851167869883830707" />
      <property role="20kJfa" value="target_body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzeX" resolve="Body" />
    </node>
    <node concept="1TJgyj" id="JfXaG0DhRJ" role="1TKVEi">
      <property role="IQ2ns" value="851167869883719151" />
      <property role="20kJfa" value="reference_body" />
      <ref role="20lvS9" node="496x6PSwzeX" resolve="Body" />
    </node>
    <node concept="PrWs8" id="JfXaG0yW0o" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="PrWs8" id="qYWbB1IyPb" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
    <node concept="1TJgyi" id="JfXaG0ArqN" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971827" />
      <property role="TrG5h" value="tx" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0ArqP" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971829" />
      <property role="TrG5h" value="ty" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0ArqS" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971832" />
      <property role="TrG5h" value="tz" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0ArqW" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971836" />
      <property role="TrG5h" value="rx" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0Arr1" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971841" />
      <property role="TrG5h" value="ry" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0Arr7" role="1TKVEl">
      <property role="IQ2nx" value="851167869882971847" />
      <property role="TrG5h" value="rz" />
      <ref role="AX2Wp" node="JfXaG0ArqA" resolve="AxisDirectionEnum" />
    </node>
    <node concept="1TJgyi" id="JfXaG0CuOJ" role="1TKVEl">
      <property role="IQ2nx" value="851167869883510063" />
      <property role="TrG5h" value="contact_model" />
      <ref role="AX2Wp" node="JfXaG0CuOE" resolve="ContactModelEnum" />
    </node>
    <node concept="1TJgyi" id="qYWbB1GLSM" role="1TKVEl">
      <property role="IQ2nx" value="486090490411949618" />
      <property role="TrG5h" value="target_surface" />
      <ref role="AX2Wp" node="qYWbB1GLSl" resolve="ContactSurfaceEnum" />
    </node>
    <node concept="1TJgyi" id="qYWbB1GLSD" role="1TKVEl">
      <property role="IQ2nx" value="486090490411949609" />
      <property role="TrG5h" value="reference_surface" />
      <ref role="AX2Wp" node="qYWbB1GLSl" resolve="ContactSurfaceEnum" />
    </node>
    <node concept="1TJgyi" id="qYWbB1HWay" role="1TKVEl">
      <property role="IQ2nx" value="486090490412253858" />
      <property role="TrG5h" value="laterality" />
      <ref role="AX2Wp" node="qYWbB1HWap" resolve="ContactLaterlityEnum" />
    </node>
  </node>
  <node concept="25R3W" id="JfXaG0ArqA">
    <property role="3F6X1D" value="851167869882971814" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="AxisDirectionEnum" />
    <ref role="1H5jkz" node="JfXaG0AOie" resolve="Unconstraint" />
    <node concept="25R33" id="JfXaG0ArqB" role="25R1y">
      <property role="3tVfz5" value="851167869882971815" />
      <property role="TrG5h" value="Unilateral_Neg" />
      <property role="1L1pqM" value="unilateral -" />
    </node>
    <node concept="25R33" id="JfXaG0ArqC" role="25R1y">
      <property role="3tVfz5" value="851167869882971816" />
      <property role="TrG5h" value="Unilateral_Pos" />
      <property role="1L1pqM" value="unilateral +" />
    </node>
    <node concept="25R33" id="JfXaG0ArqF" role="25R1y">
      <property role="3tVfz5" value="851167869882971819" />
      <property role="TrG5h" value="Bilateral" />
      <property role="1L1pqM" value="bilateral" />
    </node>
    <node concept="25R33" id="JfXaG0AOie" role="25R1y">
      <property role="3tVfz5" value="851167869883073678" />
      <property role="TrG5h" value="Unconstraint" />
      <property role="1L1pqM" value="unconstrained" />
    </node>
  </node>
  <node concept="PlHQZ" id="JfXaG0Bkep">
    <property role="EcuMT" value="851167869883204505" />
    <property role="TrG5h" value="IMonitor" />
    <property role="3GE5qa" value="monitor" />
    <node concept="PrWs8" id="JfXaG0Bkeq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="JfXaG0CuOE">
    <property role="3F6X1D" value="851167869883510058" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContactModelEnum" />
    <ref role="1H5jkz" node="JfXaG0CuOF" resolve="Rigid" />
    <node concept="25R33" id="JfXaG0CuOF" role="25R1y">
      <property role="3tVfz5" value="851167869883510059" />
      <property role="TrG5h" value="Rigid" />
      <property role="1L1pqM" value="rigid body" />
    </node>
    <node concept="25R33" id="JfXaG0CuOG" role="25R1y">
      <property role="3tVfz5" value="851167869883510060" />
      <property role="TrG5h" value="MaxWell" />
      <property role="1L1pqM" value="soft body (maxwell?)" />
    </node>
  </node>
  <node concept="PlHQZ" id="JfXaG0FpFl">
    <property role="EcuMT" value="851167869884275413" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="IDataSource" />
  </node>
  <node concept="1TIwiD" id="JfXaG0FpFm">
    <property role="EcuMT" value="851167869884275414" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="ConstantDataSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JfXaG0FpFp" role="1TKVEi">
      <property role="IQ2ns" value="851167869884275417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="JfXaG0FpFn" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0FpFC">
    <property role="EcuMT" value="851167869884275432" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="ExternalDataSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="JfXaG0FpFD" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0FpFl" resolve="IDataSource" />
    </node>
    <node concept="PrWs8" id="JfXaG0FpFI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0H8ZX">
    <property role="EcuMT" value="851167869884731389" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="ImpedanceConstraint" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="JfXaG0H8ZY" role="1TKVEi">
      <property role="IQ2ns" value="851167869884731390" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0H8ZZ" role="1TKVEi">
      <property role="IQ2ns" value="851167869884731391" />
      <property role="20kJfa" value="with_reference_to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="PrWs8" id="JfXaG0H906" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0H90n">
    <property role="EcuMT" value="851167869884731415" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="MassSpringDamperConstraint" />
    <ref role="1TJDcQ" node="JfXaG0H8ZX" resolve="ImpedanceConstraint" />
    <node concept="1TJgyj" id="JfXaG0Hb0w" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tx" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0y" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ty" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0_" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tz" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0D" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rx" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0I" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ry" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0O" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rz" />
      <ref role="20lvS9" node="JfXaG0Hb0h" resolve="MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="PrWs8" id="3gyK6Xv6NG1" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0Hb0h">
    <property role="EcuMT" value="851167869884739601" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="MassSpringDamper_Stiffness_Damping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JfXaG0Hb0i" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stiffness" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="JfXaG0Hb0j" role="1TKVEi">
      <property role="IQ2ns" value="851167869884739603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="damping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0IwHw">
    <property role="EcuMT" value="851167869885090656" />
    <property role="TrG5h" value="LinearCartesianTrajectory" />
    <property role="3GE5qa" value="trajectories" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JfXaG0IwHJ" role="1TKVEi">
      <property role="IQ2ns" value="851167869885090671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="control" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="JfXaG0KmRr" resolve="NamedFrameRef" />
    </node>
    <node concept="1TJgyj" id="JfXaG0IwJs" role="1TKVEi">
      <property role="IQ2ns" value="851167869885090780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JfXaG0IZgR" resolve="IFrame" />
    </node>
    <node concept="1TJgyj" id="JfXaG0IwJF" role="1TKVEi">
      <property role="IQ2ns" value="851167869885090795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JfXaG0IZgR" resolve="IFrame" />
    </node>
    <node concept="1TJgyj" id="3gyK6Xv0F4O" role="1TKVEi">
      <property role="IQ2ns" value="3756776623748329780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="JfXaG0IwHy" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0IwHx" resolve="ITrajectory" />
    </node>
    <node concept="t5JxF" id="JfXaG0LLC_" role="lGtFl">
      <property role="t5JxN" value="Icons erstellt von &lt;a href=&quot;https://www.flaticon.com/de/autoren/becris&quot; title=&quot;Becris&quot;&gt;Becris&lt;/a&gt; from &lt;a href=&quot;https://www.flaticon.com/de/&quot; title=&quot;Flaticon&quot;&gt; www.flaticon.com&lt;/a&gt;" />
    </node>
    <node concept="1QGGSu" id="JfXaG0LLCD" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/traj16.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="JfXaG0IwHx">
    <property role="EcuMT" value="851167869885090657" />
    <property role="3GE5qa" value="trajectories" />
    <property role="TrG5h" value="ITrajectory" />
    <node concept="PrWs8" id="JfXaG0IwHH" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="JfXaG0IZgR">
    <property role="EcuMT" value="851167869885215799" />
    <property role="3GE5qa" value="virtual.interface" />
    <property role="TrG5h" value="IFrame" />
    <node concept="PrWs8" id="JfXaG0IZgS" role="PrDN$">
      <ref role="PrY4T" node="496x6PSwztD" resolve="IVirtualEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="JfXaG0KmRr">
    <property role="EcuMT" value="851167869885574619" />
    <property role="3GE5qa" value="datatypes" />
    <property role="TrG5h" value="NamedFrameRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JfXaG0KmRu" role="1TKVEi">
      <property role="IQ2ns" value="851167869885574622" />
      <property role="20kJfa" value="frame" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="496x6PSwzt$" resolve="NamedFrame" />
    </node>
    <node concept="PrWs8" id="JfXaG0KmRs" role="PzmwI">
      <ref role="PrY4T" node="JfXaG0IZgR" resolve="IFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SOw7n8mfab">
    <property role="EcuMT" value="4482348772501287563" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="JointImpedanceConstraint" />
    <node concept="1TJgyj" id="3gyK6Xv1KaW" role="1TKVEi">
      <property role="IQ2ns" value="3756776623748612796" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="kinematic_chain" />
      <ref role="20lvS9" to="cewj:5cPIUTpZwoo" resolve="MultiBodyFromRobotModel" />
    </node>
    <node concept="1TJgyj" id="3gyK6Xv2vuz" role="1TKVEi">
      <property role="IQ2ns" value="3756776623748806563" />
      <property role="20kJfa" value="baseLink" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
    </node>
    <node concept="1X3_iC" id="3gyK6Xv5wrd" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3gyK6Xv2vuB" role="8Wnug">
        <property role="IQ2ns" value="3756776623748806567" />
        <property role="20kJfa" value="tipLink" />
        <ref role="20lvS9" to="cewj:3Wmswgx0nyW" resolve="RobotLink" />
      </node>
    </node>
    <node concept="1TJgyj" id="3gyK6Xv1KaU" role="1TKVEi">
      <property role="IQ2ns" value="3756776623748612794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="impedance" />
      <ref role="20lvS9" node="3gyK6Xv4UYl" resolve="Joint_MassSpringDamper_Stiffness_Damping" />
    </node>
    <node concept="PrWs8" id="3SOw7n8mfae" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
    <node concept="PrWs8" id="3gyK6Xv6NG6" role="PzmwI">
      <ref role="PrY4T" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    </node>
  </node>
  <node concept="PlHQZ" id="3SOw7n8mfaf">
    <property role="EcuMT" value="4482348772501287567" />
    <property role="3GE5qa" value="virtual.interface" />
    <property role="TrG5h" value="IPoint" />
  </node>
  <node concept="1TIwiD" id="3SOw7n8mfag">
    <property role="EcuMT" value="4482348772501287568" />
    <property role="3GE5qa" value="virtual" />
    <property role="TrG5h" value="Point1D" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3SOw7n8mfah">
    <property role="EcuMT" value="4482348772501287569" />
    <property role="3GE5qa" value="virtual" />
    <property role="TrG5h" value="NamedPoint1D" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3SOw7n8mfai" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="11Hu8EFZwOL">
    <property role="EcuMT" value="1183734814054681905" />
    <property role="3GE5qa" value="constraints.interface" />
    <property role="TrG5h" value="IJointContainer" />
  </node>
  <node concept="1TIwiD" id="3gyK6XuNTcq">
    <property role="EcuMT" value="3756776623744979738" />
    <property role="3GE5qa" value="constraints.dynamic" />
    <property role="TrG5h" value="VirtualManipulator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3gyK6XuQSVf" role="1TKVEl">
      <property role="IQ2nx" value="3756776623745765071" />
      <property role="TrG5h" value="closure" />
      <ref role="AX2Wp" node="3gyK6XuQSVc" resolve="ClosureEnum" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuM" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tx" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuN" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ty" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuO" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tz" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuP" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rx" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuQ" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ry" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSuR" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rz" />
      <ref role="20lvS9" node="3gyK6XuXvUI" resolve="Value_Lower_Upper_Bound" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuQSDk" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gyK6XuQSCP" resolve="ContactConstraintRef" />
    </node>
    <node concept="PrWs8" id="3gyK6XuQSuH" role="PzmwI">
      <ref role="PrY4T" node="496x6PSwAXC" resolve="IMotionConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gyK6XuQSCP">
    <property role="EcuMT" value="3756776623745763893" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContactConstraintRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gyK6XuQSCQ" role="1TKVEi">
      <property role="IQ2ns" value="3756776623745763894" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="JfXaG0yW0f" resolve="ContactConstraint" />
    </node>
  </node>
  <node concept="25R3W" id="3gyK6XuQSVc">
    <property role="3F6X1D" value="3756776623745765068" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ClosureEnum" />
    <ref role="1H5jkz" node="3gyK6XuQSVd" resolve="FormClosure" />
    <node concept="25R33" id="3gyK6XuQSVd" role="25R1y">
      <property role="3tVfz5" value="3756776623745765069" />
      <property role="TrG5h" value="FormClosure" />
      <property role="1L1pqM" value="Form Closure" />
    </node>
    <node concept="25R33" id="3gyK6XuQSVe" role="25R1y">
      <property role="3tVfz5" value="3756776623745765070" />
      <property role="TrG5h" value="ForceClosure" />
      <property role="1L1pqM" value="Force Closure" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gyK6XuXvUI">
    <property role="EcuMT" value="3756776623747497646" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="Value_Lower_Upper_Bound" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gyK6XuXw4K" role="1TKVEi">
      <property role="IQ2ns" value="3756776623747498288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuXw4M" role="1TKVEi">
      <property role="IQ2ns" value="3756776623747498290" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lb" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3gyK6XuXw4P" role="1TKVEi">
      <property role="IQ2ns" value="3756776623747498293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ub" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gyK6Xv4UYl">
    <property role="EcuMT" value="3756776623749443477" />
    <property role="3GE5qa" value="constraints.force" />
    <property role="TrG5h" value="Joint_MassSpringDamper_Stiffness_Damping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gyK6Xv4UYs" role="1TKVEi">
      <property role="IQ2ns" value="3756776623749443484" />
      <property role="20kJfa" value="joint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyV" resolve="RobotJoint" />
    </node>
    <node concept="1TJgyj" id="3gyK6Xv4UYm" role="1TKVEi">
      <property role="IQ2ns" value="3756776623749443478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stiffness" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="3gyK6Xv4UYn" role="1TKVEi">
      <property role="IQ2ns" value="3756776623749443479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="damping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="25R3W" id="qYWbB1GLSl">
    <property role="3F6X1D" value="486090490411949589" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContactSurfaceEnum" />
    <ref role="1H5jkz" node="qYWbB1GLSt" resolve="Surface" />
    <node concept="25R33" id="qYWbB1GLSo" role="25R1y">
      <property role="3tVfz5" value="486090490411949592" />
      <property role="TrG5h" value="Point" />
    </node>
    <node concept="25R33" id="qYWbB1GLSq" role="25R1y">
      <property role="3tVfz5" value="486090490411949594" />
      <property role="TrG5h" value="Edge" />
    </node>
    <node concept="25R33" id="qYWbB1GLSt" role="25R1y">
      <property role="3tVfz5" value="486090490411949597" />
      <property role="TrG5h" value="Surface" />
    </node>
    <node concept="25R33" id="qYWbB1Jc2z" role="25R1y">
      <property role="3tVfz5" value="486090490412581027" />
      <property role="TrG5h" value="Custom" />
    </node>
  </node>
  <node concept="25R3W" id="qYWbB1HWap">
    <property role="3F6X1D" value="486090490412253849" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContactLaterlityEnum" />
    <ref role="1H5jkz" node="qYWbB1HWat" resolve="bilateral" />
    <node concept="25R33" id="qYWbB1HWat" role="25R1y">
      <property role="3tVfz5" value="486090490412253853" />
      <property role="TrG5h" value="bilateral" />
    </node>
    <node concept="25R33" id="qYWbB1HWav" role="25R1y">
      <property role="3tVfz5" value="486090490412253855" />
      <property role="TrG5h" value="unilateral" />
    </node>
  </node>
</model>

