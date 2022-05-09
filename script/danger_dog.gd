extends KinematicBody
export var speed = 0.5

func _process(delta):
	move_and_slide(Vector3(1*speed,0,0))
	pass
