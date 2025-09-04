$execute as @e[tag=portals.portal,sort=nearest] unless score @s portals.portal.id = @n[tag=portals.portal] portals.portal.id run function portals:portal/teleport/check/prepare {"id":$(id)}

$tag @n[tag=portals.portal.find.$(id)] add portals.portal.found.$(id)
$tag @e[tag=portals.portal.find.$(id)] remove portals.portal.find.$(id)

$execute as @p[distance=..0.5,nbt=!{active_effects:[{id:"minecraft:nausea"}]}] at @n[tag=portals.portal.found.$(id)] run function portals:portal/teleport

$tag @e[tag=portals.portal.found.$(id)] remove portals.portal.found.$(id)