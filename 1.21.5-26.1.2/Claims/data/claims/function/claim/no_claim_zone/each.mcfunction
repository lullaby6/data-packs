$data modify storage claims:no_claim_zone_check data.id set value $(id)
execute store result storage claims:no_claim_zone_check data.radius int 1 run scoreboard players get @s claims.no_claim_zone.radius

function claims:claim/no_claim_zone/check with storage claims:no_claim_zone_check data

data remove storage claims:no_claim_zone_check data