function magicraft:player/spell/calc

execute if score @s magicraft.player.spells matches 4.. run return run loot give @s loot magicraft:scroll

execute store result score @s magicraft.player.learn run random value 1..4

execute if score @s magicraft.player.learn matches 1 unless function magicraft:player/spell/learn/fire/small_fireball run return run function magicraft:player/spell/learn
execute if score @s magicraft.player.learn matches 2 unless function magicraft:player/spell/learn/life/double_life run return run function magicraft:player/spell/learn
execute if score @s magicraft.player.learn matches 3 unless function magicraft:player/spell/learn/life/healing run return run function magicraft:player/spell/learn

execute if score @s magicraft.player.learn matches 4 unless function magicraft:player/spell/learn/life/healing_area run return run function magicraft:player/spell/learn