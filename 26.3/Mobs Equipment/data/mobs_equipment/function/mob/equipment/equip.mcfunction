$execute if entity @s[type=#mobs_equipment:equipment] run \
    function mobs_equipment:mob/equipment/type/armor { \
        "armor_material":"$(armor_material)", \
        "armor_material_low":"$(armor_material_low)", \
        "equipment_chance":$(equipment_chance), \
        "equipment_low_chance":$(equipment_low_chance), \
        "protection_chance":$(protection_chance), \
        "protection_low_chance":$(protection_low_chance), \
        "protection_level":$(protection_level), \
        "protection_low_level":$(protection_low_level) \
    }

$execute if predicate mobs_equipment:equipment/spear run \
    return run \
        function mobs_equipment:mob/equipment/type/spear { \
            "weapon_chance":$(weapon_chance), \
            "weapon_low_chance":$(weapon_low_chance), \
            "weapon_material":"$(weapon_material)", \
            "weapon_material_low":"$(weapon_material_low)", \
            "sharpness_chance":$(sharpness_chance), \
            "sharpness_low_chance":$(sharpness_low_chance), \
            "sharpness_level":$(sharpness_level), \
            "sharpness_low_level":$(sharpness_low_level) \
        }

$execute if entity @s[type=#mobs_equipment:melee] run \
    return run \
        function mobs_equipment:mob/equipment/type/melee { \
            "weapon_material":"$(weapon_material)", \
            "weapon_material_low":"$(weapon_material_low)", \
            "weapon_chance":$(weapon_chance), \
            "weapon_low_chance":$(weapon_low_chance), \
            "sharpness_chance":$(sharpness_chance), \
            "sharpness_low_chance":$(sharpness_low_chance), \
            "sharpness_level":$(sharpness_level), \
            "sharpness_low_level":$(sharpness_low_level), \
            "sword_chance":$(sword_chance), \
            "axe_chance":$(axe_chance) \
        }

$execute if entity @s[type=#mobs_equipment:bow] if predicate mobs_equipment:equipment/bow run \
    return run \
        function mobs_equipment:mob/equipment/type/bow { \
            "power_chance":$(power_chance), \
            "power_low_chance":$(power_low_chance), \
            "power_level":$(power_level), \
            "power_low_level":$(power_low_level) \
        }