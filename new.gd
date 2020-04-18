extends KinematicBody2D
var Speed = -100
var ran = rand_range(0.5,1.2)
func _ready():
	pass
	
func _physics_process(delta):
	var v = Vector2(Speed*delta, 0)
	move_and_collide(v)
	if position.x < -750:
		position.x = 450
#	if move_and_collide(v):
