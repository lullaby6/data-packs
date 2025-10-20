execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s fire_resistance 16 0 false

summon falling_block ~1 ~ ~3 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~ ~ ~3 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-1 ~ ~3 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ~3 ~ ~1 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~3 ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~3 ~ ~-1 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ~1 ~ ~-3 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~ ~ ~-3 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-1 ~ ~-3 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ~-3 ~ ~1 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-3 ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-3 ~ ~-1 {BlockState:{Name:"minecraft:fire"},Time:1}

summon falling_block ~2 ~ ~2 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-2 ~ ~-2 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~-2 ~ ~2 {BlockState:{Name:"minecraft:fire"},Time:1}
summon falling_block ~2 ~ ~-2 {BlockState:{Name:"minecraft:fire"},Time:1}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
particle minecraft:flame ~ ~ ~ 1 0.5 1 0.1 10 force @a

return 1