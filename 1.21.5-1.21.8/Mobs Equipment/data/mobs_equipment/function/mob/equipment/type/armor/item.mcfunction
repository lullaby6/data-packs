$item replace entity @s armor.$(slot) with minecraft:$(armor_material)_$(armor)

$data modify entity @s drop_chances.$(slot) set value 0.0001

$function mobs_equipment:mob/equipment/type/armor/protection { \
    "slot":"$(slot)", \
    "protection_chance":$(protection_chance), \
    "protection_low_chance":$(protection_low_chance), \
    "protection_level":$(protection_level), \
    "protection_low_level":$(protection_low_level) \
}