GDPC                                                                            /   P   res://.import/ConcreteFloorsTilemaps.png-5cc5ef7c9aca20670e98cccc5ccf8255.stex  09     
      ���=��[�XC�7��@   res://.import/Dummy.png-5831d979c94c29dfffd1e039a2e4e777.stex   �'     �       �@z�*G�
��C��@   res://.import/General.png-df76ef2b4ab0215cb488820a0ec46b38.stex 0+     �       ��	�C��[�%2ٮ�H   res://.import/LampCableNode.png-d5a6c716eaddeb87a952e47668382b2b.stex   �.     y       �ጜ̀�t���i@   res://.import/LampHead.png-87952ad0138c6b9084d43790461f2b95.stex 2     �       Zs8	Ӏ��B�S�q+Z@   res://.import/LampLong.png-4f780424b4358b8153be00b2fbc6aef6.stex�5     �       pzv��4��j�B���D   res://.import/RifleBullet.png-b0631d1dac1ad0ccc82c1b1a813a123c.stex F     s       [쫎�~v6�}�8�@   res://.import/Soldat.png-bbf83aadd7ed47e585f3e7407f7de458.stex  �L     �      ���ۿ9�dw�c���\   res://.import/building_with_mural_asset_background.png-ab3598a6604eb5d6e47b154d4b5cd358.stex��      �Y     ҇ܪ�W�r[���LP<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     U      �woM����aT����u$L   res://.import/soldat_steel_tile.png-e632b68f587de6efeeedeca09d6d2e26.stex   @I     �       ��S�?���}K30P    res://Characters/Character.tscn �      �      Ro����q�ƻAܾ��(   res://Characters/DummyTarget.gd.remap   �     1       }�J	�3��t�v�C�    res://Characters/DummyTarget.gdc�      ~      gu��g9�gu���ڈ$   res://Characters/DummyTarget.tscn    "      �      y�g�2f�P��1���    res://Characters/Player.gd.remap �     ,       ?���* �*!0WHF��   res://Characters/Player.gdc �%      r      >�A�@A��aH
~   res://Characters/Player.tscn`D      �7      ex��d�o �C�?@z(   res://Characters/PlayerCamera.gd.remap  P�     2       �K�K'l���,�a����$   res://Characters/PlayerCamera.gdc   0|      �      ��QbRvh�����(   res://Environments/ConcreteWalls.tres    �      �B      4�|����߬p'9$   res://Environments/FloorTile.tscn   ��      R      �-3��x)��t�)-u�    res://Environments/Tiles.tscn   P�            @�nQ3���3\!�~!��   res://Globals.gd.remap  ��     "       �T�u,��-.2��2�k�   res://Globals.gdc   p�      �      �$=�d�Nt����>   res://Label.gd.remap��             ��f�H���P<\Lj   res://Label.gdc @�      �       +�����I��!��o@    res://Scripts/Cooldown.gd.remap �     +       ū�B������NNڨJ   res://Scripts/Cooldown.gdc  0�      �      �?�+��4��*k����L   res://Sprites/Backgrounds/building_with_mural_asset_background.png.import   �$     �      �29~=��O�BW&p�_�,   res://Sprites/Characters/Dummy.png.import   �(     �      }��@���ފ��sp�,   res://Sprites/Characters/General.png.import 0,     �      �K�[�IJ}��Q��P�b0   res://Sprites/Lights/LampCableNode.png.import   P/     �      e��������^�b�(   res://Sprites/Lights/LampHead.png.import�2     �      P{pus�.�K��dp(   res://Sprites/Lights/LampLong.png.import�6     �      ��Ԅ#�?��l��sT8   res://Sprites/Tilemaps/ConcreteFloorsTilemaps.png.import@C     �      1\pV��8KX��Ml��,   res://Sprites/Weapons/RifleBullet.png.import�F     �      ���@�b�v�\;�9ie,   res://Sprites/soldat_steel_tile.png.import  �I     �      ������C?֊e^�|$   res://Spritesheets/Soldat.png.import�a     �      ��\v/���JM��7    res://Weapons/RifleBeam.gd.remap�     ,       1ƶ�#��@�եS�?�   res://Weapons/RifleBeam.gdc 0d     �      �A9q�1��i����	   res://Weapons/RifleBeam.tscn m     <      � ���Er�5(B/G2�   res://World.tscn@r     �,      V���	�U���S�mNa   res://default_env.tres  @�     �       um�`�N��<*ỳ�8   res://icon.png  @�     �      G1?��z�c��vN��   res://icon.png.import   P�     �      �`�8�D�Ւ�(�1��   res://project.binary0�     �      Hb^D�pR�5e��[gd_scene load_steps=25 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]

[sub_resource type="AnimationNodeAnimation" id=1]
animation = "IdleLeft"

[sub_resource type="AnimationNodeAnimation" id=2]
animation = "IdleRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=3]
blend_point_0/node = SubResource( 1 )
blend_point_0/pos = -1.0
blend_point_1/node = SubResource( 2 )
blend_point_1/pos = 1.0

[sub_resource type="AnimationNodeAnimation" id=4]
animation = "RollLeft"

[sub_resource type="AnimationNodeAnimation" id=5]
animation = "RollRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=6]
blend_point_0/node = SubResource( 4 )
blend_point_0/pos = -0.6
blend_point_1/node = SubResource( 5 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeAnimation" id=7]
animation = "RunLeft"

[sub_resource type="AnimationNodeAnimation" id=8]
animation = "RunRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=9]
blend_point_0/node = SubResource( 7 )
blend_point_0/pos = -0.5
blend_point_1/node = SubResource( 8 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeAnimation" id=10]
animation = "ShootLeft"

[sub_resource type="AnimationNodeAnimation" id=11]
animation = "ShootRight"

[sub_resource type="AnimationNodeAnimation" id=12]
animation = "ShootUpLeft"

[sub_resource type="AnimationNodeAnimation" id=13]
animation = "ShootUpRight"

[sub_resource type="AnimationNodeBlendSpace2D" id=14]
auto_triangles = false
blend_point_0/node = SubResource( 10 )
blend_point_0/pos = Vector2( -1, 0 )
blend_point_1/node = SubResource( 11 )
blend_point_1/pos = Vector2( 1, 0 )
blend_point_2/node = SubResource( 12 )
blend_point_2/pos = Vector2( -1, 1 )
blend_point_3/node = SubResource( 13 )
blend_point_3/pos = Vector2( 1, 1 )
triangles = PoolIntArray( 0, 1, 3, 0, 2, 3, 0, 1, 2, 1, 2, 3 )
blend_mode = 1

[sub_resource type="AnimationNodeStateMachineTransition" id=15]

[sub_resource type="AnimationNodeStateMachineTransition" id=16]

[sub_resource type="AnimationNodeStateMachineTransition" id=17]

[sub_resource type="AnimationNodeStateMachineTransition" id=18]

[sub_resource type="AnimationNodeStateMachineTransition" id=19]

[sub_resource type="AnimationNodeStateMachineTransition" id=20]

[sub_resource type="AnimationNodeStateMachine" id=21]
states/Idle/node = SubResource( 3 )
states/Idle/position = Vector2( 820, 92 )
states/Roll/node = SubResource( 6 )
states/Roll/position = Vector2( 685, 277 )
states/Run/node = SubResource( 9 )
states/Run/position = Vector2( 1073, 306 )
states/Shoot/node = SubResource( 14 )
states/Shoot/position = Vector2( 1284, 92 )
transitions = [ "Idle", "Shoot", SubResource( 15 ), "Shoot", "Idle", SubResource( 16 ), "Idle", "Run", SubResource( 17 ), "Run", "Idle", SubResource( 18 ), "Idle", "Roll", SubResource( 19 ), "Roll", "Idle", SubResource( 20 ) ]
start_node = "Idle"
graph_offset = Vector2( 210, -3 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=22]

[sub_resource type="RectangleShape2D" id=23]
extents = Vector2( 3.31332, 1.21858 )

[node name="Character" type="KinematicBody2D"]

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 21 )
anim_player = NodePath("../AnimationPlayer")
active = true
parameters/playback = SubResource( 22 )
parameters/Idle/blend_position = 0
parameters/Roll/blend_position = 0
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
shape = SubResource( 23 )
     GDSC         #   �      ������������τ�   �ƶ�   ���Ҷ���   �����Ķ�   ���������¶�   �������Ӷ���   ���������۶�   �����϶�   ������¶   ���������������Ӷ���   �����¶�   ������Ŷ   ��������񶶶   ���������������Ŷ���   �����׶�   ��Ӷ   ���¶���   �������Ҷ���   d                Player     	   RifleBeam         _on_hit_by_rifle             HPLabel       HP:       dead AF             Hurtbox/CollisionShape2D      CollisionShape2D                   
                  )      *      0   	   ;   
   <      C      H      I      J      P      V      W      ^      _      d      j      n      o      p      u      �      �      �      �      �      �       �   !   �   "   �   #   3YY;�  V�  Y;�  V�  �  Y5;�  �  PQT�  P�  QY5;�  �  T�  P�  QYY0�  PQV�  �  T�  P�  RR�  QYY0�	  P�
  QV�  &�  V�  �  �  &�
  V�  �  �  T�  YY0�  P�  QV�  �  &�  V�  &�  
�  V�  �  PQ�  �  �  &�  V�  �  P�  QT�  �  �G  P�  Q�  (V�  �  P�  QT�  �  YY0�  PQV�  �  �  �	  �  �  P�
  QT�  �	  �  �  P�  QT�  �	  Y`  [gd_scene load_steps=5 format=2]

[ext_resource path="res://Sprites/Characters/Dummy.png" type="Texture" id=1]
[ext_resource path="res://Characters/DummyTarget.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3.03621, 5.99408 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 2.98366, 5.9678 )

[node name="DummyTarget" type="KinematicBody2D" groups=[
"enemies",
]]
z_index = -2
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Hurtbox" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Hurtbox"]
shape = SubResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="HPLabel" type="Label" parent="."]
margin_left = -11.4319
margin_top = -20.2102
margin_right = 11.5681
margin_bottom = -6.21022
__meta__ = {
"_edit_use_anchors_": false
}
     GDSC   =   1   .  �     ������������τ�   �������ض���   �����������ݶ���   ������������Ӷ��   ���Ӷ���   ���ڶ���   ����Ӷ��   �����������Ҷ���   ��������¶��   �������϶���   ��������   �����������Ķ���   ����������Ķ   ���������������ض���   ������Ŷ   ����������������   ������������ض��   ����   ������������ض��   ��������������Ķ   �������Ӷ���   ������������Ӷ��   �������������Ӷ�   ��¶   ���۶���   �����϶�   �����Ӷ�   �������Ӷ���   ���������������Ŷ���   ����׶��   ����������������Ŷ��   ������������������Ŷ   ����������������Ŷ��   ����¶��   ���������Ӷ�   ����������Ӷ   ζ��   �������������Ӷ�   ����������Ķ   ���������Ӷ�   ϶��   ���ƶ���   �������������Ӷ�   �涶   ���¶���   ����¶��   ������������������޶   ���������Ҷ�   ���ݶ���   ��¶   �����ڶ�   ������Ӷ   �������Ѷ���   �������϶���   �����Ķ�   ��������򶶶   �������   ��������󶶶   �������ڶ���   ����¶��   ��������Ӷ��      res://Scripts/Cooldown.gd                           �������?      AnimationPlayer       AnimationTree         parameters/playback    	   RifleBeam            333333�?      shoot         roll      slide        �>            Label         input         Label2        last          Label3        ui_right      ui_left       ui_up         ui_down       fire      parameters/Shoot/blend_position       Shoot         Beam             End/Ricochet      parameters/Roll/blend_position        Roll      parameters/Slide/blend_position       Slide         idle      parameters/Idle/blend_position        Idle      move      parameters/Run/blend_position         Run       jump               d        �?   2     {�G�z�?                                                 !   	   &   
   +      0      1      2      9      @      G      P      Q      R      ]      h      i      j      s      |      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8      9     :   	  ;   
  <     =     >     ?     @     A     B     C   "  D   7  E   8  F   9  G   D  H   J  I   M  J   N  K   S  L   T  M   U  N   ]  O   d  P   e  Q   f  R   q  S   r  T   s  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i     j     k     l     m     n     o     p     q     r   '  s   .  t   1  u   4  v   9  w   D  x   O  y   P  z   T  {   U  |   ]  }   ^  ~   d     o  �   v  �   w  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �      �   #  �   $  �   .  �   /  �   C  �   D  �   K  �   L  �   U  �   V  �   W  �   X  �   _  �   i  �   l  �   r  �   u  �   v  �   }  �   ~  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   "  �   )  �   *  �   +  �   3  �   ;  �   E  �   M  �   Z  �   [  �   \  �   _  �   `  �   f  �   g  �   h  �   i  �   j  �   p  �   q  �   r  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �    �    �    �    �    �    �    �    �  	  �  
                                              #    $    %    .    5    6    7    =    R    S    ^     d  !  e  "  f  #  q  $  |  %    &  �  '  �  (  �  )  �  *  �  +  �  ,  �  -  �  .  3YY:�  ?PQYY;�  LMY;�  �  Y;�  V�  Y;�  V�  Y;�  V�  Y;�  �  Y;�  �  YYY;�	  �  T�
  Y;�  �  T�
  Y;�  �  T�
  Y;�  �  T�  �  YYY5;�  �  T�  P�  QY5;�  �  T�  P�  QYYY5;�  �  P�  QY5;�  �  P�  QY5;�  �  T�  P�  QYYY5;�  �  P�	  QYY0�  PQV�  �  T�  �  �  �	  �  P�
  R�
  Q�  �  T�  �  YY0�  P�  QVY�  �  �	  �  P�  R�	  QY�  �  �  �  PQ�  �  �   P�  QY�  �  �  &�  �  V�  �	  �!  P�  Q�  '�  �  V�  �	  �"  P�	  Q�  '�  �  V�  �	  �#  P�	  Q�  (V�  �  �  �  &�  T�$  �
  VY�  �  �	  �%  P�  QY�  �  �  �  �  �  (V�  �  &�&  PQV�  �	  T�$  �  P�  P�  P�	  T�$  R�
  R�  QQQY�  �  &�  P�	  T�$  Q�  V�  �	  T�$  �
  �  (V�  �  �'  P�  QY�  �  &�  T�(  �
  V�  �	  �)  P�	  QY�  �  �	  �*  P�	  R�  T�+  QY�  �  �  P�  QT�,  �  �G  P�  T�$  Q�  �  P�  QT�,  �  �G  P�  T�$  Q�  �  P�  QT�,  �G  P�  Q�  YY0�  PQV�  �  �  T�$  �-  T�.  P�  Q�-  T�.  P�  Q�  �  T�(  �-  T�.  P�  Q�-  T�.  P�  Q�  �  �  T�/  PQY�  .�  YY0�   P�  QV�  �  �  T�0  P�  Q�  �  T�0  P�  QY�  �  �  �-  T�.  P�  Q�  �  �-  T�.  P�  Q�  �  �-  T�.  P�  QY�  �  &�  V�  �  &�  V�  �  &�  �  V�  �  T�1  P�  R�  Q�  �  T�2  P�  Q�  .�  �  (V�  �'  P�  Q�  �  T�  P�  QT�3  �  �  �  T�  P�  QT�4  �  �  �  &�  V�  �  &�  T�5  PQV�  �  &�  �  V�  �  T�1  P�   R�  T�$  Q�  �  T�2  P�!  Q�  �  '�  �  V�  �  T�1  P�"  R�  T�$  Q�  �  T�2  P�#  Q�  .�  �  �  &�  V�  �  &�  �  V�  �  T�1  P�"  R�	  T�$  Q�  �  T�2  P�#  Q�  �  .�  YY0�'  P�6  QV�  �  �  �  �  �$  �  �  T�1  P�%  R�6  T�$  Q�  �  T�2  P�&  QYY0�%  P�6  QV�  �  �  �  �  �'  �  �  T�1  P�(  R�6  T�$  Q�  �  T�2  P�)  QY�  �  &�&  PQV�  �  �	  T�$  �6  T�$  �  T�  �  �  �	  T�$  �5  P�	  T�$  R�  T�7  R�  T�7  Q�  (V�  �  �	  T�$  �6  T�$  �  �  �  �	  T�$  �5  P�	  T�$  R�  T�7  R�  T�7  QY�  .�	  T�  PQYY0�  P�  R�6  QV�  �  �  �  &�&  PQV�  �6  T�(  �  T�8  �  �  (V�  �6  T�(  �
  �  .�6  YY0�)  P�6  QV�  �  �  �  �  �*  �  &�&  PQV�  &�  P�6  T�$  Q�+  V�  �6  T�(  �5  P�  P�6  T�$  Q�,  R�-  R�  T�9  Q�  (V�  �6  T�(  �  T�9  �  .�6  YY0�"  P�6  QV�  �  �  �  �  �  �  �  T�1  P�   R�  T�$  Q�  �  T�2  P�!  QY�  �  �  �  Y�  �  &�6  T�$  �
  V�  &�  T�$  �
  V�  �6  T�$  �  T�7  �  �  &�  T�$  	�
  V�  �6  T�$  P�  T�7  �  QY�  �  (V�  �  �  T�1  P�   R�  T�$  Q�  �  T�2  P�!  QY�  �  &�6  T�$  �
  V�  &�  T�$  �
  V�  �6  T�$  �  T�7  �.  �  &�  T�$  	�
  V�  �6  T�$  P�  T�7  �.  Q�  �  �  .�6  YY0�:  PQV�  �  Y�  �  �  T�;  PQY�  �  &�&  PQV�  �	  T�$  �	  T�$  �  Y�  �  �  �  YY0�#  P�6  QV�  �  �  Y�  �  �  �  Y�  �  �  T�1  P�"  R�6  T�$  Q�  �  T�2  P�#  QY�  �  &�6  T�$  �
  V�  �6  T�$  �  P�  P�  P�6  T�$  R�/  R�0  QQQ�  '�6  T�$  	�
  V�  �6  T�$  �  P�  P�  P�6  T�$  R�/  R�0  QQQ�  �  T�;  PQ�  .�6  YY0�<  PQV�  -YY0�!  P�6  QV�  �  Y�  �  �  �  Y�  �  �  T�  P�  QT�4  �  Y�  �  &�6  �  T�
  VY�  �  �  T�1  P�  R�6  Q�  �  T�2  P�  Q�  �  �  &�&  PQV�  �	  T�$  �  P�  P�  P�	  T�$  R�
  R�  QQQ�  �  &�  P�	  T�$  Q�,  V�  �	  T�$  �
  �  �  �  &�  T�  P�  QT�3  V�  �  T�  P�  QT�3  �  �  (V�  �  &�  T�5  PQV�  �  T�  P�  QT�3  �  �  �  T�;  PQ�  �  .�	  YYY`              [gd_scene load_steps=47 format=2]

[ext_resource path="res://Weapons/RifleBeam.tscn" type="PackedScene" id=1]
[ext_resource path="res://Spritesheets/Soldat.png" type="Texture" id=2]
[ext_resource path="res://Characters/PlayerCamera.gd" type="Script" id=3]
[ext_resource path="res://Characters/Player.gd" type="Script" id=7]

[sub_resource type="AnimationNodeAnimation" id=1]
animation = "IdleLeft"

[sub_resource type="AnimationNodeAnimation" id=2]
animation = "IdleRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=3]
blend_point_0/node = SubResource( 1 )
blend_point_0/pos = -1.0
blend_point_1/node = SubResource( 2 )
blend_point_1/pos = 1.0

[sub_resource type="AnimationNodeAnimation" id=4]
animation = "RollLeft"

[sub_resource type="AnimationNodeAnimation" id=5]
animation = "RollRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=6]
blend_point_0/node = SubResource( 4 )
blend_point_0/pos = -0.6
blend_point_1/node = SubResource( 5 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeAnimation" id=7]
animation = "RunLeft"

[sub_resource type="AnimationNodeAnimation" id=8]
animation = "RunRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=9]
blend_point_0/node = SubResource( 7 )
blend_point_0/pos = -0.5
blend_point_1/node = SubResource( 8 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeAnimation" id=10]
animation = "ShootLeft"

[sub_resource type="AnimationNodeAnimation" id=11]
animation = "ShootRight"

[sub_resource type="AnimationNodeAnimation" id=12]
animation = "ShootUpLeft"

[sub_resource type="AnimationNodeAnimation" id=13]
animation = "ShootUpRight"

[sub_resource type="AnimationNodeBlendSpace2D" id=14]
auto_triangles = false
blend_point_0/node = SubResource( 10 )
blend_point_0/pos = Vector2( -1, 0 )
blend_point_1/node = SubResource( 11 )
blend_point_1/pos = Vector2( 1, 0 )
blend_point_2/node = SubResource( 12 )
blend_point_2/pos = Vector2( -1, 1 )
blend_point_3/node = SubResource( 13 )
blend_point_3/pos = Vector2( 1, 1 )
triangles = PoolIntArray( 0, 1, 3, 0, 2, 3, 0, 1, 2, 1, 2, 3 )
blend_mode = 1

[sub_resource type="AnimationNodeAnimation" id=15]
animation = "SlideLeft"

[sub_resource type="AnimationNodeAnimation" id=16]
animation = "SlideRight"

[sub_resource type="AnimationNodeBlendSpace1D" id=17]
blend_point_0/node = SubResource( 15 )
blend_point_0/pos = -0.5
blend_point_1/node = SubResource( 16 )
blend_point_1/pos = 0.5

[sub_resource type="AnimationNodeStateMachineTransition" id=18]

[sub_resource type="AnimationNodeStateMachineTransition" id=19]

[sub_resource type="AnimationNodeStateMachineTransition" id=20]

[sub_resource type="AnimationNodeStateMachineTransition" id=21]

[sub_resource type="AnimationNodeStateMachineTransition" id=22]
switch_mode = 2

[sub_resource type="AnimationNodeStateMachineTransition" id=23]

[sub_resource type="AnimationNodeStateMachineTransition" id=24]
switch_mode = 2

[sub_resource type="AnimationNodeStateMachineTransition" id=25]

[sub_resource type="AnimationNodeStateMachine" id=26]
states/Idle/node = SubResource( 3 )
states/Idle/position = Vector2( 820, 92 )
states/Roll/node = SubResource( 6 )
states/Roll/position = Vector2( 685, 277 )
states/Run/node = SubResource( 9 )
states/Run/position = Vector2( 1073, 306 )
states/Shoot/node = SubResource( 14 )
states/Shoot/position = Vector2( 1284, 92 )
states/Slide/node = SubResource( 17 )
states/Slide/position = Vector2( 840, 388 )
transitions = [ "Idle", "Shoot", SubResource( 18 ), "Idle", "Run", SubResource( 19 ), "Run", "Idle", SubResource( 20 ), "Idle", "Roll", SubResource( 21 ), "Roll", "Idle", SubResource( 22 ), "Run", "Slide", SubResource( 23 ), "Slide", "Run", SubResource( 24 ), "Shoot", "Idle", SubResource( 25 ) ]
start_node = "Idle"
graph_offset = Vector2( 210, -3 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=27]

[sub_resource type="Animation" id=28]
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="Animation" id=29]
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="Animation" id=30]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_roll"
} ]
}

[sub_resource type="Animation" id=31]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_roll"
} ]
}

[sub_resource type="Animation" id=32]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="Animation" id=33]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="Animation" id=34]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath("RifleBeam")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_left"
} ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("Pivot")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_left"
} ]
}

[sub_resource type="Animation" id=35]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath("RifleBeam")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_right"
} ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("Pivot")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_right"
} ]
}

[sub_resource type="Animation" id=36]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath("RifleBeam")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_up"
} ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("Pivot")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_up"
} ]
}

[sub_resource type="Animation" id=37]
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath("RifleBeam")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_up"
} ]
}
tracks/2/type = "method"
tracks/2/path = NodePath("Pivot")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "shoot_up"
} ]
}

[sub_resource type="Animation" id=38]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_slide"
} ]
}

[sub_resource type="Animation" id=39]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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
tracks/1/type = "method"
tracks/1/path = NodePath(".")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0.3 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "end_slide"
} ]
}

[sub_resource type="Animation" id=40]
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="Animation" id=41]
length = 0.6
tracks/0/type = "value"
tracks/0/path = NodePath("Body:frame")
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

[sub_resource type="RectangleShape2D" id=42]
extents = Vector2( 3.31332, 1.21858 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 7 )

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 26 )
anim_player = NodePath("../AnimationPlayer")
active = true
parameters/playback = SubResource( 27 )
parameters/Idle/blend_position = -0.0127971
parameters/Roll/blend_position = 0
parameters/Run/blend_position = 0
parameters/Shoot/blend_position = Vector2( 0.000624657, 0.00619197 )
parameters/Slide/blend_position = 0

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
playback_process_mode = 0
anims/IdleLeft = SubResource( 28 )
anims/IdleRight = SubResource( 29 )
anims/RollLeft = SubResource( 30 )
anims/RollRight = SubResource( 31 )
anims/RunLeft = SubResource( 32 )
anims/RunRight = SubResource( 33 )
anims/ShootLeft = SubResource( 34 )
anims/ShootRight = SubResource( 35 )
anims/ShootUpLeft = SubResource( 36 )
anims/ShootUpRight = SubResource( 37 )
anims/SlideLeft = SubResource( 38 )
anims/SlideRight = SubResource( 39 )
anims/StabLeft = SubResource( 40 )
anims/StabRight = SubResource( 41 )

[node name="Tween" type="Tween" parent="."]

[node name="Pivot" type="Position2D" parent="."]
script = ExtResource( 3 )

[node name="CameraOffset" type="Position2D" parent="Pivot"]
position = Vector2( 61.5549, -0.613617 )

[node name="Camera2D" type="Camera2D" parent="Pivot/CameraOffset"]
position = Vector2( 1.57489, 0.944946 )
current = true
zoom = Vector2( 0.3, 0.3 )
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
drag_margin_top = 0.5
editor_draw_drag_margin = true

[node name="MovementCollision" type="CollisionShape2D" parent="."]
position = Vector2( -0.695272, -1.39242 )
shape = SubResource( 42 )

[node name="RifleBeam" parent="." instance=ExtResource( 1 )]
position = Vector2( 0, -5.483 )

[node name="Body" type="Sprite" parent="."]
position = Vector2( 0, -6 )
texture = ExtResource( 2 )
hframes = 56
frame = 6
      GDSC         7   �      �������؄�   �����Ķ�   ���������¶�   ������������Ķ��   ��������   ����������Ķ   �������������ض�   �����϶�   �����������������Ӷ�   ���������������Ŷ���   �����׶�   �������ƶ���   ���������¶�   ����������¶   ������������Ӷ��   ζ��   �������ض���   ����Ӷ��                   shoot                                              !      "   	   (   
   ,      -      4      8      9      :      @      J      K      Q      [      \      b      k      l      r      s      t      u      v      ~      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   3YYY5;�  �  PQY;�  �  T�  Y;�  �  T�  Y;�  �  T�  YY0�  PQV�  �  PQYY0�	  P�
  QV�  �  PQYYY0�  PQV�  �  �  PR�  QYY0�  PQV�  �  �  P�  RQYY0�  PQV�  �  �  P�  RQYY0�  PQVY�  �  �  �  &�  T�  �  V�  �  T�  �  T�  T�  Y�  �  �  &�  T�  �  VY�  �  �  �  �  Y�  �  �  �  �  �  T�  �  Y�  (VY�  �  �  �  �  P�  T�  T�  RQ�  �  �  �  �  T�  PQ�  `     [gd_resource type="TileSet" load_steps=78 format=2]

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
               GDSC   
         :      ���Ӷ���   ����������������   ��������򶶶   ������������   �������   ��������󶶶   �����������   �������������������   ��������񶶶   �涶   <      d            �     �                                                                 !   	   "   
   '      ,      -      8      3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  YY:�  �  Y:�  �  YY:�	  �  P�  R�  QY` GDSC                  ����ڶ��   �����϶�   ���������¶�   �������Ӷ���   ���¶���   ����      States        Shoot                      	            3YY0�  PQV�  �  T�  PQT�  P�  QT�  �G  P�  QY`           GDSC            P      ���Ӷ���   �������Ӷ���   ����¶��   ���ݶ���   ����׶��   �������϶���   ����¶��                                        	      
                              %   	   0   
   1      7      =      @      C      D      J      N      ;Y;�  YY0�  P�  QV�  T�  �  �  T�  YY0�  P�  QV�  �3  P�  R�  QYY0�  PQV�  &�  V�  .�  �  .�  YY0�  PQV�  �  �  ` GDST   X          �Y PNG �PNG

   IHDR     X   �v�p   sRGB ���    IDATx��msdI����Gܛ	���{zf_��Q��N�%�d�$�Fj�ܙ��.�����7�53e��!z�O�
	 �f�>�I�s$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$����H�$I�$I>���^�(���.�w˷�|`)�?��߲��~���������Y�!ˊ�UE������f`��a�;�TVi��O|���������o����÷�`��b�����R�A��fq�B)Q�u�,�C)A�5�*�����w܍�w�|:Q���r��1_��;�F)�scY�eeo��{���>�W�R8�'z�<_���G�Nw��?p�vZ��q:������3����'�Z_��������e��������$I�$I�$��<� I�$I�$I��/F
�$I�$I�$I�b�^TK�$I�$I���%y#���ϐ$I�$I���#�H��t Ǉ�[p��J��T4~T��\G�ÿ�t��(�
(�'���R)E�� ���t:�RJ���qwjY�:�&x���@E%>SQ\��i����uu���\�s�|)�a0We]����=O��J-����q��u��Z"Fw������xUM�� I�$I�$yc|q�!r�s
��X��e�.'��!H�]kA�AF�����3���z��뎙�-Ҩzk�H�r�;f���)n�d<�˸A���{?D�hѫ8Pw�t���X<d�#�J���0�������k�Ĳ��:��*��pT��T+IUY�gsj�
�䏓$I�$I�����"q�DTY��e��b��o��Q����,�띂�� #����!����uw�;F�`8�:��x�}>���!7��)%����U�PY�J)��{���&U�N��Qj��L�3'DS�M6�Θx�Sf<GB���J��Z#�xLJjQXN�ӿ����� I�$I�$�0洠��������wھ��������i�?o�,1��'& J|��R��Z�\�%:־E��D!�����I���(�8�N�ξﴶ#DWHuGK�|5���P��b|5�.hQ�m������e\�X۪�|���;���9����N���nF��Z�����
�1aI�4)@�$I�$I~������ ]��»��Q�Za�ů�Q±�7��OA��Rǔ!�,�s�&��~�E�
��k�oG$�!���n���,V�ƏX�q=p�nFS��[9����u�u�
E���1)��{n&=!p�<����Uj)�o"�kY����/����"H�$I�$�/�0^;�ܫ�\�Z��4<�7��D�
���(��������8qOi1��4�����)bFKQ�a�E�GC�$�bh�8��x�-��e^���I��]'$7צ�/D5�u8�9�O�GDE�넩V�eeY����0ދ\�&��k�����WH
�$I�$I�_2�q�yyf]*� "Xo�ۅ�oX���~�Fl�#5����qY��T`z@zﴽ�w����1}��W�e���a���)L�j�1}pDbM��:��X�[s9� �s]
@"uk��C�-1�?S�1��Y+��M�6@BН��z��B�ƶoX����:�"���Ԭ��R�$I�$I�����Z5�<�n�}g�\�7��;�?�;,���b�@Dnn3A�C9�ro�(7+Y1Z��B�Э#�T �n��h��(0��� img�6�}�ze��i�����i���9<ҹ�0��#��w�Cu^��\Ӹ$����al�~]Ba�D�����/,���|��|G]-B�x
��!H�$I�$�/��:R���b�����wl����#���n�@�#�7�w@�N(n�HLD�U���j��Ƅ�lLN	����;:&*֜�FQ�����¶]ps��XK]�����k�Nz�^��Z��\G����{GU�@���+Q�r�;ֿDG��\킈��O�~�w������>|����{��"*�?C
�$I�$I�_s�IDYׅ��L)덥�(m�CPD"��~��z�P�7Cd�D�`��d��Fww����0"�WT(��"��^�����C�4����a��e�P�h)b����e��Q���ٶX�:��(B�����$�n�:��֍R�P`�v��sUʲ���'�ݿ���������������o?���˲�����I�$I�$I��=, *���@o�(�1�)4�q�	i�8����<9��cjb3�j�^ɘ�r��V0}�D��+�����xB�#�\���qtz����,D������Ɲ^���v�"���F|�:V\�a�C��v`k;�����~Ϗ?>�����o��g�=���p���[��� I�$I�$oy}�����8�D��{L+�E�GʔPp��:��1V�F�|�����2]0��z�a2�W)��|�)��W7�RE)�C�(J�cUi\���ւ߇۸ ?�ˑ��"c^�\E���Lي�1��D7?��~,�
�V6�1*�ek%&9����������#�-pZ�S�|)@�$I�$I��_��}
1����(-�K���!�Z*H	1r4����5�iF��\�ee^�0�_#x?��9�Rr3Ɉke�QV8��B]ܝR�����j���Q�B�L�q!C�y<��ƴ�)#�k�0���fQ�i_�~�⎷=�D��@Ee���x-̌�K�����_�_7)@�$I�$I��~�ݫۚ�O��F7c��tͺPK��!��3C)��,k�)I�J�:�h-IO:סl�F�����,���9��2��n7GK�V��}ټ�!.�R� ��%V�jQ�(�}�~�v����gn[$V�u+���0և�ev�L�%1�_7�h����.�w�]a�����-s	�K&�,'�9)@�$I�$I�����yu���޸l?}bo;����.Q (��u)Q��²,�J�>d��^��ezxlf͕-���s&�a������>�G��aH������Φq�0��u�����p[�x�9=ӫ�Z���F���4����<V���d6���k�2�S���5��a~�����o㯁 I�$I�$o�_��ׯn�R�f\.>~����#}�)uŘ��:D�Q�G��G��տ1E	�G�]#o!:3���Ͻ C�-�7Fu�]%=���02�zc�k��h�N�;"ן^���c�"d~�E��[��\�*%D��o��3��*ZA��ߤ��T>��%D`���5� I�$I�$yc,�ӫ������`���=۶��}�A�heἜp��>��k�"����t$PIۣ��ZXx��?E�<����J~k�刷�sʠ�ٜއ��#I��O��\�-#Bx�;�bBG"v�+e@�����AbrxX�CKA���qL5fW�e�+RW��-�M�� W}��w��y'yE
�$I�$I�7F���$�R��������]z��=���;��1G�r��u��[��m&J]�°}㟘_q�ك�1̸1���>=~�}�c�i�a�h�]��n¾��=V�DP���kP~�Uke��F�b|V����}�hy���ТǔȎ�����xNZ�zC</lL{�k�5�_K
�$I�$I�7ƻ�^ݦ%R�T�MA�|w����ߡZ�zZ(KOHw\-�����-��L啘z�m�@��c�,�۾�mZ��K?־�[�G�x���>Jc�Jp�c�c�	�H�{GօEÌ��춍ԬQjh��^a��k^9���@xWjA=Ѳ,ǴC5�;����f���.�C�m��;�:nPt��+�M?���?�?��R�$I�$I��1����6)�h4S�!"�ӎHE�e)HQ\J�z>F���	U}�`�h9/�G�:)轳�;۾��`����HA����A⣦P$�KnV���|�0D�uc�}:Щ�k�?�2�%1�(*H�q�ȑ�u�+.��EU��N$y��x-c%Z߱B�Zd8S�B|ɷO&��� I�$I�$yc���M� a��>��&oe�eL:�;��a�f�Q�q�LEgG�?�jT�ah��R���Nk�Z�H��h�hf/����r�8D둌��𓌧��w3�Z}a��X��w�@�MQ�X�H��im����C���\���F�[������7���;�����)�8ߟ�p%� I�$I�$o���\E� �� }umDO��"�<��d*a.$Ϳ�ݣ���t%C �w�gL��B��e](�凸S�^��n���5-댾��+�M��m��j�*˲!��-����r�߯�[�a}$f���Qka]֥�e�8�"�F�����{5a�Fk�!�f��Z�(w��x�{K^�$I�$I����9�g�	Vr:#t@�	0R����,6�.3�*�Z
�}���'�̲��Z�>50Q���Xq�v��(���s�LSw�2��'�ax�u9���OI4��i=L��:�L��x'������ի`1��T�Q��^�Y�8_ϛ�0-�8�u��%H�sR�$I�$I��1���m�1��!����Ӟ}hfKߑz5��0s#3ˏ�(#��E�Go�S������įBIE)2&0�#�v�{E5���1��^�������ٲ>=1�Lg[�"kzH|v���g�usʴ���H�f�����)Eh?����U�p�#���-�y_�$I�$I����/�O_����i��xg~$Վ-��F4שF�ltuDӷ�#r#^|���8���zFҢ�;���6&�Q�I��SŽ��i�!^(Z��b}�l�c]���&�6<-6Z̯����x��&�X�b�1W�^.Z�4�鰿�k�����ن>�U\��ݏ���~="��Ҥ�H�$I�$I�Ɛ/y	F[x���uk�vd��/���-r��Ǣ���׏9����q�B����0�˘4��u�"�l'wb)�0�}olۅK�iV)K���5�mv�DR���Bt�kR"��0�翜N�Z���nv5�{kc�lxMF'ɐ'L�q�0���}��&���$�I�$I�$I��P��;���q# ��xS��4p�+!�k��Z�7hL-nW�`�m�h��[K1T�cz�ƈ�SsG���qHm����mc�vz�T�H5��Z��	��P�"u��=��qm>�9�bUJ%��eYc�1	i-
K��H��Pu��;����UT9�Nl�s�-�5Q,�א$I�$I�䍡_�0< ��p��4���0דd��͕�)@T��Bcg��zLʑ*e�ٶm���z,KŊbC0�xڢJ�h7T����������i�����t�hu��띗���Nw?���,G��m�IF)���Fdo�fF�ƶ�X�����+d�_��N5�{�עw̜֍�e�j�W�~Ǉwxz~���˶��No;��W������9�Ց$I�$I��������:t��o��#���0��H̚��kZ��5R��%�w�ITѯQK�j9&���������zw~��G��������?���w�����c�	�TJ�Qھ�5�������ԻAwڌ��[�	�;�*T����Z9��a�/�,B��X�ܣ%}�4�­ �	��Ey���׿����˅��'^.�w�5z�_������3���� H�$I�$����Is�!�4 �Ͼ��a���8j?��ٙ�4�pNL�� c:Qk�tZY��hEG"~v&vM�Ӆ��e�����?��?���[�����o~�����rǺ���'��**A�.��H��M��H�Ø��^������Ȩ1��rw/��x��(<�_�S������Y�����p���u��r��r9�Z
��"H�$I�$��/�����t���0E�m�eL:����_���BD0��|vi��,s�e]��:0n�$3�VT�R1w�}�5���z�����'~���+w����3�yχ�x����j�h),�B�r��� ��B��^��Ztk�Qe]�z|��)���hu?V���C�D��B�a�?߭h-��?�.ܷ(),E�"_\�J^�$I�$I���Er$=�C�ͦ���s�������̙�0�����O��+s����!V�}���v{\��j��ٛѺ���d����Ɠ(u-���?p�?q����{��D]��g��︻?sw�5*�ChTE4��TT5D˘bX7�p�51���Z��//G/J)���kY�w�}�](u��_w����4�Qj+쇀X�	�kH�$I�$I���/5j�DT#�i�m��{��Ζt�Ѻ�[�lJ��i��n�ӣ�0�/�u�:���\�}�Q0��c�ˡ;�+P)��z�l��CGb]8��X���ʻw�x���w����{��B����e�E�RN���!"Ǻ��h߶7D�Z9G��Z+E�Q�߻G̮;��*P��Z�s�Kbβ���k�W)I�$I��!��0Ҭ4َ�Q�:2�	�B�iJ��Ѿ�����(P�1U�ap�)�s7�C�D#z���uC���̠��F韹�M�.8
Z�"=�Ԉޕ�xiψ\P���?�օ�y���=ww<ܝ�?�y�?s��o����,��9D��`�"dNflD�;j3.7� �|>}/s�Ju&l� �]!��*>zY��1�qwΧ�_���_)@�$I�$I�_���x��%�G����k�(�hE�A����W��\�
�Ѽ�z��D�F��V@�6����ؘ�Ȝ�� 1�Q�8�51�ی}{���������ݺ��p^�}��������;�(�F��E��f��N	v�߈(�6V�l���籭&1E�nq��!L�r���5� I�$I�$yc���̸ܛ��j4���H���l�0�Ǌ�ψ	hD���T�6W���~5V����\H��?�1�-B=V�ą��c��9=�o;��d�&��L̢�w��5�r�ڎ����o��o��ST�\�*E$DИ��*EJ=ĕu;��݌m�h-��t�F�z7���E����(�(���'�l1�Ӥ I�$I�$ys�6��2��<�r|-l:>Q��
�q���DG;�O�����]�\^�?��	"!J����2���x\тJ�w\�e$XM�H�-��(a�cb�h�w1E�|%)ʺ�8�n�8�� h֥��m�����0wz��D�V�ƶG9�������[�{�Wz��҇��њ^1:.J�(��X᪕�z��&� I�$I�$o��;�n�NP������1���='Ȝ�̸ܹ�5�A��֢��PQ�#���#�w���֔#=����ȸZ�W|SL2^����wLEA�R�²�bm̍R�R)r3i��1�����i��JL*̅F;nc-��D0km���qn��vU�.� ������� I�$I�$yc�x'����C�IV>��y��Ǌ��.Û��8��Z�`_�z-Ô=|%79�"�]�G�x�,l�~c��Xܫ帄i?�L#<#%�j]���yu�5�ى���ki���9�_KeLk��N�X�Z�Q��u�t�KWDlL���me�b�#ɟ'H�$I�$ɛ��;�:�r�b8�c�R���,G�vumQ��s<�4�Q$X���:ssLT���HLJ"��(%<,*:�8��B]!q��=ݫ,��׬��T�u=R�J-�t���~��d�9$�E�bh�!�"b8���x^Je]j]��g�:7"��Z��b=KA�"¯$H�$I�$����^�i8g�z�^ן8
���p�c�͸��Ί���f�G���S����tp��儯��GWI�#}+n��LLe��s��̜��w~שE���QtF�n�!<R�쪹���������P��H>.���y���qd$�i�#������I�$I�$I�Ɛ/��C,0��d��:S$:��*�1n��n    IDAT���9�x'tPEFb���sq\��#G�����1�~�:�ݏ�,�z&Dlx'n��qMs$����nP�ha�a��z6�H�r�BӘ��C�z\��,����kZ�1j]�E! 7O�ݏ&��O�$I�$I���ry~u[�zL@t���N��"�z�0��z
�C�M��4*��������ZW�yx���"D���T����0��J�!��e�)�@�
�~�y��S�Z
�D�U��~������@���Hq^���;�^�Z��[k��F)�e]p�q�N�cj4־ln�Q����<Z�*%I�$I��1���궢=���Q)�>=6L�v�J���&&�%և�P���1��7Z�i-ګ&��oQJ9���0?�7fv3�)2�{� ��~��c�X���MJ���H⺮^�ձ��a
T��D�1����{�R����}t��Q,�����W��(fģoD�"����kH�$I�$I���_��B+B�w��ȥ�t��#`�Kٵ\�#�m�?�X5���]R���덂SKAK�L D��H�+X�F��Gd�8�k��\6���f����o�Q��k��̰ޫ����#�+�G�ń�eYq*x��o�6�B���Ra$���8�i���(vL�,)@�$I�$I�����h��h�v��Ӷ����|��-%�aQ�Ob2a��Ū�*�Z�%V�����@�w.�z�Yj���?�u�W��� D/��J��!@�������嚐��4%�ѿ1z>4>�I�R$R��h9��1��D-QEˌ�uZkc]������s*DPj]��$ ��Q_ݍ}=�J^�$I�$I��q:�^�6��8�p�H���lL<�Y��/aޮ%�{�E�hmC�#��Y?֦A�S��,:��G3zQ�T)��yG�cU����)E(E�-V����ULMf<oD��Q�����xLA��r��>+E�����5D�u���ޕR���Y;��EQ����=��t&sU@�l[~)@�$I�$I�u}-@�%�3�ʡ�N/ux?�����(�c�j��wowG��n(cM�8���Tj�5�n�Q�q�_k&n�{8a/(���i�|��������u}t�߬P��*�ע���C�q~LO|��\UI���� b���ja]W�5�>|��R�%�?�A]"�Rʱ&6]':[��<N;E��5� I�$I�$ych]_�6���u¡�j�pd��}�ڎ[C�1�aR���Thݰ};������Q�J�P��x~~�²�Ø-����y$C�\^6����m�����_�k�����\���>=������^^.��\��d<G��[_FᲬ1�@�2�[_�4�O��U�0�!f{7JY�1�Ө_�Hk>��bUJe۶h:S�Z*K](Zb�˅������&H�$I�$�cNn������RuA���q8�u�#�;b�y���{��Z��w0Gl�{�=���������z��v)������;̝�5̅s),^�mg-����_��;���^�����˅��>}z������OOϼ\6����f쭳�-��C�\���+��x���"c���"��.���q$�M�L��βE�rC�~OLA�� :Pxb)��|)@�$I�$I�޾`f�偪�XL�ƚ��Q��J�a�S�G��ơ3(�5h8xtg�mk�����ތ�e�~�/��Ӊmۨ�r�;���%�.���]
��!b�ߝ�կ�CU�f�����Zg�v��_�y�~�?~��ӧG���e��}����E����xx`�֘h��2<�h�n��2�'����`	o	��<ҽl��A�5|-"��Ð?;YD3�kH�$I�$I���� Q|L@DӃ2�Z��#���#���IL̢��,�E��}/��w�6����/�]hێԺ���=߾?�,����i�xy�pٶhLw�ݻ���8�N<>>Ҷ�Z�~A�����~�&�,'������§�G>}z�ӧG~��ď?~䧏�.�����6֩"�j�ck�i�S�R
���6�ΏR�u<����7.�m���0���ͤ �R�$I�$I��1�ګۦ�:����|���>3�u$\��=��1ֻ4V���IY�ʢtZ�.�K3zk�ˉ�|���}\�;����XY�uź������3������+�H-�$=�3�D'�Zxw����;�_v�7���x~|��B-py~������RѢW�Ś����"��Qӑhk7�Ch�ͤev��ށ�f1�t��Z;>&�C�u� I�$I�$yc����U���q��щ�#�f7���"�t|4�Ǉz�-U�T�8Z�*����4��ǟ�lZ���3�}�2��RG#y�{7���]^(
]�z㧏s��,��ϻ�.;�����B��r�ݽ�kQܜ���<�.<>-��E$���=K��䚠��x���1�c�0��&���yO��4��ֆ�����a�>��ϓ$I�$I������^������3˺�,+�R�Q����{����.��w��+�%�A���'��n�n.�Џ������,����'���b:��qw:a��Z��#w�����].��ƾm<?���Χ�?!��(U*K�TU
B��\��Z��̲.�/���t;����0����*u���h<�IV˱�"m��k����{4��[K�*��[F���c*��:��5�7�Ӥ I�$I�$yc�����xu���=��{�wg���_�5�b)T��Nw��Q�x��rS,x|D㹛�}���hA
�EX�r~x�����;�}�U�F٠,�r�J_�k���g�������f1QX���|ێ�(G��H-(��呟~����w��q�?�����a�p�0��ԪR�7D�*Dn�$a*�闆Y���(xe��nѨ�pLE���E(�"��zu.yM
�$I�$I�7����' ˲r:�8�Ϝ��xx��ûw���sww��鎻�UjL�)��FaEJ������ο����Fl��(w�{.w����s	�����yoH�8��0�s��u��t���mC��Wo���͌����tGom/�O������Ï������{���[�
"5«z�mN%J��Rc�jL}��*�!���"�8zDf�]c��-�!�&�X�R-h��۾�e���BI�$I�$I���;�5����t]J�Q��������ww�xx��o������p7T�e-�6��	��h�:�1����E���(ѫn�,e��u���5֣͜�\BXA9���W��=�b� "<>~�����������O<>9���/������~�vy�|�ݷ�*x?�"h)�~?��Z\��s���a"��)%J͡ ר�я��+B\��X�� �<�����e�+R�$I�$I��1�ff6�Z��~���mc{z���������eY�Ke9�p�Ȣ,�����kGB$�!�_�8:�f��CT�N?�p�tw�nX7L
2&-����B�w�;?a�C�.+�u���w�.�����Tyz|�|^���v��}۩Z�T������R�5R�4>L'��e������Y��ѯ�X HQ��7�~�����Z�R�D~Ѥ I�$I�$yc�:��px�ۏ�������	s�W����w,>���JQú�ƕ]�zg���\�,����9�~4��7�H�rDf��9��ӥS�8rj4���F�pL_�����˺���T/5�M�$���w����������>��c��cD����F���|f5gu�,5��G�ն]xy~��²T�F��R�x��m]�d�J��3�.�)= _C
�$I�$I�7��	Ho�Ӂk�k��Ӻp���kcQ�Tz۸�<Q�{N�3��HA��ZFQ��	9"h�:�KQ�w�x�9�˴f�k�w V��(���3��6*�gF3��݌Z�ZWj��D]��Y�ʏ?~���}��a��;L�۶�z�5�=�Z
 �ҵ�\^^x~~�|>����	����T�0�W-�! �RiQ*3��u�-�Ӥ I�$I�$yc|i�"��0&�c"�Z�ӊ�BAX����{��PK����;���utqĺT���j�[�c$g?�Kڭ���^����L@�:k�G�4���H=¨���C�4{�u��� ���|�H�he�+Z�m�pc��o���Z���¾7B3�i�{���N���(�sy�DD/%R�BA�i���Z!&C���*��D�5� I�$I�$yc|�2Jç�q7�ÏP�X_RE=���zD�8Zm����<+���t��Xa�~<V�x��{oa�.�0�f�|>װ8�	u	�[q,�ѽ�v��8܏����?����κ�8��`pZVJ��m9�'���h�ᇘi��m;�\�D_�j������<=E	d)��)�ͱ!�d�*��1���|)@�$I�$I�_0�;��\}*��,���sT�.%֞FS���Rk���m��\�a$��Z�:by���0o��h�L�5ֲD
��u�(E4cD�*6�uo#��������>[��(�Ԋ�h}Ǳq�"��^K���(=�ETq-��%��B]z�<�<���}o p:�8�'N�N\��ӏmߨ��T|o�2_�x\��=DH��>"��?K
�$I�$I�7FL7~~�Hf���F�ԺP낵!"w��\�t���+W��>�"�T
"��!B�vl��r�p�.h��8�3h�!R���`����ZsB�n�\��0zQJ�k�NBF�֌��N3�����H�B<��P}�u=a5�Kۍ�ED�L_��`m�l�y�)�˙��3��e�����i��"�)X_C
�$I�$I�7F�;>��m.H�!�Qk�օ�Q��%� �Pj9Lޑ�3G�FWǼ��;�-0<��ؾs�6.�Ʋ,,��� �yL)�(���pw�7�}S��V!pz�����DKeY�8�ލ�sG��y����@���3Q��o�U#���(||zd�l��XO+�*�+���?ol�nº�wN����
N��S�U�/�''?'H�$I�$ɛ� �}2ڿ�X	��J��V�Q�Q�X*��1�D�F���՘,� �Ȫ�RB��"��F`x98�w��C��	����O�1�'zEZ�c:�aY������F��eێ�-uA�q��x��iM��%�A)%Jq�P�x�*�s�fŴ(��3�OO<=����B����?�A��7N�"Pk��x�R�u]J���|��$I�$I~��r���l���r�Xy�Q�N��ad/��H��㰝�|�)(淈P���t�tw��$�������[c�w��q�X�2,�Bۣ�)���i}

�ݢ��:��Ħ�(9��0�xk9b�p�Ώ�;����ΒZC���0��S��,�u=S���?N��X�����#����ʺ���k�W)I�$I���\��q����&�H����'q���pdvY�_K��	A�VG��L^� 9ߝ�����p���e��Y5V�����o;mkX^Qz�t"�wk;��}o�u����X�4Z���n��TU��^�֣q=DW�������hm?V�zoa�/��y�II1?|(���¾m��d۶� j�����Y���|�������$I�$I��q;y8n�ŁS���1೏rL|z�#��G��s��Ln�(.��_E
e�+��E��J��Y[��mD���ٶmg"*x�w�)�"�qP��;�;�ւ�F�������U9�kjaYֱ���|>0��Ci������3��-zQ�w粽�[���O���5z{�v���p�\��uM�א$I�$I���e��ת>F#��CU��N%Z�S�9�q��*�SwD+���b&V!��(EQ�4�(F�]±�7Ç��a�p����Qj��1��nН�'���=R�4L�ҍ�e��ʶ����Dbֶmt])�9H�c9N�D\q�:���E�6^��%ִtŪ��\=7eAUyy��Z�ly�^��&H�$I�$�/��2%H�����Z��O�\���n�{q�2�3�ɏT*�(��cQ�*U�oʇ�;J�ۡ��ޣ\+�U��DQb7��xN*15p����:�F���Ǻ�ѴNL0D�����+ţa���w㲷��Q(*,*���!.*k]�S��@Z��>�%���Z����әZ+��;mo���f�I�'I�$I�$I��p{��+S�N4LQ�T�%ީ��������$A0�x��RJ�!��N��h��
`No��其G�ƥ��(B\�#񪌢�R*w�3{뼼\x||�����.�#��{�KG)/��O?=q:5�ao;}���XNsgU�7ck����G��R�7�ξ5�F�n<�et���q�(U+Ej䂙ŔGʘP9�K=��No���ȿ�_:)@�$I�$I�_�q��9A��U3Rw���Q�W���1ۺc�[X@n�""���#�x7�upχH�Fi�!����-�"h�Z.�m�
�I�ŵ�M����.�>�~A\��������hi�����n����1�b{7Zw�c~f|P���e�,���n<11�Y�B����_�a�g�c�D`�˿�?��>R�$I�$I��1��
d��9�S��5M�����1J�����g��G��>�.M��cmꈻ�c������ĮN����	����y�Q�8�}�����0��1>��5ܝ}+`wx3v�؇)\�Q�Ɉ�=�R�Je�Q-��5�Mn^��gD�B��0�ᙉh^CDR�|%)@�$I�$I~ADV�9⑄��J�������GF*�8X����5"}�������ʲ,�HL�O�q���طS��qńa�c��(4�q���Gdn���>�F�{$]���z� #�Yg�.�;JeYF|�p˲�G�`�������x������Ņ�7�Ǻ��
�W�$I�$I���_���bvt(E�G� )0޽���#��Ք���u�Dwƺ,#������~s�)Z�+�,R��ge
��S���m;�����D�nal_OK�h�!�ʘ�`N�ƾm���uD���ƪԘt̂B3��j���4���0�Љ�����h���c�s�g� I�$I�$yc���)fK�\R�X��ܗ8��8�����
���xx;�܍Ì-�U}!@D�8���IRk����)T,&,��-HTҚ�]6�mÆP�SK9���af�F�xQZk\.z7��3��7gY�Zc�k��}g�6�Rt���<�Q�a*�en�a���F�/��f4�ޯ!H�$I�$�[�K= ��C��e�������L�xLFD�H�£����o;$��>8�$���t����x���{�I�,������="?��I�����l	$��,HpC��4� � Hz1\�͞�ꪌp7{�ݫ�}���#�2�:�:�������QQQv��s��N�W����DΙ�m&4�XSzUX�\AĊkmiYg�^x�<,�<"L��4�&J��X���ſ!���V����l�U!��);�	�vF�Z��<�Z3�yG�k�K�i�+��u˜O'p�y�Y��V�D.S���d0��������m<L&�7c����ǚBz�G��e��P�.���־�ߪ4��.�����ѷV�z*�X�����J�����h��n�=]�;b�T�m��R�6���f}��OCB0qa¢��	&��q�?�#��4�6!zX�گ�i[�*�R�����I,)̣Uy��~���Rke�g��S���1��Y�~l2��`���dz�%��K�Z����%.�C/q�S�""�r_���M��˓�+�Y߈ȥQݦ(��~>����Z�5.�c�k��m� D+,�V�r)��C7|�R�9��U��w
���	�*���5o����X�g���a2� n��K�c��͔���������+�u%M����a�x�9��޼������d0���3�zm����	3��O�o��Y�1!����Κ�����Q�kiS��� ���cl	W��&B��f^v�Φ�y?���ˁ���z>�m9gnnn .�)���r
1&|�������V6���LE���7�q�iJ��l�^W�R�pZ��c�ʖ+_~�5�����7ww�8,�yN7�#/o� ��~���    IDAT ��`0����o����M:���~M�u��E8�KĬ^���I�^�n��~�!8|oC��3��`�V뺲����=aY�!�PU�nߦ����;���7�sX�J���*�E䆀�|*���p�"�H!�L�D�H!�h}N���Q��{C{�ʚW$�s�:��+w�s.�R�uß���`�_M����g��`0�O��
����*Q[o*���V��;|���s	\@�Cͪ�֯����k�@l+S�Uj]�rF��H ��<B�G+������	��")N��I1��	��>�t)m���a�<�| Ɖ*�m�����ݾ6�Z��MKJ�4�
Z����"R�R�"h���<���y�oiX�;���?�B.�*��n��2��PD�y�
']y�O?�7�g� ��`0����7Z߮�B�b��ǈ�G��}��\x+^VUQ'��S�n�+�q@��*����o�?}ú�p7��"�@i�m����'�!�֎�ރ(�
	k)�
�RN�G��܄E.��=������l
R����9W򶱭+�d���k�b��pYg�;C=�͓�R�^�X�"�\-�����'& f�T)�('�f��`0�O�� v�)�=ț����^�@̐��.��K��h�>�`Ȧ�:�ַB�X�zAdEt�9e��)Nx�
��C ����pxj�RAm��X�F�
�b�U�֞���f�yjFu���"�o�L�p���	NPᲮC�x8�)����o�b��iXj��)E*B�-�7:��7��1�9�o"v,���� � ��`0��P�謏µ������x|H�0�C�rQ��%N�a"8�?�ֿ��3P�R����[A��4�J)���SR���k+�ܽ&�J�R39J�y�p8�,���A���zSf��1�s�FU����2'B<0�@���DS/Y�!҃?��h�fd��*�G��TO��˹�
"�EK�;|C���`0|b�'nSQ��$!�ɇk^�f�.DBL&@B$��5\��rd-�Mvӕ�����b �*���g����cUҜl��=xG;#Tm�{A�yb^kD?�VZX��1D��|f۶f\M$)�VضL�
 ���Z3�)�����B3�Jm�w�L��`S���CTٶ���rf]WrQr�l9��Ma�	(ע������=�w��� ��`0������m[�CHk�V�-��Y���gZ'FH��>���z��4Zq�ɜ.BD�8]��f�p��;�Z�ye�VkWo�K�3��& DZ�_��\���W�$y]"�[˺�2M�eaYL���t�K3~��� b��9o�� 	ޡR)��=���	�y4%��.���E��l��Y��ݽ��H��6����6U��Gc�a2��`����ݶ��]to��D^WR
�x ?!VN��A��\�S��v^�k#���%⡳�~��h1�����d��V��4]�|�"��-��Ԋԇ`�kM���;�e�xs���R�h1sz�$�I��s�i�
�dJ-/
�Vj�I
�G�AR)�J1�Z�a��*z�0�q�Vt�o���1Ҷن��2��`������ޣ۴�,i�l畲nx�����x��p.]��B�ζM"�{b��ߪ}�[��7}b�D]��o��4��_���!zN���t*���l�̔&��d��Ң}�D��Mh�7/I������ɼ�Zk.���񮷯71Tke���&�Jn����
�����q�h2KEX��"X��iI[=�y��!%J���tׄX)mY�=/�qi�!���`0��'���׏n���rX*T��2����9��W8�����LhL7��ZA_��)���mԊ�Y�����$�7�#��&��ᨥp��t�����S�q.��뺵�+����[!��KҕyLZ�b0�	��d�҉�w�.%b^�u���J���1	1�\���Z�jS�M�����U���k��H;�F��	X� �������A�����?>�������$�bq�"x�7�ւzK�:�ze~
'�rA��a�LX�T��Q��fU
.F��K<�S����P�
!Fb�)�2ϖx�L���5g�*��6�)M�qx�ͼ�!*mb�ۚ�*�J&*T1� )(Ԗ>���\���R)[�L%N�g���0b�V�����V���w�m�YꖈMob�y"��0�w��#5���}2>K>Tx\?~��`�9���R��	�T�d�E�j) �J�J��%�c:ްoQ稹RsšDo�R���4�9RP���]�;��M�����lѷ"桘�#���t��tO9��̅)&b�,�"༿xJT��e��Rka�&���</lۆjĻ�~�*%�M.P��mٷ��Yו�!DJ�BBE.C
�CP�JŋMpb�{[?�"Ӝ(E����,�z�(cpxp���eLA>�!@��g�w�z�"���S�O�G�9��֥T0"9�h��Sa=���lQ�ӌ�Z[�X����9r�H)Ȯ�0z�w��uk(����[�T�9+��L��y�e�)RZ��5���ҧ��	�X��e����r��m7�����	��D+5!2M	Z�W;��3���v��R*���E�2O��AJ���l�I1p8,�*��
۶�m�Z*}`ғ�\7�(c�2>~_��m�bd0|r<Ѩ�y(�<F��,r֩���L���Z+Z�M?B ��֯˞mޏֈnFnA�7�[{��Y��jc"�Ȳ�ʁ\�um��A�)%��,�Tr�(9����YOI�ߌ��P��!��w�Z�S"=r�MWBK�Z�3Ulr���e�L�Z�zBD*U�:SR����g]�s$o��eBE�7��T#��d0|�|�������-bd0|jHK��Ӎ��p3s���*�̐")M����@p�Uj��B�"��ZE �u�8�"�Fs ��U�	�*W�Z�	�<�'��(QEuC���u#|��i:�;�@.�m]����'�@��9%T��o��\L��i¹`�$!૴5��;�}\����
�y�j�B���I �J����0K�
����[����1 �P� ��s�q�c�;��k!2��؊��tӸwf��RrA{���<Ő�Z��|��DDՒ�D	�3ń8!K��M>�%1 ������H)1/�s-�&&>X"�c�=s���l�L�3y۸{#��@���l^��szL.h�"ZMHu�| �D�����H�ܘ��y�8�L�r`�&;�(9Wp�������l�`1N����Ѣ�}PpžƗ�b}��m�!@��'�G��{	bd0|*��<�HB�L�{4Z4m��8�m�ɧ�E�s�� \8<����|9�L�m�[f�V���ò,�WÊ	�q����B�R�/��FU*붒���@7���he�)ڊ���W����E�6?�E�H�B�2�ӹ��+1F��LS�x\��90M��7j��Z!;��jM�R*�EG���RDq�R�Κؽ�2��o�ώ!@����)<����W�/�����Ǐ��`0�����n�6�^.�k�̀�z3���8]$��Z	a�~x,*����F_������h3�{��Uj�L�jsqJ�Y
�-�7�@�
eۚ!}L0ݾ���蜥g��q����oc�i�x8�d#F��#�Y����� B����M̈k�!���4EV/�jkh�����N|��ה���8op>��L�ڪ[�a�m�U-����ͳ}�|�2�`|L��?�O���~�87��1�"������]�w��w� �X��J���ތ����v�6	QUj3���Z�|7���@m&���e�m㼞���#�D�z�V�H-�y��f%M�4M棈�"1%�7��-��VJ��˽y?B`�g��p�Sj1�Ԧ��QQm�@L�4%J1���҃Mf�FC�̓��T֭��7�&@2Umͬ�I˲̼z����h�!QD�BQe{»��o~�,�"�3C�����X����� ���K~��,����������}�S��`������8z����q�hk:w�]�J69P���SK��vŚå�]^�5�.��Yo�X�u���lg�]�.��7j���"|����w,����[RK���V�RH���4�n+ۺY�����R���*�g���R����O�5����r�D�L��iI�B�!9��3�dr��Z��GB����|�q�y��5�yK�ie}B������G���11�`0�A����.<���2/���[�[������_���^kLE������� � ��%�@-�������A���j���7��`SU[RU�9;v�d'mѿ�p�
�\p>�n!��T���Ҳ*.�~s���o��o~�<'^�z����|<9o8�,ˁt|�l�*��(�X	�*���:EJ)Vl�'�����˕r1���2s<	1"U�Ċ��cB��:b,��D�'���)n�"«W������{����G������y�G>g� ��s�.8���/����kr���������OE�/F�q}0�Axjbw�*Bl�
�iIL�j�	E�񥶓�4���@�q6=��v1o����ֵ�7����đ�R���`])5[o
��P�?���W_��_�����7����w�p8̗B��������-/_�f9��	-IkZ"�o�$���lMKT����6�!�w���Z_ɔ�<1�!�6�����%\��XTq���Lɕ���]j%zOl����-�yD �h��QF�1�`0x>���'��؟?�9���K~�����sss���.J�} o	��n���?�TƊ�`0��� �D��w�ķU*��v�u�UZbV�W�f%i�w��$�{E**vA��+��6y�^��ؤ��Z#9�V��ܟ�����/��w_�߼9��'��<OV`x8���k^�x����aa^f������V�DH�Ssa-�|G.�D%r�����a])����J��h>�������3ω5o�Ogʶ!%Ss�GO��%�ɚ�U���ã������#� ��_�~}˼�%B������Sx<���oS��`�O4��y7��D��0
���<��^���BŌ�h���QB��8�#ڏ��+*)��3[�8�j���|�����������{�Og+t Z�&�����#���ӜX����O�xͫ�/��9�bd�&���������rww"o��Qr1A$U%�L��d��c��̤h&s�FJ��n��y3�wB���x���
�:�C$??��ď�!@��G�c��£��77G��������yb���o�����c*2~ ���R�\M��RmZ&&�ں�P�y۾B���%m�������ъ�J-�Z6j-�[�څ�󞘒	iJX�o!�J.�"J�6���2C=�U�fܚys2q#)��a���7���9lZ�,n��|�#)%^��l%l�8�ϜN'��3%grΜN'�m#E+.��v)e��yH�Hp�c���2BbN����'�M��;�xA������	� ߛ���������[Bb?� �Z�#}��z��6�������bdLE���x�d߳m+T|���V�g��㜥3Q�F'�x�.��������&�(E�զ�4�l9[�9j�Xx{�s�8YTn�Ԫ���D�U)�-oY��=O�Q�RK�^7���>�ׄ�M.����?���W?y���-��8Oə��ؼ��I5�����v^�6�ifY*S���Z+R!�DJ3S�m($@��ë'�����W��~�o�)C����s�Y�	�==ժO?���d/Lnn���x����w}���?$O��r�	��'q�_-_���$�l���Q�$G7�W��s}h������)%W��R5�H�H-m��R����b^ת��7�|sO�
��.xK�joD.b�:����*��C�G]`��5�J�����=����ׯY����q�:H�sVh�,��ܢ�n��d�9��J�*��3�s[��&�J�9�4U��ۊҔ���WP�E��D
��1C��湌����y=_�<��{ѱ�s/8�?��ߙ����WO��^�����S��`�����r�&>P}�S���4��զ[�^_�2��֤m�"(U(�:E�>��K"�ۅ���֥d��ɼ)�}@����:�8��Ѧ���Ķfm��a�ҽ��G�m��Ǉ	�#�ҸJ[?�M����R���SJ�d��u�ia+�Rj;f��ʶm82�����#o�t��G������{{o�l?�w��� ���<���kV}���F]L\�\u~��o�~tAr��L;?ɻ�|�t����ۿ]���`0�������x��uN[?�o�W����<*V�W��Ù����9��bJ,�0�Go����yi�ʶfbLLm�匈�iB��p�����>�^��V�x�0�5��;���w�7ǃ�E(%S��pl!���ߓB�D��MDM]�J)��&#[��(xokiy�T)�j�����'O��[�Cd0<�s�;�Kzյh�ާ{1��d�D��['������ۧׯ�U����#O��a\ύ��ϻC������ ��A�����!Z�y�^qPJ����J-�A�וB��)MMX�$��VqU�rTK�QTZ��{p���v��-q�=�K�T?ǉe��K�U-�-�lyc����ǻ��I���;K�*&�������^\�	�3/3�9R�������V���|�
9����&��c� o��c�`u��ٯ_]��T�`���L��c!�S�˹}�wdۘ��g�!K[Q`�B.�V�Z�N�"�	TQ� \D��ީ�'RM�8G�6��"懠"j+HEզ(�b b3�c�h�m��"MTxZ/���:z4��n�kSL,��2ϨT�s�T��̺έtB� J�v��"�_�"z+=�&��k�o_5Q�Z"�R[�����V����_�p���<a�Cd0 �o,?�狈دV���~��O��(`"��')�9�<�&D�}|��#F�ޑ��1�B/Tj-��κ)\�tw����E/kO�*�	��1�D����P�b�"B)�mˤ����g��xU(u'j�����Wy��#��T��B�6�h��D�*��1V�m���
#�*'P�1r���K�l�J��<�0��yg�o�.�'ŉu��[FD��ok\)M�`��c��d�������w\�'��B��7�ٷ�����*�w!�y��W�7�c?��bF��`0x~�`���b���J�21:T̢�z4�B���U�%L�غSxX�r���xB�*��!�=^�p�*��u�8��j�Dl����a���D�f�F"���!��"�p���.|[��������z?L|YCc�zT;_��p�r��0�)�Z��[A�p^Ϝ�����L.�c�&�3���JD��3�`�G�s�������6�w�W��ظ}=kO�r,�r�z���߇���߾�5�|����ׂ��]~2XY`��]j�{����R��D�M2����v|�<Z��3�Mj�
R�ż.Up�S$��ze'U����M������:>j��^8�.^��.�j���K[�xkWg"C���%����%��bӗ&LJ��c���@����{>���<�p:�(U.���.����!@�?"��8p�V�EA_��Bc?��߷O�z�#�i}��Տ��rY���x$]������<UDx�T ����{QAj�ς�%#Z��!E.�im����4����T\-Vf(��%c��|"!��32��	1.8WP����LU�{�P��>@]���S��SK�ڨ^�,�u.�#�ڔ���U�������e]��B���`3�`I`[ɬyc�6bL�b���iE�‽��KotwT� �� ��!���O ��Ouu����U�zt��~ұ9{���~��#*D:/��O/���	|'12���	��6=y�� ���ķ���p�9)9j]ɶR�=�� ���o]D{�!�Q�J�pRp"D�Iɓ&׌���X��-g|����L�������vռ(ΰ�-    IDAT���=��n���XݍޚK.��!r\i�[[�U����<O�b�f��ڼ%>����|#�يZv�Zͻb+a�Rɹ���<ͤ4Y��H� Y������c���G�s�w�W����E�Ӊ��|�j�l*�U���վ�p��s�|���'$·��a\���'�Ғ���RJE��� ��U7J]A1L8�"�:9 oBǊ��B��l�Z��mԭ����zV��)���)��]�O��S��l)vnfF7�D��
�~Փ��o��V�h�X��X�69��G��1����]��1��z��䣶�B��
��D�q�bĹ�Ԣ�~�#!&;gD�N������ ~�<��螎kQ����ZD\������������뤫����~�s�#O%j}��"/��O��ݿ{�4ڟc*2�)O��z�q<�}�$B�6�d�
R�k!9��RsAj�OJ�R
mE��'bL�d��SK�jF�-g���R)UA��<Ɖ�f�4��ڸM�t�\+w�g��A��DE�ؽ�ڻEA[�; Z/Ӆ�u�Ā�Qi�O��y��A�C����׍�mM�R��7�#�*��v����t���SO�*��g���q0�`�#�9��O%Zo�Vu��U�b��8�ӓ�x�'c]O3� �~޾��?��bx����5���ӑ�z*��_�%���"D`LE���ۿ}t�4Y#�5��2��!���R� "V �=Z
��8�x%��)E���[}�Ck�P3���A�	�R�U�
��d�=��ʛ�uug^�z�H!x�{y���no������}�u�hs��"�L�����0�$-�2���41M�u����9��r��պ?���{|mә���"1��;�x/+`'�.^��rx�u�cb���3����?��{9���k�T�^p��#x;{�sm0�bx+� �����]iZ߇G+ZM� U����`��L��m��f�-Qj=�yG>�Ԝq�����+T��)�֟�R�D��W��Ç����޷F���Z�4M�M�"յvs����
IHѡeeJ���ry���|�7w��8�n��d�f�i+d�
�9���V�ҽD�h0��H+
��Zj�4I7������XU*Zں�O2%r�iӍn���|,�	������2|�<���G�v�ba/�ӆ�t�����s�b��~��Ա��$�U����|>���+Z�X�>k^�|�)��Y��g�8�(��}J �眕���([U�ZpYQͨJUDa�@d2ڦ����9L3�>pn]#ۖ	1��B@�XZ�3�����eYx����������Ț�Z2��ml9���qŖ��Ǔh�	N�&6B��ij� "����t�pX���V��-\�]�1�M2LPb ��k�x+d��+��ק�D�^9x?C���!<�h�����"m����	V{���O9���S�w�Cz�յ ������w�_����Ň{E`�h�����m�)s=R�i�x���tOެ�;�^�����\��+[93m���]h� T��&B����Vj��ޣ�|���k=-�*:O���*���<WB����<��O^����6EN�u[9����y]9o�����l�|Bj�_�;�'�Ԃ����|����y��)�R�ފ	+*ʔ��������c��=G��Ҧ5���H�C)bh��;�:������!@�τ�N�گ4oy7�'����������[�����s�T������\'l�����c?=���7�ɷo��_��1>� �#0���wEkLE�O��*��]�&j�xZ�xH$U���W� 5��p!s6���xo��fE�P�F���®�s�8��l��H.Ԝ�*ܽ�':K��! �L�b���`H�tܟW�N��O'�̋�/p���pwZ9�7���i5!�n��E��B9�)9s8,�7�	12)Ej�U�m�V[��14��M�<�d�ZmM�ь��~���n����]���݉�����5_�sC�|C��8�a,��q��ѷO����x�Ouy�F�o�<�v��Z��W����S����W�|,A��O������CW��Td0���1�o�Z
��h���i^.S�)�Z-5*��MKPEje�Vg���(R	yE]�膼��y���A�-�-�r�l9S���B��2��~B���U�͛7x�yqëW���	�?��ΛM>֕\
�([�-S��u#�<s{�`YfBp�g��Z�9���&�I&<�e�-z�y7����H�9Y��!�BnbƇ@����&J���8�~���2|�<���ׯߺX�_�_�O]O+��ݽ�x�D�=����&��ݯo�+��g�� ��O������zG~��1����* ��.�v㵷RB��E��[HӌO�b5��"6�p�<W�|f�Nܯ'Jި��m��H�J&D���+^���x<��+���kE�RE"H��3wo�H1�C������|s���N����;���)��������wܽy��J�[��%��wDD���D���3�
�ww,��2�)QkE��M��Ɋk|ϵ\�>� ���Tk�w-�J��q��pޛ�V��#1y���� �� >!�Sxt���Ӥ޵um4�G�z
�ד�k3�޿q}<���Y�zJr�Nv%��5!���������>%y����Z�Bd0�x�=�Q[�y0��6!�U!mIO�Eيs��3�\�$(��1D�Z�u�'�oۉ��[�ȧU6�S7n_���xd�W�LSb�#��=��ݱ�L�g���g;���w_����y���7/8���	a	���̋���4s�94󹰕����.�\9�0�y�f����#�xi*�XV�A�V�)��[��d�毱�^K�R�а� �>DL�ĈǷ����d0�x.���������_���=%yj�pm����c��"�[ѹ�F����#Q�9��]t!b����g1!��Z�R�����1��hY�f�����"�{1�Mh�E3�;�/fq+�s��uh�	%͎�JY(��K!�o�++��7H�v��<1/31E��Ǜ1���r:�9�+�r�x<�B�-���w��w|�ۉ����'_p8�c`]3!$D�y�12/��Oa+���ߑ�f����|���6�!2�3�<[t�<L/��)�k���{���#P�61��G�sT��U�*��z/���k��������2�yΉ�^T\��]s��O_�_k�^�7��& �ծw�V��D��#{�ӏ���d���sM#��oB�1�߅g��� D��OE`�����p3?�D!| E�b����X�_�=x�px�xh��K��"��sͭ��4'[��9��py����!.�ZYו��=�;0)q{s��pw/�c9�糥s!�(y�M�g[+���~�{���[��xk�r)B�y��煗/�| �t~>�s����@J	Q弮�P��QJ&ƈ��Z���n�R
ۖɹ�x�󺵨�C51�7�{3~؇v?���� ����0�Ã�c_����xj��_m�O�S����U��_��vI��łOy3����c��G�Ϲ���	��y��̓��	��0�|A���0�? ���_=�����ٺ,��Kcr�����[���坷�^�˚�k-��mTA�S �&�1Mܾ��r���E(�p�H�0/�����=�T�28Oa�6�/xnnnpz$��rX�⋟R�"t�QEY���wi���)$pᒔUk�ps ��TiK�`b���C�U)Ŧ�Ckf�6�����\"~-��u�� MTtӺ�T�嵬�]^���g���⹦���_��Ɵ���,���'�����.d��佧��k���u�S��Ĭ�Jջ��׍�ע�C& ��s�tA�}׵��֘��������m�/^pX�F)�DLs��!�αie��:��ɌԪ�H�G��>TE�V����Vr��*�9oX����|M�*���U�Z��Y8�&B�T��-�W���Jr��,,���p�����o���w�w��Iq����tBTpj�CUa�6�Rl6��]p��{��x�\M�y�OQ��X�!�aB�]���-U��9�SU�R��[Q�#ڊ��p��@>�!@�g湊������F�?��/.�������r�^$���F���)�xL���?�?��o�:�9�_w/>�߻���y���EǾgd������T>}1�]kLE�O�������6O3�41M��e9p<x���^�����r$��ү\�: �� ����Xb����8D[z�(TQ\��8�oqa"%�Ĕ!��$�u;�����4����9�-���)M���8�Re�����=r8,Lw�Pk�V�͛{�T �2��c�o�ް卺���h��B��H�TJ���]DTr��R	m��M1�7Q֙⼭]R*Ź���
S��U�!��'�K�b|��g�9�Ǘ_}�(�����[" ��u�����u��SӐe^��_���~��[ލ~���O	��<'ߖ��$�5�����!F�G����`�4��ݣ�����y�w�.�:�aJ|u<r{<0߼ ny���g?���'�8�xl�H�(�Ul�ʼԘ+��'8�Vl5I��@UG�
΢lC(T-T)$Iqb��Z�jK��Aԓ�D�	�#�*R���c"���p��@Ε2���w�Iy㼞P����)%g�B��9���zl:q>����Vö��KŇ�&fNw���߱���t��b�]"�>.��`E�n��?�!@���%<�-��)��/���������u���X�?�gd�����S)Y�M����ڬޟ���X�|� �!W��h��o�"�Z�,��{�s$��*���D�f�����G���in�Y;���	1�z��8pVb�I����*8'x�� !x�x��Y�|p��̓�sAJ�h�\8��:4pJ-�f�I�հsKq�)Ԓ���$&@ҔH1��C��#VX�|1�C�p�L)��=�T\(�m#�¶��r�V�z!!�R�L�-�J���E\��ftQ��<Q`?x�!@����2�_�����գ��H| ���~=�/������`���_�$�w�`�_����.!�7��W���Ӭ�s�;O	����kb���f^��NG�Td0�aP}���*b��Z�	�)F�p�#� rF�K�D*��j�-��[wF������=T)֋��!8b
�s�,3˒��G��DĹ���VJ����>��E�J�(V��[w
�<s?�J;��H�M࢔-C�$o]s�L�1���s^��ޛ9WbJ֛"�7o�AEm�-%B�o� �t)��ݛ�Vh(���1�?#�K:�����!@�߃�������+������\�C]O��I�ի��{���.ޯ�ѯ������]�}�����u\���ϧ?�Z��!���{>��������PH���ε�X�r�)��3i	�Ҥ�n�d�{�ռg���w��~��ǋ���v�.���+�U����jkZ�����69`w���Z�F�P/���Ĝѷ�v��"\��X!���BP��q��V�|�u.Q�TAۏ�RJK؂i�X���+�m����ŋ��Z9�O�0/3!�fbϭ��V���x��b���d0�<g���اEu!�'�n��S��S���������ܻ	�?�����^�����7���=nߦ��߿�?4��V绦i]�h��`�{�Ŀ���H+���)q88����eJh�T�ZDm�v��q��U4*���l2A��p�;���]bn�[=
�u�0�?��sB��<Q+,�1c�y�b�Ň3��C�n)6!A��P(U��<0�QB$��V�,�JD)�Cl�U��Q����u]9��I)�'�Ⱥe|GT�����ļLĔ�y{����� ��wๅG穩G���f�n��6�Ã�⩉�Sc/>�z|L?������}�q^�o���֭�iZ��ߋ��hy*9��Cx@�����V��Td0�B�X�q΄����<iJ��²����\���kA��<��,2ʢz��A�w-\����q��1p����ODj�zD �d�Q�コ�9�R�-�,������ρWOUo�	E�Eު)+|�,��*ʶm�`�F���[ �`ňe�x<B����"��ʲ̔����n_�y�+��e�sU�{K;�7�3�`�||�qMݿ���~z��y\wm|[)��	�S��e�}�T�y��~J�_�������)������Sd�E޹�5�"��5O����X�kG�{��~�t&D��΃j��5�ѧ(�]�+�x��E�^��f�5]/��y���LʈV��<�~�b¥���V���t"�B-��p~33��~�|;3�`
ą�WA�m:����������eF�J�ιORB�y_�
��,K%7���"zE���C��q^7;G�ɵX+|���\���N�Q2�`�q�΢�]x<�v��Gg��س�ڸ�]S��Z�S��'�u��e?�Y��-�\OX��5�nd����E>��1��pO|���Mսm�c�U*Q�V������{U�J���(Eڄ�^���キb�Q�I����׽�P��|=M�x+�+��E!��pM�ȈTr�,f7�j���O��!�U�=��"F||�Mt�����o�����j�f}b��ޑ�����qv]���w��[�d�ʚek��el0X��8�!	N�@�H�$y�$�I�!���C�ә���x�&i	�a�`l6��ٲlK��*I�����{�s�=uK�]�5���Ru�3UY��]���E�K��
;]:�.33�t�m
��ld��-�j5�Qcq���bk�*E����1h����!/�|�Dzń���H2�%���<UP"yDj��Y)aIǳRE�L! ����˟�_�@2R�hըqr ŀ_���\XP{U!�:x-��&k%C)��)W�5����=ۅE��F$9
�2��~
GT@�ؑR
������(�(�$	*4�c�{��0ƛ�)�J�q.	������T���D�9x�9
��
��
��pM@H��HU$�i)���h42�M��V˗?��tX�t)�t�ߵ�9G#k�e��>�W�F�g��&�l���aqu�H�*���*q�J0����W�6FF��r�nݶ�k�����D%��k��;��>^����dI"Y��I�F$��#=�*�HU��!>�:q.�E�z�ѪQ�(XH�>��g3���FH�YWο�{8,N��*���rBE
���Z^b��P���yr���t�WZ�T`,VX� �Cʖ��r��ΐ����{Ad(�E���!Q�R��1���E��XC��)I�֍@�We�*�B�?(�$J)�1�OĂ.y�{ӹ)Ѝ͆B錑���K��R9'06GG�!q�ƱP�5��G�ԍ�c����l-�* ��"d�'�F�x?%%_U���*��qg�XT$�T�t��P�a�<�y<�؍HՖjo�~�c\�����8��,<�U���8W1�ӭ`B��E���Z��aBЕ/�X�0a�
��^QA�B8�G�������D�r����WB�B�����|"J*��}R)OJ��})NxbAh��W�RJ�6���rgqΧW	%BӺŘ"\���:�>��?D��*�S��R޻"�9K�톄-6�^�����=�!@JȴF�#Xǅ��Ԩ�8ڨ��O�U��)���ܛ�v���/�����bv�e8O��0?U*�N�$�Í�V%2�w$n��|T6R%5�:��ل�Lq6����T�HQUEڛ7"!P�"5�rX7�OB��#+��Ry�R�ص�P�W$H-qʛ��'2.��+���(�I�@e=����!nW�h]+�7"��!(��iZqqO�W��'�L���J�O�RJ�)��XE�%�(�Əb))�Z��+�"�P:����X��f.�7�+E���H�_+�K�p��ޛN���,R
���j��	�֚�FvR~�6��F�E��;v.HB2��J�U�i�
�����eV�{}�5.�SG\�W�xST�Wn�R�_�ġ�刄��㈯����k������j�zj`�	����e��8���p��HIFR���gn�Cت    IDAT2��6��8+0�	]H_��|�
]�z� ��t�_�t|8�xM ,�-N�[iK7gr
S��i%��P�+R�jC���O�r@�ORy�"�*� �qŷ	_�(�D.Q���!qdRത�i����!?���9�
fw�9��oxWJ!���N8V��JAxoM���IT�ɔB8G�w��J�M�����"��AM@j�8I�d��y����%�l8E���g���*)I�����T�I��=۷���| 127�WD|M��t4jbr�oT,M���	�c�툯��t&�?N�T�=���<��V㦛��<�����8]�p�]\��'�xVJ�u>�J�Q���t���)-�B�E��>�k�fvW��k��������p���!%�3��*ӧB����V"6�����%�\n��ʐ��(��^oHL��H!�
�%/<�R��k(��0J���2�Bb��IA��!��%HH�	�)�<�& ǃzP�F�E��U�[��/A*.���	}U�H�@���#kT6��֭}�G�y�����]�4���R�R�z4��cK��t��r��5�cc}�dP<oTz�dve�SBrB��	���Xh�t��n��ys_�V���vܸ袋�[��#D�6��`��Q%��BH��q���/��?��z�������`�S6O|������Z�R�f�E��*�-c�.~����k�/�̣���a}�H��DG�H���x�)
����2m�7l�G+��+:�X��v)�cLY�=.Ƅ�B�3�P޷�j�h6��=�+)i���l6�u��j�GM@j�XD�-[6ПQiJ	D������$�mXU*!�f�F�o>����S�S��F�T%�n+=��}$�~Ғ�xdd��8R�x��]ȯ�JTYRE�j6?��G��kx��u7���Ƶg��x���K/e饗�D�d�P����$�Hn��ù02�(	���8*�e�VR�.��+tX��p�}	_7ϙ�����E;^%	�x�d�V��~eT:�!<�7BxK|��WVdhc�֒�yh#7�(����7ۻ������s��%�dc�>\��LP0��!���H���+'��(p֏��)�T���j�C=�U��IFu,
`����ν LM�z�8�H�ݑt-5�x#|��V�
#!�����q����������?$UVR2����HE���K�W'���|a��k�?���>�z�x�[�lB�+�����$��I~T5�7��8��������j��#Ke���w�����03=MF�F�(�ٝçF�>=�{+��=���w?�$�!a+������d,k-�<�	U�(Ƀs.9�~�R�P>��� ^8����@(�P��Z[�)}R��2�uI����Q0ԒeG��
-J��5�8��F����� yayl�޾�*�w�c��ts˃;wrѺ�X�hd�V����,KG�/�G��t�*�xD�15s����Ñ#Ӽ��D�={����?샌����f������xE$�N����U�g���A���;n��^��g���g9Q�zLт:η���;6�J��D+���&�{{u��ӅT��.PZa��-�E��/��F��\4���Ԏ��N���i����ɿ�ѵ�4��w��D��ߨ�X��=EC������C���� h�}���0 -R�n)BI�4^��~��}�����D��1+���ZZc�2���vޡ��n�lh��4u��[��j�V��""S���1�|��u+���v�+	G�����G���AcZ�����q������7���+ؿ{�7]�v;o{i�_<��xbH�Sb�c�xեz���==ϪI=�J�͙��P~*G���1�ъ��A�Jn'�z<�ƩFϷA)��k�.��Bǅ���y$I���N��A����k���?ᜏ��Z�e����^��6�H����
e9&�7��8J��8�}#*?��U9��aD�׬�B���>��TD�h�/�� �H`Y&uɛ�X��MT%sss����|��w�ab�S�s���S����R���[����5�d�?�o���P�}�R��G���z����{�w?�#�J��HU����'�p�Z��׮�]{8|�_�փ\��+���{y�{9o�2.d$�x�c�cZ�h�xLiBV$AU�#%ѧ��h�/F\�TT��T퉐O�xD��8������q�5N{�t=RJxa���ge�Z�~Y*&���Q�����n�l��(��	�q�N���E
j5�5�� �E�֞0�t*�:�J"�A���N8\Y<��R�4�Ǵ,c}�F����40�PB�+�{�X�`�K��J����^�	iZ�X�-p(����3��ٷ�&;x�����(C�-��&͖fh�q�~!�.��F���t���i���
ڝv�~�`��\D[�U��ɲ��W��#���122����|�_>A���׽��&Y�Fn~�����~1��o22r5��_�S���܈�!������J*��@����_�S$n'>���R{֬Yö[>R�?ֈ��:�u,D2r��'#�B�[��`^.L�S��+�wc�FTziP�/�6����^��1Ei�DP:PH
�u��.�F���c�?>F&�h��Z�hd(%BTn���}1�*"���JL�$"�.��"$Rk�Z�ws��eʔRQ�јܧ](�c{��^k�n�(I�3H�p�xě�>�8D��c��$O<�${��G��b�բ��btt�e�FO�o�ف��Ԩ�H��~��,���� �b��,I�eV��N�i5[��!�*B�x��1Ʋdl=��>��]�vr�U/���ff��o����G~��6_��^A��*�`��<���rE�$�nU��
���_���j�a��T�f��U��G!#�^�����E���2R�"5N[,�����G�:[���G��+� ��nCJҫ֏f	zcT�V��n�hh���I6����,�9ܖ
Qi	dB��T.�k��^!z1½�D
��^X7���\EA^��P�w9���P
���Q!�W���Y��:��<g��!7�v^0=3��YF��j�K��A}�j�X$��\-
����=�901ɦ�+�B�����#�y�F�~IUeY�X��=J�n�*����Ðb�T�u��?0����ڥC��O�4{��+G�n���>U#5�W�-��M	AJ$ұ�8���6�_�JU��u�
�+[ϦW��uyo5��*و��\UAR�L�s ���d�6��8�\IR�R�p�"\h#��L���a��]e'�'���"�)���P2��BfZY�i���#p�p�EN�wA�R��� JEǕ�X3UW&^k����&\	������SP�@+�N匡�E��^ً'�ν7�&��ƴ,[`��� q�Mb��SL�3+j��\���g-jR��)@T@R��a�8����mo~-߼�Q�si���z%���o��MkW��n� ��B�!�[}l)i5[LO��r�zȁ�`�`������<oU�ek���۾TFWǧR�F<��ߣ� �v��#U�5��\{��})Z��{Rr�5�U��SBr4u�F?�Eed1U�G�j� �`i��ƏZƕ|0�+�)%*,�}��W�e0�ǅ���'=9���X�����a�J��"��;""@*��v�vs��[`��Y�"��	�Ci�3�[���ս�����9��I��?�~C��V�����I���(���{�{��F���!����`L("����iw�h��_3�G�⨛�^)IQ�T8z`̹���Ԩq
033[�	�<=1������[^ǟ�����}򪗽���d�E ?�eLQ�bAoԨ:��U"�33�,Y:��W�e�Sf��G��[���v۝����*DAa:RUU%��*9H�i�n�\$��L�צǒ�xS�"!9^u�\TCL�P��e�_�c�2R�"5�+���z�D��.�4��
G�=Q�_Ņ{鷰��Q@���/��< 0���;�n(�a���6Titw�z��#Z�0����"@�Q���%��!�.>����2�����as
[��AI��o+wAF*c����f��)��u��kS������^�)0E�7����e�u^)���=��F�E� 3�[�r���<�� ׬�#;v��-qẕ��m{���:<�;^��7��X���v��=5�G2v:��u��q6_��l�S����?~�~�~�7������8fiÿ�q�*�j�`��t�j!s|$Ucz$��U�����AF��E��lM��k2�OB���#��:?�U����\�Bcw�$.��~�^��ʇu`��i�|q �Oac��(�qBa�</��m2i[6���ȭb�H����w�ĢCbH��Vz1R��D���&�-J��Ǯ�1H�b�|�aQt�Z����K�n{\Y@h�])���R�v�C��S�)�W_���El��:[� �0N@����j�GM@j�XDT���v����g�
3�9���{Y{���/_7Ɓ���^w$,����tG#ն���I����><���E����;��GJ����R�r�~v?��o{)H������I=[���/$�O��t�*%<��R��DH�52I���GBT&��k6̕���ΡS}����������&�B;��6��8"�M���"�!X����X�f�y��A�O���v�C!���¾�p����R����5Ȳ�?)B�c`�ɜ�����G�<��1���l��0��^'J��H��P�(I�\7�8�P�@��+�Y��!Ȥ�RR!�!�s����[��  ��ƱP�5	��q�ӛ֮(������yb!�=�;�d�R�Z��s�}�~�����������5���9>��m<����?�����Zy>�����*��W\��O>>�H��k�.�?�c�D%%�q��IT�����3�|2�W��$�Xޑ�L�g��c!DB�xe�5��HR�,U��|k,6D4���K�Q���?�%��[8�O�r����z�!�lS'x�(�o:�K��'���}�:lH���!��	�	�����ƈ^��ʌ��B�Wo.��u�YPEΑ�/iYJ+�I_����*Gn��^do�@������BgR�tc�s��0E�I�& 5j,"}�~��u�~��8���k��Ǹ�/a��{������o��s_���x���خ�<���\�a7l�Z�nTG���2a��-nغ����a��=�M/��������w�����c��S��6�niq�C����J���F^m6o5[ܺmۼ�+�'�k��O����bb�8�w�\RG"�4�7�+�"7��=�Ǵ�FFjU���c�_׋�!�*<���$[
'���É$����%��	�s*�i�7��a�˛D⻽��X���(9~/��DJ$IT��޷���� 9�R����޸��ϒ�9GI@������K"QR��KI��
2��&�%�N�vǏdy�����%]��/�����K]�#Xǃ��Ԩ�����jU:�����w_2�}?·��2�;����Brc���|�%KFK���o�2�W��׾}?�mXU�g�d�##�eya��ìavء�����O>���������w�~1�,��-[J#v������ǯ�U�8��**U�LJ�R�2HmI�O�����&a-��D�H�ᙌA�Hռq�%i���'r�B6Z���ա���0�b��m�"�&�?�ҧE9�Z#���+�8P�D#�F���I���Pe(iKB��ڗi$�w-����m����- �s�����Z��f�,�ea�÷�{�x 8Pv{��E��p�,e�1!��	�9&�Q� �F���i�j��鯻��8��0�<$S�D$�"l�:����Y��F�EDU���J@�blZ����36:²eK��?vs{�h�����d���d���ctd�n>�W�W��?.�cjT��QUV�YKr�3����?|��_��篾��L�gy�+�����?�3���T��H�P�|����Q��DR�����1(�7=��"!τ0��d]�T��!#)��*��zm\�q�P��}҂��N������BJ�b�B����?&��vi�ޑ�~��(�+�A)�η�J��[�!�XS����`/�o�L��a��(rO&�.����B�3���۠���H@�18B뺒~|+ۅ��&E�J��\�gN��O��U��qa�K����[��X��-��5����Ԩ���*A����F33��
�c����|������#��=�kox1���s���p�y���LM���$�N)EI$����:@�q���[;��-M6�t4
�65͍�k���L	>���ظ������߳}{����H6R�$-Bl5[%1K	�B#W�Z�ޖ�}�\<ף�A�G5��Fd�o���Ͻuq�#�"�"!p��"�F�jU��ǠO�E�DX)��@F�d�@	��)RR	���=!Q���/l��֛���}�ɑ6�Z�`��`W�;�b
(��SPqW��cX���[�VAk�7}+�V�3��b���'�&���8`��WC�I��6��U#!�'H������h_�h��DI	B�ŷ�S���i^�3�k5�Qc�Pm����|�5yaKc����ٸf���<���u��)���6r�]���ν}���`UǙ����pǽ;�ї�W���Gx����� ���e|趧ؿ?V-���y�G�n�;��oDTM�����A$jdd�,$T�X5�W�w�r2H��Q����=X|2r"8��H���x�X�z��Ǌ��-rLQ�w;�1[`%qJ���vޡ�w0� Sx���ŶO̲�"jmI6�p��a<8�E����J�n<���'Ay#�/�dM��@)o�%�4y�Eg
�-���-c�n0�Ǩ^?*&C<��:�ڣT���s����	U�㯛@�j�ȚH��NƏmI)1E��^E��!�W �Y�*R-�jR��"�[m)O	���|7�l\�G�"^��+y�]\t�:>��;���_E1}p�>�1���۔�ą�L���Q���K���m��N8L��<����k?�?������Ƹ�;�HNj�����T��PUǊ�	z���HEu[�m�	X���顎�,U�Dq6��ڸ^�b��qR�,��1t;mZ�&K�,Eh��Q`}��8aQJ�m~���)���=�J�-PRPJo*�J��D�H6b�o/:7*31��Ka���t��Ѡ�h ��9G��@�h\	��)L�q�K,�#U�b���s>�ʏ��k$��^UqΡ���"qTʺ~2L�yQ���1�(G�p1i���K�r��F aSs���& 5j,RzM�6w?��>^���Ǘ�3=3��u+xl�~�8���|B��ݓ��U/��9��0p���K�\|��}��}�y��׃s~FW�l.���^����-}�
��4R73���D␪����sLQU@�cW���	8u� #����9^�+d�d��BMF�4���?�LI$>�6�v�J�l�p�A^����oh��P2��tg�/Q�2���/�)���P΁�ҡ�@g
eTR(ʖ�x��R`,X����e�ʈ�
��%����\�;G	>n�$ �`����Y��w6� �2�������X�Qp�h��n�޼�d�	�*
!5��G!����/�쟸s5�Qc1h*F�;m�s}m� Z����}��^��c膦�.x|���dd�˚���N������ґ-�|$�_���q���[/����c��o<�c'_��w�$kc�c|l�L����-G�3-K���٠rA�'&��<=���D⓾����g"��b�ޑӄ�<ת�]��S��@=�u�a���y��.��� �@I���ZA�@n�D�s�x���W��z4��\��������0Rel��
�(-�H
�c��_Ear��.�b��E������;:�1�P�[�,y�{�$��[�v��0&QZS��$��dE*O"��]�9o��ڳt����N��\�M������L5�*�}(L�`�ѓ#d0���    IDAT��5����Ԩ��HM�q1��f8�?	��ݻ���������6>�8SSӼ⚫�ßy)��sOs���b�1��z'R��;19���l0
:�z���_��/���>��9W��J^����d����!�={�>�={�i�e��m9�U%8��+�l���$�J�Q�xP�GJB���O ;[0�w�&#��T�X7���=�A~���G�^�m�*���alպy��{_�1t�氦@�ȴ�Nk%R6h6�H��Z��Q����yS��U�^�F�ֵ~��8�19��qcE���Q�RH���+:$rYcP�B�r��8_\���E,?*��1�+dL�~��k�И.��!/��� p����H|*�G�����iϡ��
�5�kcJ)�A�5J!�F(��:d^rD�b��Џ5�Q�$��-[��G)Q���;��B��a�cb�6�Y�wM3q`/?����r��L8���\ˁ����ER�y�O������{�������W`m�0<��0��������{��[��=P�d�BŞ"��;�T��!Q�d"^�*���:R��YȌ~6"%#�~�&�A:bu2���4��&#o�j���l&#�*r�`�����dH�r�273C�����t:m2=�5��jcPa��ԉ�)�s�~�Ĳd4S[�����C��=�*X�����,#�4EQ��D�u~;A�(q��݆��*� �dx���r���AZ4�K��J�5�L�2Z��/�E��y"�c��߆5H�@z�#�@�V�F�f��;�R�lf���(�G;a(\~�7���F�ED����Y��u+y艽����Ku��l(?�_::���,��k�^C�j��^F�k�?n�W�/etQ�{��>�y골����gZR����W�`�w����i��׏0ՙ�{�����/��#�������,-�����R�E�#;KS�b��Ұjo?Z�U$'��>�:W�+[ߧ��˟b۶m��>���?�\Z�û�8��Hm\?� ԀǼ> ��54J�1΅�Y�{5L�s�B�6��c)��h5[~*�6!�9\X��MZh?UXla�R3<��h6�ʛ�KePJ�lB@�"$$�)�\*�t��������'�d�9�)
��I](��%�*J�4�"�:D�Z���Z-��	�ۥ�eH�����9�R�f˓�e4��]!K�p��fhhc-�l��!_��p���K
�o��s�Nwޏmb��:�& 5j,��7U%��XZ�O�n���slZ��n�o�������=��R@a,�tx�%����i.-���q�t���H��_�����7���4Z������yË�4���[�;�<�0뛞���g����+O���鱥�#*%�q���i�)GU�#��b�𞩈
�;����/?pZ�SM>��d�L%"pl��bןzr7 ��P�X�;w��Yc�1�N�������M�p8����ׂ+���'"���@8�v���}����)�pB���Li���Z{� <�PJ��B"q�Pd:��^R���`������Q6�!��X�+,"�ZZ)Ȳ�������
�`པZ)D Q1���BFߤn�#k4�R�e� /����)�@jA��%7�����r�]F|+�:�yN��%��>3~�Ğ'���AM@j�X$��c�'�f�#3��^ٟjR�,��~|l!�7?�0?��W�??�e~�M8����~���S����=Y�V��.�`ͦ�y�K����8����~�KX::ģ�+��?)O��š�)F[-:E���P�<<Œ�!v���K.��ӻ��"U�dP�n�f�xV:*^�g��c�X���c��������_~���ِ�gk@?�R�Z��x�����}�kU��#F��!4��n��
��6���~���ۓ���A��͆ޠ������H�p�(0��)F��$���	�΂_C`��$�+	��>��'[�2"����D�pJ!����2I��O��r@�Yѽ�(��%R)͔�0�lSWR�l4=���,��ē��>�FZ-�n"�bn�L%��(��9�����?5�m��s5�Qc1��?ſu�6��(S�2-�ѥT�X2�ǰ���X::�CK��}���g���׿���,�G�w�l}�@V��#/l���x�Q�������!(�&ذ�">���+o��'�4��q�m��m3����4�5��p�́����d�lX���p�HB�騒��׈H8�^���%%�f��X����t�
D���}x��j2��v"��G�N=� 	�9���s�`�E}����%��o���BzSX�+���$�oۓ�n7��n#���X:� ,�)�t������^%�M^!%&/�v�c�j�eh���<�>�Ѐ.�DJ�AMɴFI��4y���s�-��{���((
�I��&���Q�E�C<p��Й����nw|9�Vh��Z�j6pN�d)��^�%�X��;I��Î5�Qc�F�IT��;82-K�"�'Mp���`���+������_?�~����`�?��O�'���|�K�f��#\v�e�g&�)q�.������3�&�GG�8p���ާXZ�aGn����n�5�Icxsh��7����9�_��[m��掽�&J�HD�������^w�mw�y\�bff�����ֳ.�/~�db9�D$5����g9��������.��TՏ*j����B�	�p�e��>���"�Yy�x��Õ���9����3w+!��p��^�`��(�Ӯ4�[c�q>1+c-�N��#Ӂ�d4����F��	���o<�J���F�T!0@�P��"*ԝ<σ7�,CHIR����g-E�G��վ�])�Rh����dZ��e��Z,Y:J�c�& 5j,�e}33�}iX����q�5Ws�m}���9zJ���a�<�{���ݽ[i�冗��O�z����y���5�vebUL����'�� �΃;x�e�~��/���_���u����n�s�8���fH$�L>�(���[���w�f����/`�H�K��b:��=��]ܻ7����$�[A7�Ą��XX�p�������8�A�ǯ�N�2r�ԫӡg�L'#ǫ���`m$!�[������b���Å��H(zU��*�E��oB�����e�`Lⵑ�xCi�r~
����2��E�X���
A�l ��\̵g9x�4�&�,�����4�T%%RrdÐ�#eR��� �H)�����%��_>��!-y��"F��`�q~�Z�'E��9J��
)}����k0��:�j�
�-M�ʲ��;q6�& 5j,���v��=۷����Eu4h�cDUd��0Gff�����B3���w���S?Ǝ���w�Ǟ����+y������9����ߙ�s_���{���{3��)�u�`�՗��?{/�<�b�"[�9�?x�tf;�d�Z6m�������*�-[���oaﻍ|r��-�f�X��}�Ñ�#�̅�k�Os�XFa���ŕ�l`|�>�I<�x��Z�|�GH�ޅ�
��ޓ��yF�M\��������c�����l��Db�F�j"�x���wD�y(����F	$�qF�J�����JyC�<(#�P�'��0�p%*��EƝ�' BRǾ�<��v=�#���Z��M��C-������V*vv���7��FH�Ń��{B���HI�t:�0�%��Y�P�z�N�MQ��y3���-(��(�F7l�i�h$�E���&	��a�:��xP�5	���ѡ��0"��\���w>&�6���������z/_��v��X�o��eh�F��a~��}���y��[_�s���ï���a���@{+��e8kɆ$��'x�w]���9A���d��n]��[������a�Ds��؇����/l��@���d!N:2[��k^�w?P�QK[��������g���h�v��[���CUSz�x�v���}�x�X���jԪ��`ЈV㦛�<�7DB�:�u4Ԫ��A0�i��E��Y<�D�'�}!�pa;Nz"�޿�֙����[�zB�Q܂5yQ�����rD�)
?�%�v!5���9Lb����Z4�'"���j2<�b�բ�i�L�j6K_���0��ô�Z�L���s���y7��j�j�����9rW�A��F��+Ӵ��)[Q��_�Lkd(�E�B�����R��Y�u4�����ur��& 5j,"RH:vT��M�������������������|rf�n���^�ڵ�����_���n�cbj���w�g;�����_xF�����1�����񭻷����������Mt�AI�Cs�Xbi�(���fYր���C���<� b�;H~����GE���u��sKcz��<^�[�m+II4�Co�-^��GR%)�^s5���-���=gq2Ҵ�T��dd�*�����c�6��[J��QF�jU�"�B�a"�$��D��ٺA+�
��k���й�5�N��Wƺ�\��k.7�aʏF{Q_�B������D��</h�u82ݡ����0&�hd~K)2���l�l5�����h���L��B+�+���4���CK|J?�U�)˿SJ�q/�O˔fw�5�ls�R��Q��
�X��&o�	t��}"R�w���Ԙ���Ԩ�HH�@��?[UK�&�Ԡ=22��o���ʌ�9�����ş����\��~����'?{�=D'G*�}f�oXΪ� ���̵�����|�����\y�8oh����-i���)���5t���h�
�N�����#�Xa��.��/F s�.9���<��0_���l\�������B�9�%���c�nD5~w���&_U��j,>���/!9U��'gIIHĠ-j��)��Fy��߰�(X)N� ��Uh�>.�ŝ/!D��h
��*pp��CHYvg��`��򊂵�����X�=��F)_��eM��X���K������HY E��l׿BX�Ms�A�٠��h�3�1<<̒��;oi��Bg��f��!�<�r	?�%�)�RH�RXa���]�������nH䒡aݏcI�z�Y���86jR��"��攚��f�8~T��H�jSo�E��G����/���6�e��y��k�ҙ�b� j��X\��f#d���S\hw�fa���}�j��"�V�&��FJ�W��w<<��{'���n~�7��|�R.�p-���زZ��?�pS���i5[ܺm[E���*F�^�cce�U:v_��kr�5W��>}_����Q2k<�q�)�s[9�Ȧ��'!�h�o_�8ߓk�y�9�cm�*�D)��.t_�~F����b"�@8��N��^Yc)�����7��XL�0����m��(ҳ��%�"G���ߗ��<�!�W�(a�|<�p)�	��s�=7��%}���
%$CCC,?o)J)�.YB��u�
%eo�
K^�����z$J�~%B�"�D�"7S�pռ��Z{��KT%W���ڄ~\�	H���j�_���Ǫ�O��abr��?yw?��x��1�eÅ+ٹs/o��G��w\KѦL�����g�1~���H��Ϫ|�`-!�PH�Z���c4����u2���Z�&��CH�y���������˘��/$��ϰfIƸ�(�����/��/u�<LLN��J[���)�H�� R;�^���5 �M��{�&$��zT��L6�G����r��
��*���11��tcE��n%�L�O��y"q�f�?f>���u��w!ݪ(&�a���C޵yD�S���*���y�C`�!���0�y�SW�iE����(] 0���@Q�d-�C
���Jᬥ=��憱ec�-k��Q�+$:Ӟ<I�Z�Y0��-
�5(B��9���-�	���C�wB��W�
�굺�2-kV
�ˬqL��F�E���$7l��mw��g���?R�1�R}l��q�ȹ���|tW\���Sm�M����>���ms��jppr/1�F���М+����$N�pS�jj^z��ӥ���G���=�y�U��c����:��6r!~�V
�52oV��﹈oL�r�6%e�h=QJ���V�jLqJT��'�*�����ddq��d������K ����?��(�TUd������$$bЈV]rx������Fq���7*X�p����>�7Lly�Q.�-"|r�ǩ�
p��ͅ��īo0�̵)D���8I`,c,�ə����J���tQZ!��ȍo5wΏ���E��=��]�r���i�
l�-�2Z�!��M��4���h23=�����,��l�i�BY�R)M(]�ubſ_����Yr��.BJ�Lc����1��a��%Z��kc�X�Y��h��0jR��"!�q��]�6�ǅw�P��q��[q>33���,�߽�Ý6�/gŒ������O�:Ŀ�����4�������ق�1����aݕ/��/����� ��3��f�+Vp���Bƻ�.[�kV-g|l�/�� �1sx��\�q�O��vf��u��/$Q`��p���G"��a��)�˫���&V�������<�d�T�>���Sݾ��d�D��h�'$�Ʒ$�ת�3��i�C�B��6,����u_��)D���H�����D�i{�E��G��V8�5y��3�7�c�;뒞�,,Ea�R<�N8���뉑w��`�ǉ���%%Y6�Ps	�C-l��B�`�5t:]�ݜF��G���y����	���\�c������D( 촻��x�'�Y�g#D�N2�?�d��FM@j�XDDOB�m�H��$7JU��;$MɊq�O�;�y�f��nHn�{oZ���Z�������144�V
)@	hʂa-AH��dl���ٴ�ֲ�p�������g(�s|����g�9���w1�`�Iz�#s��s�x�.?��u�ZX8��Ò�v=�w�xK_d���[JL�����ۭv�,&ٹ��lz�s{�!%#�{߇���x�T83�� $>�iUK�6�?C1�G��{(���A��Z�چ�
?^���E�
J��s�1=��+�3�BH��F��p�l8Eف!��%�'b	���UqclX��L�λ����s�뼢���㍦�5��jPt,¹ ������_�="���ѻRJ��8M��R9�N�N�������f�X�_$6�F���R��R㘨	H�������;+RD±��#UCRLLN�i���O�;�?��p�᳷~��7���l�C�{-��Y2<��+/�ݐ�d��c�h5��S�v�̡�\y�˰���}��O>��ukWr�C;�����6x��Op�C����z����8�m�����`�#;x�/���F���-G�R�6�C���ׂ��H�R�H:���>TG���N�:�㖏�sD�mo{s��s��<����dd!��s)Y��@=��lqB׭F��5�Qc��zy��q��J>�8�*	�~��z��d-���X\��� X�t��w���^����'���-gbl9K����Њ�9�F���adx����'Ak����?>�B�o���Ǟbӆ�t-6�=ܵg?�]�/��\8���c�##�}�h���6�C�p$�񪂒�j��b�y7�|�<��_��O��[_�ޑ�� �ȩ&$ϥ*��y�DHH�{�T�G�j�8[P[�k�X$�q�5���
���a�־����cySD�233���߶>��9x��6��^����l��|��QvNL17�����"����Ì�Z�1�ek�K�_����V����^�1��M��mw����Y�~�(
��EK1��uݢ�;��y��#^�8r��;�r˖>�#%kWn�R�'U>��r4<��_�y7�;�}���>Ύ[>[>ҧ��xvx����;�����7����� ���>ׇuJ�;�����K���%^~����p��8���S�[㦛����7'��.���ըQ��C��Ԩ��H������j8��{�o/KS���"�mOLN�L�b�V���Y    IDAT���Xw�ˑB������|��|�+�ek��azb?�F���f�IV_v���u���N��!^x�w�X"���s\����W&\ů�Ɨ�H xx*�W~�F���ξ�2�80��~�H:��*F�cc�:�ns1Տ�!*"Q��ȬqN�U-6�m�V:bu���7�ߙ/}���q�W?���8V�PFjU�F�s5�Qc��i�yu�(] WG��1��ZUK���9g�צIZ�8��(�pRz� <q����tt��v1�4w��V�\�5�/�lw�m��׽�֕+���;[�u-2D(���<����됖V�O�$UQN����aB�\���|�$$��	<�b��8Z�وHD������T>��G����y6$$�d����+�w��s}���[��;_2(Ķk���?˾�{<[�LDM@j�XD��j	a�\�JE�����H��*#iRJJZFF���Mgh�`����)�F���(R+v<�0/�x-�]���mX��;���!��䃼��y�!DH��ٞ�fff1�-C�c��(�w�D+�&!^���^�cu�<Dȉ���}gj���q���IIӨ�T2�;�� ���~�suH'U2�>v*��b���g@FjU�F����F�ED:J���v�].���Ƹr˖r!��;�O񫱳�L֥��ի����I~���F���3�q݋�`b��_/�.�����yd����]�^��}O�b�*���=:������g4��%K�d[���ƶ�1niC��)-!�"4�� ��i��7Y�}O�u�N�v%}!�M��^0�MiiN��p�B 6c�`���lɒ����}����3���\�ܤ�g-/��ٷ����s�S�t�A ��q.�H�	� �N�����Mxv�a��L��ob^��1'�ݻ��2���=���gĿ+!�f�6��V�4�|p!������7�Qu$�=�tM����݅�_��7ҿJ����}푊�~���{׬�j�H)5!�PՌ�vC	�"�VD��OtD��^��%B�t��`zh!�J�����5
 FNM��A�`ZH6�_������}�9�҅� L��,[u1,��ϝÆe�r�B�=wC��.���o��s�gqK�6���hbz���3���?������L[^ߋ��f�tp7�z����e>u�{�eD<Tmyy�= �L�����E]86��_��2q�恜iV����ҰJa���f��鎌��Z׏4bTȬ��W�Q���@e[�J	��+�2"��H%�"���h4�F�F����7^}�̴"B�Y�ﶭ[���S�iaN��:���+�{�9o6�_��1�&�8��������V�"4��ad�V.�A,ъ���H��T*���+/�|����=<_K3���l�������mA���o�����k��ք�H2K�H>�����=t
�m~��.��C���>������}q>������>H�*ڑkjz�����\@��� �@{w��Ժ���jE.#��{V�J���Y@v�z%�E*)!�:EK�k4�- ���+9T�/�e�����r:�Wօ�T/)&W���˟�?}��?�r?��G<���Ҍ���E#p~��H[��W{q�u�`�%+��݃�r��M��eN��m��:�y`W,��o��#�a2A(�����"�8��<���k�/���� ̴ϥ���etl���0+�����īgq��f�ҿ��տ����O�:`�P%� ^"�)��M��w��g�����y�DS8�~v�y=��'k���CY+R�z�JK��"��C�F�!r�03D�DAv�"y���(���u��D����Y�Ɠ��vp,���o@{��7~��OL�խhji��$a����n,^��y�]�]�+.Y��ǎ�k~�@*��g������aLM�4���G�xy8���&�E<��u��� ���(~���8rj��_?���N�+�������?
c��9��B��@_��ɘ�Sa�~�s���v��k���8��?� �_>�~.��j�c��J��HBj��UkR	�����<2B�Ej9��R�s���H�$�Q�f6���5��CyĂOI'�O��L��4OWzu��6��/?&i�a`����F$ich�8�uu����hjn����@��UX�d9��V�R6�[���۷`�R�=ݶ��Naࢥ���������d,���)�r�8F���cWo��H��$�Yх�����D�ړ��C��w~�N����q��	\wI?N�L�l{NF�w?}��[�߹r�ٰ��m���}���CY�?[Xw���wc��g�RB�K��+����;�G�*`�gT�E�,^�Daz>
t��5�:EG@4�
��ǻ=q�'�M-I�<��'�{����pS�섍��u�}19>��d-�q��=�_���fD�aX���%�C�F�y�
�޵_~�D�e`~�|�.^�H�F@G��h8����pӕ�������x��ۧ���pzt#������d2�m���mH%��~�R�u�j<9����ױ��m贀�p�Cat��bd|�x{�?�P$���_�~��<����ݫڔJ�U-I9я\�vN��}�y��ͷޑN��.!�DE
���k/��|5��D�F�Wmބ�O���tgF
��� y�f��嶈�cs���6����+Vl�8��!O!l�cۈ/�����f�e�,{��������`��Ehok�t�Á���%�7!�r�9x��wq��-��D�Sa���`t|{����}��?݈P8��a�E��Z0Lḍp"��`���
��sl�ÿ��UD�1���!���:�@�	�i⦏�>~��O3" <BT	������4���˨�Ö��΅��g��IQ��� ��dI*���kE4o���T ��?���XT?"��(���!?����8��K�o�&�_���N���n�̛��ai���O�zħ&�k]��ѣ��v����:<�-K;����R�L���g��~f�oZ�7�����?���&�N��緭Ï�ÿ<?�?����m���łcQ?�s�e�#'���%=����#��?���{7���N,�'ѹ�ďߌ���Q���b��
EE�ﮬ��
I�D�بH*QT&�g�EGQF���{^EF$^ׅ���5��F�FS!��@U+]F���I�4��GTT-~yzo�{��y�0��+�`Ն��E#8;���m4/m�����3�q��ňD��&��c�z�%H$S�
E��|G��<��!�����x�t�Z��[&b��H҆�gb<���U�X�_>�_�?�^?�+.B<��T8�T2Ǳ` h	6!�r���oƿ�|M�����7lو�z;���L��(ҧg�wh(�&d.���_���ّ��#	I-�c����t�᥌T� =nsD�g�bd����� �p]��W��h4��;�����4��K�6��E�*M��#�Ba���»���?r^�`�ՄTs;Z�.�aZ  ��k���}�øh��8z� �]�v������نa ���]�{��ƃ�����o!�La� �1I`I��bl���>�Ͻ�㢥=�i�|�M���0��C+��	4��X��5��a�[�b�p��x��i���QD"Q�t�g�$�t
�l@v��72�"*��D�G�����R�h��'������g_�[D�MBQ���"MU���x-�y����i��;cq����9R2���:w[�<<1�Ⴧ`�6ND��sh6v
�Xv<���[09~{~�
��V��y��zp��i��8���BG�<ܸ�	���L�-ڃ&R�k��8y�L6,�%��{Nb��XҍP���&�q��%���������W�ތFqf�<,�@ ��yM��eh����)���x.\:T�	�2z{3� ��s�W!i�i�a1ȺO~��iA���d�^%���iI��SD �h<G�F�|X��xPZ�WQ��G���	:�����w�T"�����Z$�&�[0Ibr*
�4�rl\���uF�X��0�`??��g?���s�N ذz9�������'R��pf*���K�od� ������g��3q���o�
�����x�o_��� ��Z��#�x�	,loJ��ċ��uwu�G/�T�?ކ�MB8���QJ��zK�*�z|X(�օ�t���{��z��ୌ計F���#��#��-Y����t`&�JN=��F��2�!|;���n�r) �����N2��=8{>�d2&���`�6� ��ªU��ꘇ_��V.]���.<��!4�}��X�|) `qw;�&#����T4��=�Ҥ���E0}��ym�<3dP>#�����ܓ���ߤE�gGF����Y2:�U1{��<��ү
�^�CU�KD��$#��	�q&�0B䉊 ���F�	Z@4��J��3o�ˑ��v���	B�hUmyyjҩ�8L�F�ec��I����8��Sm�A"|�Sס�-��{�pӖ|��>�D��c继3��`���x����/ND�mIs�3��J�)V���P8C:t
����Jʈ�7ґ�F���*b��nZn�A�t�F�m��۝F�@GE4�J���k4UD17���U�7!�g�Ȗ�rA-�$n�<x����MJ2�]�pQ"�ILƒh�x�d��Q4��C|*�2 ÀaY�O�йp1�ϜF,A"�D
6�<7�D<�?�ݭ��v?�ض�;�Gҟ�)�??���yP�͛�R��Bb����d,j�_��T�P	I�)X�~���p���ٞ%H���j0�Y��	�#  �7���$���b�"Gd(cM�eD3����#T?���K�/Т��X�g<��'�3�z ���E\t�MX`&q.����Á��|>��q�Mpp��˲��!����~ �c�g���߇��?}jL�#�C[�%���R�x�D�GH>>��r��h*C��#�d6D?rA����>�/�Ps(���^ryO �3o����*�����rЅ��7h�h<B5|�O.��m[�b��PZ 6��B�̡���Yػu�R$��+��/�åk���`"f�);D��N*���.�0aÁa����N&��)���x�����Z$m;C����=H�{�I�j�J%�Ϗ?[ފ��=�7��T.$�v�k����Ŭ�,���v��D2Ro)Y�"R�t;_�F���#������Hwm���eI�j�L��ݲ佌���o�XX���O��3q���a�IX�! �8�F��2M�Z~8��4�\�7�ql������w~����(��)f\�xA=}'����䍟�?SJw�����xv2R�hq0S�j���/�Ѓw��5ۣ*>s�ӯAF���'��>���}�o2 8�?�n �G��Ի�:*�����c��6lj��6 3?�ommɪ�P���2�E�+���3Y+1:6��}�蛗²�Wb$惿ɏ��0ZZ�����@��B D�N!29�H8��80 `���w�/]�!凾�?9P�������E����u��ljG��T7I�k>�) �?|�����z��OOSIrEG�������� �+$b`zqn($#���(��u����h4�*���dJߏZ��OI�-{e�[�/ԃ~ƣ)�,�9�[����Sx�W�`զK�L���)���D<1}L[+��BҲ�ѷ�� 21�^��%�+�%dv���$���v��^�~Um��j�9E?
�~�r���J��C���z���G.�Í!Q@H�U|��EK�y�R�v���Mc�D���*D�Z���\2d�UwW��rvfD=xa��|�6:~~�|p��-xi�!\����zq��0,Y` �mðLL��Cr^,��m0������|>�cg3�^�i�2]J�*���K)������Յo�q|�s�(�UL^���+BR�䋎���ʡ�R�\ 	�E����ηިTT�)Z��F�F��P v��Y|�~+������@vZl�B�t"^ܮ�� �LY��W���6#�L���8�d�,��;��e}>������ގT<�3'G6M���`'����1L,X������3��r`L�ʨAQ݇���#;�8�!��u#�o��g'kNJa6FHܢ�bzМ���ZS�A����������6���X$����U���u�f- �G𺌻��NljG�|��l���;`��Ȩ'�ȉ\|�p5���>�~�z�14��t���+CX�5N2��	'�Eob!Ύ��l�aYH%0a�v �pпb	�6��_���,���Ev�"T�d����GR!��J�R�O9�F!��� �+#@~!�d������+V�o��H:%+�~�tҪgt�f��D��>C5�C�^��P-�y����pI���` �g^����|��E}�x���h6a`a'~1|A�F0���:�u���Ű`�����h�Y�n�A4��v��!S���Y��B����E3J�t��l.#@}	E@~d{� Ĺ��Ź��[�r�-�𮈽��b�H!����w�j8t�fn�D����o��nX�zHC�Y��-�{�֭�98���$�|a��G.�}�3L���#�_�-�^�ѱ1\�׆������00����cp�q�Mצ�ɣ8'F�e|�@V�ƭ�C���E�"x�����V��$$�$#�0]�c���\�������rk]�WBB��Ik6FE�2R�~�쿸~>��bN��x���#d�Ý�߆?xVY!#���!әh~�:%[��i�:��_?u#�c����8Ν����V�}���S88����Ǣ�m�F4�7�'��d��6��٩KFi�~���N������������EY��	Ɋ���ܽؓ�Ԃz��p!��ZsQH��pjU��G �LY�� � 2R��uC{~�%DSu��h4�޼М��g��=�/����"!�;nM�;u�%���M�c 	���V-ƻ��i��cy�K��G�i�Z<|k��������^�/��H����K)�����YQ/�B����+-$��~�h&H�myk���^�x��߽���TA�����e���BF
��+!@��.0�d�,���6Z@4��s1�� ��{���=�цV�W�:B������]]xu�� 2$ ��@O���-<���ذv5��0�>qI��^�?}hz�c �d-�_x�-��m�Kｏ�	��f�� ���n%2�Ï�Bݯ�l�T�b�)���Mg����4:^��Et�Vҡ�ă��-�WM�XB E'-���+#Ո�h4�F�F���) ���ӯ���j?�~t<��/�| @�5��y�5\�aΎObtl��=���c��>$S)\�n9n�b ����d=kVd\gis��R����N��&�v2c.	�Y|�Ӳx�aU�GU'BR����LU��h!))wJz%�#2�QoP�G ���;!�PB��0I������m��:�B��FSQ��h4���UiA\�����}A)Wr�/V���ui[ � ����l�����/��։��(F�Ú�Q����[��̸����Nȇ�.�8� �gZ��1���85�/}m�����k\d�����gn�|���0F�B�������nW�Ƌ��be��t-��H1bQO�rg!�P�,b��� y'�7DTĿ᣹
�9Q���W�Z�;fi����#h�/�u���eL�杢�98�@0C>dĀ���-�|}l3��[��}���7�h��X���������X�wa�����U�����ڡ#�a�0X��c������X�ם�P��;T�.R<�����_��gI��̶I��j��GG~��W�^0��GD�i��u�V�%(XD�x��d�	! 	���9Z@4�P�:H!�iK$
<}Jֈ�T�bo�/���ޙ��9�g~s�Xk.��I�	�0a�&L��T,�m�ƢX�݂����u��,��bx�4 p�ib2G"�`���n    IDAT��8��� 2����v�t%�+O��95^Ux�jG\(^vª$�/���3G��ᨢ#�~�.���Y�T	�������%"t�nd�	 |�O��ZB4�@�F�!<�H��mj�Gd]6�kK�zM�����GN��.��o�Y)4�}p�c�v �N!�daYO;,�@$�²�^ �ʦ$��l �a�q�M�q��%���{�f�Wn9ќ�O����-��Ԏ�{)yRF���Jwª$����(&:RHzEA� wthl!)WB3�;/��g�JF�,�a�""�Qs)UB�%DSi��h4Ai�Z6��Ӱ��{�)Dr�N���yD���cFZ>B�0�>`޼V��S�'���S	v���x����'��A�ߊ^�a��� ��2Mg'CX�|�&
��:V��Q���t3U:���'K�J��(.$����h�F�9Ծկ�ԋ�瑐b� �?rS@�z��֌2$$�3���$Z@4���i��
�b$灸uĒ���̨_ط��f�ۉ�I96�@��}al0-��C���Ql�lB�0v�vw|N�E 8���� ��&�=|o�;����g�O���T��E(�Ɓ��z�9Iْ�6�}�� ~��K�ϼ%-+_�����������O��JD?
a�B�ת�x,!y�)!��K�<*R$ZB45A�F�!n�\����۴X����Z���x�;���#:��NL&���F`�l؎����_ pa��_����� |��d*5�/�a ���{�GS��3J��U�GcQ�RNFW�1v;�wh(��.�zX���H�=��(#4��h�����E:V�TPB�u$"@��H��X�5���h�h<B�y^�dNA�g>X���^l�B��:Σ)��M;��@��͘�<k^����B�a i�꒕ �7�Gwg;L�F�q�Ӱc�w�,�t��ͫ1�R�y;a�����O��{� ��9����d��WiY��sEHJi�[i-:"�����J
9n����G  �n���{#*.#���T- �G�
����������`�T,^k���A�;�5���s�,Ä� ������l8��� �?����J�6<��>��L�J&��Y00]�n 8vr#���ųj2T�����t�]>Oj�˷uwua�� �eԖ�g��O%���3G$<R�2�I�-��!�qg���45#�`�s�P��е���H�$���F�Z@4�p�Ŋ�>D��K�۰=.)��Զ�2�`:@ʱa�B�n]����o0cS!���<��8b���)��1��}h[���VE
�L��b�����Ԏ���T+��tn���E`5q�z)j/U$�YF�i!y���~��;��CV�ԃ��}�� e�HED�k	9v� 	�x�������P|AN���"�K	ME�98�!��\�@<�ŋ;� h��%�)�Z`-D�18V;���
Z[[pbtK:���֌��-���xղ�ݰ��X�χɩ��/�0\�ˈ�%Uqz(Ǝ<��\��\�hR<u+�z�T䊐 ��r;`}��gp�g�pm�[��Y9����j�@B����d$�L���u����� h	�x���#�T�(!'��Z5�Mbx�6������w�g~������6�s~Fύ�0K����݅���`y��nBs��5=��qf��4���p(
'J�>q�D�"B��}���
�^��Օ��[k*C-�DRH��L���}+9+�k�b��ёZ�y�T�.�GC8�$#^DA�|ZB4^�D����|^ d\sy�Irr��5/�v�����C��{~���P���c�9r�dƅh�e82Aw�LQ��M�0�90���"��G�2�$�i���T�D�F�N`iς������;�w�Ͽ��� +�ʭ;��95գ�E��v�*f�a����T�jP��d�"ԇ��#!ǎ�p R>4����T Y�!��B9C����W_�%��,��.gn�O��o��u�kmA߂���W�@��������:�h,�x�0$�IO`��$��&X�@�#V
�o���w�ڜ1$�?�w٥�G4d��>wO��r���T�;�4�b��W�Å�k_{��wR�=�4>��O��6J�S��A�$�^�$�� �i�z�"��3��bh�h<DN���(�,ݫh���;3R�x�A��{�z��&��Շ�P]m-�r�|$m��6�}Z&&R3���ՅX
�j�02:���0�������<}�q� �%S�यǣnQ	����xzOߝC��zOR�ӯ�/}����F��F���Z��-!��P�N�*TD���*!ǎ��J���M����x��z��n�H�������i�y��\��mmmA�:�L�S@<i�qlX&�3M�g��H��&����>,���͗^�e"�� �1ӆ� ǁi�T�w��x�����>�z%��<�@�ӡ��Z/�f#\F��	�c�=]�n\i*��U�bt-�+TB�%0�^*$#EGE�$�"@v�������h�h<BWS�BՕ)�Ȝ N�!%etl;d� �Ba�Bat�[ �m��=]Hn�9s�14��5��6�^��M�D�)��-ضǞ�����$������_�"q�~�445�	𴟎x4.���Z��o���/S���f$���[�:U����*�d%DR�QF�t 9ţ ��hJA�F�!�[��>����Q�p;
��>�d��|⸔  H���|�i�0M�i�0;eôf,�|8��������:�K�^���t�$�4�j�B�F �h8:Lv2�rއ|><2�D?(Kք��RlHNrՀ��g����.V��i�)$D-�l��x%#�`�b�+1�2U�� D�%��JK�ʺ7.$��������cw�~�����]��/��n�|f�V� -"�����x���m����2�4Tl�E��kwFz��Σ#�����GN᪵}H&Dc	�,s�_ÀcO�@�Ne���K��b������훗��؇`��2�g�]C��K2�V dԹ�N]��݉�O�P$����Jos�x���ܲm[���;wf}>פ�k_{�u�_��k�[.^�{!�x�ϥ�]��[�۽�����UO�XD��B��(�Ew��%'� y��v�Z�B�+nZD4��D��^�A����A��/���|� ���RlVt��c��G��r}?L����m;�t�e�C��ڂ��)X>�P��if��c�z�g�0��Fߟ $h�,��""��(G��w��RJ暐4\H���o��G2e�h�[
^GE^��s�F"���;*&"@�Z�*!@E�BT�۪�L�ʸ��ow��rR�
-"�|h�h<��{�����ߖ�jd�d���UEx�C5O�����f�L�ڵK���ǁS�t, �iXN���w�ĵ/A��$m�~)۹0�Ё� )�F��A��!�P�H!��{��W2�BϕΝk�H�H)�Q^o�H�2%��G�ED�Ң"*�67����+-"@�Z�(!@UR��9�jȈ�/n�k)�4�u��E���ED���#Tm`U�d>1�����ѱ��T+~����7�� ��#�فh�FSs^|�0>s�*���,>��I�A���[ۉ �La~Ї����9����4���0���#�� dE��|���3SE��>^",$J�)q�Fըb�BR��fD#����+Uk�H�.�\E�Ŝ;WAy!���}�vX��R�m+-2�- �G�ͪ �!n�je]�Ɩ_��W�=���a�q�,N�O��9�y=�xᭃ��~��J�0͜�	��ζ �������p؎�B:��#�^$<e
��;o�-�9�禍�U�S��b��/}����*'$Ŵ��� Y"Ri	!r�j�EHP~4DuN���~��P�̓R'��$"��#*�- �Ǽ�kw�D��B"��X|;�Y����c��Ώcɂv,������H&S���?�9��/^���t^9���5��x$����5؄���ōa0�c�4D#�sL�"�@۟ڑ~�V�"w����Y5�e�6<�sg����Mw�yy��Y%%�(*�������i�j\y�G��?U~�%��jK!#v,^��B�u!���չ+E��,үJrX��ˁ������g�2~�;��ڦ�-Z@4�A�y'(Uj�a�fd��u*䖝�h?�G
F&"X<���@0 _k��a��5<�����.��ώ�㖋`�Ն���wN�0�ԅa�Lӄqa.�J4x�
�7`f���nB!;c�m��*I����-۶�m}Yہ�)itIH$�$!3�T��4R)�^���,"@vT%��i�j��G�u����x�,�Q��Iv�REd��i+#�����aD�q,�� �"fL���3hmo�������=�����ՅM�{q0l�o�� ��?Ɇ�2��v��c�����N�����咔Z�+U�>���[*)zR)!�ݯ\B��ׅ4"JP�hH��t_���N!iP�RD�R�zM��D���m[���]�dF9(���#|��  �����2�ݼ�9p�Ʀ���K�㺋��\�p���W�X2��� !��j�E���� �D
F�9�>�BG���9�D�ە3N���BS��R�������Ů[����T����(��� ��i$�L��GDJ�>�����J�^��Q�o1���{�'?�Q�:F�F�$48��QQ:��$##��"���(1:6�m[���IR��r^ݵ;}��@�� �>���[���|��U}=h���0D��D����y=��X��-�˴�S�.I�v`f���b$� ���/����Y'R	��_<���wu��b�+]�fK�_)$����*	�'%��)2�ND��M)q�!P^Z�<��g_nG1M���x�j��ޡ����� �PA.&2��sp0+ŋ$��]�ن7����},�@8�������Ĺsغv)�;�����DS�+V�c�?��A�N ����a���L��%)W�=��,z><����Jڤ0�c����������|��YS��������ޑ�VB�KB��h�DK�4EDC �b�J���D<$�FC�=Q�@xI��B� T��(F���֜C�F�!�+�S��X�V�T���<dq7��PEJB�0�~c���²�0����ia�,�p��Y\�Ѯ� Т�ҵ+ �	�p��'���=3$�8>:��H}{zF4p�B��KՆw��G.�Bꖪ�o��&$��Uɢv7	fD��u"��*&EDC��-v�m���:9)T<8\B\Ҭ�"��D�`�� Y2R���Z@4��]��UM��@=U�,~,߮ꞵf�"�:wM>^:_s3`X�O����q��	%2".nC�N��U���K�#e�8�4�X�قx*�q�=��!B5�K�,��dF�~��K�s}����C+/ӰJ��{1 ���k��TR��4R�RH
-j/UrIGFFj1ذ)2�)f��"��o)��)���a%�@GEj���#x]�֕�<�5�[�9�9!���R����$#
�H.��5���1qnV,��r�e4�q.� HdDM�L 3���|4�e~8`�lX������X�Ӆ��Ό�W��B��.��T�y+�*#(��s��|�/�Ƶ�_�}/-!<J��g�~ �6k.����mH>
� ;2�+ek.Q�� ��=[ؖ+@��Z�7��:*R[��h4A��|1�����.!�h �ٕ�d�[���H,YЅ��p��ۃ��bݒ�R)����&��d회��߹����N)p�a�4�U���y����hz�H���C����B���H��5�}6�˽�)��h0��uI�[=��:p!�)�^P�������)"@��^�G��\5kD�Q�j�D��}P-�y�*����U-{i;���e�GO��3'4L�Z��p�d�t�b�0#5��>�ѱ1�uql"��\���܋���=x
W���o)#\xژL�r{\2(�#?�%�R<�>w��%�RR[�Z��+!@��g;r�_�6̅�G��=�c���GE\��먈Gh�h<B���$B�m��,2w����\�FΎ�ŷ0M���i�%Rh�, ���+3B#g�H�X�C��E`�&`Zx�|��g�|<MJ������Tת<������RJrEI�i)!1i���F����0 �����S��PD��J�H���^*�JB�iYw�t4�X:�-GT�2R4Z@4�]��KՂ�o��l5��Mn��D�F�A � �gh��4���lL>���Х��d����	�=���pͭ�89F��s��A�Md�����Z���*�w{�ՠ��^�����J��(	��I*��6z�] �H!r��! ����Y��(Hnʕ�*�S����u�I�&%˿!sx�sl���"�N�*- �G�(�\x��U�'�<�ݼ���Q�m[�b��  d�I��	>����4 H�q���1l]�	�Dkk #��[�r�����@�ebz8��߳�{���a��������s� ��.`�=���Hِ�X���N�r����ɇ�����?�޻��E��q�ȡ,�Q��C�PR��R'��)��Z@�HN��h4�q` ��ڝ�M�/��>TE��]]r!��cc遄@f]E�q�1��M>��ڐJı�F{:pt2�`[fT�Y��������֭@���y����hiͬՠ��-seL�(�[b�]y��jKH5�_5�R>�(����,�͜?svd�u?���jH����h�����H�*w�kVJݐO<T�H�h�h<�d��e��!T�#r!/�V���נ�Ba$)$I�_0	�F��8�B=h��84F >st.^@��Hئ���v�œ���6�ɬ(����T�6ݭS��w�uA���(�)X启����$$&�5߇>k4�M�*$���fNQ�|8=]E13Q*N)�!�Q�����x��u!S��ds�cy�O��C�d�0}�98���ߏX2�d���w�Â�E8pl������Va2ٔQ�-�G�k�<�Ͻ��Z� �p�� ��)�J�ߗ�O
s=[I-"�JE?T������D5������y�.n�A�IP�MF>u��M*F��)���z�=i�r�ߣ� @�"©h���(�"�"����7���x�,H�h���twua�֭�v9�_�R���$�܌�˖c��^\��b�9z�hW�_��&_F��(߮�� ��(nX�0�86dK��<������u�������G=�G.z����������?�X<��UH4�l��HQ�%�`szy�E����MGD�!�\�"��/|��i�J�^8p ��#���2~�7|����q���Z��B"wE���U�h� /���T����]�Ӌw^�.�rH4�	�����\�����]xg�F&B�l��1P�4�	���ɑt�+�q`�&���T��t>����J5�z���ɗ^�+��Q$�X
��x��7�h�[jV�u�DC���.#2:�X(9���)!DG��ģ.��uT�- �G�9�:��>�NV���j%��ڂ�Y�dw(:���I�~��BoG+�.��ga�E@�{�)~m�L����58��PSI�^�B����t��nu�:������'  x�L��wR������u+�RjC�������r��ٍ����TEE<�W\�5�U�0�׵�h4�J+��A��� �e��༓�xd�6���[�N�%Є�0������nضô2��UE<�&���`������×�ËC�������d]E?�5�8����G>���\���n�k-%�)uP��}������)|����-x���
EI����Jt��4Z@4�!ِ�粳/��w��E�}�|���/��aG#h	8s>�W���ɱ�ؼj!"	;���[꒔z��1�9}� �4�RYQ�xH��|�s�d K~    IDATC��x�E��ͦh��zEя��I�Ïl�������+E�mo�)! 
����_k�Eȇ�яB�JHJ���yT���|��h4���
���/�)H����ˣ|H!/�nmm�%+#X������x��1�s�4�>��d�^d�-ޡ�D�fzp)pN��HL���uk���{Y�"���`��lpq�U��:N��ީe����Q���z�E�Qj�w�)Y�H�aI(L߯�.-"���"�Rr1���E��[]��ݨ���Ũ���#d��jX0SgA��U�^:��k�Аky$�aX���0�5�+�.��S������ׇB��#�=T�XĦe����yd+^��Znu"<
�S����Ղ�R��߹3���m۔n�ƭ�U-�{�i|��.�X��sT)$@qRR�#
�HI1ѐbkB ��D)-"�Sd�ݚD?*ž�f�����u- �G��<��*�߲��Z��t%`&�k(dT@���ﳐ���L `�&�Z����q4#�@�Ç"ٳF�|����Ž�s�6-�A0��ge�-����<�;o�My�R"x���7y������_sḉ��;wz"-|H ��B���|���S���F�RR�/��F����%!$$��GEx4E��h�u��$#%�Pc)0*4h����#T]��~bO��}��E2Bb ������X]�m���'-!�XKz��_��o��Ɋ��:�ޖL�2��������>R���D>�|pḉI��S����E��:u�j�#E�M88�(n"%�}*������B�!�$���&%Ď�)��fK��h)�"S�fU�Í2�"@���gcTD�F��@��p[���ЂZ�D���:���~��8��ǚe=��p�(�@-E�`�����������h�+H���vd=/�^��*��/��pk\(nb�}�0u���|N��##�m)|{�P�x �K>ܐ���w�̻O-ц�(4���|�Aʇ�
�|�f9Ek6EE��h4���☊��l`f��r�O���5?��L,[8�{��e�r�I�p�z�?zƵ}/�[��h/J���qƩ3�y'�}.=�;o�-��w������g���b
��u��վC��CiI�m$���m�\��sِ�A�y�mQ?nX�շ� *T�Qk))tH��DCJ�E|�O�ÿ��w�O���T/���ʳ�2ҨQ- �G�5�ې54σ���,bw��A�xٱ��t @,A�%���-��g1�z%�=`��/��߳,��i_��{N���k�DKE��[�M�ܦ����u��-:�����8L�:���䣐(	�CF]ꅹ*nԣ�K5$��j��E�#�,:�h�#�*#����T .|1�#2u�/��[�3��N��atlo����|a.���?�����U���G���q��[�whHYHO�'ԝC	���|���mR|���J�*	����s1���Ԫ���"%^I)iX�R&��pk�{!
�7�" ZDʠ ��я"i���F��h�h<�"^DN�	�j;+#2��k#h��\���k/��8v��ov���gQz^�Aף�RtƭN��>�{��g�>�ն�_ϭ�o�BUK����m/�W�Ph�,M&��'�4�b�b��)4
R�� 3c-"%R�|̉�s/h����"@�eD�F�r�Z,���<����bs�����Ӟ~��]p���H&��|~��P4���,ZЋm�4�&'��Z�˔*UtDO�M����'gg0��b��aa1ݸ�QJʙ!B�sQf�EI���ӯ�����=_9]�$��!�bqd4D�Hx����S��DE�*�hi�h<�G(��V� ��"o�9U\v�"�q��}8y&��yA,_��������(|�	8���P�� �Z�ףcc0#C�T6:6����/��'����O����c��Ki�M3Fʁ����>�!\F��BRn:�)gZ�"
B��C�H��ɇ�~x@#�H�EE��h4¥��[1�jvE7�.��/d�+zm��p~"��f�����hmiƪ�}����c�U���U�T\�3NwW��#iI�wn)R��4tc6ȇ��.�ǈI)H1�kBBH�B���2p����|��H]��^v�ҔG#���s,�{(�������h4�kx$��Sm����L��iY��͈�|;;��� N�<���4�,?V.�ȺO�pC��l�K��;3���Y��_5HQ���s�����Z��@�b��#�ӯz��
�Q}��'���v�g�����݅G��e�H�j���@S3>u�C��H>	���6#��zIU��F��ъ�yT��9�� Ɉ��C�TȢh�P�,��l��Ȇl�;:6��K{���3�}8>�+����م�.��:7G�ޕ�'�e0���R�x�O�R�1�ݾ��IT]��{.5��-J�Kp19<�)\FM��G	�;�|��Nb��'��kI���$�� >s�+V�lnƕ7|$��mr;'��ߛ�p�y��|h��Q�ׁ���dTD�F�!|��q` ���A�B�U�z�Ɓ�L������@�Yփ�7��/v����q�bI\zA>����Yg�QMx���)�|�O֭���BR����NB�+�E@��pf����&&�	�JD�})�<%�X��)���,��#"R��'�y4
���ET2*�D�)�U�V�݇/�� �/����h,���P�D���{��\#$T���7n٨�?�!�A.rࡌ�F��;���Y9�<_��3-�Q��4JW�2Q�O�)"���������o�#%I!�I	"���9#"ev��я:�Qe���P�kZ@4�����4!�^EQZTS�,�6��|�E�T.�>���%�~<�G[� Ec��t���Ȗ�\�T�9�S���l�EK*)&�.@��H�B��Ͼ���H<��/g�l���KJL˒�Y-"�l�[��}6��2�""@��j�h* ��AiT� ���-��x����X:"B��"�V7�S�h:��R����s��&�!#1�^��HdM��bs���v.����QlW�GLx-��w��|by-�ѐ|��:n�ǿ���G���$��R/x ��h��u���HN��h4!�����k7��`z;�.niX9!�v)�k�j9��u��U���u��.��K��"# n���CT��ufsK�z�1���'����$!$$)�\sI��n�������D�_�畔M}Ҩ��Ȉ�S�)EH����*oG+��ׇP��L��^ #������Ƣضuk�(��㐂D�nmss}�\ג�/߳s��G/��~}�M%�$hxv<����@�n\�ȕ���#ە�PlA9�	<u����Ֆ9���ti�[�C)0����ML �Q�|�Q���G�}\���x��s�S��)�e��z��	�)XM5P��*�����^}���kw:�)
g�O�\\�Z�����;h�����H	]��{�y��/�p��N���}��۰BU�	GU�>W:_�x�[��?��mxB!ђjGI(��e�w��	)6ҡ�"&n"C�p.� `���*{v@�Q�\iY|[I"RͨH5�C�x4j�H.��h4���@�$�8�lp(R!�'�F�/�e*�[}���!S�r�[�0���n����}�I����A��jO賹 #���q��N��^IUBrI�B��h :��r��\��8�S+R�d��S�N����EHw����l�- �p�PM=���A)P$#|�\hZ��$r9_C�`��nb��<��s��%�U5����C(��^n���=�|�n6Pl��{�?R�iXŐ��r%��`�s7���T
���j�S�䉊�ꖥ�NYQy?�Rd�Oˇ&�F,^'�j_P������eD d�ū�v#
�#n�u�3�;��GJT�ji��u.}����[w-�]6�?��E�Z�� ��
�s��s�5H<
ͧ������2�����Cޝ�n�wW����@�GF
M�*E"
�U���/L/������9�e�;�!�-z!hjN�����tڕFɾ羓�U"��A����x -�yJ��<]�L/�e�)��P��w����]���Uu�s�X�sr�pD�?���J�ʗ~ş��k��H�5 n�qg3�w�������%��4)"_��\ǔ+!�{d"BH!q�!#R.ra����p�p�U$$eˇ�~�ʔ��AEѦ��H�.X��M�cT�g�R�h�O)V�Lm����d�z)2=����0~�n�[)����ږ�B�쎎��7����.X�3B�u�*U�H.i�2�+�5J�N+n�z�|׋ML��QJW1�\p]�(�Ŧ[�]D_�ܫ�M^��IKw��h��[�Z�U_�# ��&ԭJ����NTsBut,��f��l@����]�T�DC�	� ����:6W�,��M���f�|x�J6ܢ<�^)�6��!����-�.�֒(jE���#_I)E��|h�Ro��Z@4�!��8�R>�"��O$���p[��:.%��j�/%Hޏ�;�"�o
z!!�zi��Ǟ�9cc��&��d�P�B��ӕ� �J���%d�������Rϧ�CS�P��D����J�ˢk�?�_ī�����ĭ��T��Dc�t���Q
~ߪ�Hp��:V�R��3��_-dꉬߨ�\�3���iW~��C�Ha#&���JJ@.ʉ~s�eԟd,�.,��� ��H!�(����<Z>4eQ���D�)�|��d�W�ޫҖ6��>�D���k�1|�:����*ML�n�KP��|��L���X��Г�7e|����+��Wp��׹��B�U�b=������Ť��JQN���I�^	ȋ�=��o-��߭����� �Y �S��%FE�ȵ�*b��CS1<���oT���F�M 2[�rq�5�����1d��[m��T%ӦT�A����>�^C^W�����ݸr՘�	����sC87_{e��_٥<w�b�Z`I�h�	�n���'��E���q�	��$cݭ���:�˶��x$-d��4�J׈h��T�r�E�=����h
$_DFTbմn�|ݮ$nsDd�`tl۶nū�v#�fH���*����k�}���D1r}�_��y�O�S�1*19<�l�6UT�^��.X�FBrQK)5b�g��K%j:@���"�J��s��J�UDF?�r� %������KA���CSI������# ��)��S}޹*ל�E�j2�D�k���Vkk�e�u�{��iU����VH퇔y?��H���ᑒ'��K��+�ޖ~}x�ن�B�B<J�����U��H-E��G��d�-q+�ͷށ�{�"�I9Q�׃^�gK����4��׋�X�F�<��/��xp1��v�<�J�1��'�3Փ�hG�)���O�R���祚)P���-ZB���K��l�*����k�*��UM>��OWMB�t��[�(
�~�+�w��t5Ą$���^��7+
R�\�b�U������j�HQ���&2E�� h�h<��nC��P�|��]��\u�����i�>TE�*�p �E�i_z�Y��i�s�{�WR���ML��r�}�pݺ����p�=�3a�vªn�S�&�	Q��Z\�C�V>�x��^v�*WD\$����T)�j\�Z>4������h��S�(݊��=�O֍�4H)��:R�s��(�A�����s�j;�ՠ{s����J�*�8�$"�����.�|핈���خ/%$�|T3
R*���T�ɪ��,�Qw�B��qݭ�W$ZBQ�rҰ�i�[����D$�� jI(�?���Eˇ�Q���x�L���A�u�hv����J�\��!2��S�T�T�Vr�O��q)�R���sq{~�>���ۼ�B���+�¹nݴp�>���@Wn��'KX�B�f�T2RLT�^dG%RF�5�Q�bW2ZR�Z�R�L*X#©J��M��D�� �����t��٩I��7�Ab��`Vde�֭��n���CC�t0�(��DչT5|��N$a���<W�:�zF!�x�]��-�_�kZDHT�[ן!Q	ɝ��iA���2R<��z�E;�X�_1R�E��-���fuoz�
B�""�9""G��f��D��\�<
"�b��Żۤp`f!N)VrQ���JG3�DFZ�<�@P�=K5'DF@�w��)��+����P	P9���z�_�;����A����t�t�dԜ��-�Ïl��z�H�U
��h�CTă��9��T�{.� �P�K�kZJ��p	���h���6��h4��Sz@��~U�D�s���M)V����]�ZĻ�U�Byٽ���w��E8d䄋�U��ܞ�l��	����>$%7_ۃ'��Kx�����!�M-�[+�d����U��rţ�s���%�!��B��Fj*!�������h���v��h4��S����L���~p��+�u��"WD�_O��t��[2ҷ��!�u+�M�p�_��=�Q��	�vן�v!:B�T��CލT�i(�D�|��\�}T��{?�}��s2J��h	�d�����<��/WMB�堥A�)- �Т�:a񈁛H�D�^5��O�흃�Y��C�pV݇���� �q��RD�PJ�ܮ���6�#���+6�ic���\�;��h4�.�pғ���.|��g�\4���[�����'Գ3HL���3EIJ�5���^b �@G��~���؇ˈ[��N=���8��Tt����;���x
O9��7-�)򡪟��J�"��� @^cB��މK��w���r�kB��hV
9��h�J>T�5�|�T�^B�.VN���-�IVʑ�F�7�iX^-t�B�'���gb �}�pǽ�\��ZDrA�/�!ħ~:h4�- �� �&D��$��:�R$�M� {A.�5Tс|�7�\���j�+���u�����m2������ٞ�}�t��"���TK�j�z�<"R(��G$$�tx9�p�s�=�w���
w����h4�S�T��Z��.R�"%��3u$<"A�ɨ����/���c��zO�K~O9������,W�H�N������MLTR�ȩ]nsC�I�D?r����ǿU�D�(H!��˅���v\�Ĥ��=����C�FS!h�M +%��R��`����Fȁ���� �Ȋ�>��&�fl���%%����� ��U#�B�G��&&�7�\�"_=��0H$�ɂ���by���h4��7�����>_W(ޢ���׊����� �i^< ����q` �>r�J��Y"n�d�]~?��\�e����6�n�i2����}w���½��#�W,I��gR	����~���X�pU�~��{I��ů�P��GA���t�f�# �ȶ�|���\Cы|)N�L^)%2%Kv�RE-ܮ +MJ�O�&�^"焨j@d>�,��+U݋f����kx�/��3*Q䋚�Һ�b:`͆��\䊈�EAf1��pUya/�_uߎ�\���D�F�1R"�v9�B�G(N��P-�yG��������<�Ҹ֭�g���@�(n3�B�X���Sdg x���5�1�!c	�����7���
�U�"4�SY8۪����qL�$3$v��<��ʱѼ�Z箳�z���9��w��B������6���Y���gW���=R���&|_Gj�T"RϠ�"L|ɩjd_5G������c�k��*<c��j��uԝ�����j
�P�xUVu�� �����j���]b��m8���j�����V�s�F�܊W�*Z�ןc�eÉ}��/�t�*���GEDFQ���_���c�|5y~���"��6a��H|�I[� QC��71����-~Ϧ>s��DD�/��g�D�����0���	���~XN� ���o.�nH�S�R��z�w_%ϟza����a �ӕ�%l���U���c";�z��ߐP��6��B��Ne7z��\鱿�맓�[E���O�6|�D�d�Z"��g�
�>�JUDRӰiR��>���u��d���;7f^�+�؁�r���N}�����3�zӶ�� @���;����걨B"/;���G}%UՀ���Դ)E�Q�    IDAT?]�_�n��?�o��#�G�R��>.�}Sv��@�s��O�npݧT8�j�T6^=�͕
!"�O�z����<|�R(�!*F�P�czV,� b�2EӡTT���J��{j�{��wjz�藺�&���VD|�!:f�)��D�j.�U�h:�}��?~����&���t1%�#w~~e�aE����"
u���-gL}�$K� `7�vEW��v`�uqk�k��V��+o��Q�w_�"ʾ��km�|��R�gΞ����3׍BD.|����Jv*��{�U�ط��/�9ǎPџ�U_1�_dU�l�S��RA�*��8��o�O Y� �M�� � �{0��%�����m2�!���ϱ���*Z�y�~ Qu�?�">`�כl4�ط�}�]<����������,��ڜΕ�f��Ӱ"��H_�6	&#%"�'q��|@�lO��l��밃u*�=1��v�� =�#ъ����}�U�D�+/U��F�q�)Wu=p�}+�o� "���P�L�&x?Պ��VgjVt�<ՏyD�"W-x(���v�F�P���܇?%km��ԪX"�K�F��Ԧ��}�
SvP�}h����\_����GM�6\��g����j�#b�$�Jʩ[5�~�oi@!���{�&�N�J���P���~����kmj �K���ҵ�zz��ŭ��B������Fr�Y}U����սR��߯������~����w�v0y��
G*`��m��0m�,L�*IjP��X�`�H�Տ��� ��(����Ä�����`�6��=B���h���n\��==
7����a+&v�VTըZ>ן_7|�i<�������hמ�R	)�WS/�iLDV'�|g�Fl0����|C 
��Q��$�W��
(��~0�}v���Q���8�վRU��`չ���VQR��ʐFS��|0�����&�h�"��ѷ:�ު��V?P!i$ @A~n�浯�)W� :7����h���^<�5s�F(U�IUW�R�}TѠ�{��6���n��5��B�2��!/]��W~_~��BR�pr��_��1��D�W�t�2���T)�iн:Dv�6�kF�M��1��WD|S��oˏ^yE�۳gj��\_HNԧaÐ_�j���T�K����̶G�'�Yf��r�m��ǟ=5�^�pbÈ�Z{>��zQ�!�����G�Mܫ^5P( ���{q�V��������)Q���SS���|SM�r�p���)\��
�������M
��!n<�
>�h�п����6)잆�1WC,B��"U��#� �z?���{�~DS����ՊI�N��^s��}�����)5U����}e#z~{m{?�3��*�u��`�}C���T����ȿ�9����L�!c1�)Y�,_�z��s����]�i@{[`yB� �q��H�1��'�}U����GU{̯����C��L���K	������S׭�e�s=$��~=|x�J��tĞۤ��Hw4��M[{g�����p@� @A�~�ka�U���}!�5��mȎ������1�}zM���Ⴢ���h���Ҿ�x����;�7�A��""�'zd�<��6�S$>�|�+�m��C���1c�*��yW(@+gΞ�
�T'݄Я������~J�`����O�eإv}U�^�>�>o��>�:W�ǒ�Nn/��G��>�J�ʑ����o�w]�����t{|hR�#�R¼��j	�| @��_�Hm2h+ "���v0��+\�=�*Q5�>�}�HN���z�����ؽ����GU��2h���jPL@�OՎ�CPg�U�U����L���(�O��K������l�"
(�uj�?{����""�=?��`��_[�˭�"����È������Hm�W�_vO�Q7���7�)^"L�S��j�
RG�`��a
2!C 
�V���;p���kz\�z܆l�DD��>���;�)��m�PQ�{|X�������+����-9���N>k��h �WgpU v]�r��'";eț.���]UA���\���:X�+t����@�|���G=�F{Q��lpm��LuDϱ��VcR�f�֍�Q�>��£_������bf�mj���N�Ë�E���%�T������1���S5���TYF�*Ȁ@��o��t$_��U�:��**����s����s}_���.��B�g��"U����?w�q�b�S�*Jn���]jw�!$��g��\�kT��u��OLƃ2� ��U�<VR�N������Ijӿ[�<�>�^�*v�jrm���B�O�w�Z�+�h0��M1��c�t���g�\�==r!��G�*���"/5\��eWb��e	!���zW�s� �0�
#� �)Hv�*ݠP�Ⱅ�h n��ŭ�A�H.<ݟ�6����z���=o4+��`��W�>Veg�E���/������[y�%)%7$�̊* ""ϝxj����5TA� �A���S�ZE� V5h��}դ��� ���DS�|U���5߫���l(W�H�����ēG'{�zf0~���|㍙2o�|�kI��ae���w��9�VBzF 
�S���"������SK�F��H��}�����X���1�lQߊ���O��M�ڹח5��B���M����믟L��CH�{g_I���݃*�|�Y�K�W��P��f�ě�j;@��G����T5m)ה����S/�lph�܈V���vo�Dd�Ҥ���ڞk@_�0b�^�R�ǢU��BH��(]�� �7���0���aQ�(�WΜ=[k0�Z���s�#�T��z�hY\����mF���iW6pD��4|�g��޵Ϣ�}���S�%|�*���!][��R��FՇ.�G��@{�]�ˆF�ׁ>@�|Ddv��ԊW"�S�tp��x��~�����S��h5,��������[�}h�c6��{��RU7�Z�ʇ�'��iX"� �jPR���׻TA�Ç8�P��� �ӏ���"2�$�����Z�'~����υ?�O-ۛ
A�f�\�Ǐ^yE�����D�k�V�(?�Uٸ�3�}�"2N��T' 2�Z��@�B�`��n� �{%|%"��Kڦ�Ʌ�\���}������xT�HM��Ϧ���u�-�j��yh�H!|�������_��(�D�V(�*Z!�K*D���}ϒ��@zB 
�z@�ԤԒ���Yє.�鐓�m�J�� ���	}]�s�g�S���|�G��Sa"5�*��/������B��)W���|�%�`rA"N�E@�R�B_���Q ��r�~U(�M��~<��M�JU�2���������~4�rP���^K�g�u"��ch} C�hP�g��'��`O��'����"� ؝�U�1=
�b "�~�-��~��G�ђ�UU�W�w#��оO�95u+u�{�ސ'�<���xC��u�k���=>���c��0�{�&��-S��T.�;��`H�U��;��T �UP�N�Yn��h .2=E�WR �āůJ���J�]+�ľ�Β���b�G|���W�I�V]v7�s��3|h�P�>�Æ�e	#C�Ať}<n=�ə�Pw���������P�_QJ���ݻ��4���x����ٹ��_&����ɥtS_�u���*N�����������rӾ��z��qσ��Ï<�t�~�ި
��_�=���t9�]Ļ�!��x6x�cTC�(hm��T���BD�Ddz�,߈�W��؁x�J�����UF4Xhu��p�5D�U��n���} �U���V5���W5r�>�U��[~
ּ�������]M"� ���n�'�8R�eDS�Df��|L�A���������}}������T�н?Rӱ����"�l%��T����ڡ�7����A��>e��ОgD��y�-�2�ŕ�X��I��/Ђ�q\�(�k��iJ�>U&�>�B��WmDxݞ=rbsS�v����є��wE�3����X��]�=����%�VR���?'P�kQ�ȑ�=D�Xr:5��X�'
%� U�
��n�ӱ��(��E�Ѷ�<�M�߸�VL4�ԙvTUi���j�S�l�*#~
�}�d�^k���jN�!�޻7��E�3�`�T�^�;n;�|m^�2�
#V�s����C�K��-Ǜ�Uȩ3_ՐR���9uB�!P��%��� �M�,{<`GՈ�Ԯ�]k�=@r��s����i(��+�L��D������(��^�ϕ{]�q�@�\8I^�fhiZM�e�뮢\��ϩOZ��B�r� �	 ˸mՏ(�`� @����Ga�B4=�j��(���A ��VĆ�h@�f�}"�6|�VҪ��M�V�ԫ��IJ����Ϟ�9~σ���-R"��2����r��o�H�=>�\��P��2D%��cy@��
W�몝�S���U��N��׍�$��T�����y{3�{��	���x��,w�vP�w�����'��������l/�s��hzAd��G��2��7���}�r��otBXwZ�*J�c�������C��� �@�����a�F�(HD�"��z��I]?�:5����ؿ�}mϋ��T?�_r��S�DvV�ڿo_�3��I9t@�8t@�?{jr�VU��<�R4�����\���?;�c������tZ�A��s'����D��.B�2�UB(�n&h����l�+~E)[y������j��U�L���^�r���jV�^��`��yS�Rӵ4l��|SU�y�ou%���c����<]��RB~���%۠P�ދH��g�cJV_����m(����1k���$�hX�B�^��}��ҽ7<��.��NE���wT�bnC�}�:�'��C�_�	~y�!��E՝�;���w���T0�2������K�mL,�e!�*�X?v@�r��� �� `�����eu�׵Z� �G�_fwm��T�Hjώ�2{\�%��P��y��U��ӽ�6�o��	.c-]�P�ӱ��,�e!?7} !� D�޶�aÇ����~�o�k��5����9�����Z'67';��P�[	��Տh����Ǝh�<��Ֆ����C��!TBD��B3z��B����� �+v+�y\���	���"������a��{<u��ޞ�xh5Edgږ"�Tu#�a����1,mT[���eӱ���e���6$3����@�B���";��Vr��� b��}x��Q#vn��ܔ(��6����*���z�TP��m���O��|r��Ͻ6��6)D��X�r"� E��Z���QeCd�z�{3�{R׊v<��.u����sr�A�5`�*b�\;��o=>���ﭪ�D�A�Jmr��o����2��A�r�T,,P@niZ���V�����T-��T��$�I�&p��ؽ���jZQX��#Z�W�o�a�F�U�r�U���~��%�jm��z@<���M��ZhD� (��de�?fW��6/��h*S����5���ǆ��[�<	(�\�"zl�����U�B�c���RՓ.�Qm������IѾ�OܹAH!P@n+=�����(���?�I� �a�V.��|U�>�����d��}Q��N��״;�G�&Z+7%�a{5��e`ב�m��K�$�w��_)r,����Y��W�$2BR�m"� �6�KMSүu�l+'~S�h�?{���2����	��_��]d�*=S���Տ(���ɊB����/&N"M����ߨ�}�ؕ�|�h�b�M@���_d������7�۩W���=�����ڊ�,vu++�JUl��!Æ�� `��6�G��Y<�4��[�ڱj�ڡhXD-����Y�%~�i(�/�����5��А��;�ת�?�٩[QxѦs{��\�w�˒U?�:~�,=�Z����]�/�r橲��c��>�~5�^4	ϝxJ>s���x"�PH2� :�ە�"��}�$U1tp�ϩӖ���7�l�{���'M������_+�|�#�oM;c�U}U��.~{��.��^X�*Jj�ƃ�ۡP��d�����^���]� =���o���Oqz���F=�
c���>�^CD�'�ۙ[:����G��|��R�T�hc�m�&�f|�ߢG��ˋ `�6E]"Wϵ�"
VTYQ���+:7�w�~�.��O�Ҁ��D;��{�Fxo�yɭ(�*2���RWUȨBV%T���E���z~�����ｳХlt�j�-��E� �|��lO��\U��}B�.nMUS�_��#�^t�]W�)Z���ٳ�U�����CվQ�J-�ki�C�	2����5�TK�0�l^7}`�����q<�!��JKC	(,U[�޽{���믷�80P@n�]{N�}�	=���3g�NURlc���߯��M�~j���6���n�weW��k���~ԭZh��^ë� ߆����l<���̢�R7ȼz웕���e��2�����s$^�eQM��I����Z��@ 
�"�kP������ڮ������/�+�3m��߿W_� �ٰ�󕇨!\��M�E�Rw�T���F��R��� 3���"LVEr�(�>G�k�q_��!c��H�($������L�k�*��߆�fD_۪��N�Y>�Dn�gKmNM���W��yt>�r��.�L�>���јMCE��I�����X�WШ��@BHK @!:�v�MUA��l��Ul��� �;��iK�=�����9{V��Ϭd��ԩ]���C�^;��H��>��%ц�Q)��`W�B��ǿ!�<�h��p�k-������{�hsz)Q@�s_���ۈD{�=h�E�d9@�|�aD�C45K�Vj���:���A�n\��a��}c��QIj���=�9�j���u{�L-���4,�.!�e�+��<��B�_4��\1�9:�E*�4	P�8�HƉ b��E$�V�L�e�U٠��kÇ����GK��[��M��A~�Z�}�i݋V�R��������f���'O���>��]�'B씧��>�8Ԝ��h�)bЮ�xH~��ɾ�s-�K��f*VA� [��z*|8��i۟�ײ�v`UQ|Ȱ��w�����Ո�oD�kF.�9�������;?׳r���F��|���"�Z���G��ا�BH� �q�!��(���P-�
1��V��ц�����@� P��~��CjYZ��+�=O�����j�]�*�1�+���_�WD���5|��?R�Vu�mg���?��/|��� ����gOm}���`��W���~(&a嶃;����|{�7X.��Qz�x�W����U���]�:B Y (�/�kW��ә����r�W�JM�����T������]R��f��G��S�N�j�v��
ǟ=��P����mm������P���#J��e�k�ӵ:�~�%�o�;+�\���HcQx��$"��$P��m�H�^.2�熞�[׆	��n�~��h�(���_�׿G�߿o��lO���O��fv�޽Q�L�]׭.εbK_��wy0x��S���$�����D�������wgvo�<�����;�*D��T�9�k�F[S����k"r�\s�� ��?�$�@�Rӯ�q����ە���N��=";A���=}�#�-��N� UBNln&�8�����ē�K@j��W1�ZU�?=��?���4�~u��?�{E.�9�C)m���z�<�+��D�y�D;��c��Ѡ�c\$�!� -�!�Oɲ{j���Ci H��eW��A�5�]�7z=���V>l�F��-o����3����T�y���_���9���C�<��,�1�:��Sqi;$UUD�TL���W�U��A ��:�@��euS+c)@kuB�E��������v��hs>�慹�u/\x;�d���:���=US��¢�vE�������E��E��
�c,��&VtR�7]A�Ĳ�(g�U�a���=H��ZB 
������  �IDAT�(���v���ŭ�	���uT	��|��*�y�)�0 2=��6��V��F++ѽ<��Y�prx}]N�Tݨ�g5"w/��r�'�z웍w*�j�[�N�C�U��H�#� 䖧�]���?�����"2����@�pQgS���G*|���(|Թ��$����])�O���π��?M˼��c�PCG
U��\�72�@B Z���s&����Ԕ*n|�mB�@�HSw��ῷ��V�%u�6�/���?V���6�PI�풻=ht�����'�����
2-WGD����ȯ�� �2�S�|���Lk�}M��5uʔ.�kÂ����i6�S��U��>$z��}�f�OD������um㽈L��U�{�6����x��Jȅ��/|yRQIɽL���I�3��vߏP�޽{G>0\��Wc���E�� b���M�";aA���eu�,3����/][dz�+�����)V>|(�j���V>|�$:f�Cd��aCB�V��������k�g�*+���}_U����{g�����7~���u�|��C}?

���Z�@ 
���N}��vwt.�u���N���^��y��a����!Qp���O�ڿo���)z/�h3�>�^�?�.�le�_?bA��$���.h�J��Y0k�/ʯ^~�����gG���� �3�
�"�FP�~+=��iY��`�����S�Dd�o��]M+Z�*:׾-��Ϡ��.�{��(��L�������Å�\D=~�x�����,ҟ��Te�����
!�4�/���e�� 4���=$�$�ٻwo���y�I 
өT �9v��i]K_�BBj��hūT�[vW�h�@�x�jlOM͊>��������I��� RՍ��w�J���7�d�O�����w{&����Ou�����φ��ϥ�c��;8`�~��O���V�������{�^z���k7�@����Yd'p����V3��-_�K�jh�k�����w�RU���Tа������S�$��Zf+z]�x�'�� 1$v���R�U��B�2��C�������<��c�SX�F$��߾a���ULÇ~=����@2����ۨ��{Թ6((5�ө�*Z��Ӱ�{S�����b_������k:�J�kϳ�F����zQ��������f�J���|��)��IՒ�v:֢���)W��������D��km��om�j�R.H���{ߖg�����g��㪫��bY �c�?{M���ft�������d ��{0�b����u�(@Å�.��v�)<|��=�ߔ�|0����{Ć�};|�:��>	"������L��O���gĮ0VW*8� ��t�&�b(�����q�H�dK{�{�n�
�e��*�,t����G����G�c[>���ܪ���B�e���4A 
���N��}v�,e�?t���N�ʕ�G��o�~��q�������{���,�;m�N�J}��X�S= u�аH�B�@ZW���t�W���-��.�c��n�B����^���ͯ��I��҃���Z�0ۓ�l��iLN������l�� ��m�DU����U�4|���}�{j��g��=�����n����{�}W��$T�h5�Pqσ��3��Lu�i3�F�e��C���H�&��T��E��S�D��7�����t��0��uu`pUP���%2���`{���~�ڪ=@�����䚵���x�-�:�~�:׍�����S�l�I�����QU��T*�c�/��ǿ1��Xtβ�������*�D���W��3>s���y��� ��ó��R��E�S>^=�ͩ�����>q����@�j�PP��������CF�3��ڑt��i������l�C�S�P�,l5�n����a��&M�ҍOln�=#����~;Mk�U�'04�,K����g� x��	%�c}�΍���܉���ß�}��4|���������#�^�(��^/ ��� �@+�b���Ef�F�
G4O5�����
��J���{�ޘTAR���v�a�#������<ꅙ@��A��ne��}(ۺ��8|4�Tԩp�B�Xͳ"֪���5�,�8�e� t��u�G�~���.��� ��߾!(]��E{�t��:r�p��Y���E Z��G�Z�]rׇ���#���ҒZ�W��Б
~3C{��x�ߧ��WȲ���v���]k��a�֛��h�a$��������e���[DD�ܹ�{~�qj�)�\qW��zR�PE߷58�r�m/
#�>�`� ���	�V0솃��N��[I�U�vj
�m��Ӵr�����Ǿ��d�Uj
��vW�A�7�۟��N���j�S��4��p��S���$P��l|�˓��ا��������gO��ȇ>��ɹw�v��g\ԁ���Cr�MwO��b �b���m��a"7H蒠�<`�A����jȫǾ)���s��I$���^�����Y���@�BlX�}�Ç;���Z��� ��E���h����ǽwoL���������#�/��������BRg��[�<y�o��I hʆ�;��'Oo��ޑ_��&��0��n|��"�#��+�_?t`�3�3-�
IO��Z���������|}���m����^$]}Φ�a�!#B�@�G+i��T��M���,�~�.W @~�ݨ`����pa+!~��h����z̊�h���5t��޽V*R��n�~G��������g���y�RS�D��C����H6����{g���'Oo�&�y���\�^���V=G۞���� ���
��t���L_|���?�}W��;�d�y�o����S��>n��ߪu�1��<�TՁ�����a������E� �~�>� ��%� ةUQ����G�
~e,��oP�����I�φ:�J�#j6����V.��~�[�H�;]�J�1{^*�D��#��a"������l�T��;t�uϗ	��~�'���?����K��Ml��x��~^B�>(e���<}��5ӿ��#n����'R(�����~ `�9{v2ලv�&���6���T:���VE!�O������V���c��N�cb�ӥ��e�m�B?g�r�e���^_���T]����)��R�}���;T���}߫/���G�[?|�������.��[����X����[�.�ݻ����� �Ĵ�ԔF�~DU�+�xM>�����9p��ȁ�g�˜�U���Rt���=@��l��������M7�Տ�4&{����(�롻�o����1;���O�U0��ϟza�Ytu+�����}�����dx��NlnN���_bt������ϫ������1O�iӏ���?���!d� 2sn&�Xc�~<Ж6CH�&����r��LB��R�_���.@�Bl�C�T ?E�W5���Ԕ+<���Yl�®r%�]�����}�f����O�ڿoߤ�\�{�U�j�����̉�͙��lW7Nln�K���V����=;��U&Ra�NH�Ω3����!!��Q��cl�B�)X��R� ޻�n���?xA��ޚ��R
��^� � k��P�׽h`o��M���VDt�

�V>�+[Q�j�����{��Uv#C=���_���t���D�C^_��_i�~�v����lUc���r%��45���I�C�JH��@W����@�TAΟ��$|\q�kr�տ���k&� mL�c%� ��� =�+D_����6�k�Ё�m~�ײl �K��)W~�^����_���?��e���Q�ezmӽ=O��S��V>��~��S9���X�@���[�.��!M��*�U����,q��7���5r���Wt� �`�
B Z�[�L����O��r�
���
�ݓ�V<�o_�����=/����o��m�ǅo�)悔�v��u��Ф)<
$M�C�����Н?��ɟ�����)r�
r��B:D���tP^g��Ȼ��0U�8s��ԟ��L�����S&S�2�@'_:=���G�˯F���A�T�գ��Pz]��V2��޽1�}t��sD�{L�1���u�^D������}E��W��R�����=%4����K�v�������=��׼OD.�;���|��s���}����ڈp� ��ɇo<�|��/�̾XF�\m	��W��P��dR�8s�L�{6�����p_��@�>�����ٳr��r��S!�?��!��5����k�t$���O�שWZ�ЍS{i����_є-��>���rݞ=S���L�aQ?L�*��S���*T����4�v�� ��?�~x<>.�$"r�����wo�l�Ok= t�YN>}l� ���w���u�h�����8�u�1HUA|���_���"W_]/|��JmN�-D:E 
�A��	!������6㋦2�s|�Ǚ�g'{j��|X��mÁ�<Q8ҽN�>#��"~�B��N���s��\�ِ�:׿g��?�����s���wd�K���wn�vm�����SsmHؤ��v�V��g�
BPا?~���S�r{xh�?ߟ��mR��^�^]j75m��V�*�m����3�ꆈL�ڵ�"��ҽ.�=�yD���y{Al?F��i����-��Ъ��?����t���=?9�ӗOf� y�_��_�u��.�Ei�҂�����맧�b�ꀈL�V���N��V<l�v;��Cϳ�,_�����W�)X~�*�9��bW��@�W��s�����}�&���x��t�&������<J����U_
�j�Y���ﶕ��<ls���V���:�����~���S�z��8�ODӷ��N��l����d����`���w�����>?z�p�������> ��UW�egΜ���> ��o_�a�&�7�?� � -�!$
�Z�}s�]�ֿG����7�_�S��`_$��OW�ү�3��RS���t����";�*4���6��k�l��W�J� ��&K�V�c�N�����y`���r��}�r��cr��c}?��=x�m�?tL�Zrݞ=SM�_��7�G���A��k��.�k�q;m*j�iO��ox�ӥ���N�:��9��6���'a������є������[�%�s����:P�9M��^�C��Y~���τ����J�7�ŭ� �!� -�+c)��P����?菖����W�`܆
/��}�]���n{>��b�9l��u{���������^HN���>w���

}VP}�����lN�����o�[���������5�\�g���_?=s�]��O����ɗN��]���H�)\Q�Gt��������y�������=ADv���B�e+5���zXm�i$�C.mY��G�롄����Tj�?t��i�޽�P�e�桛��V*l���Fdz'�TDTUQ�t+��_VׯleWɲǕ]�ʆ_�.�u� ���u�
��;��F���p���ho~k�2_`pVep?���� ҧO��p�]L$���VGl�=U��=G��4�t]�h�~��|e�o7�>��?b@M�@��U�ih�U'0�_�ۈ�ap�e�d��� ���	��`p�ݢ	�>l��qap�Ab��"� ��{@;� ��������@ ~�> ��?�����kt��= ��	��rap "��[ b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��޳FU$*Ph    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/building_with_mural_asset_background.png-ab3598a6604eb5d6e47b154d4b5cd358.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Backgrounds/building_with_mural_asset_background.png"
dest_files=[ "res://.import/building_with_mural_asset_background.png-ab3598a6604eb5d6e47b154d4b5cd358.stex" ]

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
            GDST               �   PNG �PNG

   IHDR         AW�.   sRGB ���   _IDAT�����0��бI�d�Px�l�BA
��u/�o13�Z��/8���)RS�:,��*R�u7r�.��́7�U� ��h�������r�@a�O    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Dummy.png-5831d979c94c29dfffd1e039a2e4e777.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Characters/Dummy.png"
dest_files=[ "res://.import/Dummy.png-5831d979c94c29dfffd1e039a2e4e777.stex" ]

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
        GDST              �   PNG �PNG

   IHDR         _���   sRGB ���   �IDAT�cd���\S��\�l�p
�3000�\��c(`�� �?�$����ܔ�6V�s��"Lh�sE6���W�P43!K��|d@�
��X�+��M�	p_� �3�;��?�#3i���[nc����p��SF{'d1�� p$����    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/General.png-df76ef2b4ab0215cb488820a0ec46b38.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Characters/General.png"
dest_files=[ "res://.import/General.png-df76ef2b4ab0215cb488820a0ec46b38.stex" ]

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
    GDST              ]   PNG �PNG

   IHDR         O�U:   sRGB ���   IDAT�c```�������  @�R�.    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LampCableNode.png-d5a6c716eaddeb87a952e47668382b2b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Lights/LampCableNode.png"
dest_files=[ "res://.import/LampCableNode.png-d5a6c716eaddeb87a952e47668382b2b.stex" ]

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
      GDST              �   PNG �PNG

   IHDR         ��t   sRGB ���   �IDAT(���;� ��Z_��_��%ېȻ|B^����3�����a\A����������M K��Xk}ml)��{?�m�;�o�Dd��'�����!"C�[��ӗ�z .�8{�`f�ّ���7�f6��� ��W-��	    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LampHead.png-87952ad0138c6b9084d43790461f2b95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Lights/LampHead.png"
dest_files=[ "res://.import/LampHead.png-87952ad0138c6b9084d43790461f2b95.stex" ]

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
     GDST)              �   PNG �PNG

   IHDR   )      ���   sRGB ���   �IDAT8�͕�� E/������%�qh�I0��5��0$;1�[�!�jLD  UAU7��y1���+Y1JPD��YJV)ΐ`�2�т[h)7N3ſs�3ʦ�Cw���6����=�#�6��1�����M�&��̳�0�m@BU���    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/LampLong.png-4f780424b4358b8153be00b2fbc6aef6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Lights/LampLong.png"
dest_files=[ "res://.import/LampLong.png-4f780424b4358b8153be00b2fbc6aef6.stex" ]

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
     GDST`   �            �	  PNG �PNG
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
       GDST               W   PNG �PNG

   IHDR         ĉ   sRGB ���   IDAT�c����? �����     IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/RifleBullet.png-b0631d1dac1ad0ccc82c1b1a813a123c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Weapons/RifleBullet.png"
dest_files=[ "res://.import/RifleBullet.png-b0631d1dac1ad0ccc82c1b1a813a123c.stex" ]

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
         GDST              �   PNG �PNG
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
           GDSC   $      V   i     ���ӄ�   ���������������Ӷ���   �����¶�   ������������   ���۶���   �������Ӷ���   ��Ҷ   ��϶   �����Ķ�   ���������¶�   �������������ض�   ����������ٶ   ��������   ���������������Ķ���   �������ƶ���   ���������¶�   ����������¶   �����������������ض�   ���������������Ŷ���   �����׶�   ������������Ӷ��   ζ��   ����������Ķ   ϶��   ������ٶ   �����������Ѷ���   ��������������ض   ������������������¶   �����������Ķ���   ����������ƶ   ����������ڶ   �������ض���   ����Ӷ��   ����������¶   �������ض���   �����޶�   �        Beam      End    	   RayCast2D                          shoot      
         enemies       _on_hit_by_rifle                         
                           	      
         %      .      6      A      H      M      N      O      U      _      `      f      p      q      w      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9     :     ;     <     =     >   !  ?   "  @   #  A   *  B   +  C   ,  D   /  E   1  F   2  G   3  H   4  I   7  J   9  K   :  L   ;  M   <  N   ?  O   G  P   H  Q   I  R   U  S   V  T   W  U   g  V   3YYYB�  P�  QYYY:�  YYY5;�  �  P�  QY5;�  �  P�  QY5;�  �  P�  QY5;�  �	  PQY5;�
  �  P�  R�  QY;�  �  T�  Y;�  �  YYY0�  PQV�  �
  �  P�  R�  QYY0�  PQV�  �
  �  P�  R�  QYY0�  PQV�  �
  �  P�  R�  QYY0�  PQV�  .�
  YY0�  P�  QVY�  �  �  �  &�  T�  �  V�  �
  T�  �  T�  T�  Y�  �  &�
  T�  �  V�  �  �  P�  PQ�  Q�  P�(  P�  R�  QR�  Q�  (V�  �  �  P�  PQ�  Q�  P�  R�(  P�  R�  QQ�  �  �  �  T�  �  �  �  �  &�  T�  PQV�  �  �  T�  �  T�  PQY�  �  �  &�  T�  �  V�  �  �  �  T�  PQ�  �  �  &�  T�  P�	  QVY�  �  �  P�
  R�  Q�  �  �  (V�  -�  �  �  �  (V�  -�  �  �  �  (V�  �  T�  �  T�  �  �  �  �  T�  �  T�  T�   PQY�  �  �  T�!  T�  T�  �  T�"  T�#  PQY`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Sprites/Weapons/RifleBullet.png" type="Texture" id=1]
[ext_resource path="res://Weapons/RifleBeam.gd" type="Script" id=2]

[sub_resource type="Gradient" id=1]
colors = PoolColorArray( 1, 1, 1, 1, 0, 0, 0, 1 )

[sub_resource type="GradientTexture" id=2]
gradient = SubResource( 1 )

[sub_resource type="ParticlesMaterial" id=3]
flag_disable_z = true
direction = Vector3( -1, 0, 0 )
spread = 180.0
gravity = Vector3( 0, 98, 0 )
initial_velocity = 100.0
initial_velocity_random = 0.67
orbit_velocity = 0.0
orbit_velocity_random = 0.0
color_ramp = SubResource( 2 )

[node name="RifleBeam" type="Node2D"]
script = ExtResource( 2 )

[node name="Beam" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
offset = Vector2( 0, -0.5 )
region_enabled = true
region_rect = Rect2( 0, 0, 100, 0.5 )

[node name="Begin" type="Position2D" parent="."]

[node name="End" type="Position2D" parent="."]
position = Vector2( 100, 0 )

[node name="Ricochet" type="Particles2D" parent="End"]
emitting = false
amount = 2
lifetime = 0.1
preprocess = 0.25
process_material = SubResource( 3 )
texture = ExtResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
enabled = true
cast_to = Vector2( 100, 0 )
[connection signal="hit_by_rifle" from="." to="." method="_hit_by_rifle"]
    [gd_scene load_steps=5 format=2]

[ext_resource path="res://Environments/Tiles.tscn" type="PackedScene" id=1]
[ext_resource path="res://Characters/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Characters/DummyTarget.tscn" type="PackedScene" id=3]

[sub_resource type="AnimationNodeStateMachinePlayback" id=1]

[node name="World" type="Node"]
__meta__ = {
"_editor_description_": ""
}

[node name="Level" type="Node" parent="."]

[node name="Player" parent="Level" instance=ExtResource( 2 )]
position = Vector2( 202.379, 504.483 )

[node name="AnimationTree" parent="Level/Player" index="0"]
process_mode = 0
parameters/playback = SubResource( 1 )
parameters/Roll/blend_position = 0.00343645

[node name="AnimationPlayer" parent="Level/Player" index="1"]
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
tile_data = PoolIntArray( 65576, 0, 0, 65577, 0, 131076, 65578, 0, 2, 131106, 0, 0, 131107, 0, 1, 131108, 0, 1, 131109, 0, 131076, 131110, 0, 131076, 131111, 0, 1, 131112, 0, 131077, 131113, 0, 65537, 131114, 0, 65538, 196641, 0, 0, 196642, 0, 131077, 196643, 0, 65537, 196644, 0, 65537, 196645, 0, 65537, 196646, 0, 65537, 196647, 0, 65537, 196648, 0, 65537, 196649, 0, 65537, 196650, 0, 131075, 196651, 0, 131076, 196652, 0, 1, 196653, 0, 2, 262151, 0, 0, 262152, 0, 131076, 262153, 0, 1, 262154, 0, 131076, 262155, 0, 131076, 262156, 0, 131076, 262157, 0, 131076, 262158, 0, 131076, 262159, 0, 2, 262174, 0, 0, 262175, 0, 1, 262176, 0, 1, 262177, 0, 131077, 262178, 0, 65537, 262179, 0, 65537, 262180, 0, 65537, 262181, 0, 3, 262182, 0, 131073, 262183, 0, 4, 262184, 0, 131073, 262185, 0, 131073, 262186, 0, 131073, 262187, 0, 131073, 262188, 0, 4, 262189, 0, 65537, 262190, 0, 196613, 327681, 0, 0, 327682, 0, 131076, 327683, 0, 1, 327684, 0, 2, 327687, 0, 131072, 327688, 0, 131073, 327689, 0, 4, 327690, 0, 4, 327691, 0, 131073, 327692, 0, 131073, 327693, 0, 4, 327694, 0, 4, 327695, 0, 65537, 327696, 0, 393219, 327709, 0, 0, 327710, 0, 131077, 327711, 0, 65537, 327712, 0, 65537, 327713, 0, 65537, 327714, 0, 3, 327715, 0, 4, 327716, 0, 4, 327717, 0, 131074, 327726, 0, 65537, 327727, 0, 2, 393216, 0, 0, 393217, 0, 131077, 393218, 0, 65537, 393219, 0, 65537, 393220, 0, 131075, 393221, 0, 2, 393245, 0, 131072, 393246, 0, 4, 393247, 0, 4, 393248, 0, 131073, 393249, 0, 131073, 393250, 0, 131074, 393262, 0, 65541, 393263, 0, 65538, 458752, 0, 131072, 458753, 0, 5, 458754, 0, 65537, 458755, 0, 65537, 458756, 0, 65537, 458757, 0, 65539, 458798, 0, 65536, 458799, 0, 65539, 524289, 0, 65541, 524290, 0, 65537, 524291, 0, 65537, 524292, 0, 65537, 524293, 0, 131075, 524294, 0, 2, 524334, 0, 65541, 524335, 0, 65539, 589825, 0, 131072, 589826, 0, 5, 589827, 0, 65537, 589828, 0, 65537, 589829, 0, 65537, 589830, 0, 65538, 589870, 0, 65536, 589871, 0, 65538, 655362, 0, 131072, 655363, 0, 131073, 655364, 0, 131073, 655365, 0, 5, 655366, 0, 131075, 655367, 0, 2, 655406, 0, 65541, 655407, 0, 65538, 720901, 0, 65536, 720902, 0, 3, 720903, 0, 131074, 720942, 0, 65536, 720943, 0, 65538, 786437, 0, 131072, 786438, 0, 65537, 786465, 0, 0, 786466, 0, 1, 786467, 0, 1, 786468, 0, 131076, 786469, 0, 131076, 786470, 0, 1, 786471, 0, 131076, 786472, 0, 1, 786473, 0, 1, 786474, 0, 2, 786478, 0, 65536, 786479, 0, 65539, 851974, 0, 262147, 852001, 0, 65541, 852002, 0, 65537, 852003, 0, 3, 852004, 0, 131073, 852005, 0, 4, 852006, 0, 131073, 852007, 0, 4, 852008, 0, 131073, 852009, 0, 4, 852010, 0, 65537, 852011, 0, 196612, 852012, 0, 196612, 852013, 0, 327684, 852014, 0, 65537, 852015, 0, 131074, 917510, 0, 262147, 917535, 0, 0, 917536, 0, 1, 917537, 0, 65537, 917538, 0, 131073, 917539, 0, 131074, 917546, 0, 262149, 983042, 0, 0, 983043, 0, 131076, 983044, 0, 1, 983045, 0, 1, 983046, 0, 262145, 983047, 0, 2, 983055, 0, 0, 983056, 0, 131076, 983057, 0, 2, 983071, 0, 131072, 983072, 0, 131073, 983073, 0, 131074, 983082, 0, 262149, 1048578, 0, 65536, 1048579, 0, 65537, 1048580, 0, 3, 1048581, 0, 4, 1048582, 0, 131073, 1048583, 0, 131074, 1048591, 0, 65541, 1048592, 0, 65537, 1048593, 0, 65538, 1048604, 0, 262146, 1048616, 0, 0, 1048617, 0, 131076, 1048618, 0, 262145, 1048619, 0, 2, 1114113, 0, 327680, 1114114, 0, 196609, 1114115, 0, 3, 1114116, 0, 131074, 1114127, 0, 65541, 1114128, 0, 65537, 1114129, 0, 65539, 1114135, 0, 0, 1114136, 0, 65537, 1114137, 0, 196612, 1114138, 0, 327684, 1114139, 0, 196612, 1114140, 0, 327685, 1114151, 0, 0, 1114152, 0, 131077, 1114153, 0, 65537, 1114154, 0, 65537, 1114155, 0, 131075, 1114156, 0, 1, 1114157, 0, 1, 1114158, 0, 1, 1114159, 0, 2, 1179650, 0, 65541, 1179651, 0, 65539, 1179663, 0, 65541, 1179664, 0, 65537, 1179665, 0, 65538, 1179670, 0, 327680, 1179671, 0, 65537, 1179672, 0, 131074, 1179687, 0, 65536, 1179688, 0, 65537, 1179689, 0, 65537, 1179690, 0, 65537, 1179691, 0, 65537, 1179692, 0, 65537, 1179693, 0, 65537, 1179694, 0, 65537, 1179695, 0, 65539, 1245186, 0, 65536, 1245187, 0, 65539, 1245199, 0, 131072, 1245200, 0, 4, 1245201, 0, 131074, 1245222, 0, 0, 1245223, 0, 131077, 1245224, 0, 65537, 1245225, 0, 65537, 1245226, 0, 65537, 1245227, 0, 65537, 1245228, 0, 65537, 1245229, 0, 65537, 1245230, 0, 65537, 1245231, 0, 131075, 1245232, 0, 2, 1310722, 0, 65536, 1310723, 0, 65539, 1310741, 0, 262146, 1310752, 0, 262146, 1310758, 0, 131072, 1310759, 0, 4, 1310760, 0, 5, 1310761, 0, 65537, 1310762, 0, 65537, 1310763, 0, 65537, 1310764, 0, 3, 1310765, 0, 4, 1310766, 0, 4, 1310767, 0, 5, 1310768, 0, 65539, 1376258, 0, 65536, 1376259, 0, 131075, 1376260, 0, 131076, 1376261, 0, 2, 1376275, 0, 0, 1376276, 0, 1, 1376277, 0, 262145, 1376278, 0, 2, 1376288, 0, 262149, 1376296, 0, 131072, 1376297, 0, 131073, 1376298, 0, 131073, 1376299, 0, 4, 1376300, 0, 131074, 1376303, 0, 65541, 1376304, 0, 131075, 1376305, 0, 2, 1441794, 0, 65536, 1441795, 0, 65537, 1441796, 0, 65537, 1441797, 0, 131075, 1441798, 0, 1, 1441799, 0, 1, 1441800, 0, 1, 1441801, 0, 2, 1441804, 0, 0, 1441805, 0, 131076, 1441806, 0, 131076, 1441807, 0, 131076, 1441808, 0, 131076, 1441809, 0, 1, 1441810, 0, 131076, 1441811, 0, 131077, 1441812, 0, 65537, 1441813, 0, 65537, 1441814, 0, 131075, 1441815, 0, 1, 1441816, 0, 131076, 1441817, 0, 131076, 1441818, 0, 1, 1441819, 0, 131076, 1441820, 0, 1, 1441821, 0, 131076, 1441822, 0, 131076, 1441823, 0, 1, 1441824, 0, 65537, 1441839, 0, 65536, 1441840, 0, 65537, 1441841, 0, 65539, 1507330, 0, 65541, 1507331, 0, 3, 1507332, 0, 131073, 1507333, 0, 4, 1507334, 0, 4, 1507335, 0, 131073, 1507336, 0, 131073, 1507337, 0, 131074, 1507339, 0, 327680, 1507340, 0, 65537, 1507341, 0, 131073, 1507342, 0, 131073, 1507343, 0, 4, 1507344, 0, 4, 1507345, 0, 4, 1507346, 0, 4, 1507347, 0, 4, 1507348, 0, 131073, 1507349, 0, 4, 1507350, 0, 131073, 1507351, 0, 4, 1507352, 0, 131073, 1507353, 0, 4, 1507354, 0, 131073, 1507355, 0, 4, 1507356, 0, 4, 1507357, 0, 131073, 1507358, 0, 131073, 1507359, 0, 4, 1507360, 0, 131074, 1507375, 0, 65541, 1507376, 0, 65537, 1507377, 0, 65538, 1572866, 0, 65541, 1572867, 0, 65538, 1572911, 0, 65536, 1572912, 0, 65537, 1572913, 0, 65539, 1638402, 0, 65536, 1638403, 0, 131075, 1638404, 0, 2, 1638447, 0, 65541, 1638448, 0, 65537, 1638449, 0, 65538, 1703938, 0, 65536, 1703939, 0, 65537, 1703940, 0, 65539, 1703983, 0, 65536, 1703984, 0, 65537, 1703985, 0, 65539, 1769474, 0, 65541, 1769475, 0, 65537, 1769476, 0, 65539, 1769519, 0, 65536, 1769520, 0, 65537, 1769521, 0, 65539, 1835010, 0, 65536, 1835011, 0, 65537, 1835012, 0, 131075, 1835013, 0, 2, 1835055, 0, 65536, 1835056, 0, 65537, 1835057, 0, 65538, 1900546, 0, 65536, 1900547, 0, 65537, 1900548, 0, 65537, 1900549, 0, 65539, 1900591, 0, 65541, 1900592, 0, 65537, 1900593, 0, 65539, 1966082, 0, 65541, 1966083, 0, 65537, 1966084, 0, 65537, 1966085, 0, 65539, 1966127, 0, 65536, 1966128, 0, 65537, 1966129, 0, 65538, 2031618, 0, 131072, 2031619, 0, 131073, 2031620, 0, 5, 2031621, 0, 131075, 2031622, 0, 2, 2031663, 0, 65536, 2031664, 0, 65537, 2031665, 0, 65539, 2097156, 0, 65541, 2097157, 0, 65537, 2097158, 0, 65538, 2097170, 0, 327680, 2097171, 0, 327684, 2097172, 0, 196612, 2097173, 0, 196612, 2097174, 0, 393219, 2097199, 0, 131072, 2097200, 0, 5, 2097201, 0, 65538, 2162692, 0, 131072, 2162693, 0, 5, 2162694, 0, 131075, 2162695, 0, 2, 2162736, 0, 65541, 2162737, 0, 65538, 2228229, 0, 131072, 2228230, 0, 4, 2228231, 0, 65537, 2228232, 0, 327684, 2228233, 0, 65537, 2228234, 0, 131076, 2228235, 0, 131076, 2228236, 0, 131076, 2228237, 0, 131076, 2228238, 0, 131076, 2228239, 0, 1, 2228240, 0, 131076, 2228241, 0, 1, 2228242, 0, 131076, 2228243, 0, 1, 2228244, 0, 1, 2228245, 0, 1, 2228246, 0, 1, 2228247, 0, 131076, 2228248, 0, 131076, 2228249, 0, 131076, 2228250, 0, 1, 2228251, 0, 131076, 2228252, 0, 131076, 2228253, 0, 131076, 2228254, 0, 1, 2228255, 0, 131076, 2228256, 0, 1, 2228257, 0, 131076, 2228258, 0, 1, 2228259, 0, 131076, 2228260, 0, 1, 2228261, 0, 1, 2228262, 0, 1, 2228263, 0, 1, 2228264, 0, 131076, 2228265, 0, 131076, 2228266, 0, 131076, 2228267, 0, 1, 2228268, 0, 131076, 2228269, 0, 1, 2228270, 0, 1, 2228271, 0, 131076, 2228272, 0, 65537, 2228273, 0, 65537, 2228274, 0, 196612, 2228275, 0, 196612, 2228276, 0, 393219, 2293769, 0, 65536, 2293770, 0, 65537, 2293771, 0, 65537, 2293772, 0, 65537, 2293773, 0, 65537, 2293774, 0, 65537, 2293775, 0, 65537, 2293776, 0, 65537, 2293777, 0, 65537, 2293778, 0, 3, 2293779, 0, 131073, 2293780, 0, 131073, 2293781, 0, 4, 2293782, 0, 4, 2293783, 0, 4, 2293784, 0, 131073, 2293785, 0, 131073, 2293786, 0, 131073, 2293787, 0, 4, 2293788, 0, 4, 2293789, 0, 131073, 2293790, 0, 4, 2293791, 0, 4, 2293792, 0, 4, 2293793, 0, 131073, 2293794, 0, 4, 2293795, 0, 131073, 2293796, 0, 131073, 2293797, 0, 5, 2293798, 0, 65537, 2293799, 0, 65537, 2293800, 0, 65537, 2293801, 0, 65537, 2293802, 0, 65537, 2293803, 0, 3, 2293804, 0, 131073, 2293805, 0, 4, 2293806, 0, 4, 2293807, 0, 4, 2293808, 0, 131074, 2359305, 0, 131072, 2359306, 0, 4, 2359307, 0, 131073, 2359308, 0, 131073, 2359309, 0, 4, 2359310, 0, 4, 2359311, 0, 4, 2359312, 0, 131073, 2359313, 0, 4, 2359314, 0, 131074, 2359333, 0, 131072, 2359334, 0, 131073, 2359335, 0, 4, 2359336, 0, 131073, 2359337, 0, 131073, 2359338, 0, 4, 2359339, 0, 131074 )

[node name="RichTextLabel" type="RichTextLabel" parent="Level"]
margin_left = 436.339
margin_top = 405.429
margin_right = 648.339
margin_bottom = 487.429
text = "left/right arrow -move
up - jump (nie spacja)
down - roll
shift - slide
space - shoot"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="KinematicBody2D" parent="Level" instance=ExtResource( 3 )]
position = Vector2( 434.557, 538.01 )

[node name="KinematicBody2D2" parent="Level" instance=ExtResource( 3 )]
position = Vector2( 493.366, 537.635 )
[connection signal="hit_by_rifle" from="Level/Player/RifleBeam" to="Level/Player/RifleBeam" method="_on_hit_by_rifle"]

[editable path="Level/Player"]

[editable path="Level/Tiles"]
    [gd_resource type="Environment" load_steps=2 format=2]

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

path="res://Characters/DummyTarget.gdc"
               [remap]

path="res://Characters/Player.gdc"
    [remap]

path="res://Characters/PlayerCamera.gdc"
              [remap]

path="res://Globals.gdc"
              [remap]

path="res://Label.gdc"
[remap]

path="res://Scripts/Cooldown.gdc"
     [remap]

path="res://Weapons/RifleBeam.gdc"
    �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Soviet2    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd      debug/settings/fps/force_fps      <      display/window/size/width         !   display/window/size/always_on_top            display/window/size/test_width            display/window/size/test_height      X     display/window/stretch/mode         2d     display/window/stretch/aspect         keep
   input/fire`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         input/slide`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres             