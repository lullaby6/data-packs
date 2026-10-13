execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s fire_resistance 8 0 false

summon minecraft:falling_block ^ ^0.5 ^1 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^2 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^3 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^4 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^5 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^6 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^7 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^8 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^9 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^10 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^11 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^12 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^13 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^14 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^15 {BlockState:{id:"minecraft:fire"},Time:1}
summon minecraft:falling_block ^ ^0.5 ^16 {BlockState:{id:"minecraft:fire"},Time:1}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 10 force @a

return 1