advancement revoke @s only magicraft:grimorie/held

data modify storage magicraft:mana_calc actionbar set value []

scoreboard players operation @s magicraft.player.mana.value.copy = @s magicraft.player.mana.value
scoreboard players operation @s magicraft.player.mana.max.copy = @s magicraft.player.mana.max

function magicraft:player/grimorie/held/calc

function magicraft:player/grimorie/held/tellraw with storage magicraft:mana_calc