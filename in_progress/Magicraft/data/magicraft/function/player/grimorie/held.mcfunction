advancement revoke @s only magicraft:grimorie/held
scoreboard players enable @s magicraft.player.trigger.select_spell

data modify storage magicraft:mana data.actionbar set value []

scoreboard players operation @s magicraft.player.mana.value.copy = @s magicraft.player.mana.value
execute if score @s magicraft.player.mana.value.copy matches ..0 run scoreboard players set @s magicraft.player.mana.value.copy 0
scoreboard players operation @s magicraft.player.mana.max.copy = @s magicraft.player.mana.max

function magicraft:player/grimorie/held/mana

function magicraft:player/grimorie/held/actionbar with storage magicraft:mana data

data remove storage magicraft:mana data