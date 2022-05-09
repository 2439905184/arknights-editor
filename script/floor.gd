extends Spatial



func _on_StaticBody_input_event(camera, event, position, normal, shape_idx):
	print_debug("mouse in")
	if event is InputEventMouseButton:
		var kke = KKE.instance()
		add_child(kke)
		pass
	pass # Replace with function body.
