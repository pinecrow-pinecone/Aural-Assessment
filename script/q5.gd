extends Node

func _on_button_pressed():
	Global.incorrect()
	get_tree().change_scene_to_file("res://scenes/q6.tscn")

func _on_button_2_pressed():
	Global.incorrect()
	get_tree().change_scene_to_file("res://scenes/q6.tscn")

func _on_button_3_pressed():
	Global.incorrect()
	get_tree().change_scene_to_file("res://scenes/q6.tscn")

func _on_button_4_pressed():
	Global.correct()
	get_tree().change_scene_to_file("res://scenes/q6.tscn")
