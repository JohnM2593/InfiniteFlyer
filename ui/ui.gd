extends CanvasLayer



func _on_plane_fuel_changed(value):
	$FuelBar.value = value


func _on_plane_score_changed(value):
	$Score.text = str(value)
