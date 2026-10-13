execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect give @e[distance=0.1..32] minecraft:glowing 16 0 false

playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1 1

return 1