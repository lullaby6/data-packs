$execute if predicate {"condition":"minecraft:random_chance","chance":$(weapon_chance)} run return run \
    function mobs_equipment:mob/equipment/type/spear/item { \
        "weapon_material":"$(weapon_material)", \
        "sharpness_chance":$(sharpness_chance), \
        "sharpness_low_chance":$(sharpness_low_chance), \
        "sharpness_level":$(sharpness_level), \
        "sharpness_low_level":$(sharpness_low_level) \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(weapon_low_chance)} run return run \
    function mobs_equipment:mob/equipment/type/spear/item { \
        "weapon_material":"$(weapon_material_low)", \
        "sharpness_chance":$(sharpness_chance), \
        "sharpness_low_chance":$(sharpness_low_chance), \
        "sharpness_level":$(sharpness_level), \
        "sharpness_low_level":$(sharpness_low_level) \
    }