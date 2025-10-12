execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @s fire_resistance 8 0 false

execute anchored eyes positioned ^ ^ ^1 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^2 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^3 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^4 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^5 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^6 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^7 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^8 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^9 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^10 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^11 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^12 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^13 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^14 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^15 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}
execute anchored eyes positioned ^ ^ ^16 run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^.5 run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 10 force @a

return 1