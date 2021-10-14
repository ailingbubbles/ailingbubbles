#start menu.gd
extends Control


func _on_start_pressed():
	get_tree().change_scene("world.tscn")


func _on_quit_pressed():
	get_tree().quit()


func _on_Button_pressed():
	get_tree().change_scene("res://sus.tscn")
