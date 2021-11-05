extends Control

var sound=preload("res://sonidos/leon.mp3")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ABC_pressed():
	get_tree().change_scene("res://abc.tscn")




func _on_colores_pressed():
	pass # Replace with function body.


func _on_numeros_pressed():
	pass # Replace with function body.


func _on_repaso_pressed():
	pass # Replace with function body.
