<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c419b43e-9015-4632-a968-83715b54cb70(CompliantInteraction.robot)">
  <persistence version="9" />
  <languages>
    <use id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
      </concept>
      <concept id="4775650060581091173" name="World.structure.World" flags="ng" index="ULbc8">
        <property id="987191982371372039" name="connected_id" index="2BUcBB" />
        <child id="7247560412587145511" name="origin" index="2GT3zG" />
        <child id="4775650060581091180" name="physicalEntities" index="ULbc1" />
      </concept>
      <concept id="4775650060581091172" name="World.structure.NamedFrame" flags="ng" index="ULbc9" />
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
      </concept>
      <concept id="3327404151968215955" name="World.structure.Interia" flags="ng" index="185efx">
        <child id="3327404151968215958" name="inertia_origin" index="185ef$" />
        <child id="3327404151968293352" name="iyz" index="185V6q" />
        <child id="3327404151968293331" name="iyy" index="185V6x" />
        <child id="3327404151968293314" name="ixz" index="185V6K" />
        <child id="3327404151968293301" name="ixy" index="185V77" />
        <child id="3327404151968293289" name="mass" index="185V7r" />
        <child id="3327404151968293292" name="ixx" index="185V7u" />
        <child id="3327404151968293377" name="izz" index="185V9N" />
      </concept>
      <concept id="3327404151968215952" name="World.structure.BodyWithDynamics" flags="ng" index="185efy">
        <child id="3327404151968289438" name="inertia" index="185SbG" />
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
    <property role="TrG5h" value="SecondWorld_MultiBody" />
    <property role="2BUcBB" value="-1" />
    <node concept="ULbc9" id="2SHk79Af5j8" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="1" />
    </node>
    <node concept="185efy" id="2SHk79AhgKh" role="ULbc1">
      <property role="TrG5h" value="iiwa7_link_0" />
      <node concept="ULbc9" id="2SHk79AhgKi" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_0_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="2SHk79AhgKj" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <node concept="3pTqNd" id="2SHk79AhPfI" role="185efF">
          <ref role="baQku" node="2SHk79Af5j8" resolve="origin" />
          <node concept="3b6qkQ" id="2SHk79AhPfJ" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfK" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfL" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfM" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfN" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfO" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPfP" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="185efx" id="2SHk79AhgKk" role="185SbG">
        <node concept="185efE" id="2SHk79AhgKl" role="185ef$">
          <node concept="3pTqNd" id="2SHk79AhsBF" role="185efF">
            <ref role="baQku" node="2SHk79AhgKj" resolve="frame_iiwa7_link_0_origin" />
            <node concept="3b6qkQ" id="2SHk79AhsBG" role="21qWmj">
              <property role="$nhwW" value="-0.01" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBH" role="21qWmq">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBI" role="21qWlB">
              <property role="$nhwW" value="0.07" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBJ" role="21qWmu">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBK" role="21qWlx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBL" role="21qWlC">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhsBM" role="21qWlK">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKm" role="185V7r">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKn" role="185V7u">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKo" role="185V77">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKp" role="185V6K">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKq" role="185V6x">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKr" role="185V6q">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhgKs" role="185V9N">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
    </node>
    <node concept="185efy" id="2SHk79AhPd2" role="ULbc1">
      <property role="TrG5h" value="iiwa7_link_1" />
      <node concept="ULbc9" id="2SHk79AhPd3" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_1_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="2SHk79AhPd4" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_1_origin" />
        <property role="ULeZE" value="-1" />
        <node concept="3pTqNd" id="2SHk79AhPgj" role="185efF">
          <ref role="baQku" node="2SHk79AhgKj" resolve="frame_iiwa7_link_0_origin" />
          <node concept="3b6qkQ" id="2SHk79AhPgk" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgl" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgm" role="21qWlB">
            <property role="$nhwW" value="0.157" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgn" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgo" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgp" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="2SHk79AhPgq" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="185efx" id="2SHk79AhPd6" role="185SbG">
        <node concept="185efE" id="2SHk79AhPd8" role="185ef$">
          <node concept="3pTqNd" id="2SHk79AhPed" role="185efF">
            <ref role="baQku" node="2SHk79AhPd4" resolve="frame_iiwa7_link_1_origin" />
            <node concept="3b6qkQ" id="2SHk79AhPee" role="21qWmj">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPef" role="21qWmq">
              <property role="$nhwW" value="-0.03" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPeg" role="21qWlB">
              <property role="$nhwW" value="0.12" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPeh" role="21qWmu">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPei" role="21qWlx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPej" role="21qWlC">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="2SHk79AhPek" role="21qWlK">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPda" role="185V7r">
          <property role="$nhwW" value="3.4525" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPdc" role="185V7u">
          <property role="$nhwW" value="0.02183" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPde" role="185V77">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPdg" role="185V6K">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPdi" role="185V6x">
          <property role="$nhwW" value="0.02081" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPdk" role="185V6q">
          <property role="$nhwW" value="0.003883" />
        </node>
        <node concept="3b6qkQ" id="2SHk79AhPdm" role="185V9N">
          <property role="$nhwW" value="0.007697" />
        </node>
      </node>
    </node>
  </node>
</model>

