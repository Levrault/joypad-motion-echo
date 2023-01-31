extends Tree


func _ready() -> void:
	var root = create_item()
	hide_root = true
	
	for n in 10:
		var child1 = create_item(root)
		child1.set_text(0, "child1")
		var child2 = create_item(root)
		child2.set_text(0, "child2")
		var subchild1 = create_item(child1)
		subchild1.set_text(0, "Subchild1")
