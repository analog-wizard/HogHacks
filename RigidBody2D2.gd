extends RigidBody2D

var speed = 400
var angular_speed = PI

func _physics_process(delta):
	var direction = 0
	if Input.is_action_pressed("ui_left"):
		Vector2.RIGHT -= 400
	if Input.is_action_pressed("ui_right"):
		Vector2.LEFT += 400

	if Input.is_action_pressed("ui_up"):
		Vector2.UP += 400
