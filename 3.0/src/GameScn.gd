extends "res://src/GameKit.gd"

func _process(delta):
	if Input.is_action_pressed("ui_pause"):
		is_game_paused(true)
		$WinDialogs/PauseWin.show()