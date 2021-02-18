<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
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
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936274620" name="Kinematics.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
        <child id="6177913345444018045" name="collision" index="3XUqK9" />
        <child id="6177913345444018041" name="visual" index="3XUqKd" />
      </concept>
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="Kinematics.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936274654" name="type" index="u5KFq" />
        <property id="4869492615537497636" name="actuated" index="2M4ZYv" />
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
        <child id="6177913345444074571" name="dynamics" index="3XUCWZ" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="Kinematics.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="6177913345444018044" name="Kinematics.structure.RobotLinkCollision" flags="ng" index="3XUqK8">
        <child id="6177913345444018053" name="geometry" index="3XUqNL" />
        <child id="6177913345444018051" name="origin" index="3XUqNR" />
      </concept>
      <concept id="6177913345443997806" name="Kinematics.structure.GeometryMesh" flags="ng" index="3XUvcq">
        <property id="6177913345443997818" name="filename" index="3XUvce" />
        <child id="6177913345443997814" name="scaleZ" index="3XUvc2" />
        <child id="6177913345443997809" name="scaleX" index="3XUvc5" />
        <child id="6177913345443997811" name="scaleY" index="3XUvc7" />
      </concept>
      <concept id="6177913345444044740" name="Kinematics.structure.RobotJointDynamics" flags="ng" index="3XUwiK">
        <child id="6177913345444044741" name="damping" index="3XUwiL" />
        <child id="6177913345444044743" name="friction" index="3XUwiN" />
      </concept>
      <concept id="6177913345444051234" name="Kinematics.structure.RobotJointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="Kinematics.structure.RobotJointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="Kinematics.structure.RobotJointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
      <concept id="6177913345443846197" name="Kinematics.structure.RobotLinkMaterial" flags="ng" index="3XVKd1">
        <child id="6177913345444520453" name="color" index="3XSv_L" />
      </concept>
      <concept id="6177913345443846198" name="Kinematics.structure.RobotLinkGeometry" flags="ng" index="3XVKd2">
        <child id="6177913345444018056" name="geometry" index="3XUqNW" />
      </concept>
      <concept id="6177913345443846194" name="Kinematics.structure.RobotLinkVisual" flags="ng" index="3XVKd6">
        <child id="6177913345444018037" name="material" index="3XUqK1" />
        <child id="6177913345444018034" name="geometry" index="3XUqK6" />
        <child id="6177913345443846195" name="origin" index="3XVKd7" />
      </concept>
      <concept id="6177913345443846201" name="Kinematics.structure.RobotColor" flags="ng" index="3XVKdd">
        <child id="6177913345443846228" name="a" index="3XVKcw" />
        <child id="6177913345443846224" name="b" index="3XVKc$" />
        <child id="6177913345443846221" name="g" index="3XVKcT" />
        <child id="6177913345443846219" name="r" index="3XVKcZ" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="5cPIUTpKr9g">
    <property role="TrG5h" value="Schunk_Egp_40_Robot" />
    <node concept="u5KES" id="5cPIUTpU2d_" role="3XQLF5">
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="4ejUrJLv1zK" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zM" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTpKr9h" role="3XQLF5">
      <property role="TrG5h" value="SchunkEGP40_link" />
      <property role="1ZxufV" value="3" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTpKr9j" role="u5Yqj">
        <node concept="3b6qkQ" id="5cPIUTpKrdk" role="3XUmjV">
          <property role="$nhwW" value="0.6" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrcC" role="3XUmjy">
          <property role="$nhwW" value="0.0011357" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKre0" role="3XUmjJ">
          <property role="$nhwW" value="-0.00000024461" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKreG" role="3XUmjl">
          <property role="$nhwW" value="0.000014912" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrfo" role="3XUmjs">
          <property role="$nhwW" value="0.0012832" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrg4" role="3XUmj4">
          <property role="$nhwW" value="0.0000085651" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrg6" role="3XUmjd">
          <property role="$nhwW" value="0.00066545" />
        </node>
        <node concept="u5KF$" id="5cPIUTpKrad" role="u5YpJ">
          <node concept="3b6qkQ" id="5cPIUTpKrae" role="3XVZ8y">
            <property role="$nhwW" value="0.00078059" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKraf" role="3XVZ8J">
            <property role="$nhwW" value="-0.00070996" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrag" role="3XVZ8l">
            <property role="$nhwW" value="0.04726637" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrah" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrai" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKraj" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3XVKd6" id="5cPIUTpKrgM" role="3XUqKd">
        <node concept="3XVKd2" id="5cPIUTpKrgN" role="3XUqK6">
          <node concept="3XUvcq" id="5cPIUTpLjNP" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/schunk-egp-40/meshes/visual/obj/schunk_low_baked_small.obj" />
            <node concept="3cmrfG" id="5cPIUTpLjO_" role="3XUvc5">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjTk" role="3XUvc7">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjTm" role="3XUvc2">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="5cPIUTpKrgS" role="3XVKd7">
          <node concept="3b6qkQ" id="5cPIUTpKrgT" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgU" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgV" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgW" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgX" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgY" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd1" id="5cPIUTpKrih" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="5cPIUTpKriN" role="3XSv_L">
            <node concept="3cmrfG" id="5cPIUTpLjHM" role="3XVKcZ">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjMB" role="3XVKcT">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjN1" role="3XVKc$">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjNr" role="3XVKcw">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="5cPIUTpLjTE" role="3XUqK9">
        <node concept="3XVKd2" id="5cPIUTpLjTF" role="3XUqNL">
          <node concept="3XUvcq" id="5cPIUTpLjUy" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/schunk-egp-40/meshes/visual/dae/schunk-egp-40-collision.dae" />
            <node concept="3cmrfG" id="5cPIUTpLjVi" role="3XUvc5">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjVA" role="3XUvc7">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjVC" role="3XUvc2">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="5cPIUTpLjTK" role="3XUqNR">
          <node concept="3b6qkQ" id="5cPIUTpLjTL" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTM" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTN" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTO" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTP" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTQ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zG" role="2GTsxI">
        <property role="TrG5h" value="frame_SchunkEGP40_link_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zI" role="2GTsxG">
        <property role="TrG5h" value="frame_SchunkEGP40_link_origin" />
        <property role="ULeZE" value="11" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTpUtRD" role="3XQLF5">
      <property role="TrG5h" value="Z" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTpU2d_" resolve="world" />
      <ref role="u5Yp_" node="5cPIUTq8iUs" resolve="X_l" />
      <node concept="3XUy9m" id="5cPIUTpUtSt" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTpUu0u" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu0S" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu67" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu5H" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="u5KF$" id="5cPIUTpUtSZ" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTpUtT0" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT1" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT2" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT3" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT4" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT5" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTpUtTL" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTpUtZQ" role="3XUA_M">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu0a" role="3XUA_W">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUtV7" role="3XUA_Z">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8iUs" role="3XQLF5">
      <property role="TrG5h" value="X_l" />
      <property role="1ZxufV" value="0" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jGu" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jHo" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jMv" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jNR" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jT0" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jNb" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jSY" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jTG" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zC" role="2GTsxI">
        <property role="TrG5h" value="frame_X_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zE" role="2GTsxG">
        <property role="TrG5h" value="frame_X_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8iWA" role="3XQLF5">
      <property role="TrG5h" value="X" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8iUs" resolve="X_l" />
      <ref role="u5Yp_" node="5cPIUTq8jck" resolve="Y_l" />
      <node concept="u5KF$" id="5cPIUTq8iXG" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq8iXH" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXI" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXJ" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXK" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXL" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXM" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTq8iYu" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTq8j4t" role="3XUA_W">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j55" role="3XUA_Z">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j5H" role="3XUA_M">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3XUy9m" id="5cPIUTq8j61" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTq8j62" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j63" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j64" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j65" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8jck" role="3XQLF5">
      <property role="TrG5h" value="Y_l" />
      <property role="1ZxufV" value="1" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jpI" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jvJ" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jx7" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jyv" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jwr" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jxN" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jyx" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jE3" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1z$" role="2GTsxI">
        <property role="TrG5h" value="frame_Y_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zA" role="2GTsxG">
        <property role="TrG5h" value="frame_Y_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8jf2" role="3XQLF5">
      <property role="TrG5h" value="Y" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8jck" resolve="Y_l" />
      <ref role="u5Yp_" node="5cPIUTq8jWg" resolve="R_l" />
      <node concept="3XUy9m" id="5cPIUTq8jgq" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTq8jgr" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgs" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgt" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgu" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTq8jln" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTq8jmR" role="3XUA_W">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jnb" role="3XUA_Z">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jnN" role="3XUA_M">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="u5KF$" id="5cPIUTq8jm5" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq8jm6" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm7" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm8" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm9" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jma" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jmb" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8jWg" role="3XQLF5">
      <property role="TrG5h" value="R_l" />
      <property role="1ZxufV" value="2" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jY9" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jZ3" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jZ5" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4e" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4W" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4c" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4U" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k5C" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zw" role="2GTsxI">
        <property role="TrG5h" value="frame_R_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zy" role="2GTsxG">
        <property role="TrG5h" value="frame_R_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8k8l" role="3XQLF5">
      <property role="u5KFq" value="5cPIUTq8kaq/spherical" />
      <property role="TrG5h" value="R" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8jWg" resolve="R_l" />
      <ref role="u5Yp_" node="5cPIUTpKr9h" resolve="SchunkEGP40_link" />
      <node concept="u5KF$" id="5cPIUTq9nT3" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq9nT4" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT5" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT6" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT7" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT8" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT9" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u5KEY" id="4yM1uW6A3Pm">
    <property role="TrG5h" value="kuka-iiwa-7" />
    <node concept="u5KES" id="4yM1uW6A3Pn" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="4yM1uW6A3Po" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Pp" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Pq" role="3XQLF5">
      <property role="1ZxufV" value="0" />
      <property role="TrG5h" value="iiwa7_link_0" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3Pr" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_0_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Ps" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Pt" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Pu" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3P_" role="3XVZ8y">
            <property role="$nhwW" value="-0.01" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PA" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PB" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PC" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PD" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PE" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PF" role="3XUmjV">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PG" role="3XUmjy">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PH" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PI" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PJ" role="3XUmjs">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PK" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PL" role="3XUmjd">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3PM" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3PN" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3PO" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_0.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3PP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3PS" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3PT" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3PU" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_0.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3PV" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PW" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PX" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3PY" role="3XQLF5">
      <property role="1ZxufV" value="1" />
      <property role="TrG5h" value="iiwa7_link_1" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3PZ" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Q0" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Q1" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Q2" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Q9" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qa" role="3XVZ8J">
            <property role="$nhwW" value="-0.03" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qb" role="3XVZ8l">
            <property role="$nhwW" value="0.12" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qc" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qd" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qe" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qf" role="3XUmjV">
          <property role="$nhwW" value="3.4525" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qg" role="3XUmjy">
          <property role="$nhwW" value="0.02183" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qh" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qi" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qj" role="3XUmjs">
          <property role="$nhwW" value="0.02081" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qk" role="3XUmj4">
          <property role="$nhwW" value="0.003883" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ql" role="3XUmjd">
          <property role="$nhwW" value="0.007697" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Qm" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Qn" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Qo" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_1.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Qp" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qq" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qr" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Qs" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Qt" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3Qu" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_1.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Qv" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qw" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qx" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Qy" role="3XQLF5">
      <property role="1ZxufV" value="2" />
      <property role="TrG5h" value="iiwa7_link_2" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3Qz" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Q$" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Q_" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3QA" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3QH" role="3XVZ8y">
            <property role="$nhwW" value="0.000" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QI" role="3XVZ8J">
            <property role="$nhwW" value="0.034417" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QJ" role="3XVZ8l">
            <property role="$nhwW" value="0.0673286" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QK" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QL" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QM" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QN" role="3XUmjV">
          <property role="$nhwW" value="3.4821" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QO" role="3XUmjy">
          <property role="$nhwW" value="0.02177" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QP" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QQ" role="3XUmjl">
          <property role="$nhwW" value="0.00" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QR" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QS" role="3XUmj4">
          <property role="$nhwW" value="0.003621" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QT" role="3XUmjd">
          <property role="$nhwW" value="0.00779" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3QU" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3QV" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3QW" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_2.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3QX" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3QY" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3QZ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3R0" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3R1" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3R2" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_2.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3R3" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3R4" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3R5" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3R6" role="3XQLF5">
      <property role="1ZxufV" value="3" />
      <property role="TrG5h" value="iiwa7_link_3" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3R7" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_3_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3R8" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_3_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3R9" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Ra" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Rh" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Ri" role="3XVZ8J">
            <property role="$nhwW" value="0.0295" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rj" role="3XVZ8l">
            <property role="$nhwW" value="0.1258" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rk" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rl" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rm" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rn" role="3XUmjV">
          <property role="$nhwW" value="4.05623" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ro" role="3XUmjy">
          <property role="$nhwW" value="0.03204" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rp" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rq" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rr" role="3XUmjs">
          <property role="$nhwW" value="0.03044" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rs" role="3XUmj4">
          <property role="$nhwW" value="-0.006231" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rt" role="3XUmjd">
          <property role="$nhwW" value="0.009726" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Ru" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Rv" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Rw" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_3.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Rx" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Ry" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Rz" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3R$" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3R_" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3RA" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_3.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3RB" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3RC" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3RD" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3RE" role="3XQLF5">
      <property role="1ZxufV" value="4" />
      <property role="TrG5h" value="iiwa7_link_4" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3RF" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_4_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3RG" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_4_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3RH" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3RI" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3RP" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RQ" role="3XVZ8J">
            <property role="$nhwW" value="-0.034" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RR" role="3XVZ8l">
            <property role="$nhwW" value="0.067" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RS" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RT" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RU" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RV" role="3XUmjV">
          <property role="$nhwW" value="3.4822" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RW" role="3XUmjy">
          <property role="$nhwW" value="0.021775" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RX" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RY" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RZ" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S0" role="3XUmj4">
          <property role="$nhwW" value="-0.003621" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S1" role="3XUmjd">
          <property role="$nhwW" value="0.007783" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3S2" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3S3" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3S4" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_4_y_z.obj" />
            <node concept="3b6qkQ" id="4yM1uW6A3S5" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3S6" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3S7" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3XVKd1" id="4yM1uW6A3S8" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="4yM1uW6A3S9" role="3XSv_L">
            <node concept="3b6qkQ" id="4yM1uW6A3Sa" role="3XVKcZ">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sb" role="3XVKcT">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sc" role="3XVKc$">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sd" role="3XVKcw">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Se" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Sf" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3Sg" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_4.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Sh" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Si" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sj" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Sk" role="3XQLF5">
      <property role="1ZxufV" value="5" />
      <property role="TrG5h" value="iiwa7_link_5" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3Sl" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_5_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Sm" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_5_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Sn" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3So" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Sv" role="3XVZ8y">
            <property role="$nhwW" value="0.0001" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sw" role="3XVZ8J">
            <property role="$nhwW" value="-0.02263" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sx" role="3XVZ8l">
            <property role="$nhwW" value="-0.1365" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sy" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sz" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3S$" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S_" role="3XUmjV">
          <property role="$nhwW" value="2.1633" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SA" role="3XUmjy">
          <property role="$nhwW" value="0.01287" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SB" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SC" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SD" role="3XUmjs">
          <property role="$nhwW" value="0.01112" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SE" role="3XUmj4">
          <property role="$nhwW" value="0.003943" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SF" role="3XUmjd">
          <property role="$nhwW" value="0.0057128" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3SG" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3SH" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3SI" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_5.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3SJ" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SK" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SL" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3SM" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3SN" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3SO" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_5.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3SP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3SS" role="3XQLF5">
      <property role="1ZxufV" value="6" />
      <property role="TrG5h" value="iiwa7_link_6" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3ST" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_6_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3SU" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_6_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3SV" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3SW" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3T3" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T4" role="3XVZ8J">
            <property role="$nhwW" value="0.00047" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T5" role="3XVZ8l">
            <property role="$nhwW" value="0.002124" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T6" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T7" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T8" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3T9" role="3XUmjV">
          <property role="$nhwW" value="2.3466" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ta" role="3XUmjy">
          <property role="$nhwW" value="0.006522" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tb" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tc" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Td" role="3XUmjs">
          <property role="$nhwW" value="0.006270" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Te" role="3XUmj4">
          <property role="$nhwW" value="0.00032280" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tf" role="3XUmjd">
          <property role="$nhwW" value="0.0045345" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Tg" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Th" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Ti" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_6.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Tj" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tk" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tl" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Tm" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Tn" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3To" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_6.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Tp" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tq" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tr" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Ts" role="3XQLF5">
      <property role="1ZxufV" value="7" />
      <property role="TrG5h" value="iiwa7_link_7" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3Tt" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_7_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Tu" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_7_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Tv" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Tw" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3TB" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TC" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TD" role="3XVZ8l">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TE" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TF" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TG" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TH" role="3XUmjV">
          <property role="$nhwW" value="3.129" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TI" role="3XUmjy">
          <property role="$nhwW" value="0.0022711" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TJ" role="3XUmjJ">
          <property role="$nhwW" value="0.0000221" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TK" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TL" role="3XUmjs">
          <property role="$nhwW" value="0.0022807" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TM" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TN" role="3XUmjd">
          <property role="$nhwW" value="0.002872" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3TO" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3TP" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3TQ" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_7.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3TR" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TS" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TT" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3TU" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3TV" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3TW" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_7.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3TX" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TY" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TZ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3U0" role="3XQLF5">
      <property role="1ZxufV" value="8" />
      <property role="TrG5h" value="iiwa7_link_ee" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="4yM1uW6A3U1" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_ee_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3U2" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_ee_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3U3" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="world_iiwa_joint" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="4yM1uW6A3Pq" resolve="iiwa7_link_0" />
      <ref role="u5Ypq" node="4yM1uW6A3Pn" resolve="world" />
      <node concept="u5KF$" id="4yM1uW6A3U4" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Ub" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uc" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ud" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ue" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uf" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ug" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Uh" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_1" />
      <ref role="u5Yp_" node="4yM1uW6A3PY" resolve="iiwa7_link_1" />
      <ref role="u5Ypq" node="4yM1uW6A3Pq" resolve="iiwa7_link_0" />
      <node concept="u5KF$" id="4yM1uW6A3Ui" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Up" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uq" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ur" role="3XVZ8l">
          <property role="$nhwW" value="0.157" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Us" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ut" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uu" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Uv" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Uy" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uz" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3U$" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3U_" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3UA" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3UE" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UF" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UG" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3UH" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3UJ" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UK" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3UL" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3UP" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UQ" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UR" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3US" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3UT" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_2" />
      <ref role="u5Yp_" node="4yM1uW6A3Qy" resolve="iiwa7_link_2" />
      <ref role="u5Ypq" node="4yM1uW6A3PY" resolve="iiwa7_link_1" />
      <node concept="u5KF$" id="4yM1uW6A3UU" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3V1" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V2" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V3" role="3XVZ8l">
          <property role="$nhwW" value="0.183" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V4" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V5" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V6" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3V7" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Va" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vb" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vc" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vd" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Ve" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Vi" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vj" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vk" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Vl" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Vn" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vo" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Vp" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Vt" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vu" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vv" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vw" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Vx" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_3" />
      <ref role="u5Yp_" node="4yM1uW6A3R6" resolve="iiwa7_link_3" />
      <ref role="u5Ypq" node="4yM1uW6A3Qy" resolve="iiwa7_link_2" />
      <node concept="u5KF$" id="4yM1uW6A3Vy" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3VD" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VE" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VF" role="3XVZ8l">
          <property role="$nhwW" value="0.185" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VG" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VH" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VI" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3VJ" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3VM" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VN" role="3XUy9o">
          <property role="$nhwW" value="1.74532925199" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VO" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VP" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3VQ" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3VU" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VV" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VW" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3VX" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3VZ" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W0" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3W1" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3W5" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W6" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W7" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W8" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3W9" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_4" />
      <ref role="u5Yp_" node="4yM1uW6A3RE" resolve="iiwa7_link_4" />
      <ref role="u5Ypq" node="4yM1uW6A3R6" resolve="iiwa7_link_3" />
      <node concept="u5KF$" id="4yM1uW6A3Wa" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Wh" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wi" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wj" role="3XVZ8l">
          <property role="$nhwW" value="0.215" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wk" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wl" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wm" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Wn" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Wq" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wr" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ws" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wt" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Wu" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Wy" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wz" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W$" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3W_" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3WB" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WC" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3WD" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3WH" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WI" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WJ" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WK" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3WL" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_5" />
      <ref role="u5Yp_" node="4yM1uW6A3Sk" resolve="iiwa7_link_5" />
      <ref role="u5Ypq" node="4yM1uW6A3RE" resolve="iiwa7_link_4" />
      <node concept="u5KF$" id="4yM1uW6A3WM" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3WT" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WU" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WV" role="3XVZ8l">
          <property role="$nhwW" value="0.4" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WW" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WX" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WY" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3WZ" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3X2" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X3" role="3XUy9o">
          <property role="$nhwW" value="2.44346095279" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X4" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X5" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3X6" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Xa" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xb" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xc" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Xd" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Xf" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xg" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Xh" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Xl" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xm" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xn" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xo" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Xp" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_6" />
      <ref role="u5Yp_" node="4yM1uW6A3SS" resolve="iiwa7_link_6" />
      <ref role="u5Ypq" node="4yM1uW6A3Sk" resolve="iiwa7_link_5" />
      <node concept="u5KF$" id="4yM1uW6A3Xq" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Xx" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xy" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xz" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X$" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X_" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XA" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3XB" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3XE" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XF" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XG" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XH" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3XI" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3XM" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XN" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XO" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3XP" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3XR" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XS" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3XT" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3XX" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XY" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XZ" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Y0" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Y1" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_7" />
      <ref role="u5Yp_" node="4yM1uW6A3Ts" resolve="iiwa7_link_7" />
      <ref role="u5Ypq" node="4yM1uW6A3SS" resolve="iiwa7_link_6" />
      <node concept="u5KF$" id="4yM1uW6A3Y2" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Y9" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ya" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yb" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yc" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yd" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ye" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Yf" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Yi" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yj" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yk" role="3XUy9h">
          <property role="$nhwW" value="-3.05432619099" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yl" role="3XUy9s">
          <property role="$nhwW" value="3.05432619099" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Ym" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Yq" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yr" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ys" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Yt" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Yv" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yw" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Yx" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Y_" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YA" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YB" role="3XUGih">
          <property role="$nhwW" value="-3.01941960595" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YC" role="3XUGij">
          <property role="$nhwW" value="3.01941960595" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3YD" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_ee" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="4yM1uW6A3U0" resolve="iiwa7_link_ee" />
      <ref role="u5Ypq" node="4yM1uW6A3Ts" resolve="iiwa7_link_7" />
      <node concept="u5KF$" id="4yM1uW6A3YE" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3YL" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YM" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YN" role="3XVZ8l">
          <property role="$nhwW" value="0.126" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YO" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YP" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YQ" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u5KEY" id="3gyK6XuNSvB">
    <property role="TrG5h" value="kuka-iiwa-14" />
    <node concept="u5KES" id="3gyK6XuNSvC" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="3gyK6XuNSvD" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSvE" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSvF" role="3XQLF5">
      <property role="1ZxufV" value="0" />
      <property role="TrG5h" value="iiwa14_link_0" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSvG" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_0_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSvH" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSvI" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSvJ" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSvK" role="3XVZ8y">
            <property role="$nhwW" value="-0.01" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSvL" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSvM" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSvN" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSvO" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSvP" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvQ" role="3XUmjV">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvR" role="3XUmjy">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvS" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvT" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvU" role="3XUmjs">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvV" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSvW" role="3XUmjd">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSvX" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSvY" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSvZ" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_0.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSw0" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSw1" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSw2" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSw3" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSw4" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSw5" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_0.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSw6" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSw7" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSw8" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNT2L" role="3XQLF5">
      <property role="1ZxufV" value="0" />
      <property role="TrG5h" value="iiwa14_link_0" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNT2M" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_0_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNT2N" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNT2O" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNT2P" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNT2Q" role="3XVZ8y">
            <property role="$nhwW" value="-0.01" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNT2R" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNT2S" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNT2T" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNT2U" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNT2V" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT2W" role="3XUmjV">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT2X" role="3XUmjy">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT2Y" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT2Z" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT30" role="3XUmjs">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT31" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNT32" role="3XUmjd">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNT33" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNT34" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNT35" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_0.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNT36" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNT37" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNT38" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNT39" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNT3a" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNT3b" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_0.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNT3c" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNT3d" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNT3e" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSw9" role="3XQLF5">
      <property role="1ZxufV" value="1" />
      <property role="TrG5h" value="iiwa14_link_1" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSwa" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSwb" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSwc" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSwd" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSwe" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwf" role="3XVZ8J">
            <property role="$nhwW" value="-0.03" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwg" role="3XVZ8l">
            <property role="$nhwW" value="0.12" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwh" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwi" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwj" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwk" role="3XUmjV">
          <property role="$nhwW" value="3.4525" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwl" role="3XUmjy">
          <property role="$nhwW" value="0.02183" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwm" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwn" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwo" role="3XUmjs">
          <property role="$nhwW" value="0.02081" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwp" role="3XUmj4">
          <property role="$nhwW" value="0.003883" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwq" role="3XUmjd">
          <property role="$nhwW" value="0.007697" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSwr" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSws" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSwt" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_1.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSwu" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSwv" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSww" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSwx" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSwy" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSwz" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_1.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSw$" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSw_" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSwA" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSwB" role="3XQLF5">
      <property role="1ZxufV" value="2" />
      <property role="TrG5h" value="iiwa14_link_2" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSwC" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSwD" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSwE" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSwF" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSwG" role="3XVZ8y">
            <property role="$nhwW" value="0.000" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwH" role="3XVZ8J">
            <property role="$nhwW" value="0.034417" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwI" role="3XVZ8l">
            <property role="$nhwW" value="0.0673286" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwJ" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwK" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSwL" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwM" role="3XUmjV">
          <property role="$nhwW" value="3.4821" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwN" role="3XUmjy">
          <property role="$nhwW" value="0.02177" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwO" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwP" role="3XUmjl">
          <property role="$nhwW" value="0.00" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwQ" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwR" role="3XUmj4">
          <property role="$nhwW" value="0.003621" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSwS" role="3XUmjd">
          <property role="$nhwW" value="0.00779" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSwT" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSwU" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSwV" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_2.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSwW" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSwX" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSwY" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSwZ" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSx0" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSx1" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_2.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSx2" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSx3" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSx4" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSx5" role="3XQLF5">
      <property role="1ZxufV" value="3" />
      <property role="TrG5h" value="iiwa14_link_3" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSx6" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_3_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSx7" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_3_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSx8" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSx9" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSxa" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxb" role="3XVZ8J">
            <property role="$nhwW" value="0.0295" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxc" role="3XVZ8l">
            <property role="$nhwW" value="0.1258" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxd" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxe" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxf" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxg" role="3XUmjV">
          <property role="$nhwW" value="4.05623" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxh" role="3XUmjy">
          <property role="$nhwW" value="0.03204" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxi" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxj" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxk" role="3XUmjs">
          <property role="$nhwW" value="0.03044" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxl" role="3XUmj4">
          <property role="$nhwW" value="-0.006231" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxm" role="3XUmjd">
          <property role="$nhwW" value="0.009726" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSxn" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSxo" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSxp" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_3.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSxq" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxr" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxs" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSxt" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSxu" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSxv" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_3.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSxw" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxx" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxy" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSxz" role="3XQLF5">
      <property role="1ZxufV" value="4" />
      <property role="TrG5h" value="iiwa14_link_4" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSx$" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_4_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSx_" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_4_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSxA" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSxB" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSxC" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxD" role="3XVZ8J">
            <property role="$nhwW" value="-0.034" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxE" role="3XVZ8l">
            <property role="$nhwW" value="0.067" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxF" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxG" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSxH" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxI" role="3XUmjV">
          <property role="$nhwW" value="3.4822" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxJ" role="3XUmjy">
          <property role="$nhwW" value="0.021775" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxK" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxL" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxM" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxN" role="3XUmj4">
          <property role="$nhwW" value="-0.003621" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSxO" role="3XUmjd">
          <property role="$nhwW" value="0.007783" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSxP" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSxQ" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSxR" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_4_y_z.obj" />
            <node concept="3b6qkQ" id="3gyK6XuNSxS" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxT" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxU" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3XVKd1" id="3gyK6XuNSxV" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="3gyK6XuNSxW" role="3XSv_L">
            <node concept="3b6qkQ" id="3gyK6XuNSxX" role="3XVKcZ">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxY" role="3XVKcT">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSxZ" role="3XVKc$">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSy0" role="3XVKcw">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSy1" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSy2" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSy3" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_4.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSy4" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSy5" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSy6" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSy7" role="3XQLF5">
      <property role="1ZxufV" value="5" />
      <property role="TrG5h" value="iiwa14_link_5" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSy8" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_5_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSy9" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_5_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSya" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSyb" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSyc" role="3XVZ8y">
            <property role="$nhwW" value="0.0001" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyd" role="3XVZ8J">
            <property role="$nhwW" value="-0.02263" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSye" role="3XVZ8l">
            <property role="$nhwW" value="-0.1365" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyf" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyg" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyh" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyi" role="3XUmjV">
          <property role="$nhwW" value="2.1633" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyj" role="3XUmjy">
          <property role="$nhwW" value="0.01287" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyk" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyl" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSym" role="3XUmjs">
          <property role="$nhwW" value="0.01112" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyn" role="3XUmj4">
          <property role="$nhwW" value="0.003943" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyo" role="3XUmjd">
          <property role="$nhwW" value="0.0057128" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSyp" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSyq" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSyr" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_5.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSys" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSyt" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSyu" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSyv" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSyw" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSyx" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_5.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSyy" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSyz" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSy$" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSy_" role="3XQLF5">
      <property role="1ZxufV" value="6" />
      <property role="TrG5h" value="iiwa14_link_6" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSyA" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_6_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSyB" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_6_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSyC" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSyD" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSyE" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyF" role="3XVZ8J">
            <property role="$nhwW" value="0.00047" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyG" role="3XVZ8l">
            <property role="$nhwW" value="0.002124" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyH" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyI" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSyJ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyK" role="3XUmjV">
          <property role="$nhwW" value="2.3466" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyL" role="3XUmjy">
          <property role="$nhwW" value="0.006522" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyM" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyN" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyO" role="3XUmjs">
          <property role="$nhwW" value="0.006270" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyP" role="3XUmj4">
          <property role="$nhwW" value="0.00032280" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSyQ" role="3XUmjd">
          <property role="$nhwW" value="0.0045345" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSyR" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSyS" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSyT" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_6.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSyU" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSyV" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSyW" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSyX" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSyY" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSyZ" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_6.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSz0" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSz1" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSz2" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSz3" role="3XQLF5">
      <property role="1ZxufV" value="7" />
      <property role="TrG5h" value="iiwa14_link_7" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSz4" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_7_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSz5" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_7_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="3gyK6XuNSz6" role="u5Yqj">
        <node concept="u5KF$" id="3gyK6XuNSz7" role="u5YpJ">
          <node concept="3b6qkQ" id="3gyK6XuNSz8" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSz9" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSza" role="3XVZ8l">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSzb" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSzc" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="3gyK6XuNSzd" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSze" role="3XUmjV">
          <property role="$nhwW" value="3.129" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzf" role="3XUmjy">
          <property role="$nhwW" value="0.0022711" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzg" role="3XUmjJ">
          <property role="$nhwW" value="0.0000221" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzh" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzi" role="3XUmjs">
          <property role="$nhwW" value="0.0022807" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzj" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzk" role="3XUmjd">
          <property role="$nhwW" value="0.002872" />
        </node>
      </node>
      <node concept="3XVKd6" id="3gyK6XuNSzl" role="3XUqKd">
        <node concept="3XVKd2" id="3gyK6XuNSzm" role="3XUqK6">
          <node concept="3XUvcq" id="3gyK6XuNSzn" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_7.dae" />
            <node concept="3b6qkQ" id="3gyK6XuNSzo" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSzp" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSzq" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="3gyK6XuNSzr" role="3XUqK9">
        <node concept="3XVKd2" id="3gyK6XuNSzs" role="3XUqNL">
          <node concept="3XUvcq" id="3gyK6XuNSzt" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_7.stl" />
            <node concept="3b6qkQ" id="3gyK6XuNSzu" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSzv" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="3gyK6XuNSzw" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="3gyK6XuNSzx" role="3XQLF5">
      <property role="1ZxufV" value="8" />
      <property role="TrG5h" value="iiwa14_link_ee" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="3gyK6XuNSzy" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa14_link_ee_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="3gyK6XuNSzz" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa14_link_ee_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNSz$" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="world_iiwa_joint" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="3gyK6XuNSvF" resolve="iiwa14_link_0" />
      <ref role="u5Ypq" node="3gyK6XuNSvC" resolve="world" />
      <node concept="u5KF$" id="3gyK6XuNSz_" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNSzA" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzB" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzC" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzD" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzE" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzF" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNSzG" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_1" />
      <ref role="u5Yp_" node="3gyK6XuNSw9" resolve="iiwa14_link_1" />
      <ref role="u5Ypq" node="3gyK6XuNSvF" resolve="iiwa14_link_0" />
      <node concept="u5KF$" id="3gyK6XuNSzH" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNSzI" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzJ" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzK" role="3XVZ8l">
          <property role="$nhwW" value="0.157" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzL" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzM" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzN" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNSzO" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNSzP" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzQ" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzR" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzS" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNSzT" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNSzU" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzV" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzW" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNSzX" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNSzY" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSzZ" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS$0" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS$1" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$2" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$3" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$4" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNS$5" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_2" />
      <ref role="u5Ypq" node="3gyK6XuNSw9" resolve="iiwa14_link_1" />
      <ref role="u5Yp_" node="3gyK6XuNSwB" resolve="iiwa14_link_2" />
      <node concept="u5KF$" id="3gyK6XuNS$6" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNS$7" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$8" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$9" role="3XVZ8l">
          <property role="$nhwW" value="0.183" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$a" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$b" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$c" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNS$d" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNS$e" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$f" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$g" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$h" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNS$i" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNS$j" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$k" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$l" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNS$m" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNS$n" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$o" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS$p" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS$q" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$r" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$s" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$t" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNS$u" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_3" />
      <ref role="u5Yp_" node="3gyK6XuNSx5" resolve="iiwa14_link_3" />
      <ref role="u5Ypq" node="3gyK6XuNSwB" resolve="iiwa14_link_2" />
      <node concept="u5KF$" id="3gyK6XuNS$v" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNS$w" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$x" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$y" role="3XVZ8l">
          <property role="$nhwW" value="0.185" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$z" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$$" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$_" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNS$A" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNS$B" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$C" role="3XUy9o">
          <property role="$nhwW" value="1.74532925199" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$D" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$E" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNS$F" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNS$G" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$H" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$I" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNS$J" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNS$K" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$L" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS$M" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS$N" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$O" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$P" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$Q" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNS$R" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_4" />
      <ref role="u5Ypq" node="3gyK6XuNSx5" resolve="iiwa14_link_3" />
      <ref role="u5Yp_" node="3gyK6XuNSxz" resolve="iiwa14_link_4" />
      <node concept="u5KF$" id="3gyK6XuNS$S" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNS$T" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$U" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$V" role="3XVZ8l">
          <property role="$nhwW" value="0.215" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$W" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$X" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS$Y" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNS$Z" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNS_0" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_1" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_2" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_3" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNS_4" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNS_5" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_6" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_7" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNS_8" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNS_9" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_a" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS_b" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS_c" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_d" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_e" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_f" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNS_g" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_5" />
      <ref role="u5Ypq" node="3gyK6XuNSxz" resolve="iiwa14_link_4" />
      <ref role="u5Yp_" node="3gyK6XuNSy7" resolve="iiwa14_link_5" />
      <node concept="u5KF$" id="3gyK6XuNS_h" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNS_i" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_j" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_k" role="3XVZ8l">
          <property role="$nhwW" value="0.4" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_l" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_m" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_n" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNS_o" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNS_p" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_q" role="3XUy9o">
          <property role="$nhwW" value="2.44346095279" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_r" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_s" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNS_t" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNS_u" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_v" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_w" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNS_x" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNS_y" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_z" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS_$" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS__" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_A" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_B" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_C" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNS_D" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_6" />
      <ref role="u5Ypq" node="3gyK6XuNSy7" resolve="iiwa14_link_5" />
      <ref role="u5Yp_" node="3gyK6XuNSy_" resolve="iiwa14_link_6" />
      <node concept="u5KF$" id="3gyK6XuNS_E" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNS_F" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_G" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_H" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_I" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_J" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_K" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNS_L" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNS_M" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_N" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_O" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_P" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNS_Q" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNS_R" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_S" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_T" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNS_U" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNS_V" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_W" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNS_X" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNS_Y" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNS_Z" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA0" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA1" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNSA2" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_7" />
      <ref role="u5Yp_" node="3gyK6XuNSz3" resolve="iiwa14_link_7" />
      <ref role="u5Ypq" node="3gyK6XuNSy_" resolve="iiwa14_link_6" />
      <node concept="u5KF$" id="3gyK6XuNSA3" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNSA4" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA5" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA6" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA7" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA8" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSA9" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="3gyK6XuNSAa" role="3XUCWA">
        <node concept="3b6qkQ" id="3gyK6XuNSAb" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAc" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAd" role="3XUy9h">
          <property role="$nhwW" value="-3.05432619099" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAe" role="3XUy9s">
          <property role="$nhwW" value="3.05432619099" />
        </node>
      </node>
      <node concept="3XUA_L" id="3gyK6XuNSAf" role="3XUCWO">
        <node concept="3b6qkQ" id="3gyK6XuNSAg" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAh" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAi" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="3gyK6XuNSAj" role="3XUCWZ">
        <node concept="3b6qkQ" id="3gyK6XuNSAk" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAl" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="3gyK6XuNSAm" role="3XUCWI">
        <node concept="3b6qkQ" id="3gyK6XuNSAn" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAo" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAp" role="3XUGih">
          <property role="$nhwW" value="-3.01941960595" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAq" role="3XUGij">
          <property role="$nhwW" value="3.01941960595" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="3gyK6XuNSAr" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa14_joint_ee" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="3gyK6XuNSzx" resolve="iiwa14_link_ee" />
      <ref role="u5Ypq" node="3gyK6XuNSz3" resolve="iiwa14_link_7" />
      <node concept="u5KF$" id="3gyK6XuNSAs" role="u5Yps">
        <node concept="3b6qkQ" id="3gyK6XuNSAt" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAu" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAv" role="3XVZ8l">
          <property role="$nhwW" value="0.126" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAw" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAx" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="3gyK6XuNSAy" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u5KEY" id="6owOR_KX9Ks">
    <property role="TrG5h" value="ur5" />
    <node concept="u5KES" id="6owOR_KX9Kt" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="6owOR_KX9Ku" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Kv" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9Kw" role="3XQLF5">
      <property role="1ZxufV" value="0" />
      <property role="TrG5h" value="iiwa7_link_0" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9Kx" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_0_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Ky" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9Kz" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9K$" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9K_" role="3XVZ8y">
            <property role="$nhwW" value="-0.01" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9KA" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9KB" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9KC" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9KD" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9KE" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KF" role="3XUmjV">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KG" role="3XUmjy">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KH" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KI" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KJ" role="3XUmjs">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KK" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9KL" role="3XUmjd">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9KM" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9KN" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9KO" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_0.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9KP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9KQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9KR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9KS" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9KT" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9KU" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_0.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9KV" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9KW" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9KX" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9KY" role="3XQLF5">
      <property role="1ZxufV" value="1" />
      <property role="TrG5h" value="iiwa7_link_1" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9KZ" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9L0" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9L1" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9L2" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9L3" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L4" role="3XVZ8J">
            <property role="$nhwW" value="-0.03" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L5" role="3XVZ8l">
            <property role="$nhwW" value="0.12" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L6" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L7" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L8" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9L9" role="3XUmjV">
          <property role="$nhwW" value="3.4525" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9La" role="3XUmjy">
          <property role="$nhwW" value="0.02183" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Lb" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Lc" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ld" role="3XUmjs">
          <property role="$nhwW" value="0.02081" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Le" role="3XUmj4">
          <property role="$nhwW" value="0.003883" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Lf" role="3XUmjd">
          <property role="$nhwW" value="0.007697" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9Lg" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9Lh" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9Li" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_1.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9Lj" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Lk" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Ll" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9Lm" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9Ln" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9Lo" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_1.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9Lp" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Lq" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Lr" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9Ls" role="3XQLF5">
      <property role="1ZxufV" value="2" />
      <property role="TrG5h" value="iiwa7_link_2" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9Lt" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Lu" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9Lv" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9Lw" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9Lx" role="3XVZ8y">
            <property role="$nhwW" value="0.000" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Ly" role="3XVZ8J">
            <property role="$nhwW" value="0.034417" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Lz" role="3XVZ8l">
            <property role="$nhwW" value="0.0673286" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L$" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9L_" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9LA" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LB" role="3XUmjV">
          <property role="$nhwW" value="3.4821" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LC" role="3XUmjy">
          <property role="$nhwW" value="0.02177" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LD" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LE" role="3XUmjl">
          <property role="$nhwW" value="0.00" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LF" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LG" role="3XUmj4">
          <property role="$nhwW" value="0.003621" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9LH" role="3XUmjd">
          <property role="$nhwW" value="0.00779" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9LI" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9LJ" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9LK" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_2.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9LL" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9LM" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9LN" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9LO" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9LP" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9LQ" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_2.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9LR" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9LS" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9LT" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9LU" role="3XQLF5">
      <property role="1ZxufV" value="3" />
      <property role="TrG5h" value="iiwa7_link_3" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9LV" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_3_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9LW" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_3_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9LX" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9LY" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9LZ" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9M0" role="3XVZ8J">
            <property role="$nhwW" value="0.0295" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9M1" role="3XVZ8l">
            <property role="$nhwW" value="0.1258" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9M2" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9M3" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9M4" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M5" role="3XUmjV">
          <property role="$nhwW" value="4.05623" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M6" role="3XUmjy">
          <property role="$nhwW" value="0.03204" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M7" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M8" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M9" role="3XUmjs">
          <property role="$nhwW" value="0.03044" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ma" role="3XUmj4">
          <property role="$nhwW" value="-0.006231" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Mb" role="3XUmjd">
          <property role="$nhwW" value="0.009726" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9Mc" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9Md" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9Me" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_3.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9Mf" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Mg" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Mh" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9Mi" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9Mj" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9Mk" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_3.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9Ml" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Mm" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Mn" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9Mo" role="3XQLF5">
      <property role="1ZxufV" value="4" />
      <property role="TrG5h" value="iiwa7_link_4" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9Mp" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_4_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Mq" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_4_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9Mr" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9Ms" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9Mt" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Mu" role="3XVZ8J">
            <property role="$nhwW" value="-0.034" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Mv" role="3XVZ8l">
            <property role="$nhwW" value="0.067" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Mw" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Mx" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9My" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Mz" role="3XUmjV">
          <property role="$nhwW" value="3.4822" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M$" role="3XUmjy">
          <property role="$nhwW" value="0.021775" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9M_" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9MA" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9MB" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9MC" role="3XUmj4">
          <property role="$nhwW" value="-0.003621" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9MD" role="3XUmjd">
          <property role="$nhwW" value="0.007783" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9ME" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9MF" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9MG" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_4_y_z.obj" />
            <node concept="3b6qkQ" id="6owOR_KX9MH" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MI" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MJ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3XVKd1" id="6owOR_KX9MK" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="6owOR_KX9ML" role="3XSv_L">
            <node concept="3b6qkQ" id="6owOR_KX9MM" role="3XVKcZ">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MN" role="3XVKcT">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MO" role="3XVKc$">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MP" role="3XVKcw">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9MQ" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9MR" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9MS" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_4.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9MT" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MU" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9MV" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9MW" role="3XQLF5">
      <property role="1ZxufV" value="5" />
      <property role="TrG5h" value="iiwa7_link_5" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9MX" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_5_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9MY" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_5_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9MZ" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9N0" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9N1" role="3XVZ8y">
            <property role="$nhwW" value="0.0001" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N2" role="3XVZ8J">
            <property role="$nhwW" value="-0.02263" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N3" role="3XVZ8l">
            <property role="$nhwW" value="-0.1365" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N4" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N5" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N6" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9N7" role="3XUmjV">
          <property role="$nhwW" value="2.1633" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9N8" role="3XUmjy">
          <property role="$nhwW" value="0.01287" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9N9" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Na" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Nb" role="3XUmjs">
          <property role="$nhwW" value="0.01112" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Nc" role="3XUmj4">
          <property role="$nhwW" value="0.003943" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Nd" role="3XUmjd">
          <property role="$nhwW" value="0.0057128" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9Ne" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9Nf" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9Ng" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_5.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9Nh" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Ni" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Nj" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9Nk" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9Nl" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9Nm" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_5.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9Nn" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9No" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Np" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9Nq" role="3XQLF5">
      <property role="1ZxufV" value="6" />
      <property role="TrG5h" value="iiwa7_link_6" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9Nr" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_6_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Ns" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_6_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9Nt" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9Nu" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9Nv" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Nw" role="3XVZ8J">
            <property role="$nhwW" value="0.00047" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Nx" role="3XVZ8l">
            <property role="$nhwW" value="0.002124" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Ny" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9Nz" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9N$" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9N_" role="3XUmjV">
          <property role="$nhwW" value="2.3466" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9NA" role="3XUmjy">
          <property role="$nhwW" value="0.006522" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9NB" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9NC" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9ND" role="3XUmjs">
          <property role="$nhwW" value="0.006270" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9NE" role="3XUmj4">
          <property role="$nhwW" value="0.00032280" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9NF" role="3XUmjd">
          <property role="$nhwW" value="0.0045345" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9NG" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9NH" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9NI" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_6.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9NJ" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9NK" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9NL" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9NM" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9NN" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9NO" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_6.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9NP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9NQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9NR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9NS" role="3XQLF5">
      <property role="1ZxufV" value="7" />
      <property role="TrG5h" value="iiwa7_link_7" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9NT" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_7_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9NU" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_7_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="6owOR_KX9NV" role="u5Yqj">
        <node concept="u5KF$" id="6owOR_KX9NW" role="u5YpJ">
          <node concept="3b6qkQ" id="6owOR_KX9NX" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9NY" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9NZ" role="3XVZ8l">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9O0" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9O1" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6owOR_KX9O2" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O3" role="3XUmjV">
          <property role="$nhwW" value="3.129" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O4" role="3XUmjy">
          <property role="$nhwW" value="0.0022711" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O5" role="3XUmjJ">
          <property role="$nhwW" value="0.0000221" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O6" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O7" role="3XUmjs">
          <property role="$nhwW" value="0.0022807" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O8" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O9" role="3XUmjd">
          <property role="$nhwW" value="0.002872" />
        </node>
      </node>
      <node concept="3XVKd6" id="6owOR_KX9Oa" role="3XUqKd">
        <node concept="3XVKd2" id="6owOR_KX9Ob" role="3XUqK6">
          <node concept="3XUvcq" id="6owOR_KX9Oc" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/visual/link_7.dae" />
            <node concept="3b6qkQ" id="6owOR_KX9Od" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Oe" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Of" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="6owOR_KX9Og" role="3XUqK9">
        <node concept="3XVKd2" id="6owOR_KX9Oh" role="3XUqNL">
          <node concept="3XUvcq" id="6owOR_KX9Oi" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/robots/kuka-iiwa-7/meshes/collision/link_7.stl" />
            <node concept="3b6qkQ" id="6owOR_KX9Oj" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Ok" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="6owOR_KX9Ol" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="6owOR_KX9Om" role="3XQLF5">
      <property role="1ZxufV" value="8" />
      <property role="TrG5h" value="ur_link_ee" />
      <property role="ULeZC" value="4" />
      <node concept="ULbc9" id="6owOR_KX9On" role="2GTsxI">
        <property role="TrG5h" value="frame_ur_link_ee_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="6owOR_KX9Oo" role="2GTsxG">
        <property role="TrG5h" value="frame_ur_link_ee_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Op" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="world_iiwa_joint" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="6owOR_KX9Kw" resolve="iiwa7_link_0" />
      <ref role="u5Ypq" node="6owOR_KX9Kt" resolve="world" />
      <node concept="u5KF$" id="6owOR_KX9Oq" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Or" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Os" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ot" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ou" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ov" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ow" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Ox" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_1" />
      <ref role="u5Ypq" node="6owOR_KX9Kw" resolve="iiwa7_link_0" />
      <ref role="u5Yp_" node="6owOR_KX9KY" resolve="iiwa7_link_1" />
      <node concept="u5KF$" id="6owOR_KX9Oy" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Oz" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O$" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9O_" role="3XVZ8l">
          <property role="$nhwW" value="0.157" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OA" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OB" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OC" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9OD" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9OE" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OF" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OG" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OH" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9OI" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9OJ" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OK" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OL" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9OM" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9ON" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OO" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9OP" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9OQ" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OR" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OS" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OT" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9OU" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_2" />
      <ref role="u5Yp_" node="6owOR_KX9Ls" resolve="iiwa7_link_2" />
      <ref role="u5Ypq" node="6owOR_KX9KY" resolve="iiwa7_link_1" />
      <node concept="u5KF$" id="6owOR_KX9OV" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9OW" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OX" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OY" role="3XVZ8l">
          <property role="$nhwW" value="0.183" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9OZ" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P0" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P1" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9P2" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9P3" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P4" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P5" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P6" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9P7" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9P8" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9P9" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pa" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9Pb" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9Pc" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pd" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9Pe" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9Pf" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pg" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ph" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pi" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Pj" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_3" />
      <ref role="u5Yp_" node="6owOR_KX9LU" resolve="iiwa7_link_3" />
      <ref role="u5Ypq" node="6owOR_KX9Ls" resolve="iiwa7_link_2" />
      <node concept="u5KF$" id="6owOR_KX9Pk" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Pl" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pm" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pn" role="3XVZ8l">
          <property role="$nhwW" value="0.185" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Po" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pp" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pq" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9Pr" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9Ps" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pt" role="3XUy9o">
          <property role="$nhwW" value="1.74532925199" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pu" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pv" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9Pw" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9Px" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Py" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Pz" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9P$" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9P_" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PA" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9PB" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9PC" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PD" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PE" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PF" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9PG" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_4" />
      <ref role="u5Ypq" node="6owOR_KX9LU" resolve="iiwa7_link_3" />
      <ref role="u5Yp_" node="6owOR_KX9Mo" resolve="iiwa7_link_4" />
      <node concept="u5KF$" id="6owOR_KX9PH" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9PI" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PJ" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PK" role="3XVZ8l">
          <property role="$nhwW" value="0.215" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PL" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PM" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PN" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9PO" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9PP" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PQ" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PR" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PS" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9PT" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9PU" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PV" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PW" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9PX" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9PY" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9PZ" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9Q0" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9Q1" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q2" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q3" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q4" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Q5" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_5" />
      <ref role="u5Yp_" node="6owOR_KX9MW" resolve="iiwa7_link_5" />
      <ref role="u5Ypq" node="6owOR_KX9Mo" resolve="iiwa7_link_4" />
      <node concept="u5KF$" id="6owOR_KX9Q6" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Q7" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q8" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q9" role="3XVZ8l">
          <property role="$nhwW" value="0.4" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qa" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qb" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qc" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9Qd" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9Qe" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qf" role="3XUy9o">
          <property role="$nhwW" value="2.44346095279" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qg" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qh" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9Qi" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9Qj" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qk" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ql" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9Qm" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9Qn" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qo" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9Qp" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9Qq" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qr" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qs" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qt" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Qu" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_6" />
      <ref role="u5Ypq" node="6owOR_KX9MW" resolve="iiwa7_link_5" />
      <ref role="u5Yp_" node="6owOR_KX9Nq" resolve="iiwa7_link_6" />
      <node concept="u5KF$" id="6owOR_KX9Qv" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Qw" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qx" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qy" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Qz" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q$" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Q_" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9QA" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9QB" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QC" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QD" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QE" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9QF" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9QG" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QH" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QI" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9QJ" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9QK" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QL" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9QM" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9QN" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QO" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QP" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QQ" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9QR" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_7" />
      <ref role="u5Yp_" node="6owOR_KX9NS" resolve="iiwa7_link_7" />
      <ref role="u5Ypq" node="6owOR_KX9Nq" resolve="iiwa7_link_6" />
      <node concept="u5KF$" id="6owOR_KX9QS" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9QT" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QU" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QV" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QW" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QX" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9QY" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="6owOR_KX9QZ" role="3XUCWA">
        <node concept="3b6qkQ" id="6owOR_KX9R0" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9R1" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9R2" role="3XUy9h">
          <property role="$nhwW" value="-3.05432619099" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9R3" role="3XUy9s">
          <property role="$nhwW" value="3.05432619099" />
        </node>
      </node>
      <node concept="3XUA_L" id="6owOR_KX9R4" role="3XUCWO">
        <node concept="3b6qkQ" id="6owOR_KX9R5" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9R6" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9R7" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="6owOR_KX9R8" role="3XUCWZ">
        <node concept="3b6qkQ" id="6owOR_KX9R9" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Ra" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="6owOR_KX9Rb" role="3XUCWI">
        <node concept="3b6qkQ" id="6owOR_KX9Rc" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rd" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Re" role="3XUGih">
          <property role="$nhwW" value="-3.01941960595" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rf" role="3XUGij">
          <property role="$nhwW" value="3.01941960595" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="6owOR_KX9Rg" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="ur_joint_ee" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Ypq" node="6owOR_KX9NS" resolve="iiwa7_link_7" />
      <ref role="u5Yp_" node="6owOR_KX9Om" resolve="ur_link_ee" />
      <node concept="u5KF$" id="6owOR_KX9Rh" role="u5Yps">
        <node concept="3b6qkQ" id="6owOR_KX9Ri" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rj" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rk" role="3XVZ8l">
          <property role="$nhwW" value="0.126" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rl" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rm" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6owOR_KX9Rn" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

