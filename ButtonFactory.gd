extends HBoxContainer


func _ready() -> void:
	for i in 100:
		var button = Button.new()
		add_child(button)
		button.text = "button %s" % i
	get_child(0).grab_focus()
