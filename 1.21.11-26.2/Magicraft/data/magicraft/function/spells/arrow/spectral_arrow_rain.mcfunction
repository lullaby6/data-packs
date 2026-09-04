execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute as @e[distance=0.1..16] at @s run summon minecraft:spectral_arrow ~ ~10 ~ {Tags:["magicraft.spell.arrow.spectral_arrow_rain"],Motion:[0.0,-0.1f,0.0],pickup:0b}

playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1

return 1