extends KinematicBody2D
const GRAVITY = 100
const SPEED = -1800

func _ready():
	pass

func _physics_process(delta):
	position.y += GRAVITY*delta
	if Input.is_action_just_pressed("ui_up"):
		position.y += SPEED*delta