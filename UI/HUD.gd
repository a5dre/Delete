extends Control


func _ready():
	update_score()
	
func update_score():
	$Score.text = "  " + str(Global.save_data["  "])
