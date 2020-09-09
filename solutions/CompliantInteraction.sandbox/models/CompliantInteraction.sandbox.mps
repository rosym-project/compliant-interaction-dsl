<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0c31ac-b9b1-45d0-8a29-91f7d1d192a3(CompliantInteraction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports>
    <import index="xsbx" ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)" />
  </imports>
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="851167869885574619" name="World.structure.NamedFrameRef" flags="ng" index="b3D_K">
        <reference id="851167869885574622" name="frame" index="b3D_P" />
      </concept>
      <concept id="4768062446004967317" name="World.structure.BodyFromURDF" flags="ng" index="baxwt" />
      <concept id="4768062446004974197" name="World.structure.BodyFromFile" flags="ng" index="bazRX">
        <property id="4768062446004974198" name="file" index="bazRY" />
      </concept>
      <concept id="4768062446005133525" name="World.structure.FrameRef" flags="ng" index="bbUXt">
        <reference id="4768062446005133526" name="ref" index="bbUXu" />
      </concept>
      <concept id="851167869882056719" name="World.structure.ContactConstraint" flags="ng" index="bh3i$">
        <property id="851167869882971832" name="tz" index="bl$8j" />
        <property id="851167869882971836" name="rx" index="bl$8n" />
        <property id="851167869882971827" name="tx" index="bl$8o" />
        <property id="851167869882971829" name="ty" index="bl$8u" />
        <property id="851167869882971841" name="ry" index="bl$9E" />
        <property id="851167869882971847" name="rz" index="bl$9G" />
        <reference id="851167869882056721" name="with_reference_to" index="bh3iU" />
        <reference id="851167869882056720" name="target" index="bh3iV" />
        <reference id="851167869883830707" name="target_body" index="bqiko" />
        <reference id="851167869883719151" name="reference_body" index="bqI_4" />
      </concept>
      <concept id="851167869884275414" name="World.structure.ConstantDataSource" flags="ng" index="boATX">
        <child id="851167869884275417" name="exp" index="boATM" />
      </concept>
      <concept id="851167869885090656" name="World.structure.LinearCartesianTrajectory" flags="ng" index="btvZb">
        <child id="851167869885090795" name="end" index="btvX0" />
        <child id="851167869885090780" name="start" index="btvXR" />
        <child id="851167869885090671" name="control" index="btvZ4" />
      </concept>
      <concept id="851167869884739601" name="World.structure.MassSpringDamper_Stiffness_Damping" flags="ng" index="buOiU">
        <child id="851167869884739603" name="damping" index="buOiS" />
        <child id="851167869884739602" name="stiffness" index="buOiT" />
      </concept>
      <concept id="851167869884731415" name="World.structure.MassSpringDamperConstraint" flags="ng" index="buQiW">
        <child id="851167869884739636" name="rz" index="buOiv" />
      </concept>
      <concept id="851167869884731389" name="World.structure.ImpedanceConstraint" flags="ng" index="buRHm">
        <reference id="851167869884731391" name="with_reference_to" index="buRHk" />
        <reference id="851167869884731390" name="target" index="buRHl" />
      </concept>
      <concept id="851167869879135888" name="World.structure.ApplyForce" flags="ng" index="b$dCV">
        <reference id="851167869879135890" name="with_reference_to" index="b$dCT" />
        <reference id="851167869879135889" name="target" index="b$dCU" />
        <child id="851167869879135904" name="tz" index="b$dCb" />
      </concept>
      <concept id="851167869879832775" name="World.structure.ForceConstraint" flags="ng" index="bDyhG">
        <reference id="851167869879832777" name="with_reference_to" index="bDyhy" />
        <reference id="851167869879832776" name="target" index="bDyhz" />
        <child id="851167869879832778" name="tx" index="bDyhx" />
        <child id="851167869879832780" name="tz" index="bDyhB" />
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
        <property id="4775650060581104517" name="id" index="ULeZC" />
        <property id="8273471368810767771" name="linkid" index="1ZxufV" />
      </concept>
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
      </concept>
      <concept id="1183734814054547903" name="World.structure.ActuatorContainer" flags="ng" index="2V$n$P" />
      <concept id="3327404151968215960" name="World.structure.Frame" flags="ng" index="185efE">
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
      <concept id="8374740386376316793" name="World.structure.BodyFromPythonSmartObject" flags="ng" index="3GaJ_V" />
      <concept id="8374740386376316822" name="World.structure.BodyFromPythonClass" flags="ng" index="3GaJAk">
        <property id="8374740386376316823" name="classname" index="3GaJAl" />
      </concept>
      <concept id="4482348772501287563" name="World.structure.JointImpedanceConstraint" flags="ng" index="3Qr7bY">
        <child id="1183734814054547934" name="actuatorContainer" index="2V$n_k" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="5995904836422207000" name="Kinematics.structure.MultiBodyFromRobotModel" flags="ng" index="aMVQQ">
        <reference id="5995904836422207004" name="robotmodel" index="aMVQM" />
      </concept>
    </language>
  </registry>
  <node concept="ULbc8" id="496x6PSwA7M">
    <property role="TrG5h" value="FirstWorld" />
    <property role="2BUcBB" value="-1" />
    <node concept="ULbc9" id="2SHk79Af5j8" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="1" />
    </node>
    <node concept="baxwt" id="2SHk79Af5hb" role="ULbc1">
      <property role="TrG5h" value="table1" />
      <property role="bazRY" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/3d/table_profile_1.urdf" />
      <property role="1ZxufV" value="-1" />
      <property role="ULeZC" value="2" />
      <node concept="ULbc9" id="2SHk79Af5hc" role="2GTsxI">
        <property role="TrG5h" value="frame_table1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="2SHk79Af5hd" role="2GTsxG">
        <property role="TrG5h" value="frame_table1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="2SHk79Af5lO" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="2SHk79Af5lP" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lQ" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lR" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lS" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lT" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lU" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5lV" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GaJ_V" id="2SHk79Af5i6" role="ULbc1">
      <property role="TrG5h" value="clamp" />
      <property role="3GaJAl" value="SpringClamp" />
      <property role="ULeZC" value="4" />
      <property role="1ZxufV" value="-1" />
      <node concept="ULbc9" id="2SHk79Af5i7" role="2GTsxI">
        <property role="TrG5h" value="frame_clamp_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="2SHk79Af5i8" role="2GTsxG">
        <property role="TrG5h" value="frame_clamp_origin" />
        <property role="ULeZE" value="8" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="2SHk79Af5kL" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="2SHk79Af5kM" role="21qWmj">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kN" role="21qWmq">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kO" role="21qWlB">
            <property role="$nhwW" value="1.3" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kP" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kQ" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kR" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79Af5kS" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="JfXaG0yVYc" role="ULbc1">
      <property role="TrG5h" value="robot1" />
      <property role="1ZxufV" value="-1" />
      <property role="ULeZC" value="3" />
      <ref role="aMVQM" to="xsbx:5cPIUTpKr9g" resolve="Schunk_Egp_40_Robot" />
      <node concept="ULbc9" id="JfXaG0yVYd" role="2GTsxI">
        <property role="TrG5h" value="frame_robot1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="JfXaG0yVYe" role="2GTsxG">
        <property role="TrG5h" value="frame_robot1_origin" />
        <property role="ULeZE" value="10" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="JfXaG0yVYO" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="JfXaG0yVYP" role="21qWmj">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYQ" role="21qWmq">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYR" role="21qWlB">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYS" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYT" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYU" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="JfXaG0yVYV" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4yM1uW6Bvah" role="lGtFl">
      <property role="3V$3am" value="physicalEntities" />
      <property role="3V$3ak" value="2f1590a7-be3b-42ac-86c9-c109178e746f/4775650060581091173/4775650060581091180" />
      <node concept="3GaJ_V" id="4yM1uW6lq2i" role="8Wnug">
        <property role="1ZxufV" value="-1" />
        <property role="TrG5h" value="KUKA1" />
        <property role="3GaJAl" value="KukaIIWA7" />
        <property role="ULeZC" value="5" />
        <node concept="ULbc9" id="4yM1uW6lq2j" role="2GTsxI">
          <property role="TrG5h" value="frame_KUKA1_com" />
          <property role="ULeZE" value="-1" />
          <property role="1ZUKBJ" value="true" />
        </node>
        <node concept="ULbc9" id="4yM1uW6lq2k" role="2GTsxG">
          <property role="TrG5h" value="frame_KUKA1_origin" />
          <property role="ULeZE" value="-1" />
          <property role="1ZUKBJ" value="true" />
          <node concept="3pTqNd" id="4yM1uW6lq2U" role="185efF">
            <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
            <node concept="3b6qkQ" id="4yM1uW6lq2V" role="21qWmj">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq2W" role="21qWmq">
              <property role="$nhwW" value="-0.2" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq2X" role="21qWlB">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq2Y" role="21qWmu">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq2Z" role="21qWlx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq30" role="21qWlC">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6lq31" role="21qWlK">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="4yM1uW6BvbT" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="KUKA2" />
      <ref role="aMVQM" to="xsbx:4yM1uW6A3Pm" resolve="kuka-iiwa-7" />
      <node concept="ULbc9" id="4yM1uW6BvbU" role="2GTsxI">
        <property role="TrG5h" value="frame_KUKA2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6BvbV" role="2GTsxG">
        <property role="TrG5h" value="frame_KUKA2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="4yM1uW6BvcH" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="4yM1uW6BvcI" role="21qWmj">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcJ" role="21qWmq">
            <property role="$nhwW" value="-0.2" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcK" role="21qWlB">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcL" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcM" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcN" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6BvcO" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="2SHk79Af5ix" role="ULbc3">
      <property role="TrG5h" value="frame1" />
      <property role="ULeZE" value="5" />
      <node concept="3pTqNd" id="2SHk79Af5iz" role="185efF">
        <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
        <node concept="3b6qkQ" id="2SHk79Af5i$" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5i_" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5iA" role="21qWlB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5iB" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5iC" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5iD" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5iE" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="2SHk79Af5jF" role="ULbc3">
      <property role="TrG5h" value="frame2" />
      <property role="ULeZE" value="6" />
      <node concept="3pTqNd" id="2SHk79Af5jR" role="185efF">
        <ref role="baQku" node="2SHk79Af5ix" resolve="frame1" />
        <node concept="3b6qkQ" id="2SHk79Af5jS" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jT" role="21qWmq">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jU" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jV" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jW" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jX" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79Af5jY" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="44cX2TJ6Dwj" role="ULbc3">
      <property role="TrG5h" value="frame3" />
      <property role="ULeZE" value="7" />
      <node concept="3pTqNd" id="44cX2TJ6DwC" role="185efF">
        <ref role="baQku" node="2SHk79Af5jF" resolve="frame2" />
        <node concept="3b6qkQ" id="44cX2TJ6DwD" role="21qWmj">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwE" role="21qWmq">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwF" role="21qWlB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwG" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwH" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwI" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="44cX2TJ6DwJ" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="7bhhA0dpOL9" role="ULbc3">
      <property role="TrG5h" value="frame4" />
      <property role="ULeZE" value="9" />
      <node concept="3pTqNd" id="7bhhA0dpOLB" role="185efF">
        <ref role="baQku" node="2SHk79Af5i8" resolve="frame_clamp_origin" />
        <node concept="3b6qkQ" id="7bhhA0dpOLC" role="21qWmj">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLD" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLE" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLF" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLG" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLH" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dpOLI" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="7bhhA0dxFsD" role="ULbc3">
      <property role="TrG5h" value="frame5" />
      <property role="ULeZE" value="11" />
      <node concept="3pTqNd" id="7bhhA0dxFsE" role="185efF">
        <ref role="baQku" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
        <node concept="3b6qkQ" id="7bhhA0dxFsF" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsG" role="21qWmq">
          <property role="$nhwW" value="0.1" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsH" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsI" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsJ" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsK" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="7bhhA0dxFsL" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="b$dCV" id="JfXaG0Gkyt" role="1cbKg4">
      <ref role="b$dCU" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="b$dCT" node="2SHk79Af5j8" resolve="origin" />
      <node concept="boATX" id="JfXaG0GkyA" role="b$dCb">
        <node concept="3b6qkQ" id="JfXaG0GkyG" role="boATM">
          <property role="$nhwW" value="6.0" />
        </node>
      </node>
    </node>
    <node concept="bDyhG" id="JfXaG0qO1F" role="1cbKg4">
      <ref role="bDyhz" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="bDyhy" node="2SHk79Af5j8" resolve="origin" />
      <node concept="3b6qkQ" id="JfXaG0r88R" role="bDyhx">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3b6qkQ" id="5Bw69X2ozmS" role="bDyhB">
        <property role="$nhwW" value="6.0" />
      </node>
    </node>
    <node concept="buQiW" id="JfXaG0HCUG" role="1cbKg4">
      <ref role="buRHl" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="buRHk" node="2SHk79Af5ix" resolve="frame1" />
      <node concept="buOiU" id="JfXaG0I4Ov" role="buOiv">
        <node concept="3b6qkQ" id="JfXaG0I4Ow" role="buOiT">
          <property role="$nhwW" value="30.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0I4Ox" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
    </node>
    <node concept="3Qr7bY" id="3SOw7n8pjOS" role="1cbKg4">
      <node concept="2V$n$P" id="11Hu8EFZwOI" role="2V$n_k" />
    </node>
    <node concept="bh3i$" id="4yM1uW6jyai" role="1cbKg4">
      <ref role="bh3iV" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="bqiko" node="JfXaG0yVYc" resolve="robot1" />
      <ref role="bh3iU" node="2SHk79Af5hd" resolve="frame_table1_origin" />
    </node>
    <node concept="bh3i$" id="JfXaG0AOic" role="ULfnI">
      <property role="bl$8o" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$9G" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$9E" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$8n" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$8j" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8u" value="JfXaG0AOie/Unconstraint" />
      <ref role="bh3iV" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="bh3iU" node="2SHk79Af5hd" resolve="frame_table1_origin" />
      <ref role="bqiko" node="JfXaG0yVYc" resolve="robot1" />
      <ref role="bqI_4" node="2SHk79Af5hb" resolve="table1" />
    </node>
  </node>
  <node concept="btvZb" id="JfXaG0J1nQ">
    <property role="TrG5h" value="linTraj1" />
    <node concept="bbUXt" id="JfXaG0KmQm" role="btvXR">
      <ref role="bbUXu" node="2SHk79Af5ix" resolve="frame1" />
    </node>
    <node concept="185efE" id="JfXaG0KmQs" role="btvX0">
      <node concept="3pTqNd" id="JfXaG0KmQu" role="185efF">
        <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
        <node concept="3b6qkQ" id="JfXaG0KmQv" role="21qWmj">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQw" role="21qWmq">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQx" role="21qWlB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQy" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQz" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQ$" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0KmQ_" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="b3D_K" id="JfXaG0KQa9" role="btvZ4">
      <ref role="b3D_P" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
    </node>
  </node>
</model>

