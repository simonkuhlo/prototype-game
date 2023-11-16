extends Node2D
@onready var bullet_info = $bullet_info
@onready var timer = $Timer
@onready var sprite = $sprite


@export var bullet_texture: Texture

# Called when the node enters the scene tree for the first time.
func _ready():
	sprite.texture = bullet_texture


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
