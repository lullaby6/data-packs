execute store result storage claims:no_claim_zone_check id int 1 run data get storage claims:no_claim_zone id
execute store result storage claims:no_claim_zone_check radius int 1 run scoreboard players get @s claims.marker.no_claim_zone

function claims:claim/create/no_claim_zone/check with storage claims:no_claim_zone_check

data remove storage claims:no_claim_zone_check id
data remove storage claims:no_claim_zone_check radius