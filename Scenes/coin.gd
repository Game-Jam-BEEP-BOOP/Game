extends Area2D
var rotation_speed : int  = 4

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotation += rotation_speed * delta
	if (has_overlapping_bodies()):
		queue_free()



