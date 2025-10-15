function magicraft:player/spell/learn/reset/spell with storage magicraft:spells data.reset[0]

data remove storage magicraft:spells data.reset[0]

execute if data storage magicraft:spells data.reset[0] run function magicraft:player/spell/learn/reset/for