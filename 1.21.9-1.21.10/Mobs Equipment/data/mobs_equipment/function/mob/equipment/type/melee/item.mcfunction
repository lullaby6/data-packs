$item replace entity @s weapon.mainhand with minecraft:$(weapon_material)_$(weapon)

data modify entity @s drop_chances.mainhand set value 0.0001

$function mobs_equipment:mob/equipment/type/melee/sharpness { \
    "sharpness_chance":$(sharpness_chance), \
    "sharpness_low_chance":$(sharpness_low_chance), \
    "sharpness_level":$(sharpness_level), \
    "sharpness_low_level":$(sharpness_low_level) \
}