extends Node

func switch_pause(status,button):
	get_tree().paused = status
	#print_debug(status)
	#print_debug(button)
	if status:
		button.text = "恢复"
	else:
		button.text = "暂停"
	pass
		
