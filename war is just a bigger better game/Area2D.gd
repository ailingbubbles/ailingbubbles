#death plane.gd
extends Area2D

export(String, FILE, "*.tscn") var world_Scene

func _physics_process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "player":
			get_tree().change_scene("")
