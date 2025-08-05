extends Button

func _on_pressed():
	Global.score = 0
	get_tree().change_scene_to_file("res://scenes/intro.tscn")


func _on_quit_pressed():
	get_tree().quit()
