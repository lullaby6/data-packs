execute unless entity @e[tag=claims.marker.no_claim_zone,distance=..100] run return run function claims:no_claim_zone/delete/no_exist

kill @n[tag=claims.marker.no_claim_zone,distance=..100]

execute at @n[tag=claims.marker.no_claim_zone,distance=..100] run forceload remove ~ ~

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1

tellraw @s [{"color":"gray","text":"Nearest No Claim Zone removed successfully."}]