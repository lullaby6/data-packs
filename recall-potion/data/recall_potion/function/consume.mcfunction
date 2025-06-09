advancement revoke @s only recall_potion:consume

data modify storage recall_potion:respawn data.x set from entity @s respawn.pos[0]
data modify storage recall_potion:respawn data.y set from entity @s respawn.pos[1]
data modify storage recall_potion:respawn data.z set from entity @s respawn.pos[2]

function recall_potion:prepare with storage recall_potion:respawn data

data remove storage recall_potion:respawn data