extends KinematicBody2D

const Cooldown = preload('res://Scripts/Cooldown.gd')

var states_stack = []
var current_state = null
var fire : float
var roll : float
var slide : float
var roll_enabled = true

var velocity = Vector2.ZERO
var input_vector = Vector2.ZERO
var last_vector = Vector2.ZERO
var air_acceleration = Globals.ACCELERATION / 12
onready var roll_cooldown = Cooldown.new(3)

onready var animationPlayer = get_node("AnimationPlayer")
onready var animationTree = get_node("AnimationTree")
onready var animationState = animationTree.get("parameters/playback")

func _ready():
	animationTree.active = true
	velocity = Vector2(0,0)
	roll_cooldown.max_time = 0.3

func _physics_process(delta):

	# apply gravity to player
	velocity = gravity_modifiers(delta, velocity)

	# get arrow key inputs
	input_vector = get_movement_inputs()
	current_state = get_action_inputs(delta)

	# prevent movement or idle if in shoot state
	if current_state == "shoot":
		velocity = shoot(input_vector)
	elif current_state == "roll":
		velocity = roll_state(velocity)
	elif current_state == "slide":
		velocity = slide(velocity)
	else:
		if input_vector.x != 0:
			# horizontal movement
			velocity = movement_state(input_vector)
			# update to keep direction
			last_vector = input_vector
		else:
			# stop horizontal movement based on friction
			if is_on_floor():
				velocity.x = int(round(lerp(velocity.x, 0, 0.25)))
				if abs(velocity.x) == 2:
					velocity.x = 0
			else:
				# idle
				idle_state(last_vector)

		# check for jump input
		if input_vector.y > 0:
			velocity = jump(velocity)

	# apply velocity to player
	velocity = move_and_slide(velocity, Globals.UP)

	# debug labels
	get_node("Label").text = var2str(last_vector)
	get_node("Label2").text = var2str(velocity)
	get_node("Label3").text = var2str(current_state)
	

func get_movement_inputs():
	# get currnet movement vector from keyobard inptus
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vector.y = Input.get_action_strength("ui_up") - Input.get_action_strength("ui_down")
	input_vector = input_vector.normalized()

	return input_vector

func get_action_inputs(delta):
	# tick cooldowns
	roll_cooldown.tick(delta)

	# check for keyboard inputs for actions
	fire = Input.get_action_strength("fire")
	roll = Input.get_action_strength("ui_down")
	slide = Input.get_action_strength("slide")

	# if input pressed
	if fire:
		# if first shot, set animation according to last konwn movement direction
		if current_state != "shoot":
			animationTree.set("parameters/Shoot/blend_position", last_vector)
			animationState.travel('Shoot')
		return "shoot"
	else:
		idle_state(last_vector)

	if roll:
		# check if roll is not in cooldown
		if roll_cooldown.is_ready():
			# use animation tree blendspace to apply last direction to roll animation
			if current_state != "roll":
				animationTree.set("parameters/Roll/blend_position", last_vector.x)
				animationState.travel("Roll")
			# perform roll in directon currently facing
			elif current_state == "slide":
				animationTree.set("parameters/Slide/blend_position", last_vector.x)
				animationState.travel("Slide")
			return "roll"
	
	if slide:
		# slide only when max velocity on the floor
		if current_state != "slide":
			animationTree.set("parameters/Slide/blend_position", velocity.x)
			animationState.travel("Slide")
			# perform slide in direction of movement
			return "slide"

func idle_state(vector):
	# vector : last_vector
	# return null
	# set idle animation according to last known movement direction
	current_state = "idle"
	animationTree.set("parameters/Idle/blend_position", vector.x)
	animationState.travel('Idle')

func movement_state(vector):
	# vector : input_vector
	# return null
	# set run animation based on keyboard inputs
	current_state = "move"
	animationTree.set("parameters/Run/blend_position", vector.x)
	animationState.travel('Run')

	# set horizontal velocity based on inputs and globals
	if is_on_floor():
		# increase horizontal velocity by acceleration factor
		velocity.x += vector.x * Globals.ACCELERATION
		# limit to max speed
		velocity.x = clamp(velocity.x, -Globals.MAX_SPEED, Globals.MAX_SPEED)
	else:
		# use lower acceleration if airborne
		velocity.x += vector.x * air_acceleration
		# limit to max speed
		velocity.x = clamp(velocity.x, -Globals.MAX_SPEED, Globals.MAX_SPEED)

	return velocity.floor()

func gravity_modifiers(delta, vector):
	# vector : velocity
	# return : Vector2
	# apply gravity if airborne
	if not is_on_floor():
		vector.y += Globals.GRAVITY * delta
	else:
		vector.y = 0
	return vector

func jump(vector):
	# vector : velocity
	# return : Vector2
	# apply upwards force if not airborne
	current_state = "jump"
	if is_on_floor():
		if abs(vector.x) > 20:
			vector.y -= clamp(abs(vector.x) * 5, 100, Globals.JUMPFORCE)
		else:
			vector.y -= Globals.JUMPFORCE
	return vector

func roll_state(vector):
	# vector : velocity
	# return : Vector2
	# perform combat roll
	current_state = "roll"
	animationTree.set("parameters/Roll/blend_position", last_vector.x)
	animationState.travel('Roll')
	# roll from idle
	if vector.x == 0:
		if last_vector.x > 0:
			vector.x = Globals.MAX_SPEED / 2
		if last_vector.x < 0:
			vector.x = -(Globals.MAX_SPEED / 2)

	# roll from movement
	else:
		# keep current movement vector if input is applied
		animationTree.set("parameters/Roll/blend_position", input_vector.x)
		animationState.travel('Roll')
		if vector.x != 0:
			if last_vector.x > 0:
				vector.x = Globals.MAX_SPEED * 1.5
			if last_vector.x < 0:
				vector.x = -(Globals.MAX_SPEED * 1.5)
		
	
	return vector

func end_roll():
	# called on animation end
	# return to idle
	#current_state = "idle"
	#idle_state(last_vector)
	# reset cooldown timer
	roll_cooldown.reset()
	# if roll ends on the floor, decrease horizontal speed to 1/3rd
	if is_on_floor():
		velocity.x = velocity.x / 3

func slide(vector):
	# vector : velocity
	# return : Vector2
	# perform slide
	# set state
	current_state = "slide"
	# set animation blend
	animationTree.set("parameters/Slide/blend_position", vector.x)
	animationState.travel('Slide')
	# shed horizontal speed
	if vector.x > 0:
		vector.x = int(round(lerp(vector.x, -50, 0.01)))
	elif vector.x < 0:
		vector.x = int(round(lerp(vector.x, 50, 0.01)))
	roll_cooldown.reset()
	return vector

func end_slide():
	pass

func shoot(vector):
	# vector : input_vector
	# return : Vector2
	# base shoot state, animation is already initialized from get_movement_inputs()
	current_state = "shoot"

	# listen for keyboard input
	if vector != Vector2.ZERO:
		# use animation tree blendspace to apply direction to shooting animation
		animationTree.set("parameters/Shoot/blend_position", vector)
		animationState.travel('Shoot')
	
	# remove any horizontal speed if remaining
	if is_on_floor():
		velocity.x = int(round(lerp(velocity.x, 0, 0.1)))
		if abs(velocity.x) == 5:
			velocity.x = 0
	return velocity


