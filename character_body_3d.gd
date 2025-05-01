extends CharacterBody3D

@onready var animated_sprite_3d: AnimatedSprite3D = $AnimatedSprite3D

func _physics_process(delta: float) -> void:
	animated_sprite_3d.play("attack")
	
