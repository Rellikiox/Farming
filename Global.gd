extends Node


enum CardEnum {
	NONE = -1, DIG_GROUND, PLACE_SPRINKLER, DELETE_TILE, WATERING_CAN, SCYTHE,
	PLANT_POTATO, PLANT_ONION, PLANT_PEAS, PLANT_BEET, PLANT_CABBAGE
}

enum GroundTileEnum {EMPTY = -1, DIRT, SOIL, POTATO, ONION, PEAS, BEET, CABBAGE, SPRINKLER}
enum EffectsEnum {EMPTY = -1, DEAD, WATER_1, WATER_2, WATER_3, WATER_FULL}
enum UITileEnum {EMPTY = -1, HIGHLIGHT, INVALID}
enum HighlightTileEnum {EMPTY = -1, HIGHLIGHT}


