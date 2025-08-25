execute as @a at @s run function claims:player/delete_claim

execute as @e[tag=claims.marker] run function claims:marker/delete

function claims:settings