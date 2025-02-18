extends Control

func _resume_game() -> void:
	$PauseWin.hide()
	GameKit.is_game_paused(false)

func _on_resume_btn_pressed() -> void:
	_resume_game()

func _on_exit_btn_pressed() -> void:
	GameKit.is_game_paused(false)
	GameKit.switch_scenes("title")

func _on_pause_win_close_requested() -> void:
	_resume_game()
