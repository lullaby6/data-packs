execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s fire_resistance 8 0 false

summon falling_block ^-3 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ^-2 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ^-1 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ^ ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ^1 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ^2 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ^3 ^ ^4 {BlockState:{Name:"minecraft:fire"},Time:1}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 10 force @a

return 1