advancement revoke @s only death_back_potion:consume

data modify storage death_back_potion:respawn data.x set from entity @s LastDeathLocation.pos[0]
data modify storage death_back_potion:respawn data.y set from entity @s LastDeathLocation.pos[1]
data modify storage death_back_potion:respawn data.z set from entity @s LastDeathLocation.pos[2]
data modify storage death_back_potion:respawn data.dimension set from entity @s LastDeathLocation.dimension

function death_back_potion:prepare with storage death_back_potion:respawn data

data remove storage death_back_potion:respawn data