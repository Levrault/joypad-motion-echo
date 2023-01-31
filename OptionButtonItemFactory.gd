extends OptionButton


func _ready() -> void:
	for i in 16:
		add_item("item %s" % i)
