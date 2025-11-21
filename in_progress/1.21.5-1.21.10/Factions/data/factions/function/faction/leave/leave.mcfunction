tag @s remove factions.player.in_faction

team leave @s

data modify storage factions:leave data.path set value "leave"
data modify storage factions:leave data.0 set from entity @s UUID[0]
data modify storage factions:leave data.1 set from entity @s UUID[1]
data modify storage factions:leave data.2 set from entity @s UUID[2]
data modify storage factions:leave data.3 set from entity @s UUID[3]

function factions:faction/get_name with storage factions:leave data

function factions:faction/leave/player with storage factions:leave data

data remove storage factions:leave data