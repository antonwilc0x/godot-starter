extends "res://src/GameKit.gd"

func _on_PlayBtn_pressed():
	switch_scenes("game")

func _on_LicenseBtn_pressed():
	$WinDialogs/LicenseWin.show()

func _on_CreditsBtn_pressed():
	$WinDialogs/CreditsWin.show()
