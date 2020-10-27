GDPC                                                                               P   res://.import/ConcreteFloorsTilemaps.png-5cc5ef7c9aca20670e98cccc5ccf8255.stex  �      
      ���=��[�XC�7��@   res://.import/Soldat.png-bbf83aadd7ed47e585f3e7407f7de458.stex  P�      �      ���ۿ9�dw�c���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP�      U      �woM����aT����u$L   res://.import/soldat_steel_tile.png-e632b68f587de6efeeedeca09d6d2e26.stex   �      �       ��S�?���}K30P    res://Characters/Character.tscn �      g      �)`*�o�T��J��C�    res://Characters/Player.gd.remap@�      ,       ?���* �*!0WHF��   res://Characters/Player.gdc @      �      �n�d�Jc�j�   res://Characters/Player.tscn�#      g      '�]�nq$�w�U�(   res://Environments/ConcreteWalls.tres   @=      �B      4�|����߬p'9$   res://Environments/FloorTile.tscn   0�      R      �-3��x)��t�)-u�    res://Environments/Tiles.tscn   ��            @�nQ3���3\!�~!��   res://Globals.gd.remap  p�      "       �T�u,��-.2��2�k�   res://Globals.gdc   ��      o      �nᮍ�	D�s'U,�   res://Label.gd.remap��              ��f�H���P<\Lj   res://Label.gdc  �      �       +�����I��!��o@8   res://Sprites/Tilemaps/ConcreteFloorsTilemaps.png.import �      �      1\pV��8KX��Ml��,   res://Sprites/soldat_steel_tile.png.import  ��      �      ������C?֊e^�|$   res://Spritesheets/Soldat.png.import@�      �      ��\v/���JM��7   res://World.tscn�      �*      �j_�v��e����\�   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   ��      �      �`�8�D�Ւ�(�1��   res://project.binary��            �52�y�#�Y�G���    [gd_scene load_steps=20 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="AnimationNodeAnimation" id=19]
animation = "IdleLeft"

[sub_resource type="AnimationNodeAnimation" id=20]
animation = "IdleRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=1]
blend_point_0/node = SubResource( 19 )
blend_point_0/pos = -1.0
blend_point_1/node = SubResource( 20 )
blend_point_1/pos = 1.0

[sub_resource type="AnimationNodeAnimation" id=12]
animation = "RunLeft"

[sub_resource type="AnimationNodeAnimation" id=13]
animation = "RunRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=14]
blend_point_0/node = SubResource( 12 )
blend_point_0/pos = -0.5
blend_point_1/node = SubResource( 13 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeAnimation" id=2]
animation = "ShootLeft"

[sub_resource type="AnimationNodeAnimation" id=3]
animation = "ShootRight"

[sub_resource type="AnimationNodeAnimation" id=17]
animation = "ShootUpLeft"

[sub_resource type="AnimationNodeAnimation" id=18]
animation = "ShootUpRight"

[sub_resource type="AnimationNodeBlendSpace2D" id=6]
auto_triangles = false
blend_point_0/node = SubResource( 2 )
blend_point_0/pos = Vector2( -1, 0 )
blend_point_1/node = SubResource( 3 )
blend_point_1/pos = Vector2( 1, 0 )
blend_point_2/node = SubResource( 17 )
blend_point_2/pos = Vector2( -1, 1 )
blend_point_3/node = SubResource( 18 )
blend_point_3/pos = Vector2( 1, 1 )
triangles = PoolIntArray( 0, 1, 3, 0, 2, 3, 0, 1, 2, 1, 2, 3 )
blend_mode = 1

[sub_resource type="AnimationNodeStateMachineTransition" id=7]

[sub_resource type="AnimationNodeStateMachineTransition" id=8]

[sub_resource type="AnimationNodeStateMachineTransition" id=15]

[sub_resource type="AnimationNodeStateMachineTransition" id=16]

[sub_resource type="AnimationNodeStateMachine" id=9]
states/Idle/node = SubResource( 1 )
states/Idle/position = Vector2( 820, 92 )
states/Run/node = SubResource( 14 )
states/Run/position = Vector2( 1073, 306 )
states/Shoot/node = SubResource( 6 )
states/Shoot/position = Vector2( 1284, 92 )
transitions = [ "Idle", "Shoot", SubResource( 7 ), "Shoot", "Idle", SubResource( 8 ), "Idle", "Run", SubResource( 15 ), "Run", "Idle", SubResource( 16 ) ]
start_node = "Idle"
graph_offset = Vector2( 210, -3 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=10]

[sub_resource type="RectangleShape2D" id=11]
extents = Vector2( 3.31332, 1.21858 )

[node name="Character" type="KinematicBody2D"]

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 9 )
anim_player = NodePath("../AnimationPlayer")
active = true
parameters/playback = SubResource( 10 )
parameters/Idle/blend_position = 0
parameters/Run/blend_position = 0
parameters/Shoot/blend_position = Vector2( 0, 0 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]

[node name="Tween" type="Tween" parent="."]

[node name="Pivot" type="Position2D" parent="."]

[node name="Body" type="Sprite" parent="Pivot"]
position = Vector2( 0, -23.5731 )
texture = ExtResource( 1 )

[node name="MovementCollision" type="CollisionShape2D" parent="."]
position = Vector2( 0, -3.71 )
shape = SubResource( 11 )
         GDSC   ,      �   �     ������������τ�   �����������ݶ���   ������������Ӷ��   ���Ӷ���   �������϶���   ��������   �����������Ķ���   ����������Ķ   ��������������Ķ   �������Ӷ���   ������������Ӷ��   �������������Ӷ�   ��¶   ���������������ض���   ������Ŷ   ����������������   ������������ض��   ��������ض��   �����϶�   �����Ӷ�   ���������Ӷ�   ���������������Ŷ���   ����׶��   ����������������Ŷ��   ������������������Ŷ   ����������������Ŷ��   ����¶��   ζ��   �������������Ӷ�   ϶��   ���ƶ���   �������������Ӷ�   �涶   ���¶���   ����¶��   ������������������޶   ���������Ҷ�   ��¶   �����ڶ�   ����������Ķ   ������������   ��������򶶶   �������   ��������󶶶                 AnimationPlayer       AnimationTree         parameters/playback                                shoot         Label         Label2        Label3        ui_right      ui_left       ui_up         ui_down       fire      parameters/Shoot/blend_position       Shoot         idle      parameters/Idle/blend_position        Idle      move      parameters/Run/blend_position         Run             jump                   	                              "   	   )   
   *      3      <      G      P      U      Z      [      a      g      n      o      v      w      x      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6     7     8   	  9     :     ;     <   #  =   5  >   =  ?   >  @   A  A   B  B   H  C   I  D   J  E   S  F   T  G   U  H   Y  I   Z  J   `  K   i  L   p  M   s  N   t  O   {  P   |  Q   }  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g     h   
  i     j     k   )  l   *  m   -  n   .  o   7  p   8  q   9  r   @  s   J  t   M  u   S  v   V  w   W  x   ^  y   d  z   h  {   k  |   l  }   m  ~   n     r  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YY;�  LMY;�  Y;�  �  YY;�  �  T�  Y;�  �  T�  Y;�  �  T�  YY5;�  �	  P�  QY5;�
  �	  P�  QY5;�  �
  T�  P�  QY;�  �  T�  �  Y;�  �  Y;�  �  YY0�  PQV�  �
  T�  �  �  �  �  P�  QYY0�  P�  QVY�  �  �  �  P�  R�  QY�  �  �  �  PQ�  �  �  PQY�  �  &�  �	  V�  �  �  P�  Q�  (V�  &�  T�  �  V�  �  �  �  P�  R�  Q�  �  �  �  �  (V�  �  �  �  P�  Q�  �  �  &�  T�  �  V�  �  �  P�  QY�  �  �  �  P�  R�  T�   QY�  �  �	  P�
  QT�!  �G  P�  Q�  �	  P�  QT�!  �G  P�  Q�  �	  P�  QT�!  �G  P�  Q�  YY0�  PQV�  �  �  �  T�  �"  T�#  P�  Q�"  T�#  P�  Q�  �  T�  �"  T�#  P�  Q�"  T�#  P�  Q�  �  �  T�$  PQY�  .�  YY0�  PQV�  Y�  �  �"  T�#  P�  QY�  �  &�  V�  �  &�  �	  V�  �
  T�%  P�  R�  Q�  �  T�&  P�  Q�  .�	  YY0�  P�  QV�  Y�  �  �  �  �
  T�%  P�  R�  T�  Q�  �  T�&  P�  QY�  �  &�'  PQV�  &�  T�  	�  V�  �  T�  �  T�(  �  &�  T�  �  V�  �  T�  �  T�(  �  .�  YY0�  P�  R�  QV�  �  �  �  �  �
  T�%  P�  R�  T�  Q�  �  T�&  P�  QY�  �  &�'  PQV�  �  T�  �  T�  �  T�  �  �  T�  �5  P�  T�  R�  T�)  R�  T�)  Q�  (V�  �  �  T�  �  T�  �  �  �  T�  �5  P�  T�  R�  T�)  R�  T�)  QY�  .�  YY0�  P�  R�  QV�  Y�  &�'  PQV�  �  T�  �  T�*  �  �  (V�  �  T�  �  �  .�  YY0�  P�  QV�  &�  �  V�  �  �  �  .�  �  �  �  �  �  �  �  &�'  PQV�  �  T�  �  T�+  �  �  �  �  .�  YY0�  P�  QV�  Y�  �  �	  Y�  �  &�  �  T�  V�  �  �
  T�%  P�  R�  Q�  �  T�&  P�  Q�  �  �  &�'  PQV�  &�  T�  	�  V�  �  T�  �  T�(  �  &�  T�  �  V�  �  T�  �  T�(  �  .�  YYY`  [gd_scene load_steps=19 format=2]

[ext_resource path="res://Characters/Character.tscn" type="PackedScene" id=1]
[ext_resource path="res://Spritesheets/Soldat.png" type="Texture" id=2]
[ext_resource path="res://Characters/Player.gd" type="Script" id=7]

[sub_resource type="AnimationNodeStateMachinePlayback" id=1]

[sub_resource type="Animation" id=2]
resource_name = "IdleLeft"
length = 0.5
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 34 ]
}

[sub_resource type="Animation" id=3]
length = 0.5
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 6 ]
}

[sub_resource type="Animation" id=4]
resource_name = "RollLeft"
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 35, 36, 37 ]
}

[sub_resource type="Animation" id=5]
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 7, 8, 9 ]
}

[sub_resource type="Animation" id=6]
resource_name = "RunLeft"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 33, 34 ]
}

[sub_resource type="Animation" id=7]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 5, 6 ]
}

[sub_resource type="Animation" id=8]
resource_name = "ShootLeft"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 31, 32 ]
}

[sub_resource type="Animation" id=9]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 1, 2 ]
}

[sub_resource type="Animation" id=10]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 28, 29 ]
}

[sub_resource type="Animation" id=11]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 3, 4 ]
}

[sub_resource type="Animation" id=12]
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 38, 39, 40 ]
}

[sub_resource type="Animation" id=13]
length = 0.3
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 10, 11, 12 ]
}

[sub_resource type="Animation" id=14]
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 41, 42, 43, 44, 45, 46 ]
}

[sub_resource type="Animation" id=15]
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Pivot/Body:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 13, 14, 15, 16, 17, 18 ]
}

[node name="Player" instance=ExtResource( 1 )]
script = ExtResource( 7 )

[node name="AnimationTree" parent="." index="0"]
parameters/playback = SubResource( 1 )
parameters/Idle/blend_position = -0.0127971
parameters/Run/blend_position = 0
parameters/Shoot/blend_position = Vector2( 0.000624657, 0.00619197 )

[node name="AnimationPlayer" parent="." index="1"]
playback_process_mode = 0
anims/IdleLeft = SubResource( 2 )
anims/IdleRight = SubResource( 3 )
anims/RollLeft = SubResource( 4 )
anims/RollRight = SubResource( 5 )
anims/RunLeft = SubResource( 6 )
anims/RunRight = SubResource( 7 )
anims/ShootLeft = SubResource( 8 )
anims/ShootRight = SubResource( 9 )
anims/ShootUpLeft = SubResource( 10 )
anims/ShootUpRight = SubResource( 11 )
anims/SlideLeft = SubResource( 12 )
anims/SlideRight = SubResource( 13 )
anims/StabLeft = SubResource( 14 )
anims/StabRight = SubResource( 15 )

[node name="Body" parent="Pivot" index="0"]
position = Vector2( 0, -6 )
texture = ExtResource( 2 )
hframes = 56
frame = 6

[node name="MovementCollision" parent="." index="4"]
position = Vector2( -0.695272, -1.39242 )
         [gd_resource type="TileSet" load_steps=78 format=2]

[ext_resource path="res://Sprites/Tilemaps/ConcreteFloorsTilemaps.png" type="Texture" id=1]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=3]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=4]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=5]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=6]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=7]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=8]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=9]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=10]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=11]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=12]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=13]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=14]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=15]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=16]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=17]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=18]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=19]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=20]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=21]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=22]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=23]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=24]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=25]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=26]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=27]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=28]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=29]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=30]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=31]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=32]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=33]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=34]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=35]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=36]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=37]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="OccluderPolygon2D" id=38]
polygon = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=39]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=40]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=41]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=42]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=43]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=44]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=45]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=46]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=47]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=48]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=49]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=50]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=51]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=52]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=53]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=54]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=55]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=56]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=57]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=58]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=59]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=60]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=61]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=62]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=63]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=64]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=65]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=66]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=67]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=68]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=69]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=70]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=71]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=72]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=73]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=74]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=75]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=76]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[resource]
0/name = "ConcreteFloorsTilemaps.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 96, 128 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 191, Vector2( 0, 4 ), 251, Vector2( 0, 5 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 446, Vector2( 1, 4 ), 506, Vector2( 1, 5 ), 184, Vector2( 1, 6 ), 178, Vector2( 1, 7 ), 18, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 4 ), 144, Vector2( 2, 5 ), 154, Vector2( 2, 6 ), 58, Vector2( 3, 0 ), 255, Vector2( 3, 1 ), 219, Vector2( 3, 2 ), 507, Vector2( 3, 3 ), 176, Vector2( 3, 4 ), 146, Vector2( 3, 5 ), 50, Vector2( 3, 6 ), 24, Vector2( 4, 0 ), 63, Vector2( 4, 1 ), 16, Vector2( 4, 2 ), 504, Vector2( 4, 3 ), 56, Vector2( 4, 5 ), 56, Vector2( 5, 0 ), 447, Vector2( 5, 1 ), 438, Vector2( 5, 2 ), 510, Vector2( 5, 3 ), 152, Vector2( 5, 4 ), 146, Vector2( 5, 5 ), 26 ]
0/autotile/icon_coordinate = Vector2( 1, 1 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [ Vector2( 0, 0 ), SubResource( 1 ), Vector2( 0, 1 ), SubResource( 2 ), Vector2( 0, 2 ), SubResource( 3 ), Vector2( 0, 3 ), SubResource( 4 ), Vector2( 0, 4 ), SubResource( 5 ), Vector2( 0, 5 ), SubResource( 6 ), Vector2( 1, 0 ), SubResource( 7 ), Vector2( 1, 1 ), SubResource( 8 ), Vector2( 1, 2 ), SubResource( 9 ), Vector2( 1, 3 ), SubResource( 10 ), Vector2( 1, 4 ), SubResource( 11 ), Vector2( 1, 5 ), SubResource( 12 ), Vector2( 1, 6 ), SubResource( 13 ), Vector2( 1, 7 ), SubResource( 14 ), Vector2( 2, 0 ), SubResource( 15 ), Vector2( 2, 1 ), SubResource( 16 ), Vector2( 2, 2 ), SubResource( 17 ), Vector2( 2, 4 ), SubResource( 18 ), Vector2( 2, 5 ), SubResource( 19 ), Vector2( 2, 6 ), SubResource( 20 ), Vector2( 3, 0 ), SubResource( 21 ), Vector2( 3, 1 ), SubResource( 22 ), Vector2( 3, 2 ), SubResource( 23 ), Vector2( 3, 3 ), SubResource( 24 ), Vector2( 3, 4 ), SubResource( 25 ), Vector2( 3, 5 ), SubResource( 26 ), Vector2( 3, 6 ), SubResource( 27 ), Vector2( 4, 0 ), SubResource( 28 ), Vector2( 4, 1 ), SubResource( 29 ), Vector2( 4, 2 ), SubResource( 30 ), Vector2( 4, 3 ), SubResource( 31 ), Vector2( 4, 5 ), SubResource( 32 ), Vector2( 5, 0 ), SubResource( 33 ), Vector2( 5, 1 ), SubResource( 34 ), Vector2( 5, 2 ), SubResource( 35 ), Vector2( 5, 3 ), SubResource( 36 ), Vector2( 5, 4 ), SubResource( 37 ), Vector2( 5, 5 ), SubResource( 38 ) ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 39 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 51 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 59 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 60 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 61 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 62 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 63 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 64 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 65 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 66 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 67 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 68 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 4 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 69 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 70 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 71 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 5 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 72 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 73 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 74 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 75 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 76 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
        [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="FloorTile" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
shape = SubResource( 1 )
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Environments/ConcreteWalls.tres" type="TileSet" id=1]

[node name="Tiles" type="Node2D"]

[node name="ConcreteWalls" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
               GDSC         
   .      ���Ӷ���   ����������������   ��������򶶶   ������������   �������   ��������󶶶   �����������   �涶   d      �      2      �     ,                                                                !   	   ,   
   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  P�  R�  QY` GDSC                  ����ڶ��   �����϶�   ���������¶�   �������Ӷ���   ���¶���   ����      States        Shoot                      	            3YY0�  PQV�  �  T�  PQT�  P�  QT�  �G  P�  QY`           GDST`   �            �	  PNG �PNG

   IHDR   `   �   �
n!   sRGB ���  	�IDATx��]ݪ�6V�y��.�p�l�=^!PJw�*S�H�;�����6q�Y�,��o��/�Ag��4M ��/��  ��s�ݕ����e���@��S����\��B��
��,��{�d�������Di���W��?�Ϡ{y �����Cr>��C!�sC�w	W���k���b$��M}	�9�Kc�� �5i�7�!�B��np��`�&�u8J��8d�؎��2�B�C����cJ��B��8��6�!x��qM�l�PQ\)1P��l�,TB���kc[%���F��:�(; �	>&|��LF<��/mkL�˲��9+}o�fR9z��8�@l}0m�4�c����J:R+<�8�9�F�>[޿�8@�GPX�y���E�N��K�a���?D|�\��+����ZIj[E���/I�Q��c�eY�\�*ՠ+$�)�5�|<|�>@���� �)�P%�e` �6��,�&��k�n7��"&�p
 �O%/�� ��Hh*���!�U��ppmBz�^)���/������=g��vV�X���|-��ʌXMxLz/A*�Z;��rX��D.rԒ͇�@E{C2_K��*���4L�<aU@J��<�.P{V0h�R�4Mю��rnv��c�zCi�)�0�0Z0�si\G�B�&�N)�b�Y����JS����|D�:;��v,��Ⴈ�k='�#Ur:�P��"�R8�JA���4DY���Q@��,e3��y��:d=S�g������������ICk�#��(���E��wWڅ�5��*h�K����ѲX5�-�?����1Ҷ����j�-��F���9a�»�x>�0ϳ٫=��T��d�%�^(1��Y/q���d�1>��Z7+OלC��t�8��q�)I>mX�X���V�����dX�D�o�b���wsA�j
���.�.�M!�*`�����:�0%$�$�Փ�����8c�5p%����o�ۿ$�N��Z��]�p�T˴��V�p>0M� ���yu��[���y/^��;�X�& ����CF5�#��%7��a��bP�)�
�B�[O���!Lm�ʻT��1,6����y�(�`2��* q덑v�%��z���$�:�q�.i��4M��&�	�q����Y���p-ކ���U���,��y�$��cbk��mh�U �b�HX�e�Բx��huD%�к� � ���1�s���i�Y2���zǆ�����{�8���a@���R[�Iы���M*~iʙ����Ho[2#��jS|�<f���<H2 U����(|�7:`��JEcFJ�r�bx]���W�4}E>O"0��R�Cn��u��Z�+��TJƙ��xS�d�P�F�ݠ�;R��� ڨf�x Y:9wI�FoPu�5��G�,eI�ϗ$CAϊs���><��i.@�2��l�I~�������OjJ�sJ��I�Z7\P�Z�X{����)9�����{J�HO+� 	KT3�x������BVG�(h�$�%��'��{�i�D!���� d�}@�i�#�GZ��I�L^���#rP{ eO{P�-���Q��P2��PI�#iBV+Bj��ت�vӊܽ_�X���\�w�
�Q���r�د��B/}��F !J"W~n�1$ۅY!-{���Ih{���I�>]�ͣH���{��I�m�9�Ws�c���$��n,'x� ,�^�����򻤣� ��R��.���SЮK  ��4�HAĪ>�'��Ч�(��Vaz�hၡ:XPɖPdP�{(!7�9^�Br�κ4�I�%J56B*A*�������t�>���#_-�U�]���z#4o�
���_�Ь��r{ȶ���ɕ[d<�;�Pv���. qW�\� %�Y5����S4)��-������9�X\OUi�6V�``U����i��Ŭ6�x2���%�A��v&	�;2����[a�]M��V�ZZ�el���.�U��.?��<�s7�[�H��z���yѵ{å:Z�OG\|�����ËJ�k��/h�v���K��-�ol&�
^��@�̦29�5!1���s�"����ޣ��ިF�����`=��AP��X��{YJ!�f�z? ������6-q�晐���k��A�� n��m}����X��Sc#�p�r	2�����R@�z�d`St� :���z��A4S@�ϱ��|T�( �B ���:��N���q�Ǎ(m�d+�2��k>p	s����B���d�WsT�"�zq��P��k�k���qG��ao*���J[�%�{�O��=�K:��!�	�d|�/j���p��0��.
8��� W8���{�(�T��pQ �<I��S���" x�K�n	/.��iř�6Ʃ��0��Z[;~}�ĉ'N�8q�ĉ'N�8q��/�q�p��    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ConcreteFloorsTilemaps.png-5cc5ef7c9aca20670e98cccc5ccf8255.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Tilemaps/ConcreteFloorsTilemaps.png"
dest_files=[ "res://.import/ConcreteFloorsTilemaps.png-5cc5ef7c9aca20670e98cccc5ccf8255.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       GDST              �   PNG �PNG

   IHDR         �&ފ   sRGB ���   ;IDAT�c�L���@`���c```` �f"�tfNf����/1�^�����Nc s �ǒl^    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/soldat_steel_tile.png-e632b68f587de6efeeedeca09d6d2e26.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/soldat_steel_tile.png"
dest_files=[ "res://.import/soldat_steel_tile.png-e632b68f587de6efeeedeca09d6d2e26.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTH              �  PNG �PNG

   IHDR  H      XƝ<   sRGB ���  �IDATx��]]hٕ�����"�DGȢ�4�����A�}i1dV�d��XL��e�ȆlB���E0��,��G�� ���;t#z��#�����c��Cսuνu��%99�H���s�ι�J�W�FL�  ��x�P�� t;3;�O>�j{��+8s�i&�]�y������D����V�n��Y�h�p+Ӌ��}�y���]S.|�k��͗�������|���K^X��sa%�:1]^�u93;�� >��d\{���L������s��Z'��Ͻ�$��U���7߮}!h�tO^�k��C�ڋv�T'�5za�������m�o��]!��LǓzBo�����6��AY��Ǟ�-�%�����b�JS�}�j�`{�������e+ k,���K-�3kOqk�9N��+�"w�;�cqf`���E|1n'4�21]R�{J{,cW��^`�|� �y����5c]>~vM7FN����+s7�|/���R^,Cbl�bo�#na,]�V�A���N����;Sn�|��y`�ӳ
��º���y
����ۆ�믡}#o�.yS��픶{� �����N�N�E���̑�ˇ ��Kه�Ϯ������%�Ҟ�w?���	�{��m����pw
^�R��'/�y��I� ��ulL�Ɉ;�z��ppb/��GR�kRu/�Ɨ�ip��+�㹡L�NT�w�?^�^]B�؈�hhl�{��-�s�y�[!�9z��x�ru�>a��� n�?N����������Ĺt?R�S��̉'��16Z$+�����[��#�5��#�����ѱ
*a����C�S�$�\9��3kO?�oxw��3��-Gٶ<x@q����/ؿ������� ����y�K15rޟ���^lM�k�+�]^�Z����^��z����|2+XE�K�;��$w���j�# ��"��eTj�|]���)�d��n8G�e�Y��	IH���me`�� ��ea{��##H�H2 >p�|9��ۗ��?�Z�Z��jl}�7�{'�%g{�>�d����hV�W����{�}O��VIR�E���"y�'��ˣ�ma_=�7�oN�D��g�|�_�����8�G���JXG�v�>��?L�6��=Nb�������8�Ӄ?>y A⬐|	����s����Hrm�NA�g���K'Q	�,Ǐ��$��Ϥ�$�}��\|}�9d�7l�>�i���ߍ�t�����2��g�ϝ���%����n�<�����}k�%<\�a�d�H��h�󄯓��hQ��W�1�Cf���S�|�$~���d+�� y�Afe�Q��Y��<y��(���X����K'�� ��� x��o�<m6F��o���{��������3�.�z��������ഃ���O>ޒ��p��.����unq��K�a��B�_�R'����&��vJ��� =�clE]D��Q���G�S|՝�Pb���3�*Lp�947�7��$G� u�~�ـ<���`^u�w'��ǧ��aw�_6���X���������m�$Nɸ�,� 2Ǌ��.�c��`�G{z��<Ab0Xe�D�jX�33+��J�Xa��'F rc�n�*a�P®Zs�T�ճe�d��jC�-��"�h�׃���j,�D�V�ԍ@�/Ճwz�A�w�c���{����sj3�3����T���ǭS���8�oqn��5���<;�ׇ&�7�m�%��P��D�(�eΛE�E��ak�2/l��H�p٫�ϮI�|s��Cy���?Ie��*����~�O%���d�8Q{a��b����}�+�����P���2�����e�4�����?��bo9�,���Nl��6T[���Ř����p�ny�s~���P���T&3�T/�C��o�}�8{��W�vVϖ��������������<ج\�۽�Xn�ԏ;CňO�������)���t/���:4�2J�<7�u�<'6�a��հ�z��X[ys#�-E+.�;p`�<�z_Oo=3>G{z0�l�� @��*a�ɑA ��i) �=�U_^,7,w�Ye���bgЭ���}����f��:��ى\J`G"��H��&��{�%%�e�s&�D�K��Ct����3�v �Mn��SX���:����i{�����2�K��δS��X�wc�$��[jG�a��C�痰5m���L�X��s�.O��G��d���]���7[8��C�-U��.hx$���T�@b��ў�%��.l�݅u����Ql{��A�nQd�C�^t��Y��"�LJt� A-�⃳������x®��3kO�{��ɨ�"�!���4���\���r|Hq`?��ò�a�Z��b�.� �^��K5 ���q[Z��xP��P��4�04�:Yr$�?���!�ɀ�ٰ�3^|�4ׄc�j���FL�;�\SުDͯ i��fs����=�z��&J�Q36�4z���M��"P�f��n��G  c �����Cq?wp�pq,7�`�F�1.Z�|������D��*�x���q=,g���la�w�>i�ef-�;�g�� `շ �qRɵ'VϚ��B��vU#�fk�?{��+=z�?��`�?�Ndn�,rJ�u��+K�\[_�uN�%�R����(�b@����{Ǖ�PnK_g�����yK8�/
�fC�d
���1n)��^��fG�^��N�\���t��ɠ��lmm�{S?J�
r�Αd�|���*{A��V{{_��=*�?zH�[ˏ�xnd�~v_�3�ܣ/�%���z��K2O ����I�<��9�Wp���;�q��z1)E�!�8,~��z)��g#������O?�5����@���NN�G���\X�;�K<'�PL�"Ɇ���`-y���ٌ�Oef 3��@0�\#�i��@��!��Y(
�X:�D|ul}I�(���ʮr0�#�.�l�l���X�l���J���,������6�'#ר�ׂ��w�|�����q'*/v�����S��|�:%�4u�?8c"���\8u��yZ�0���6�@��Y�A���)���u|O���Y�qQ�]��l�JX'm A�@�c[�β��};s�� �|���m�g�����8ꟽ�#�i5攲[�������i5,�岎�0�r�X:�Խ)٤���hn�R�8�2SjM�k7X�vYx
�؟4@n����O���Mg��Z�>|u�+��t��v���{�z�l������C���./5�m�]X��1�N����n�?ǅS��qR�#b�]��i��XٰYvK�����$���}�n ��ܧ�\����& ����_��q��d%P�ߞ��,�����mc�:��C���e'P<w�����$���A�%�jX���.'��Xg���lJ�c�E�_d�Z�Q�+�]?xd.����K9�W	�O����<:mdd&{X.����9/�_�<���A^{�(i��9�X�1����{T驨�wa%b�ƟƆ$B���dl%�c����$��#���h��V���y�֢ �����N���-�Z�8F��h����xi��ëX�Z�([�1y�M�!�צ�ǊW6�/�Ƞ  .��.�ݼ�L���&����i�ɿgWQ������1��N�ճe�̂���y���|���]ό�Q�*��T�,���pe����"��t����̳��ж��UU^*8g��$�B��T�x_�>�X���?�����߹�[n���c�7d]�$@��d0��U�������I��՝��jN 3%e|�����ZĐdd3��OA:�%q�oJ�Dp��a����
0�M�v���a?���&�FY�uam�Ne1x����U"d��7m�)p'I��$Q�@���B�e��}\A�_�s�Ul�"j^+��x�-N�~�,�FX�&��V~;62�`�{�v&{Xn���I��q��}ˋ/����F[cu�:�l��Ow�����xc�r���u�79��뗐Aj�.�S�)�:ji�O��DifH�~s�p��K���u9 1�\ÅSpa�až�:��x�yN�v����?q��D�,Fr�|��U���Co�rc9�Df��Cց�Ԍ����̤����*"�+�JV	gP�E��*�G@��w|�_���<e�mϩq��������s{�;�z��;������/������V�%����-����'Ob��2�x}�Zd����WJ~�X��'g�����5)20V^<����3��obڹ���6���>�� � �f[��~E_��O���,��NfT2��
-�Mx �T���`z��~<�2������ԁ��W��lBr
/ ��MC+A��zV�W  HX �E}�#w
"���$�2�?��E���l�L�|����D��1	�u,��+�j����3cm�ߞN�/b'ÂM+�}�2��$V��Nz��1����珲����Fj\���c��:� K6!i������JD�	[����</=(�ׂ7v�Y_!��`����/|�|������K��Z�,����m/��k��f뼱{!�t���B�v�똶] �H��G�>e�؞I�h�N�g�>	;$�'G���e��Sm�=`���'��[����^���a =h�c-����ipp ����ef2V��$���WƷ;V���	
�΢�����x����R��hٵ p�牵_YL��e� ��7U_yb%|.�������,���[�O�.��{���-���u�}�1������c#� ��DC�]VƊ{�c���'����p�Z���u@���6�
b3g�O��E�K]c�h5 #��1��k�+ey�p*�mɐ��26�o'X�̺����g|)��=�9�+z3�9���)��_�G��.6ol���@�
v �����ЗFe,�;6�v,�)�$���ϓ� H"��ow����^]�_��X J0/_۳�G~�`7~�>._]��B��<bi�6*���df�p0�_dۈ���s?R���x���@Ʉ�/r���*=Jokk߱D0-��m�m㒾�(�^h6��<�5�/�S�H���"s�cu�{_�Y�1׊?�����D��yo�>����O�|_w�q�܈�[\V��	 ��8�(c%{��{w!���`�C�j    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Soldat.png-bbf83aadd7ed47e585f3e7407f7de458.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Spritesheets/Soldat.png"
dest_files=[ "res://.import/Soldat.png-bbf83aadd7ed47e585f3e7407f7de458.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [gd_scene load_steps=4 format=2]

[ext_resource path="res://Environments/Tiles.tscn" type="PackedScene" id=1]
[ext_resource path="res://Characters/Player.tscn" type="PackedScene" id=2]

[sub_resource type="AnimationNodeStateMachinePlayback" id=1]

[node name="World" type="Node"]

[node name="Level" type="Node" parent="."]

[node name="Player" parent="Level" instance=ExtResource( 2 )]
position = Vector2( 260.676, 146.765 )

[node name="AnimationTree" parent="Level/Player" index="0"]
process_mode = 0
parameters/playback = SubResource( 1 )
parameters/Idle/blend_position = -0.00469166
parameters/Shoot/blend_position = Vector2( 0.00770414, 0.012939 )

[node name="AnimationPlayer" parent="Level/Player" index="1"]
autoplay = "IdleRight"
method_call_mode = 1

[node name="Label" type="Label" parent="Level/Player"]
margin_left = -27.9873
margin_top = -30.6877
margin_right = 12.0127
margin_bottom = -16.6877
rect_scale = Vector2( 0.5, 0.5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="Level/Player"]
margin_left = 6.44521
margin_top = -11.6173
margin_right = 46.4452
margin_bottom = 2.38266
rect_scale = Vector2( 0.5, 0.5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label3" type="Label" parent="Level/Player"]
margin_left = -24.6915
margin_top = -11.9451
margin_right = 15.3085
margin_bottom = 2.05495
rect_scale = Vector2( 0.5, 0.5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tiles" parent="Level" instance=ExtResource( 1 )]

[node name="ConcreteWalls" parent="Level/Tiles" index="0"]
tile_data = PoolIntArray( 65576, 0, 0, 65577, 0, 131076, 65578, 0, 2, 131106, 0, 0, 131107, 0, 1, 131108, 0, 1, 131109, 0, 131076, 131110, 0, 131076, 131111, 0, 1, 131112, 0, 131077, 131113, 0, 65537, 131114, 0, 65538, 196641, 0, 0, 196642, 0, 131077, 196643, 0, 65537, 196644, 0, 65537, 196645, 0, 65537, 196646, 0, 65537, 196647, 0, 65537, 196648, 0, 65537, 196649, 0, 65537, 196650, 0, 131075, 196651, 0, 131076, 196652, 0, 1, 196653, 0, 2, 262174, 0, 0, 262175, 0, 1, 262176, 0, 1, 262177, 0, 131077, 262178, 0, 65537, 262179, 0, 65537, 262180, 0, 65537, 262181, 0, 3, 262182, 0, 131073, 262183, 0, 4, 262184, 0, 131073, 262185, 0, 131073, 262186, 0, 131073, 262187, 0, 131073, 262188, 0, 4, 262189, 0, 65537, 262190, 0, 196613, 327681, 0, 0, 327682, 0, 131076, 327683, 0, 1, 327684, 0, 2, 327709, 0, 0, 327710, 0, 131077, 327711, 0, 65537, 327712, 0, 65537, 327713, 0, 65537, 327714, 0, 3, 327715, 0, 4, 327716, 0, 4, 327717, 0, 131074, 327726, 0, 65537, 327727, 0, 2, 393216, 0, 0, 393217, 0, 131077, 393218, 0, 65537, 393219, 0, 65537, 393220, 0, 131075, 393221, 0, 2, 393245, 0, 131072, 393246, 0, 4, 393247, 0, 4, 393248, 0, 131073, 393249, 0, 131073, 393250, 0, 131074, 393262, 0, 65541, 393263, 0, 65538, 458752, 0, 131072, 458753, 0, 5, 458754, 0, 65537, 458755, 0, 65537, 458756, 0, 65537, 458757, 0, 65539, 458798, 0, 65536, 458799, 0, 65539, 524289, 0, 65541, 524290, 0, 65537, 524291, 0, 65537, 524292, 0, 65537, 524293, 0, 131075, 524294, 0, 2, 524334, 0, 65541, 524335, 0, 65539, 589825, 0, 131072, 589826, 0, 5, 589827, 0, 65537, 589828, 0, 65537, 589829, 0, 65537, 589830, 0, 65538, 589870, 0, 65536, 589871, 0, 65538, 655362, 0, 131072, 655363, 0, 131073, 655364, 0, 131073, 655365, 0, 5, 655366, 0, 131075, 655367, 0, 2, 655406, 0, 65541, 655407, 0, 65538, 720901, 0, 65536, 720902, 0, 3, 720903, 0, 131074, 720942, 0, 65536, 720943, 0, 65538, 786437, 0, 131072, 786438, 0, 65537, 786465, 0, 0, 786466, 0, 1, 786467, 0, 1, 786468, 0, 131076, 786469, 0, 131076, 786470, 0, 1, 786471, 0, 131076, 786472, 0, 1, 786473, 0, 1, 786474, 0, 2, 786478, 0, 65536, 786479, 0, 65539, 851974, 0, 262147, 852001, 0, 65541, 852002, 0, 65537, 852003, 0, 3, 852004, 0, 131073, 852005, 0, 4, 852006, 0, 131073, 852007, 0, 4, 852008, 0, 131073, 852009, 0, 4, 852010, 0, 65537, 852011, 0, 196612, 852012, 0, 196612, 852013, 0, 327684, 852014, 0, 65537, 852015, 0, 131074, 917510, 0, 262147, 917535, 0, 0, 917536, 0, 1, 917537, 0, 65537, 917538, 0, 131073, 917539, 0, 131074, 917546, 0, 262149, 983042, 0, 0, 983043, 0, 131076, 983044, 0, 1, 983045, 0, 1, 983046, 0, 262145, 983047, 0, 2, 983055, 0, 0, 983056, 0, 131076, 983057, 0, 2, 983071, 0, 131072, 983072, 0, 131073, 983073, 0, 131074, 983082, 0, 262149, 1048578, 0, 65536, 1048579, 0, 65537, 1048580, 0, 3, 1048581, 0, 4, 1048582, 0, 131073, 1048583, 0, 131074, 1048591, 0, 65541, 1048592, 0, 65537, 1048593, 0, 65538, 1048604, 0, 262146, 1048616, 0, 0, 1048617, 0, 131076, 1048618, 0, 262145, 1048619, 0, 2, 1114113, 0, 327680, 1114114, 0, 196609, 1114115, 0, 3, 1114116, 0, 131074, 1114127, 0, 65541, 1114128, 0, 65537, 1114129, 0, 65539, 1114135, 0, 0, 1114136, 0, 65537, 1114137, 0, 196612, 1114138, 0, 327684, 1114139, 0, 196612, 1114140, 0, 327685, 1114151, 0, 0, 1114152, 0, 131077, 1114153, 0, 65537, 1114154, 0, 65537, 1114155, 0, 131075, 1114156, 0, 1, 1114157, 0, 1, 1114158, 0, 1, 1114159, 0, 2, 1179650, 0, 65541, 1179651, 0, 65539, 1179663, 0, 65541, 1179664, 0, 65537, 1179665, 0, 65538, 1179670, 0, 327680, 1179671, 0, 65537, 1179672, 0, 131074, 1179687, 0, 65536, 1179688, 0, 65537, 1179689, 0, 65537, 1179690, 0, 65537, 1179691, 0, 65537, 1179692, 0, 65537, 1179693, 0, 65537, 1179694, 0, 65537, 1179695, 0, 65539, 1245186, 0, 65536, 1245187, 0, 65539, 1245199, 0, 131072, 1245200, 0, 4, 1245201, 0, 131074, 1245222, 0, 0, 1245223, 0, 131077, 1245224, 0, 65537, 1245225, 0, 65537, 1245226, 0, 65537, 1245227, 0, 65537, 1245228, 0, 65537, 1245229, 0, 65537, 1245230, 0, 65537, 1245231, 0, 131075, 1245232, 0, 2, 1310722, 0, 65536, 1310723, 0, 65539, 1310741, 0, 262146, 1310752, 0, 262146, 1310758, 0, 131072, 1310759, 0, 4, 1310760, 0, 5, 1310761, 0, 65537, 1310762, 0, 65537, 1310763, 0, 65537, 1310764, 0, 3, 1310765, 0, 4, 1310766, 0, 4, 1310767, 0, 5, 1310768, 0, 65539, 1376258, 0, 65536, 1376259, 0, 131075, 1376260, 0, 131076, 1376261, 0, 2, 1376275, 0, 0, 1376276, 0, 1, 1376277, 0, 262145, 1376278, 0, 2, 1376288, 0, 262149, 1376296, 0, 131072, 1376297, 0, 131073, 1376298, 0, 131073, 1376299, 0, 4, 1376300, 0, 131074, 1376303, 0, 65541, 1376304, 0, 131075, 1376305, 0, 2, 1441794, 0, 65536, 1441795, 0, 65537, 1441796, 0, 65537, 1441797, 0, 131075, 1441798, 0, 1, 1441799, 0, 1, 1441800, 0, 1, 1441801, 0, 131076, 1441802, 0, 1, 1441803, 0, 1, 1441804, 0, 1, 1441805, 0, 131076, 1441806, 0, 131076, 1441807, 0, 131076, 1441808, 0, 131076, 1441809, 0, 1, 1441810, 0, 131076, 1441811, 0, 131077, 1441812, 0, 65537, 1441813, 0, 65537, 1441814, 0, 131075, 1441815, 0, 1, 1441816, 0, 131076, 1441817, 0, 131076, 1441818, 0, 1, 1441819, 0, 131076, 1441820, 0, 1, 1441821, 0, 131076, 1441822, 0, 131076, 1441823, 0, 1, 1441824, 0, 65537, 1441839, 0, 65536, 1441840, 0, 65537, 1441841, 0, 65539, 1507330, 0, 65541, 1507331, 0, 3, 1507332, 0, 131073, 1507333, 0, 4, 1507334, 0, 4, 1507335, 0, 131073, 1507336, 0, 131073, 1507337, 0, 4, 1507338, 0, 4, 1507339, 0, 4, 1507340, 0, 131073, 1507341, 0, 131073, 1507342, 0, 131073, 1507343, 0, 4, 1507344, 0, 4, 1507345, 0, 4, 1507346, 0, 4, 1507347, 0, 4, 1507348, 0, 131073, 1507349, 0, 4, 1507350, 0, 131073, 1507351, 0, 4, 1507352, 0, 131073, 1507353, 0, 4, 1507354, 0, 131073, 1507355, 0, 4, 1507356, 0, 4, 1507357, 0, 131073, 1507358, 0, 131073, 1507359, 0, 4, 1507360, 0, 131074, 1507375, 0, 65541, 1507376, 0, 65537, 1507377, 0, 65538, 1572866, 0, 65541, 1572867, 0, 65538, 1572911, 0, 65536, 1572912, 0, 65537, 1572913, 0, 65539, 1638402, 0, 65536, 1638403, 0, 131075, 1638404, 0, 2, 1638447, 0, 65541, 1638448, 0, 65537, 1638449, 0, 65538, 1703938, 0, 65536, 1703939, 0, 65537, 1703940, 0, 65539, 1703983, 0, 65536, 1703984, 0, 65537, 1703985, 0, 65539, 1769474, 0, 65541, 1769475, 0, 65537, 1769476, 0, 65539, 1769519, 0, 65536, 1769520, 0, 65537, 1769521, 0, 65539, 1835010, 0, 65536, 1835011, 0, 65537, 1835012, 0, 131075, 1835013, 0, 2, 1835055, 0, 65536, 1835056, 0, 65537, 1835057, 0, 65538, 1900546, 0, 65536, 1900547, 0, 65537, 1900548, 0, 65537, 1900549, 0, 65539, 1900555, 0, 0, 1900556, 0, 131076, 1900557, 0, 1, 1900558, 0, 1, 1900559, 0, 2, 1900591, 0, 65541, 1900592, 0, 65537, 1900593, 0, 65539, 1966082, 0, 65541, 1966083, 0, 65537, 1966084, 0, 65537, 1966085, 0, 65539, 1966091, 0, 131072, 1966092, 0, 4, 1966093, 0, 4, 1966094, 0, 131073, 1966095, 0, 131074, 1966127, 0, 65536, 1966128, 0, 65537, 1966129, 0, 65538, 2031618, 0, 131072, 2031619, 0, 131073, 2031620, 0, 5, 2031621, 0, 131075, 2031622, 0, 2, 2031663, 0, 65536, 2031664, 0, 65537, 2031665, 0, 65539, 2097156, 0, 65541, 2097157, 0, 65537, 2097158, 0, 65538, 2097170, 0, 0, 2097171, 0, 131076, 2097172, 0, 131076, 2097173, 0, 131076, 2097174, 0, 131076, 2097175, 0, 1, 2097176, 0, 2, 2097199, 0, 131072, 2097200, 0, 5, 2097201, 0, 65538, 2162692, 0, 131072, 2162693, 0, 5, 2162694, 0, 131075, 2162695, 0, 2, 2162706, 0, 65541, 2162707, 0, 65537, 2162708, 0, 65537, 2162709, 0, 65537, 2162710, 0, 65537, 2162711, 0, 65537, 2162712, 0, 65539, 2162720, 0, 262146, 2162736, 0, 65541, 2162737, 0, 65538, 2228229, 0, 131072, 2228230, 0, 4, 2228231, 0, 65537, 2228232, 0, 327684, 2228233, 0, 65537, 2228234, 0, 131076, 2228235, 0, 131076, 2228236, 0, 131076, 2228237, 0, 131076, 2228238, 0, 131076, 2228239, 0, 1, 2228240, 0, 131076, 2228241, 0, 131076, 2228242, 0, 131077, 2228243, 0, 65537, 2228244, 0, 65537, 2228245, 0, 65537, 2228246, 0, 65537, 2228247, 0, 65537, 2228248, 0, 131075, 2228249, 0, 131076, 2228250, 0, 1, 2228251, 0, 131076, 2228252, 0, 131076, 2228253, 0, 131076, 2228254, 0, 1, 2228255, 0, 131076, 2228256, 0, 262145, 2228257, 0, 1, 2228258, 0, 1, 2228259, 0, 131076, 2228260, 0, 1, 2228261, 0, 1, 2228262, 0, 1, 2228263, 0, 1, 2228264, 0, 131076, 2228265, 0, 131076, 2228266, 0, 131076, 2228267, 0, 1, 2228268, 0, 131076, 2228269, 0, 1, 2228270, 0, 1, 2228271, 0, 131076, 2228272, 0, 65537, 2228273, 0, 65537, 2228274, 0, 196612, 2228275, 0, 196612, 2228276, 0, 393219, 2293769, 0, 65536, 2293770, 0, 65537, 2293771, 0, 65537, 2293772, 0, 65537, 2293773, 0, 65537, 2293774, 0, 65537, 2293775, 0, 65537, 2293776, 0, 65537, 2293777, 0, 65537, 2293778, 0, 3, 2293779, 0, 131073, 2293780, 0, 131073, 2293781, 0, 4, 2293782, 0, 4, 2293783, 0, 4, 2293784, 0, 131073, 2293785, 0, 131073, 2293786, 0, 131073, 2293787, 0, 4, 2293788, 0, 4, 2293789, 0, 131073, 2293790, 0, 4, 2293791, 0, 4, 2293792, 0, 4, 2293793, 0, 131073, 2293794, 0, 4, 2293795, 0, 131073, 2293796, 0, 131073, 2293797, 0, 5, 2293798, 0, 65537, 2293799, 0, 65537, 2293800, 0, 65537, 2293801, 0, 65537, 2293802, 0, 65537, 2293803, 0, 3, 2293804, 0, 131073, 2293805, 0, 4, 2293806, 0, 4, 2293807, 0, 4, 2293808, 0, 131074, 2359305, 0, 131072, 2359306, 0, 4, 2359307, 0, 131073, 2359308, 0, 131073, 2359309, 0, 4, 2359310, 0, 4, 2359311, 0, 4, 2359312, 0, 131073, 2359313, 0, 4, 2359314, 0, 131074, 2359333, 0, 131072, 2359334, 0, 131073, 2359335, 0, 4, 2359336, 0, 131073, 2359337, 0, 131073, 2359338, 0, 4, 2359339, 0, 131074 )

[editable path="Level/Player"]

[editable path="Level/Tiles"]
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [remap]

path="res://Characters/Player.gdc"
    [remap]

path="res://Globals.gdc"
              [remap]

path="res://Label.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Soviet2    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd      display/window/size/width         !   display/window/size/always_on_top            display/window/size/test_width      @     display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep
   input/fire`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres            