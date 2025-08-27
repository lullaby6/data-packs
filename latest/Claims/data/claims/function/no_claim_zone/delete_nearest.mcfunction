execute unless entity @e[tag=claims.no_claim_zone,distance=..100] run return run function claims:no_claim_zone/cancel/delete/no_exist_around

execute at @n[tag=claims.no_claim_zone,distance=..100] run forceload remove ~ ~

kill @n[tag=claims.no_claim_zone,distance=..100]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1

tellraw @s [{"color":"gray","text":"Nearest No Claim Zone removed successfully."}]