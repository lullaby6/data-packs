$data modify storage portals:checks checks.$(origin) set from storage portals:blocks portals.$(origin)
$data modify storage portals:checks checks.$(dest) set from storage portals:blocks portals.$(dest)

$execute store success score @s portals.portal.check run data modify storage portals:checks checks.$(origin) set from storage portals:checks checks.$(dest)

$execute if score @s portals.portal.check matches 0 run tag @s add portals.portal.find.$(origin)

scoreboard players reset @s portals.portal.check