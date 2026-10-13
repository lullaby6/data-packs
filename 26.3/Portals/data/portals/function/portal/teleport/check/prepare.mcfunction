execute store result storage portals:check data.dest int 1 run scoreboard players get @s portals.portal.id
$data modify storage portals:check data.origin set value $(id)

function portals:portal/teleport/check/compare with storage portals:check data

data remove storage portals:check data