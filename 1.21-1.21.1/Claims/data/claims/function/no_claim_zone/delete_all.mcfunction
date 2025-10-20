execute unless entity @e[tag=claims.no_claim_zone] run return run function claims:no_claim_zone/cancel/delete/no_exist

execute at @e[tag=claims.no_claim_zone] run function claims:no_claim_zone/delete

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

tellraw @s [{"color":"gray","text":"All No Claim Zones removed successfully."}]