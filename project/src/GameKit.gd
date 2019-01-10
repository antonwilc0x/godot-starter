extends Node

const NOT_IMPLEMENTED = "This feature is not implemented"

func is_game_paused(is_paused):
	if is_paused == true:
		get_tree().paused = true
	else:
		get_tree().paused = false

func switch_scenes(is_mode):
	if is_mode == "title":
		get_tree().change_scene("res://scn/TitleScn.tscn")
	elif is_mode == "game":
		get_tree().change_scene("res://scn/GameScn.tscn")