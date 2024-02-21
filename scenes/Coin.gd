extends Area2D

signal coin_collected

func _on_ObjectiveArea_body_entered(body: Node):
	print("from coin", body)
	if (body and body.name == "BlueShip"):
		print("touch coin")
		queue_free()
		emit_signal("coin_collected")
