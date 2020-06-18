<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0c31ac-b9b1-45d0-8a29-91f7d1d192a3(CompliantInteraction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World" version="0" />
    <use id="927dc671-3400-40d1-b22c-b8dda2957427" name="CompliantInteraction" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="4768062446004967317" name="World.structure.BodyFromURDF" flags="ng" index="baxwt" />
      <concept id="4768062446004974197" name="World.structure.BodyFromFile" flags="ng" index="bazRX">
        <property id="4768062446004974198" name="file" index="bazRY" />
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
      </concept>
      <concept id="4775650060581091172" name="World.structure.Frame" flags="ng" index="ULbc9">
        <property id="7247560412587174095" name="fixed" index="2GTq$4" />
        <child id="8500052955290136043" name="initialPose" index="3pTqNb" />
      </concept>
      <concept id="4775650060581091174" name="World.structure.IPhysicalEntity" flags="ng" index="ULbcb">
        <property id="4775650060581104517" name="id" index="ULeZC" />
      </concept>
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="927dc671-3400-40d1-b22c-b8dda2957427" name="CompliantInteraction">
      <concept id="4775650060581090235" name="CompliantInteraction.structure.Situation" flags="ng" index="ULbvm">
        <reference id="4775650060581105501" name="world" index="ULeGK" />
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
    <node concept="ULbc9" id="6B_lurCAvZS" role="ULbc3">
      <property role="TrG5h" value="frame1" />
      <property role="ULeZE" value="1" />
      <node concept="3pTqNd" id="6B_lurCAw04" role="3pTqNb">
        <ref role="baQku" node="6B_lurCAvYj" resolve="frame2" />
        <node concept="3b6qkQ" id="6B_lurCHvZO" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHvZW" role="21qWmq">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw04" role="21qWlB">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0c" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0h" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0p" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0x" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="6B_lurCAvYj" role="ULbc3">
      <property role="TrG5h" value="frame2" />
      <property role="ULeZE" value="9" />
      <node concept="3pTqNd" id="6B_lurCAvYL" role="3pTqNb">
        <ref role="baQku" node="6ikwsJ8sfSn" resolve="origin" />
        <node concept="3b6qkQ" id="6B_lurCHw0D" role="21qWmj">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0I" role="21qWmq">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0Q" role="21qWlB">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw0Y" role="21qWmu">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw16" role="21qWlx">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw1e" role="21qWlC">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="6B_lurCHw1m" role="21qWlK">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="ULbc9" id="6ikwsJ8sfSn" role="2GT3zG">
      <property role="TrG5h" value="origin" />
      <property role="ULeZE" value="2" />
      <property role="2GTq$4" value="true" />
    </node>
    <node concept="2GT0bH" id="6ikwsJ8spqk" role="ULbc1">
      <property role="ULeZC" value="2" />
      <property role="TrG5h" value="cube1" />
      <node concept="ULbc9" id="6ikwsJ8spql" role="2GTsxI">
        <property role="TrG5h" value="frame_cube1_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="6ikwsJ8spqm" role="2GTsxG">
        <property role="TrG5h" value="frame_cube1_origin" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="3cmrfG" id="6ikwsJ8spqw" role="2GT3ae">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3cmrfG" id="6ikwsJ8spq_" role="2GT3a1">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3cmrfG" id="6ikwsJ8spqE" role="2GT3at">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="baxwt" id="48FzSx90xyr" role="ULbc1">
      <property role="bazRY" value="/sds/sd/s/ds/ds/ds/ds/d/sd.urdf" />
      <property role="TrG5h" value="obj1" />
      <node concept="ULbc9" id="48FzSx90xys" role="2GTsxI">
        <property role="TrG5h" value="frame_null_com" />
        <property role="ULeZE" value="-1" />
      </node>
      <node concept="ULbc9" id="48FzSx90xyt" role="2GTsxG">
        <property role="TrG5h" value="frame_obj1_origin" />
        <property role="ULeZE" value="-1" />
        <node concept="3pTqNd" id="6B_lurCHvqx" role="3pTqNb">
          <ref role="baQku" node="6ikwsJ8sfSn" resolve="origin" />
          <node concept="3b6qkQ" id="6B_lurCHvqy" role="21qWmj">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvqz" role="21qWmq">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvq$" role="21qWlB">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvq_" role="21qWmu">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvqA" role="21qWlx">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvqB" role="21qWlC">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="6B_lurCHvqC" role="21qWlK">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="ULbvm" id="5GnUuewuFh$">
    <property role="TrG5h" value="Test" />
    <ref role="ULeGK" node="496x6PSwA7M" resolve="FirstWorld" />
  </node>
</model>

