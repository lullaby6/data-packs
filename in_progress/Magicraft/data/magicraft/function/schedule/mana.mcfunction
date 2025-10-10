execute as @a if score @s magicraft.player.mana.value < @s magicraft.player.mana.max run scoreboard players add @a magicraft.player.mana.value 1

schedule function magicraft:schedule/mana 5s replace