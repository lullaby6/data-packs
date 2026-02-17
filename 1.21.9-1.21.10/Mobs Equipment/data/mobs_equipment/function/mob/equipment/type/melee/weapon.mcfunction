$execute if predicate {"condition":"minecraft:random_chance","chance":$(sword_chance)} run return run \
    function mobs_equipment:mob/equipment/type/melee/item { \
        "weapon":"sword", \
        "weapon_material":"$(weapon_material)", \
        "sharpness_chance":$(sharpness_chance), \
        "sharpness_low_chance":$(sharpness_low_chance), \
        "sharpness_level":$(sharpness_level), \
        "sharpness_low_level":$(sharpness_low_level) \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(axe_chance)} run return run \
    function mobs_equipment:mob/equipment/type/melee/item { \
        "weapon":"axe", \
        "weapon_material":"$(weapon_material)", \
        "sharpness_chance":$(sharpness_chance), \
        "sharpness_low_chance":$(sharpness_low_chance), \
        "sharpness_level":$(sharpness_level), \
        "sharpness_low_level":$(sharpness_low_level) \
    }