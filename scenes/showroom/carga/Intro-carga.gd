extends Node2D
# Esta pantalla la pongo al principio
# ya que es para exportar html y puede tardar en cargar

var preMain = preload("res://scenes/s_main/S_Main.tscn")
var escenaMain 
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TimerEntrar_timeout():
	escenaMain = preMain.instance()
	get_node("/root").add_child(escenaMain)
	print("cargando 3D")
	queue_free()
	pass # Replace with function body.
