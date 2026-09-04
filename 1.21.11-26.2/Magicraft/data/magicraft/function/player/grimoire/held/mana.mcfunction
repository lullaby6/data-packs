execute if score @s magicraft.player.mana.value.copy matches 1.. run data modify storage magicraft:mana data.actionbar append value {"atlas":"minecraft:items","sprite":"item/amethyst_shard"}
execute if score @s magicraft.player.mana.value.copy matches 0 run data modify storage magicraft:mana data.actionbar append value {"atlas":"minecraft:items","sprite":"item/coal"}

execute if score @s magicraft.player.mana.max.copy matches 1.. run scoreboard players remove @s magicraft.player.mana.max.copy 1
execute if score @s magicraft.player.mana.value.copy matches 1.. run scoreboard players remove @s magicraft.player.mana.value.copy 1

execute if score @s magicraft.player.mana.max.copy matches 1.. run function magicraft:player/grimoire/held/mana