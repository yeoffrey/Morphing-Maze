extends Node2D
# Called when start button is clicked.
func start():
	get_tree().change_scene_to_file("res://Scenes/game.tscn")
	# Hide the UI.
	var ui = get_node("User Interface")
	ui.hide()

func quit():
	get_tree().quit()


func _on_credits_pressed():
	get_tree().change_scene_to_file("res://Scenes/credits.tscn")


func _on_instructions_pressed():
	get_tree().change_scene_to_file("res://Scenes/Instructions.tscn")
