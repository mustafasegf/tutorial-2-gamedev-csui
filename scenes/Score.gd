extends Label

var score = 0

signal score_up

func _on_Coin_body_entered(body: Node):
	if (body and body.name == "BlueShip"):
		print("up")
	
		score += 1
		text = "Score: %s" % score

func _ready() -> void:
	for coin in get_tree().get_nodes_in_group("coins"):
		print(coin)
		coin.connect("coin_collected", self, "_on_Coin_body_entered")



