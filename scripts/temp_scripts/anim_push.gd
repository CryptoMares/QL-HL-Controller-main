extends MeshInstance3D

func _ready():
	$AnimationPlayer.play("Push", -1, 0.75)
