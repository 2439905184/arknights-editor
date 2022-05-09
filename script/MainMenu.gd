extends Node2D

func _ready():
	$"/root/Sound/click".connect("finished",self,"bian_dui")
	pass
func bian_dui():
	get_tree().change_scene("res://group.tscn")
	pass
func _on_group_pressed():
	$"/root/Sound/click".play()
	
func _on_battle_pressed():
	get_tree().change_scene("res://battle.tscn")
