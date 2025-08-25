scoreboard players reset * factions.list

team leave @a

execute if data storage factions:main factions[0] run function factions:reset/storage

data modify storage factions:main factions set value []
data modify storage factions:main players set value {}

execute as @a run function factions:player/load