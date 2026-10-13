tag @s remove lullaby_mobs.iso.shield.active
tag @s add lullaby_mobs.iso.shield.inactive

execute on passengers run kill @s

playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2

effect clear @s minecraft:resistance
effect clear @s minecraft:regeneration
effect clear @s minecraft:fire_resistance
effect clear @s minecraft:water_breathing

attribute @s minecraft:knockback_resistance base set 0.5

effect give @s minecraft:mining_fatigue 5 0 true