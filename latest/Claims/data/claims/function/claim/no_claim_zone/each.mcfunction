execute store result storage claims:no_claim_zone_check data.id int 1 run data get storage claims:no_claim_zone id
execute store result storage claims:no_claim_zone_check data.radius int 1 run scoreboard players get @s claims.no_claim_zone.radius

function claims:claim/no_claim_zone/check with storage claims:no_claim_zone_check data

data remove storage claims:no_claim_zone_check data