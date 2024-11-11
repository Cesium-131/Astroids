extends Node2D

var velocity = Vector2(randf_range(-100, 100), randf_range(-100, 100))
var rotation_speed = randf_range(-0.5, 0.5)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = velocity * delta 
	rotation += rotation_speed
