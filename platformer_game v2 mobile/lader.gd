extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_lader_body_entered(body):
	if body.is_in_group("player"):
		body. leadercheack = true
	pass # Replace with function body.
	





func _on_lader_body_exited(body):
	if body.is_in_group("player"):
		body. leadercheack = false
	pass # Replace with function body.
