$execute if items entity @s armor.$(slot) * run return fail

$execute if predicate {"condition":"minecraft:random_chance","chance":$(equipment_chance)} run return run \
    function mobs_equipment:mob/equipment/type/armor/item { \
        "slot":"$(slot)", \
        "armor":"$(armor)", \
        "armor_material":"$(armor_material)", \
        "protection_chance":$(protection_chance), \
        "protection_low_chance":$(protection_low_chance), \
        "protection_level":$(protection_level), \
        "protection_low_level":$(protection_low_level) \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(equipment_low_chance)} run return run \
    function mobs_equipment:mob/equipment/type/armor/item { \
        "slot":"$(slot)", \
        "armor":"$(armor)", \
        "armor_material":"$(armor_material_low)", \
        "protection_chance":$(protection_chance), \
        "protection_low_chance":$(protection_low_chance), \
        "protection_level":$(protection_level), \
        "protection_low_level":$(protection_low_level) \
    }