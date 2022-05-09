extends TextureButton



func _on_head_toggled(button_pressed):
	#print_debug(button_pressed)
	if button_pressed:
		self.rect_position.y = -30
	else:
		self.rect_position.y = 0
#	if button_pressed:
#		$AnimationPlayer.play("select")
	pass # Replace with function body.
