extends "res://src/GameKit.gd"

func _on_ExitBtn_pressed():
	is_game_paused(false)
	switch_scenes("title")

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
	is_game_paused(false)