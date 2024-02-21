extends KinematicBody2D

var max_speed := 600.0
var drag_factor := 0.1

var direction := Vector2.ZERO
var desired_velocity := Vector2.ZERO
var steering_vector := Vector2.ZERO
var velocity := Vector2.ZERO

func _physics_process(delta: float) -> void:
		direction.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
		direction.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
		direction = direction.normalized()

		desired_velocity = max_speed * direction
		steering_vector = desired_velocity - velocity
		velocity += steering_vector * drag_factor

		# Move and slide for collision detection
		velocity = move_and_slide(velocity)

		# Rotate towards movement direction
		if velocity.length() > 0:
				rotation = velocity.angle() + deg2rad(90)
