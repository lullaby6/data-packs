function magicraft:player/spell/learn/spell with storage magicraft:spells data.learn[0]

execute if score @s magicraft.player.learn.learned matches 0 run return run function magicraft:player/spell/learn/learn

data remove storage magicraft:spells data.learn[0]

execute if data storage magicraft:spells data.learn[0] run function magicraft:player/spell/learn/for