extends ItemList


func _ready() -> void:
	max_columns = 16
	auto_height = true
	same_column_width = 8
	for i in 128:
		add_item("item %s" % i)
