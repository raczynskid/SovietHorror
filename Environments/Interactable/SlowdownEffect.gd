extends Area2D
var hit_object = null
var dmg_on = false

func _on_DamageArea_body_entered(body):
	pass

func _physics_process(delta):
	for body in get_overlapping_bodies():
		if "hp" in body:
			print("bleeeeeee")