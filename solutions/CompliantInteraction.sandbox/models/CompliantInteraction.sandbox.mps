<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0c31ac-b9b1-45d0-8a29-91f7d1d192a3(CompliantInteraction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World" version="0" />
    <use id="927dc671-3400-40d1-b22c-b8dda2957427" name="CompliantInteraction" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports>
    <import index="xsbx" ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)" />
  </imports>
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="5995904836422207000" name="World.structure.MultiBodyFromRobotModel" flags="ng" index="aMVQQ">
        <reference id="5995904836422207004" name="robotmodel" index="aMVQM" />
      </concept>
      <concept id="4768062446004967317" name="World.structure.BodyFromURDF" flags="ng" index="baxwt" />
      <concept id="4768062446004974197" name="World.structure.BodyFromFile" flags="ng" index="bazRX">
        <property id="4768062446004974198" name="file" index="bazRY" />
      </concept>
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
      </concept>
      <concept id="4775650060581091173" name="World.structure.World" flags="ng" index="ULbc8">
        <property id="987191982371372039" name="connected_id" index="2BUcBB" />
        <child id="7247560412587145511" name="origin" index="2GT3zG" />
        <child id="4775650060581091180" name="physicalEntities" index="ULbc1" />
        <child id="4775650060581091182" name="virtualEntities" index="ULbc3" />
      </concept>
      <concept id="4775650060581091172" name="World.structure.NamedFrame" flags="ng" index="ULbc9" />
      <concept id="4775650060581091174" name="World.structure.IPhysicalEntity" flags="ng" index="ULbcb">
        <property id="4775650060581104517" name="id" index="ULeZC" />
      </concept>
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
      </concept>
      <concept id="3327404151968215960" name="World.structure.Frame" flags="ng" index="185efE">
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
  </registry>
  <node concept="ULbc8" id="496x6PSwA7M">
    <property role="TrG5h" value="FirstWorld" />
    <property role="2BUcBB" value="-1" />
    <node concept="ULbc9" id="2SHk79Af5j8" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="1" />
    </node>
    <node concept="baxwt" id="2SHk79Af5hb" role="ULbc1">
      <property role="TrG5h" value="obj1" />
      <property role="bazRY" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/3d/table_profile_1.urdf" />
      <node concept="ULbc9" id="2SHk79Af5hc" role="2GTsxI">
        <property role="TrG5h" value="frame_obj1_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="2SHk79Af5hd" role="2GTsxG">
        <property role="TrG5h" value="frame_obj1_origin" />
        <property role="ULeZE" value="-1" />
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
      <property role="ULeZC" value="6" />
      <node concept="ULbc9" id="2SHk79Af5i7" role="2GTsxI">
        <property role="TrG5h" value="frame_clamp_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="2SHk79Af5i8" role="2GTsxG">
        <property role="TrG5h" value="frame_clamp_origin" />
        <property role="ULeZE" value="-1" />
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
    <node concept="aMVQQ" id="5cPIUTpZQyP" role="ULbc1">
      <property role="TrG5h" value="robot1" />
      <ref role="aMVQM" to="xsbx:5cPIUTpKr9g" resolve="Schunk_Egp_40_Robot" />
      <node concept="ULbc9" id="5cPIUTpZQyQ" role="2GTsxI">
        <property role="TrG5h" value="frame_robot1_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="5cPIUTpZQyR" role="2GTsxG">
        <property role="TrG5h" value="frame_robot1_origin" />
        <property role="ULeZE" value="-1" />
        <node concept="3pTqNd" id="5cPIUTpZQzi" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="5cPIUTpZQzj" role="21qWmj">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzk" role="21qWmq">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzl" role="21qWlB">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzm" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzn" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzo" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpZQzp" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="2SHk79Af5ix" role="ULbc3">
      <property role="TrG5h" value="frame1" />
      <property role="ULeZE" value="2" />
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
      <property role="ULeZE" value="3" />
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
  </node>
</model>

