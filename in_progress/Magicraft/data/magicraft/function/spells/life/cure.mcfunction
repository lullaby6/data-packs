execute unless score @s magicraft.player.mana.value matches 1.. run return fail
scoreboard players remove @s magicraft.player.mana.value 1

effect clear @s minecraft:wither
effect clear @s minecraft:poison
effect clear @s minecraft:slowness
effect clear @s minecraft:weakness
effect clear @s minecraft:blindness
effect clear @s minecraft:darkness
effect clear @s minecraft:infested
effect clear @s minecraft:weaving
effect clear @s minecraft:hunger
effect clear @s minecraft:nausea
effect clear @s minecraft:unluck
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:oozing

particle minecraft:cloud ~ ~.25 ~ .25 0.5 .25 0.1 10 force @a

return 1