extends Node2D

@onready var left_arm = get_node("Limbs/Left Arm")
@onready var left_fore_arm = get_node("Limbs/Left Forearm")

@onready var right_arm = get_node("Limbs/Right Arm")
@onready var right_fore_arm = get_node("Limbs/Right Forearm")

@onready var left_leg = get_node("Limbs/Left Leg")
@onready var left_leg_shin = get_node("Limbs/Left Shin")

@onready var right_leg = get_node("Limbs/Right Leg")
@onready var right_leg_shin = get_node("Limbs/Right Shin")

func flex_right():
	right_arm.linear_damp = 10
	right_fore_arm.linear_damp = 10
	right_fore_arm.angular_velocity = -10
	right_arm.angular_velocity = -10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	# Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	flex_right()
