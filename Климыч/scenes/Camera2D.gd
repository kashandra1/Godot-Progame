extends Camera2D

@export var tilemap: TileMap

func _ready():
	var mapRect = tilemap.get_used_rect()
	var tilesize = tilemap.cell_quadrant_size
	var worldSizeInPixels = mapRect.size * tilesize
	limit_right = worldSizeInPixels.x
	limit_bottom = worldSizeInPixels.y
	
func _process(delta):
	pass
