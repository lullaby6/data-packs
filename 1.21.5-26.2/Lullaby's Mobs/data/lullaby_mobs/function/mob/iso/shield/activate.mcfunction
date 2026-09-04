tag @s remove lullaby_mobs.iso.shield.inactive
tag @s add lullaby_mobs.iso.shield.active

summon block_display ~ ~ ~ {Tags:["lullaby_mobs.iso.block_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.562f,-2f,-0.562f],scale:[1.125f,2.25f,1.125f]},block_state:{Name:"minecraft:purple_stained_glass"}}

ride @n[tag=lullaby_mobs.iso.block_display] mount @s

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2

effect give @s minecraft:resistance infinite 255 true
effect give @s minecraft:regeneration infinite 255 true
effect give @s minecraft:fire_resistance infinite 255 true
effect give @s minecraft:water_breathing infinite 255 true

attribute @s minecraft:knockback_resistance base set 1.0