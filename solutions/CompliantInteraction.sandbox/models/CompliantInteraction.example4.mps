<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2881230f-d57b-41fb-aba7-08bde5678dde(CompliantInteraction.example4)">
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
      <concept id="851167869884739601" name="World.structure.MassSpringDamper_Stiffness_Damping" flags="ng" index="buOiU">
        <child id="851167869884739603" name="damping" index="buOiS" />
        <child id="851167869884739602" name="stiffness" index="buOiT" />
      </concept>
      <concept id="851167869884731415" name="World.structure.MassSpringDamperConstraint" flags="ng" index="buQiW">
        <child id="851167869884739618" name="ty" index="buOi9" />
        <child id="851167869884739616" name="tx" index="buOib" />
        <child id="851167869884739621" name="tz" index="buOie" />
      </concept>
      <concept id="851167869884731389" name="World.structure.ImpedanceConstraint" flags="ng" index="buRHm">
        <reference id="851167869884731391" name="with_reference_to" index="buRHk" />
        <reference id="851167869884731390" name="target" index="buRHl" />
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
      <concept id="3756776623749443477" name="World.structure.Joint_MassSpringDamper_Stiffness_Damping" flags="ng" index="1FcmZU">
        <reference id="3756776623749443484" name="joint" index="1FcmZN" />
        <child id="3756776623749443479" name="damping" index="1FcmZS" />
        <child id="3756776623749443478" name="stiffness" index="1FcmZT" />
      </concept>
      <concept id="4482348772501287563" name="World.structure.JointImpedanceConstraint" flags="ng" index="3Qr7bY">
        <reference id="3756776623748612796" name="kinematic_chain" index="1F9sbj" />
        <child id="3756776623748612794" name="impedance" index="1F9sbl" />
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
  <node concept="ULbc8" id="3gyK6Xv0EW1">
    <property role="2BUcBB" value="-1" />
    <property role="TrG5h" value="AdvancedMotionTracking" />
    <node concept="ULbc9" id="3gyK6Xv0EW2" role="2GT3zG">
      <property role="ULeZE" value="-1" />
      <property role="TrG5h" value="origin" />
      <property role="185efC" value="true" />
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
          <ref role="baQku" node="3gyK6Xv0EW2" resolve="origin" />
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
    <node concept="buQiW" id="3gyK6Xv0EX3" role="1cbKg4">
      <property role="TrG5h" value="msd1" />
      <ref role="buRHk" node="3gyK6Xv0EZp" resolve="frame_motion1" />
      <ref role="buRHl" node="qYWbB1JbAV" resolve="frame_compliance1" />
      <node concept="buOiU" id="3gyK6Xv0EZ_" role="buOib">
        <node concept="3b6qkQ" id="3gyK6Xv0EZA" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EZB" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="buOiU" id="3gyK6Xv0EZL" role="buOi9">
        <node concept="3b6qkQ" id="3gyK6Xv0EZM" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EZN" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="buOiU" id="3gyK6Xv0EZX" role="buOie">
        <node concept="3b6qkQ" id="3gyK6Xv0EZY" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0EZZ" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="t5JxF" id="3gyK6Xv6Qfd" role="lGtFl">
        <property role="t5JxN" value="The orientation is unconstrained and thus not controlled by this task." />
      </node>
    </node>
    <node concept="buQiW" id="qYWbB1Jb$r" role="1cbKg4">
      <property role="TrG5h" value="msd2" />
      <ref role="buRHk" node="qYWbB1Jb$f" resolve="frame_motion2" />
      <ref role="buRHl" node="qYWbB1JbC3" resolve="frame_compliance2" />
      <node concept="buOiU" id="qYWbB1Jb$s" role="buOib">
        <node concept="3b6qkQ" id="qYWbB1Jb$t" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jb$u" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1Jb$v" role="buOi9">
        <node concept="3b6qkQ" id="qYWbB1Jb$w" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jb$x" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="buOiU" id="qYWbB1Jb$y" role="buOie">
        <node concept="3b6qkQ" id="qYWbB1Jb$z" role="buOiT">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1Jb$$" role="buOiS">
          <property role="$nhwW" value="80.0" />
        </node>
      </node>
      <node concept="t5JxF" id="qYWbB1Jb$_" role="lGtFl">
        <property role="t5JxN" value="The orientation is unconstrained and thus not controlled by this task." />
      </node>
    </node>
    <node concept="3Qr7bY" id="3gyK6Xv1KaH" role="1cbKg4">
      <property role="TrG5h" value="jmsd1" />
      <ref role="1F9sbj" node="3gyK6Xv0EW3" resolve="robot" />
      <node concept="1FcmZU" id="3gyK6Xv5woH" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNSzG" resolve="iiwa14_joint_1" />
        <node concept="3b6qkQ" id="3gyK6Xv5woI" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5woJ" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5woZ" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNS$5" resolve="iiwa14_joint_2" />
        <node concept="3b6qkQ" id="3gyK6Xv5wp0" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wp1" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5wpe" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNS$u" resolve="iiwa14_joint_3" />
        <node concept="3b6qkQ" id="3gyK6Xv5wpf" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wpg" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5wpw" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNS$R" resolve="iiwa14_joint_4" />
        <node concept="3b6qkQ" id="3gyK6Xv5wpx" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wpy" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5wpJ" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNS_g" resolve="iiwa14_joint_5" />
        <node concept="3b6qkQ" id="3gyK6Xv5wpK" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wpL" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5wqd" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNS_D" resolve="iiwa14_joint_6" />
        <node concept="3b6qkQ" id="3gyK6Xv5wqe" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wqf" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="1FcmZU" id="3gyK6Xv5wqC" role="1F9sbl">
        <ref role="1FcmZN" to="xsbx:3gyK6XuNSA2" resolve="iiwa14_joint_7" />
        <node concept="3b6qkQ" id="3gyK6Xv5wqD" role="1FcmZT">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv5wqE" role="1FcmZS">
          <property role="$nhwW" value="30.0" />
        </node>
      </node>
      <node concept="t5JxF" id="3gyK6Xv6Qff" role="lGtFl">
        <property role="t5JxN" value="Orientation will be influenced by this task if at 2nd priority." />
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
    <node concept="ULbc9" id="qYWbB1JbAV" role="ULbc3">
      <property role="TrG5h" value="frame_compliance1" />
      <node concept="3pTqNd" id="qYWbB1JbAW" role="185efF">
        <ref role="baQku" node="3gyK6Xv0EX7" resolve="frame_compliance" />
        <node concept="3b6qkQ" id="qYWbB1JbAX" role="21qWmj">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbAY" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbAZ" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbB0" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbB1" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbB2" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbB3" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="qYWbB1JbC3" role="ULbc3">
      <property role="TrG5h" value="frame_compliance2" />
      <node concept="3pTqNd" id="qYWbB1JbC4" role="185efF">
        <ref role="baQku" node="3gyK6Xv0EX7" resolve="frame_compliance" />
        <node concept="3b6qkQ" id="qYWbB1JbC5" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbC6" role="21qWmq">
          <property role="$nhwW" value="0.3" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbC7" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbC8" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbC9" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbCa" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="qYWbB1JbCb" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="3gyK6Xv0EZp" role="ULbc3">
      <property role="TrG5h" value="frame_motion1" />
    </node>
    <node concept="ULbc9" id="qYWbB1Jb$f" role="ULbc3">
      <property role="TrG5h" value="frame_motion2" />
    </node>
    <node concept="t5JxF" id="qYWbB1JbDa" role="lGtFl">
      <property role="t5JxN" value="This depends on the prioritization (strict, soft)." />
    </node>
  </node>
</model>

