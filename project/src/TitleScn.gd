extends Node

func _on_PlayBtn_pressed():
	GameKit.switch_scenes("game")

func _on_LicenseBtn_pressed():
	$PauseScn/LicenseWin.show()

func _on_CreditsBtn_pressed():
	$PauseScn/CreditsWin.show()
