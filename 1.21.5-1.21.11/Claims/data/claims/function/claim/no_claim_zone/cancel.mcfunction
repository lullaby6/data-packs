scoreboard players reset @s claims.player.no_claim_zone
data remove storage claims:no_claim_zone_cancel data

$tellraw @s [{"color":"red","text":"You cannot create a claim in around $(radius) blocks."}]

execute at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ .25 1