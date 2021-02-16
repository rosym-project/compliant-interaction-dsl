<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87e35d10-d589-4bf4-9248-3d1201c07d6d(CompliantInteraction.example3)">
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
        <property id="851167869882971827" name="tx" index="bl$8o" />
        <property id="486090490411949618" name="target_surface" index="373uUb" />
        <property id="486090490411949609" name="reference_surface" index="373uUg" />
        <reference id="851167869882056720" name="target" index="bh3iV" />
        <reference id="851167869883830707" name="target_body" index="bqiko" />
      </concept>
      <concept id="851167869879832775" name="World.structure.ForceConstraint" flags="ng" index="bDyhG">
        <reference id="851167869879832777" name="with_reference_to" index="bDyhy" />
        <reference id="851167869879832776" name="target" index="bDyhz" />
        <child id="851167869879832778" name="tx" index="bDyhx" />
      </concept>
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
      </concept>
      <concept id="4775650060581091173" name="World.structure.World" flags="ng" index="ULbc8">
        <property id="987191982371372039" name="connected_id" index="2BUcBB" />
        <child id="7247560412587145511" name="origin" index="2GT3zG" />
        <child id="4775650060581091180" name="physicalEntities" index="ULbc1" />
        <child id="4775650060581091182" name="virtualEntities" index="ULbc3" />
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
    <property role="TrG5h" value="ForceInX" />
    <node concept="bh3i$" id="qYWbB1Fswt" role="1cbKg4">
      <property role="TrG5h" value="vc1" />
      <property role="373uUb" value="qYWbB1GLSo/Point" />
      <property role="373uUg" value="qYWbB1GLSo/Point" />
      <property role="bl$8o" value="JfXaG0ArqF/Bilateral" />
      <ref role="bh3iV" node="3gyK6Xv0EX7" resolve="frame_compliance" />
      <ref role="bqiko" node="3gyK6Xv0EW3" resolve="robot" />
      <node concept="t5JxF" id="qYWbB1I_BP" role="lGtFl">
        <property role="t5JxN" value="Model a virtual contact. No ref. means in world coordinates." />
      </node>
    </node>
    <node concept="bDyhG" id="qYWbB1IyPh" role="1cbKg4">
      <property role="TrG5h" value="force1" />
      <ref role="bDyhz" node="3gyK6Xv0EX7" resolve="frame_compliance" />
      <ref role="bDyhy" node="qYWbB1Fst5" resolve="origin" />
      <node concept="t5JxF" id="qYWbB1I_BR" role="lGtFl">
        <property role="t5JxN" value="Defining how the force setpoints are applied." />
      </node>
      <node concept="1EPNV1" id="qYWbB1JbtA" role="bDyhx">
        <node concept="3b6qkQ" id="qYWbB1JbtE" role="1EPc5v">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="3gyK6Xv0EX7" role="ULbc3">
      <property role="TrG5h" value="frame_compliance" />
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
    <node concept="aMVQQ" id="3gyK6Xv0EW3" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="robot" />
      <ref role="aMVQM" to="xsbx:3gyK6XuNSvB" resolve="kuka-iiwa-14" />
      <node concept="ULbc9" id="3gyK6Xv0EW4" role="2GTsxI">
        <property role="TrG5h" value="frame_robot_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6Xv0EW5" role="2GTsxG">
        <property role="TrG5h" value="frame_robot_origin" />
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
    <node concept="ULbc9" id="qYWbB1Fst5" role="2GT3zG">
      <property role="ULeZE" value="-1" />
      <property role="TrG5h" value="origin" />
      <property role="185efC" value="true" />
    </node>
    <node concept="t5JxF" id="qYWbB1Jbtv" role="lGtFl">
      <property role="t5JxN" value="Applied a force of 1N in world X" />
    </node>
  </node>
  <node concept="ULbc8" id="qYWbB1JbtJ">
    <property role="2BUcBB" value="-1" />
    <property role="TrG5h" value="ComplianceInX" />
    <node concept="bh3i$" id="qYWbB1JbtK" role="1cbKg4">
      <property role="TrG5h" value="vc1" />
      <property role="373uUb" value="qYWbB1GLSo/Point" />
      <property role="373uUg" value="qYWbB1GLSo/Point" />
      <property role="bl$8o" value="JfXaG0ArqF/Bilateral" />
      <ref role="bh3iV" node="qYWbB1JbtQ" resolve="frame_compliance" />
      <ref role="bqiko" node="qYWbB1JbtZ" resolve="robot" />
      <node concept="t5JxF" id="qYWbB1JbtL" role="lGtFl">
        <property role="t5JxN" value="Model a virtual contact. No ref. means in world coordinates." />
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1JbtQ" role="ULbc3">
      <property role="TrG5h" value="frame_compliance" />
      <node concept="3pTqNd" id="qYWbB1JbtR" role="185efF">
        <ref role="baQku" to="xsbx:3gyK6XuNSzz" resolve="frame_iiwa14_link_ee_origin" />
        <node concept="3b6qkQ" id="qYWbB1JbtS" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtT" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtU" role="21qWlB">
          <property role="$nhwW" value="0.1" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtV" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtW" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtX" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbtY" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="qYWbB1JbtZ" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="robot" />
      <ref role="aMVQM" to="xsbx:3gyK6XuNSvB" resolve="kuka-iiwa-14" />
      <node concept="ULbc9" id="qYWbB1Jbu0" role="2GTsxI">
        <property role="TrG5h" value="frame_robot_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="qYWbB1Jbu1" role="2GTsxG">
        <property role="TrG5h" value="frame_robot_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="qYWbB1Jbu2" role="185efF">
          <ref role="baQku" node="qYWbB1Jbua" resolve="origin" />
          <node concept="3b6qkQ" id="qYWbB1Jbu3" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu4" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu5" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu6" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu7" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu8" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="qYWbB1Jbu9" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1Jbua" role="2GT3zG">
      <property role="ULeZE" value="-1" />
      <property role="TrG5h" value="origin" />
      <property role="185efC" value="true" />
    </node>
    <node concept="t5JxF" id="qYWbB1Jbub" role="lGtFl">
      <property role="t5JxN" value="Total compliance in world X with Grav. Comp." />
    </node>
  </node>
</model>

