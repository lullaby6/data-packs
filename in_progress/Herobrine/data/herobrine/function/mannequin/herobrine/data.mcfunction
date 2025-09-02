tag @s add herobrine.mannequin
tag @s add herobrine.mannequin.entity

team join herobrine @s

attribute @s minecraft:max_health base set 40

# item replace entity @s armor.head with player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ4ZDU1YjMzZWQ2ZmViNjE0ZTJjYTVkNGY1MGJiMzdmMTYxYWRhMzU4MmZjZmM2ZTQwMjg4YzZmYjA2ZjFmIn19fQ=="}]}] 1

data modify entity @s Health set value 40f
data modify entity @s profile set value "Herobrinelebg"
data modify entity @s CustomName set value "Herobrine"
data modify entity @s hidden_layers set value ["cape"]

scoreboard players add . herobrine.mannequin.id 1
scoreboard players operation @s herobrine.mannequin.id = . herobrine.mannequin.id

execute store result storage herobrine:data data.id int 1 run scoreboard players get @s herobrine.mannequin.id
function herobrine:mannequin/wandering_trader/summon with storage herobrine:data data
function herobrine:mannequin/marker/summon with storage herobrine:data data
data remove storage herobrine:data data