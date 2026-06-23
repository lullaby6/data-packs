function magicraft:player/spell/learn/count/count

execute if score @s magicraft.player.learn.count = spells_total_count magicraft.global run return run loot give @s loot magicraft:scroll

scoreboard players set @s magicraft.player.learn.learned 1

function magicraft:player/spell/learn/random with storage magicraft:global data

function magicraft:player/spell/learn/prepare with storage magicraft:learn data

data remove storage magicraft:learn data