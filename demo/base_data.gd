extends Node2D

func _ready() -> void:
	var render_layer_number = LayerNames.RENDER_2D.PLAYER_NUM
	var render_layer_bit = LayerNames.RENDER_2D.PLAYER_BIT

	print(render_layer_number)
	print(render_layer_bit)
