<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d6ef7b7-5f4f-4a0e-9e93-90c44b179ea4(CompliantInteraction.example7)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
    <use id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="xsbx" ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)" />
  </imports>
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="851167869882056719" name="World.structure.ContactConstraint" flags="ng" index="bh3i$">
        <property id="851167869882971832" name="tz" index="bl$8j" />
        <property id="851167869882971836" name="rx" index="bl$8n" />
        <property id="851167869882971827" name="tx" index="bl$8o" />
        <property id="851167869882971829" name="ty" index="bl$8u" />
        <property id="851167869882971841" name="ry" index="bl$9E" />
        <property id="851167869882971847" name="rz" index="bl$9G" />
        <property id="486090490411949618" name="target_surface" index="373uUb" />
        <property id="486090490411949609" name="reference_surface" index="373uUg" />
        <reference id="851167869882056721" name="with_reference_to" index="bh3iU" />
        <reference id="851167869882056720" name="target" index="bh3iV" />
        <reference id="851167869883830707" name="target_body" index="bqiko" />
        <reference id="851167869883719151" name="reference_body" index="bqI_4" />
      </concept>
      <concept id="851167869884739601" name="World.structure.MassSpringDamper_Stiffness_Damping" flags="ng" index="buOiU">
        <child id="851167869884739603" name="damping" index="buOiS" />
        <child id="851167869884739602" name="stiffness" index="buOiT" />
      </concept>
      <concept id="851167869884731415" name="World.structure.MassSpringDamperConstraint" flags="ng" index="buQiW">
        <child id="851167869884739625" name="rx" index="buOi2" />
        <child id="851167869884739630" name="ry" index="buOi5" />
        <child id="851167869884739618" name="ty" index="buOi9" />
        <child id="851167869884739616" name="tx" index="buOib" />
        <child id="851167869884739621" name="tz" index="buOie" />
        <child id="851167869884739636" name="rz" index="buOiv" />
      </concept>
      <concept id="851167869884731389" name="World.structure.ImpedanceConstraint" flags="ng" index="buRHm">
        <reference id="851167869884731391" name="with_reference_to" index="buRHk" />
        <reference id="851167869884731390" name="target" index="buRHl" />
      </concept>
      <concept id="7247560412587131686" name="World.structure.Cube" flags="ng" index="2GT0bH">
        <child id="7247560412587144010" name="size_y" index="2GT3a1" />
        <child id="7247560412587144005" name="size_x" index="2GT3ae" />
        <child id="7247560412587144022" name="size_z" index="2GT3at" />
      </concept>
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
      </concept>
      <concept id="4775650060581091173" name="World.structure.World" flags="ng" index="ULbc8">
        <property id="987191982371372039" name="connected_id" index="2BUcBB" />
        <child id="7247560412587145511" name="origin" index="2GT3zG" />
        <child id="4775650060581091180" name="physicalEntities" index="ULbc1" />
        <child id="4775650060581091182" name="virtualEntities" index="ULbc3" />
        <child id="4775650060581106051" name="natural_constraints" index="ULfnI" />
        <child id="6821820526483537316" name="artificial_constraints" index="1cbKg4" />
      </concept>
      <concept id="4775650060581091172" name="World.structure.NamedFrame" flags="ng" index="ULbc9" />
      <concept id="4775650060581091174" name="World.structure.IPhysicalEntity" flags="ng" index="ULbcb">
        <property id="8273471368810767771" name="linkid" index="1ZxufV" />
      </concept>
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
      </concept>
      <concept id="3327404151968215960" name="World.structure.Frame" flags="ng" index="185efE">
        <property id="3327404151968215962" name="fixed" index="185efC" />
        <property id="8273471368809041807" name="bodyFrame" index="1ZUKBJ" />
        <child id="3327404151968215961" name="initialPose" index="185efF" />
      </concept>
      <concept id="8500052955290136045" name="World.structure.Pose_As_PositionAndQuaternion" flags="ng" index="3pTqNd">
        <reference id="4768062446004923030" name="reference" index="baQku" />
        <child id="7630599593881669767" name="rx" index="21qWlx" />
        <child id="7630599593881669761" name="tz" index="21qWlB" />
        <child id="7630599593881669774" name="ry" index="21qWlC" />
        <child id="7630599593881669782" name="rz" index="21qWlK" />
        <child id="7630599593881669749" name="tx" index="21qWmj" />
        <child id="7630599593881669756" name="ty" index="21qWmq" />
        <child id="7630599593881669752" name="rw" index="21qWmu" />
      </concept>
      <concept id="3756776623747497646" name="World.structure.Value_Lower_Upper_Bound" flags="ng" index="1EPNV1">
        <child id="3756776623747498288" name="exp" index="1EPc5v" />
      </concept>
      <concept id="3756776623744979738" name="World.structure.VirtualManipulator" flags="ng" index="1EVldP">
        <property id="3756776623745765071" name="closure" index="1EYkUw" />
        <child id="3756776623745763252" name="tz" index="1EYkvr" />
        <child id="3756776623745763924" name="contacts" index="1EYkCV" />
      </concept>
      <concept id="3756776623745763893" name="World.structure.ContactConstraintRef" flags="ng" index="1EYkDq">
        <reference id="3756776623745763894" name="constraint" index="1EYkDp" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="5995904836422207000" name="Kinematics.structure.MultiBodyFromRobotModel" flags="ng" index="aMVQQ">
        <reference id="5995904836422207004" name="robotmodel" index="aMVQM" />
      </concept>
    </language>
  </registry>
  <node concept="ULbc8" id="qYWbB1Fst4">
    <property role="2BUcBB" value="-1" />
    <property role="TrG5h" value="BoxGrasping" />
    <node concept="bh3i$" id="qYWbB1Fswt" role="ULfnI">
      <property role="TrG5h" value="vmc1" />
      <property role="bl$8o" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8u" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8j" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8n" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$9E" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$9G" value="JfXaG0ArqF/Bilateral" />
      <property role="373uUb" value="qYWbB1Jc2z/Custom" />
      <property role="373uUg" value="qYWbB1Jc2z/Custom" />
      <ref role="bqiko" node="3gyK6Xv0EW3" resolve="robot1" />
      <ref role="bh3iV" node="3gyK6Xv0EX7" resolve="frame_compliance1" />
      <ref role="bqI_4" node="qYWbB1Jf4n" resolve="cube" />
      <ref role="bh3iU" node="qYWbB1Jflv" resolve="frame_cube_surface_1" />
      <node concept="t5JxF" id="qYWbB1I_BP" role="lGtFl">
        <property role="t5JxN" value="First robot contact with the cube." />
      </node>
    </node>
    <node concept="bh3i$" id="qYWbB1JfoH" role="ULfnI">
      <property role="TrG5h" value="vmc2" />
      <property role="373uUb" value="qYWbB1Jc2z/Custom" />
      <property role="373uUg" value="qYWbB1Jc2z/Custom" />
      <property role="bl$8o" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8u" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8j" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8n" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$9E" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$9G" value="JfXaG0ArqF/Bilateral" />
      <ref role="bh3iV" node="qYWbB1Jfkr" resolve="frame_compliance2" />
      <ref role="bqiko" node="qYWbB1Jfjc" resolve="robot2" />
      <ref role="bqI_4" node="qYWbB1Jf4n" resolve="cube" />
      <ref role="bh3iU" node="qYWbB1Jfnh" resolve="frame_cube_surface_2" />
    </node>
    <node concept="1EVldP" id="qYWbB1Jfp6" role="1cbKg4">
      <property role="TrG5h" value="vm1" />
      <property role="1EYkUw" value="3gyK6XuQSVe/ForceClosure" />
      <node concept="1EYkDq" id="qYWbB1Jfph" role="1EYkCV">
        <ref role="1EYkDp" node="qYWbB1Fswt" resolve="vmc1" />
      </node>
      <node concept="1EYkDq" id="qYWbB1Jfpn" role="1EYkCV">
        <ref role="1EYkDp" node="qYWbB1JfoH" resolve="vmc2" />
      </node>
      <node concept="1EPNV1" id="qYWbB1Jfpd" role="1EYkvr">
        <node concept="3b6qkQ" id="qYWbB1Jfpt" role="1EPc5v">
          <property role="$nhwW" value="10.0" />
        </node>
      </node>
    </node>
    <node concept="buQiW" id="qYWbB1Jfq2" role="1cbKg4">
      <property role="TrG5h" value="motion1" />
      <ref role="buRHk" node="qYWbB1JfqK" resolve="frame_cube_motion" />
      <ref role="buRHl" node="qYWbB1Jf4p" resolve="frame_cube_origin" />
      <node concept="buOiU" id="qYWbB1Jfrn" role="buOib">
        <node concept="3b6qkQ" id="qYWbB1Jfro" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfrp" role="buOiS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1Jfrt" role="buOi9">
        <node concept="3b6qkQ" id="qYWbB1Jfru" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfrv" role="buOiS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1JfrJ" role="buOie">
        <node concept="3b6qkQ" id="qYWbB1JfrK" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfrL" role="buOiS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1JfrP" role="buOi2">
        <node concept="3b6qkQ" id="qYWbB1JfrQ" role="buOiT">
          <property role="$nhwW" value="180.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfrR" role="buOiS">
          <property role="$nhwW" value="15.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1Jfs7" role="buOiv">
        <node concept="3b6qkQ" id="qYWbB1Jfs8" role="buOiT">
          <property role="$nhwW" value="180.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfs9" role="buOiS">
          <property role="$nhwW" value="15.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1Jfsj" role="buOi5">
        <node concept="3b6qkQ" id="qYWbB1Jfsk" role="buOiT">
          <property role="$nhwW" value="180.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfsl" role="buOiS">
          <property role="$nhwW" value="15.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="3gyK6Xv0EX7" role="ULbc3">
      <property role="TrG5h" value="frame_compliance1" />
      <node concept="3pTqNd" id="3gyK6Xv0EX9" role="185efF">
        <ref role="baQku" to="xsbx:3gyK6XuNSzz" resolve="frame_iiwa14_link_ee_origin" />
        <node concept="3b6qkQ" id="3gyK6Xv0EXa" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXb" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXc" role="21qWlB">
          <property role="$nhwW" value="0.1" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXd" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXe" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXf" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EXg" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1Jfkr" role="ULbc3">
      <property role="TrG5h" value="frame_compliance2" />
      <node concept="3pTqNd" id="qYWbB1Jfks" role="185efF">
        <ref role="baQku" to="xsbx:3gyK6XuNSzz" resolve="frame_iiwa14_link_ee_origin" />
        <node concept="3b6qkQ" id="qYWbB1Jfkt" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfku" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfkv" role="21qWlB">
          <property role="$nhwW" value="0.1" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfkw" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfkx" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfky" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jfkz" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1Jflv" role="ULbc3">
      <property role="TrG5h" value="frame_cube_surface_1" />
      <node concept="3pTqNd" id="qYWbB1JflO" role="185efF">
        <ref role="baQku" node="qYWbB1Jf4p" resolve="frame_cube_origin" />
        <node concept="3b6qkQ" id="qYWbB1JflP" role="21qWmj">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflQ" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflR" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflS" role="21qWmu">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflT" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflU" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JflV" role="21qWlK">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1Jfnh" role="ULbc3">
      <property role="TrG5h" value="frame_cube_surface_2" />
      <node concept="3pTqNd" id="qYWbB1JfnJ" role="185efF">
        <ref role="baQku" node="qYWbB1Jf4p" resolve="frame_cube_origin" />
        <node concept="3b6qkQ" id="qYWbB1JfnK" role="21qWmj">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnL" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnM" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnN" role="21qWmu">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnO" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnP" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JfnQ" role="21qWlK">
          <property role="$nhwW" value="-1.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1JfqK" role="ULbc3">
      <property role="TrG5h" value="frame_cube_motion" />
    </node>
    <node concept="aMVQQ" id="3gyK6Xv0EW3" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="robot1" />
      <ref role="aMVQM" to="xsbx:3gyK6XuNSvB" resolve="kuka-iiwa-14" />
      <node concept="ULbc9" id="3gyK6Xv0EW4" role="2GTsxI">
        <property role="TrG5h" value="frame_robot1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6Xv0EW5" role="2GTsxG">
        <property role="TrG5h" value="frame_robot1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="3gyK6Xv0EW9" role="185efF">
          <ref role="baQku" node="qYWbB1Fst5" resolve="origin" />
          <node concept="3b6qkQ" id="3gyK6Xv0EWa" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWb" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWc" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWd" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWe" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWf" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv0EWg" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="qYWbB1Jfjc" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="robot2" />
      <ref role="aMVQM" to="xsbx:3gyK6XuNSvB" resolve="kuka-iiwa-14" />
      <node concept="ULbc9" id="qYWbB1Jfjd" role="2GTsxI">
        <property role="TrG5h" value="frame_robot2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="qYWbB1Jfje" role="2GTsxG">
        <property role="TrG5h" value="frame_robot2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="qYWbB1Jfjf" role="185efF">
          <ref role="baQku" node="qYWbB1Fst5" resolve="origin" />
          <node concept="3b6qkQ" id="qYWbB1Jfjg" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfjh" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfji" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfjj" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfjk" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfjl" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jfjm" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2GT0bH" id="qYWbB1Jf4n" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="cube" />
      <node concept="ULbc9" id="qYWbB1Jf4o" role="2GTsxI">
        <property role="TrG5h" value="frame_cube_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="qYWbB1Jf4p" role="2GTsxG">
        <property role="TrG5h" value="frame_cube_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="qYWbB1Jf51" role="185efF">
          <ref role="baQku" node="qYWbB1Fst5" resolve="origin" />
          <node concept="3b6qkQ" id="qYWbB1Jf52" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf53" role="21qWmq">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf54" role="21qWlB">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf55" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf56" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf57" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jf58" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3b6qkQ" id="qYWbB1Jf4M" role="2GT3ae">
        <property role="$nhwW" value="0.2" />
      </node>
      <node concept="3b6qkQ" id="qYWbB1Jf4R" role="2GT3a1">
        <property role="$nhwW" value="0.2" />
      </node>
      <node concept="3b6qkQ" id="qYWbB1Jf4W" role="2GT3at">
        <property role="$nhwW" value="0.2" />
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1Fst5" role="2GT3zG">
      <property role="ULeZE" value="-1" />
      <property role="TrG5h" value="origin" />
      <property role="185efC" value="true" />
    </node>
    <node concept="t5JxF" id="qYWbB1Jbtv" role="lGtFl">
      <property role="t5JxN" value="Applied a force of 1N in world X" />
    </node>
  </node>
</model>

