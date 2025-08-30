tag @s remove factions.player.faction_owner
tag @s remove factions.player.in_faction

team leave @s

data modify storage factions:delete data.path set value "delete"
data modify storage factions:delete data.0 set from entity @s UUID[0]
data modify storage factions:delete data.1 set from entity @s UUID[1]
data modify storage factions:delete data.2 set from entity @s UUID[2]
data modify storage factions:delete data.3 set from entity @s UUID[3]

function factions:faction/get_name with storage factions:delete data

function factions:faction/delete/faction with storage factions:delete data

data remove storage factions:delete data