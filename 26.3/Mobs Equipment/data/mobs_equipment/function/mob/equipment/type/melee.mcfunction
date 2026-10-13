# Melee Replace
$execute if entity @s[type=#mobs_equipment:melee_replace] run return run \
    function mobs_equipment:mob/equipment/type/melee/material { \
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

# Melee
$execute unless items entity @s weapon.mainhand * run return run \
    function mobs_equipment:mob/equipment/type/melee/material { \
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