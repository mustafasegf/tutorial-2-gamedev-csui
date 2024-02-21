extends Area2D

func _on_ObjectiveArea_body_entered(body: KinematicBody2D):
	if (body and body.name == "BlueShip"):
		print("Reached objective!")
