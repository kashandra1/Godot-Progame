extends Area2D

@export var itemRes: InventoryItem

# Called when the node enters the scene tree for the first time.
func collect(inventory: Inventory):
	inventory.insert(itemRes)
	queue_free()
