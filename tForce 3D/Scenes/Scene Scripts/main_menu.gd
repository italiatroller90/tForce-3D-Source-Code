extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$main_theme.play()


# Called every frame. 'delta' is the elapsed time since the previous frame.




func _on_start_pressed():
	get_tree().change_scene_to_file("res://Scenes/Hub.tscn")
