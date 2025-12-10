data modify storage factions:reset data.name set from storage factions:main factions[0].name
function factions:reset/macro with storage factions:reset data
data remove storage factions:reset data

data remove storage factions:main factions[0]

execute if data storage factions:main factions[0] run function factions:reset/storage