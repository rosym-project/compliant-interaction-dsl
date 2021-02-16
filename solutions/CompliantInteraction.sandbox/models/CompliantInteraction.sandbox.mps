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
        <child id="851167869884739625" name="rx" index="buOi2" />
        <child id="851167869884739630" name="ry" index="buOi5" />
        <child id="851167869884739618" name="ty" index="buOi9" />
        <child id="851167869884739616" name="tx" index="buOib" />
        <child id="851167869884739621" name="tz" index="buOie" />
      </concept>
      <concept id="851167869884731389" name="World.structure.ImpedanceConstraint" flags="ng" index="buRHm">
        <reference id="851167869884731391" name="with_reference_to" index="buRHk" />
        <reference id="851167869884731390" name="target" index="buRHl" />
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
      <concept id="3756776623747497646" name="World.structure.Value_Lower_Upper_Bound" flags="ng" index="1EPNV1">
        <child id="3756776623747498288" name="exp" index="1EPc5v" />
      </concept>
      <concept id="3756776623744979738" name="World.structure.VirtualManipulator" flags="ng" index="1EVldP">
        <property id="3756776623745765071" name="closure" index="1EYkUw" />
        <child id="3756776623745763255" name="rz" index="1EYkvo" />
        <child id="3756776623745763252" name="tz" index="1EYkvr" />
        <child id="3756776623745763924" name="contacts" index="1EYkCV" />
      </concept>
      <concept id="3756776623745763893" name="World.structure.ContactConstraintRef" flags="ng" index="1EYkDq">
        <reference id="3756776623745763894" name="constraint" index="1EYkDp" />
      </concept>
      <concept id="8374740386376316793" name="World.structure.BodyFromPythonSmartObject" flags="ng" index="3GaJ_V" />
      <concept id="8374740386376316822" name="World.structure.BodyFromPythonClass" flags="ng" index="3GaJAk">
        <property id="8374740386376316823" name="classname" index="3GaJAl" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="ULbc8" id="496x6PSwA7M">
    <property role="TrG5h" value="TableWiping" />
    <property role="2BUcBB" value="-1" />
    <node concept="ULbc9" id="2SHk79Af5j8" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="1" />
    </node>
    <node concept="baxwt" id="2SHk79Af5hb" role="ULbc1">
      <property role="TrG5h" value="table1" />
      <property role="bazRY" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/objects/table_2/table_2.urdf" />
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
      <property role="ULeZC" value="3" />
      <property role="1ZxufV" value="-1" />
      <node concept="ULbc9" id="2SHk79Af5i7" role="2GTsxI">
        <property role="TrG5h" value="frame_clamp_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="2SHk79Af5i8" role="2GTsxG">
        <property role="TrG5h" value="frame_clamp_origin" />
        <property role="ULeZE" value="9" />
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
    <node concept="3GaJ_V" id="5Of7YkhHQAl" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="3GaJAl" value="KukaIIWA7" />
      <property role="TrG5h" value="kuka1" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="5Of7YkhHQAm" role="2GTsxI">
        <property role="TrG5h" value="frame_kuka1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="5Of7YkhHQAn" role="2GTsxG">
        <property role="TrG5h" value="frame_kuka1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
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
    <node concept="bDyhG" id="JfXaG0qO1F" role="1cbKg4">
      <ref role="bDyhz" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="bDyhy" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <node concept="3b6qkQ" id="5Bw69X2ozmS" role="bDyhB">
        <property role="$nhwW" value="6.0" />
      </node>
    </node>
    <node concept="bDyhG" id="1VWTTE87NTO" role="1cbKg4">
      <ref role="bDyhz" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="bDyhy" node="2SHk79Af5j8" resolve="origin" />
      <node concept="3b6qkQ" id="1VWTTE87NU2" role="bDyhx">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="buQiW" id="JfXaG0HCUG" role="1cbKg4">
      <ref role="buRHl" to="xsbx:4ejUrJLv1zI" resolve="frame_SchunkEGP40_link_origin" />
      <ref role="buRHk" node="2SHk79Af5ix" resolve="frame1" />
      <node concept="buOiU" id="1VWTTE87NU7" role="buOib">
        <node concept="3b6qkQ" id="1VWTTE87NU8" role="buOiT">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="1VWTTE87NU9" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="buOiU" id="1VWTTE87NUj" role="buOi9">
        <node concept="3b6qkQ" id="1VWTTE87NUk" role="buOiT">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="1VWTTE87NUl" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="buOiU" id="JfXaG0I4Ov" role="buOie">
        <node concept="3b6qkQ" id="JfXaG0I4Ow" role="buOiT">
          <property role="$nhwW" value="80.0" />
        </node>
        <node concept="3b6qkQ" id="JfXaG0I4Ox" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="buOiU" id="1VWTTE87NUC" role="buOi2">
        <node concept="3b6qkQ" id="1VWTTE87NUD" role="buOiT">
          <property role="$nhwW" value="30.0" />
        </node>
        <node concept="3b6qkQ" id="1VWTTE87NUE" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
      <node concept="buOiU" id="1VWTTE87NUI" role="buOi5">
        <node concept="3b6qkQ" id="1VWTTE87NUJ" role="buOiT">
          <property role="$nhwW" value="30.0" />
        </node>
        <node concept="3b6qkQ" id="1VWTTE87NUK" role="buOiS">
          <property role="$nhwW" value="3.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="btvZb" id="JfXaG0J1nQ">
    <property role="TrG5h" value="Traj_Over_Table" />
    <node concept="bbUXt" id="JfXaG0KmQm" role="btvXR">
      <ref role="bbUXu" node="5S14dUpPui2" resolve="eef" />
    </node>
    <node concept="b3D_K" id="5S14dUpPujV" role="btvZ4">
      <ref role="b3D_P" node="5S14dUpPui2" resolve="eef" />
    </node>
    <node concept="b3D_K" id="5S14dUpPujS" role="btvX0">
      <ref role="b3D_P" node="5S14dUpPs0u" resolve="fOverTable" />
    </node>
  </node>
  <node concept="ULbc8" id="5S14dUpPrZK">
    <property role="TrG5h" value="TableWiping2" />
    <property role="2BUcBB" value="-1" />
    <node concept="1EVldP" id="3gyK6XuS40D" role="1cbKg4">
      <property role="TrG5h" value="vm1" />
      <property role="1EYkUw" value="3gyK6XuQSVe/ForceClosure" />
      <node concept="1EYkDq" id="3gyK6XuS40Y" role="1EYkCV">
        <ref role="1EYkDp" node="5S14dUpPs1m" resolve="c1" />
      </node>
      <node concept="1EYkDq" id="3gyK6Xv0a39" role="1EYkCV">
        <ref role="1EYkDp" node="3gyK6Xv09Tc" resolve="c2" />
      </node>
      <node concept="1EPNV1" id="3gyK6Xv0a3d" role="1EYkvo" />
      <node concept="1EPNV1" id="3gyK6Xv0a3f" role="1EYkvr">
        <node concept="3b6qkQ" id="3gyK6Xv0a3q" role="1EPc5v">
          <property role="$nhwW" value="10.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="5S14dUpPrZL" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="1" />
    </node>
    <node concept="baxwt" id="5S14dUpPrZM" role="ULbc1">
      <property role="TrG5h" value="table1" />
      <property role="bazRY" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/objects/table_profile_1.urdf" />
      <property role="1ZxufV" value="-1" />
      <property role="ULeZC" value="2" />
      <node concept="ULbc9" id="5S14dUpPrZN" role="2GTsxI">
        <property role="TrG5h" value="frame_table1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="5S14dUpPrZO" role="2GTsxG">
        <property role="TrG5h" value="frame_table1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="5S14dUpPrZP" role="185efF">
          <ref role="baQku" node="5S14dUpPrZL" resolve="origin" />
          <node concept="3b6qkQ" id="5S14dUpPrZQ" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZR" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZS" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZT" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZU" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZV" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPrZW" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="5S14dUpPs0j" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="KUKALeft" />
      <property role="ULeZC" value="4" />
      <ref role="aMVQM" to="xsbx:4yM1uW6A3Pm" resolve="kuka-iiwa-7" />
      <node concept="ULbc9" id="5S14dUpPs0k" role="2GTsxI">
        <property role="TrG5h" value="frame_KUKALeft_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="5S14dUpPs0l" role="2GTsxG">
        <property role="TrG5h" value="frame_KUKALeft_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="5S14dUpPs0m" role="185efF">
          <ref role="baQku" node="5S14dUpPrZL" resolve="origin" />
          <node concept="3b6qkQ" id="5S14dUpPs0n" role="21qWmj">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0o" role="21qWmq">
            <property role="$nhwW" value="-0.2" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0p" role="21qWlB">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0q" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0r" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0s" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5S14dUpPs0t" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="aMVQQ" id="3gyK6XuNS2d" role="ULbc1">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="KUKARight" />
      <property role="ULeZC" value="4" />
      <ref role="aMVQM" to="xsbx:3gyK6XuNSvB" resolve="kuka-iiwa-14" />
      <node concept="ULbc9" id="3gyK6XuNS2e" role="2GTsxI">
        <property role="TrG5h" value="frame_KUKARight_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNS2f" role="2GTsxG">
        <property role="TrG5h" value="frame_KUKARight_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="3gyK6XuNS2g" role="185efF">
          <ref role="baQku" node="5S14dUpPrZL" resolve="origin" />
          <node concept="3b6qkQ" id="3gyK6XuNS2h" role="21qWmj">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2i" role="21qWmq">
            <property role="$nhwW" value="-0.2" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2j" role="21qWlB">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2k" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2l" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2m" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS2n" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GaJ_V" id="3gyK6XuNS0D" role="ULbc1">
      <property role="TrG5h" value="clamp" />
      <property role="3GaJAl" value="SpringClamp" />
      <property role="ULeZC" value="3" />
      <property role="1ZxufV" value="-1" />
      <node concept="ULbc9" id="3gyK6XuNS0E" role="2GTsxI">
        <property role="TrG5h" value="frame_clamp_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNS0F" role="2GTsxG">
        <property role="TrG5h" value="frame_clamp_origin" />
        <property role="ULeZE" value="9" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="3gyK6XuNS0G" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="3gyK6XuNS0H" role="21qWmj">
            <property role="$nhwW" value="0.3" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0I" role="21qWmq">
            <property role="$nhwW" value="0.2" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0J" role="21qWlB">
            <property role="$nhwW" value="1.3" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0K" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0L" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0M" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNS0N" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GaJ_V" id="3gyK6Xv09XI" role="ULbc1">
      <property role="TrG5h" value="cube" />
      <property role="3GaJAl" value="Cube" />
      <property role="ULeZC" value="3" />
      <property role="1ZxufV" value="-1" />
      <node concept="ULbc9" id="3gyK6Xv09XJ" role="2GTsxI">
        <property role="TrG5h" value="frame_cube_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6Xv09XK" role="2GTsxG">
        <property role="TrG5h" value="frame_cube_origin" />
        <property role="ULeZE" value="9" />
        <property role="1ZUKBJ" value="true" />
        <node concept="3pTqNd" id="3gyK6Xv09XL" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="3gyK6Xv09XM" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XN" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XO" role="21qWlB">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XP" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XQ" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XR" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6Xv09XS" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="5S14dUpPui2" role="ULbc3">
      <property role="TrG5h" value="eef" />
      <node concept="3pTqNd" id="5S14dUpPuio" role="185efF">
        <ref role="baQku" to="xsbx:4yM1uW6A3U2" resolve="frame_iiwa7_link_ee_origin" />
        <node concept="3b6qkQ" id="5S14dUpPuip" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuiq" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuir" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuis" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuit" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuiu" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuiv" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="5S14dUpPs0u" role="ULbc3">
      <property role="TrG5h" value="fOverTable" />
      <property role="ULeZE" value="6" />
      <node concept="3pTqNd" id="5S14dUpPuh8" role="185efF">
        <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
        <node concept="3b6qkQ" id="5S14dUpPuh9" role="21qWmj">
          <property role="$nhwW" value="-0.3" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuha" role="21qWmq">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuhb" role="21qWlB">
          <property role="$nhwW" value="0.58" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuhc" role="21qWmu">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuhd" role="21qWlx">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuhe" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPuhf" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="5S14dUpPs0B" role="ULbc3">
      <property role="TrG5h" value="fDownTable" />
      <property role="ULeZE" value="7" />
      <node concept="3pTqNd" id="5S14dUpPs0C" role="185efF">
        <ref role="baQku" node="5S14dUpPs0u" resolve="fOverTable" />
        <node concept="3b6qkQ" id="5S14dUpPs0D" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0E" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0F" role="21qWlB">
          <property role="$nhwW" value="-0.12" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0G" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0H" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0I" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs0J" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="3gyK6Xv09ZF" role="ULbc3">
      <property role="TrG5h" value="cubeSide1" />
      <node concept="3pTqNd" id="3gyK6Xv0a09" role="185efF">
        <ref role="baQku" node="3gyK6Xv09XK" resolve="frame_cube_origin" />
        <node concept="3b6qkQ" id="3gyK6Xv0a0a" role="21qWmj">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0b" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0c" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0d" role="21qWmu">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0e" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0f" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a0g" role="21qWlK">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="3gyK6Xv0a1P" role="ULbc3">
      <property role="TrG5h" value="cubeSide2" />
      <node concept="3pTqNd" id="3gyK6Xv0a1Q" role="185efF">
        <ref role="baQku" node="3gyK6Xv09XK" resolve="frame_cube_origin" />
        <node concept="3b6qkQ" id="3gyK6Xv0a1R" role="21qWmj">
          <property role="$nhwW" value="0.25" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1S" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1T" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1U" role="21qWmu">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1V" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1W" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6Xv0a1X" role="21qWlK">
          <property role="$nhwW" value="-1.0" />
        </node>
      </node>
    </node>
    <node concept="bDyhG" id="5S14dUpPs12" role="1cbKg4">
      <property role="TrG5h" value="f1" />
      <ref role="bDyhy" node="5S14dUpPrZL" resolve="origin" />
      <ref role="bDyhz" to="xsbx:4yM1uW6A3U2" resolve="frame_iiwa7_link_ee_origin" />
      <node concept="1EPNV1" id="3gyK6XuZ7CX" role="bDyhB">
        <node concept="3b6qkQ" id="3gyK6XuZ7D4" role="1EPc5v">
          <property role="$nhwW" value="25.0" />
        </node>
      </node>
    </node>
    <node concept="buQiW" id="5S14dUpPs16" role="1cbKg4">
      <property role="TrG5h" value="msd1" />
      <ref role="buRHk" node="5S14dUpPui2" resolve="eef" />
      <ref role="buRHl" to="xsbx:4yM1uW6A3U2" resolve="frame_iiwa7_link_ee_origin" />
      <node concept="buOiU" id="5S14dUpPs17" role="buOib">
        <node concept="3b6qkQ" id="5S14dUpPs18" role="buOiT">
          <property role="$nhwW" value="200.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs19" role="buOiS">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
      <node concept="buOiU" id="5S14dUpPs1a" role="buOi9">
        <node concept="3b6qkQ" id="5S14dUpPs1b" role="buOiT">
          <property role="$nhwW" value="200.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs1c" role="buOiS">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
      <node concept="buOiU" id="5S14dUpPs1d" role="buOie">
        <node concept="3b6qkQ" id="5S14dUpPs1e" role="buOiT">
          <property role="$nhwW" value="200.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs1f" role="buOiS">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
      <node concept="buOiU" id="5S14dUpPs1g" role="buOi2">
        <node concept="3b6qkQ" id="5S14dUpPs1h" role="buOiT">
          <property role="$nhwW" value="30.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs1i" role="buOiS">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
      <node concept="buOiU" id="5S14dUpPs1j" role="buOi5">
        <node concept="3b6qkQ" id="5S14dUpPs1k" role="buOiT">
          <property role="$nhwW" value="30.0" />
        </node>
        <node concept="3b6qkQ" id="5S14dUpPs1l" role="buOiS">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="bh3i$" id="5S14dUpPs1m" role="ULfnI">
      <property role="bl$8o" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$9G" value="JfXaG0AOie/Unconstraint" />
      <property role="bl$9E" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8n" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8j" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8u" value="JfXaG0AOie/Unconstraint" />
      <property role="TrG5h" value="c1" />
      <ref role="bqiko" node="5S14dUpPs0j" resolve="KUKALeft" />
      <ref role="bh3iV" to="xsbx:4yM1uW6A3U2" resolve="frame_iiwa7_link_ee_origin" />
      <ref role="bqI_4" node="3gyK6Xv09XI" resolve="cube" />
      <ref role="bh3iU" node="3gyK6Xv09ZF" resolve="cubeSide1" />
    </node>
    <node concept="bh3i$" id="3gyK6Xv09Tc" role="ULfnI">
      <property role="TrG5h" value="c2" />
      <property role="bl$8j" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$8n" value="JfXaG0ArqF/Bilateral" />
      <property role="bl$9E" value="JfXaG0ArqF/Bilateral" />
      <ref role="bqiko" node="3gyK6XuNS2d" resolve="KUKARight" />
      <ref role="bh3iV" to="xsbx:3gyK6XuNSzz" resolve="frame_iiwa14_link_ee_origin" />
      <ref role="bqI_4" node="3gyK6Xv09XI" resolve="cube" />
      <ref role="bh3iU" node="3gyK6Xv0a1P" resolve="cubeSide2" />
    </node>
  </node>
  <node concept="btvZb" id="5S14dUpPuf0">
    <property role="TrG5h" value="Approach_Table" />
    <node concept="b3D_K" id="5S14dUpPukg" role="btvZ4">
      <ref role="b3D_P" node="5S14dUpPui2" resolve="eef" />
    </node>
    <node concept="b3D_K" id="5S14dUpPuk0" role="btvXR">
      <ref role="b3D_P" node="5S14dUpPs0u" resolve="fOverTable" />
    </node>
    <node concept="b3D_K" id="5S14dUpPukd" role="btvX0">
      <ref role="b3D_P" node="5S14dUpPs0B" resolve="fDownTable" />
    </node>
  </node>
</model>

