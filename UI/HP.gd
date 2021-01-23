extends TextureProgress

onready var overlay = get_node("DmgOverlay")
onready var rectangle_alpha = 1
onready var col = Color(1, 0, 0, rectangle_alpha)
onready var last_hp_value = value

var new_alpha : float

func _ready():
	overlay.color = col

func _physics_process(_delta):
	new_alpha -= 0.03
	rectangle_alpha = clamp(new_alpha, 0, 1)
	overlay.color = Color(1, 0, 0, rectangle_alpha)
	if taken_dmg():
		new_alpha = 0.5

func taken_dmg():
	if value != last_hp_value:
		last_hp_value = value
		return true
	else:
		return false
	
