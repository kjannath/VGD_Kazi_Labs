extends Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

const BRANCH = preload("res://branch.tscn")
# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_timer_timeout() -> void:
	var new_branch = BRANCH.instantiate()
	new_branch.global_position = Vector2i(1300, 300) #Now the challenge is how do you make it spawn at a random y position?
	add_child(new_branch)
