extends Area

var KKE = preload("res://models/KKE.tscn")

func _on_Area_input_event(camera, event, position, normal, shape_idx):
	var kke = KKE.instance()
	#kke.translation.y -= 64
	add_child(kke)
	pass # Replace with function body.
