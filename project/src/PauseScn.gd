extends Control

func _on_ExitBtn_pressed():
	GameKit.is_game_paused(false)
	GameKit.switch_scenes("title")

func _on_SettingsBtn_pressed():
	$SettingsWin.show()

func _on_CreditsBtn_pressed():
	$CreditsWin.show()

func _on_LicenseBtn_pressed():
	$LicenseWin.show()

func _on_CloseAbtBtn_pressed():
	$AboutWin.hide()

func _on_ResumeBtn_pressed():
	$PauseWin.hide()
	GameKit.is_game_paused(false)