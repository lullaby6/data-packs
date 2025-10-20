execute unless score @s magicraft.player.mana.value matches 2.. run return fail
scoreboard players remove @s magicraft.player.mana.value 2

execute as @e[distance=0.1..16] at @s run summon small_fireball ~ ~10 ~ {acceleration_power:0.1d,Tags:["magicraft.spell.fire.small_fireball"],Motion:[0.0,-0.1f,0.0]}

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1

return 1