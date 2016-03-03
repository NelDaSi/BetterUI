local _

-- Constant maps for trait researching
BUI.CONST.CraftingSkillTypes = { CRAFTING_TYPE_BLACKSMITHING, CRAFTING_TYPE_CLOTHIER, CRAFTING_TYPE_WOODWORKING }
BUI.CONST.armorCraftMap = { [ARMORTYPE_LIGHT] = CRAFTING_TYPE_CLOTHIER, [ARMORTYPE_MEDIUM] = CRAFTING_TYPE_CLOTHIER, [ARMORTYPE_HEAVY] = CRAFTING_TYPE_BLACKSMITHING }
BUI.CONST.weaponCraftMap = { [WEAPONTYPE_AXE] = CRAFTING_TYPE_BLACKSMITHING, [WEAPONTYPE_HAMMER] = CRAFTING_TYPE_BLACKSMITHING, [WEAPONTYPE_SWORD] = CRAFTING_TYPE_BLACKSMITHING, [WEAPONTYPE_TWO_HANDED_AXE] = CRAFTING_TYPE_BLACKSMITHING, 
					[WEAPONTYPE_TWO_HANDED_HAMMER] = CRAFTING_TYPE_BLACKSMITHING, [WEAPONTYPE_TWO_HANDED_SWORD] = CRAFTING_TYPE_BLACKSMITHING, [WEAPONTYPE_DAGGER] = CRAFTING_TYPE_BLACKSMITHING,
					[WEAPONTYPE_BOW] = CRAFTING_TYPE_WOODWORKING, [WEAPONTYPE_FIRE_STAFF] = CRAFTING_TYPE_WOODWORKING, [WEAPONTYPE_FROST_STAFF] = CRAFTING_TYPE_WOODWORKING, [WEAPONTYPE_LIGHTNING_STAFF] = CRAFTING_TYPE_WOODWORKING,
					[WEAPONTYPE_HEALING_STAFF] = CRAFTING_TYPE_WOODWORKING, [WEAPONTYPE_SHIELD] = CRAFTING_TYPE_WOODWORKING, [WEAPONTYPE_PROP] = -1
				}

BUI.CONST.armorRImap = { [ARMORTYPE_LIGHT] = { [EQUIP_TYPE_CHEST] = 1, [EQUIP_TYPE_FEET] = 2, [EQUIP_TYPE_HAND] = 3, [EQUIP_TYPE_HEAD] = 4, [EQUIP_TYPE_LEGS] = 5, [EQUIP_TYPE_SHOULDERS] = 6, [EQUIP_TYPE_WAIST] = 7 },
					[ARMORTYPE_MEDIUM] = { [EQUIP_TYPE_CHEST] = 8, [EQUIP_TYPE_FEET] = 9, [EQUIP_TYPE_HAND] = 10, [EQUIP_TYPE_HEAD] = 11, [EQUIP_TYPE_LEGS] = 12, [EQUIP_TYPE_SHOULDERS] = 13, [EQUIP_TYPE_WAIST] = 14 },
					[ARMORTYPE_HEAVY] = { [EQUIP_TYPE_CHEST] = 8, [EQUIP_TYPE_FEET] = 9, [EQUIP_TYPE_HAND] = 10, [EQUIP_TYPE_HEAD] = 11, [EQUIP_TYPE_LEGS] = 12, [EQUIP_TYPE_SHOULDERS] = 13, [EQUIP_TYPE_WAIST] = 14 }
				}
BUI.CONST.weaponRImap = { [WEAPONTYPE_AXE] = 1, [WEAPONTYPE_HAMMER] = 2, [WEAPONTYPE_SWORD] = 3, [WEAPONTYPE_TWO_HANDED_AXE] = 4, [WEAPONTYPE_TWO_HANDED_HAMMER] = 5, [WEAPONTYPE_TWO_HANDED_SWORD] = 6, [WEAPONTYPE_DAGGER] = 7,
					[WEAPONTYPE_BOW] = 1, [WEAPONTYPE_FIRE_STAFF] = 2, [WEAPONTYPE_FROST_STAFF] = 3, [WEAPONTYPE_LIGHTNING_STAFF] = 4, [WEAPONTYPE_HEALING_STAFF] = 5, [WEAPONTYPE_SHIELD] = 6, [WEAPONTYPE_PROP] = -1
				}




-- Positioning constants for the new inventory view
BUI_GAMEPAD_DEFAULT_PANEL_WIDTH = 870
BUI_ZO_GAMEPAD_DEFAULT_PANEL_WIDTH = 470
BUI_GAMEPAD_DEFAULT_HORIZ_PADDING = 40
BUI_GAMEPAD_SCREEN_PADDING = 40
BUI_GAMEPAD_LIST_TOTAL_PADDING_HORZ = BUI_GAMEPAD_SCREEN_PADDING + BUI_GAMEPAD_DEFAULT_HORIZ_PADDING
BUI_GAMEPAD_LIST_SCREEN_X_OFFSET = 90 -- x offset to the left limit of the entry text.
BUI_GAMEPAD_DEFAULT_LIST_ENTRY_INDENT = BUI_GAMEPAD_LIST_SCREEN_X_OFFSET - BUI_GAMEPAD_LIST_TOTAL_PADDING_HORZ
BUI_GAMEPAD_DEFAULT_LIST_ENTRY_ICON_X_OFFSET = -16
BUI_GAMEPAD_DEFAULT_LIST_ENTRY_WIDTH = BUI_GAMEPAD_DEFAULT_PANEL_WIDTH - (2 * BUI_GAMEPAD_DEFAULT_HORIZ_PADDING)
BUI_GAMEPAD_DEFAULT_LIST_ENTRY_WIDTH_AFTER_INDENT = BUI_GAMEPAD_DEFAULT_LIST_ENTRY_WIDTH - BUI_GAMEPAD_DEFAULT_LIST_ENTRY_INDENT

BUI_VERTICAL_PARAMETRIC_LIST_DEFAULT_FADE_GRADIENT_SIZE = 0

BUI_GAMEPAD_DEFAULT_PANEL_WIDTH_FULL = BUI_GAMEPAD_DEFAULT_PANEL_WIDTH + 2*BUI_GAMEPAD_DEFAULT_HORIZ_PADDING


ZO_GAMEPAD_PANEL_WIDTH = BUI_GAMEPAD_DEFAULT_PANEL_WIDTH
ZO_GAMEPAD_SAFE_ZONE_INSET_X = 0
ZO_GAMEPAD_SAFE_ZONE_INSET_Y = 0

ZO_GAMEPAD_CONTENT_INSET_X = 0

BUI_GAMEPAD_QUADRANT_1_LEFT = ZO_GAMEPAD_SAFE_ZONE_INSET_X - ZO_GAMEPAD_CONTENT_INSET_X

BUI_GAMEPAD_BACKGROUND_IMAGE_WIDTH = 2048
ZO_GAMEPAD_DEFAULT_PANEL_HEIGHT = 1024

BUI_GAMEPAD_DEFAULT_PANEL_CONTAINER_WIDTH = 870
-- Quadrant 1
BUI_GAMEPAD_QUADRANT_1_LEFT = BUI_GAMEPAD_DEFAULT_HORIZ_PADDING
BUI_GAMEPAD_TEXCOORD_QUADRANT_1_LEFT = BUI_GAMEPAD_QUADRANT_1_LEFT / BUI_GAMEPAD_BACKGROUND_IMAGE_WIDTH
BUI_GAMEPAD_QUADRANT_1_RIGHT = BUI_GAMEPAD_SCREEN_PADDING + BUI_GAMEPAD_DEFAULT_PANEL_WIDTH
BUI_GAMEPAD_TEXCOORD_QUADRANT_1_RIGHT = BUI_GAMEPAD_QUADRANT_1_RIGHT / BUI_GAMEPAD_BACKGROUND_IMAGE_WIDTH
BUI_GAMEPAD_QUADRANT_1_WIDTH = BUI_GAMEPAD_DEFAULT_PANEL_CONTAINER_WIDTH
BUI_GAMEPAD_QUADRANT_1_CONTAINER_WIDTH = BUI_GAMEPAD_QUADRANT_1_WIDTH - (2 * BUI_GAMEPAD_DEFAULT_HORIZ_PADDING)
BUI_GAMEPAD_QUADRANT_1_LEFT_NO_CONTAINER = BUI_GAMEPAD_QUADRANT_1_LEFT + BUI_GAMEPAD_DEFAULT_HORIZ_PADDING

CATEGORY_ITEM_ACTION_MODE = 1
ITEM_LIST_ACTION_MODE = 2