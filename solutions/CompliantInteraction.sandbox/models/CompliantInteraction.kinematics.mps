<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="4775650060581091172" name="World.structure.NamedFrame" flags="ng" index="ULbc9" />
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
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
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
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
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/schunk-egp-40/meshes/visual/obj/schunk_low_baked_small.obj" />
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
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/schunk-egp-40/meshes/visual/dae/schunk-egp-40-collision.dae" />
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
</model>

