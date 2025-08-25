$scoreboard players set @s claims.player.claim.inside $(claim_id)

$execute if score shape claims.settings matches 0 if entity @e[tag=claims.marker.$(id),distance=..$(radius)] run return run function claims:claim/enter/own
$execute if score shape claims.settings matches 1 positioned ~-$(radius) ~-$(radius) ~-$(radius) if entity @e[tag=claims.marker.$(id),dx=$(radius_double_minus_one),dy=$(radius_double_minus_one),dz=$(radius_double_minus_one)] positioned ~$(radius) ~$(radius) ~$(radius) run return run function claims:claim/enter/own

$execute if entity @s[tag=claims.player.invited.$(claim_id)] run return run function claims:claim/enter/invited

function claims:claim/enter/other