extends Control


func _ready() -> void:
	for i in 100:
		var button = Button.new()
		$ScrollContainer/Container.add_child(button)
		button.text = "button %s" % i
	$ScrollContainer/Container.get_child(0).grab_focus()
