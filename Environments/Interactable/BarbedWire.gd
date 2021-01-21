extends Node2D

func _ready():
    var dmgArea = get_node("Dmg/DamageArea")
    dmgArea.dmg_on = true