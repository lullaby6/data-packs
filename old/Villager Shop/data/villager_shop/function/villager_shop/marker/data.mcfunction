tag @s add villager_shop.entity
tag @s add villager_shop.marker

data modify entity @s data set value {"villager_shop:data":{page:"menu",glowing:0b,name:0b,edit_slot:0b,edit_loaded:0b,proffesion:"unemployed",biome:"plains",rotation:"south",trades:[]}}

scoreboard players add . villager_shop.id 1
scoreboard players operation @s villager_shop.id = . villager_shop.id

execute store result storage villager_shop:id data.id int 1 run scoreboard players get @s villager_shop.id

execute positioned ~ ~1 ~ run function villager_shop:villager_shop/villager/summon with storage villager_shop:id data

execute positioned ~ ~ ~ run function villager_shop:villager_shop/barrel/setblock with storage villager_shop:id data

data remove storage villager_shop:id data.id