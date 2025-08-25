$execute if score shape claims.settings matches 0 if entity @e[tag=claims.marker.$(id),distance=..$(radius_double)] run return run function claims:claim/leave/own
$execute if score shape claims.settings matches 1 positioned ~-$(radius_double) ~-$(radius_double) ~-$(radius_double) if entity @e[tag=claims.marker.$(id),dx=$(radius_quadruple_minus_one),dy=$(radius_quadruple_minus_one),dz=$(radius_quadruple_minus_one)] positioned ~$(radius_double) ~$(radius_double) ~$(radius_double) run return run function claims:claim/leave/own

$execute if entity @s[tag=claims.player.invited.$(claim_id)] run return run function claims:claim/leave/invited

function claims:claim/leave/other