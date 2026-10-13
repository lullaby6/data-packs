execute store result storage claims:delete_nearest id int 1 run scoreboard players get @n[tag=claims.claim] claims.claim.id

function claims:claim/delete/nearest/player with storage claims:delete_nearest

function claims:claim/delete with storage claims:delete_nearest

data remove storage claims:delete_nearest id