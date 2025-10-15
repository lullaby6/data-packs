function magicraft:player/spell/learn/count/count

execute if score @s magicraft.player.learn.count = spells_total_count magicraft.global run return run loot give @s loot magicraft:scroll

scoreboard players set @s magicraft.player.learn.learned 1

function magicraft:player/spell/learn/random with storage magicraft:global data

data modify storage magicraft:spells data.learn set from storage magicraft:spells data.spells

function magicraft:player/spell/learn/for