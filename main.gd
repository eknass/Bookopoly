extends Node2D

@onready var Piece: Sprite2D = $Piece

func _ready() -> void:
	var tween = create_tween()
	tween.tween_property(Piece, "position", Vector2(-100,0), 1)
