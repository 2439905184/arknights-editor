extends Spatial

func _ready():
	var thbgm = load("res://bgm/th08_02.mp3")
	$"/root/Sound/bgm".stream = thbgm
	$"/root/Sound/bgm".play()
	$pause.connect("toggled",Game,"switch_pause",[$pause])
