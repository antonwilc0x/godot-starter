extends Node

func _process(delta):
	if Input.is_action_pressed("ui_pause"):
		GameKit.is_game_paused(true)
		$PauseScn/PauseWin.show()