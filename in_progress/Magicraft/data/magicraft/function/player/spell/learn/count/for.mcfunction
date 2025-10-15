function magicraft:player/spell/learn/count/spell with storage magicraft:spells data.count[0]

data remove storage magicraft:spells data.count[0]

execute if data storage magicraft:spells data.count[0] run function magicraft:player/spell/learn/count/for