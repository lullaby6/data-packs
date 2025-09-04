$execute \
    as @e[tag=portals.portal,sort=nearest] \
    unless score @s portals.portal.id = @n[tag=portals.portal] portals.portal.id \
    if score @s portals.portal.block.bottom_left = @n[tag=portals.portal] portals.portal.block.bottom_left \
    if score @s portals.portal.block.bottom = @n[tag=portals.portal] portals.portal.block.bottom \
    if score @s portals.portal.block.bottom_right = @n[tag=portals.portal] portals.portal.block.bottom_right \
    if score @s portals.portal.block.left = @n[tag=portals.portal] portals.portal.block.left \
    if score @s portals.portal.block.right = @n[tag=portals.portal] portals.portal.block.right \
    if score @s portals.portal.block.mid_left = @n[tag=portals.portal] portals.portal.block.mid_left \
    if score @s portals.portal.block.mid_right = @n[tag=portals.portal] portals.portal.block.mid_right \
    if score @s portals.portal.block.top_left = @n[tag=portals.portal] portals.portal.block.top_left \
    if score @s portals.portal.block.top = @n[tag=portals.portal] portals.portal.block.top \
    if score @s portals.portal.block.top_right = @n[tag=portals.portal] portals.portal.block.top_right \
run tag @s add portals.portal.find.$(id)

$tag @n[tag=portals.portal.find.$(id)] add portals.portal.found.$(id)
$tag @e[tag=portals.portal.find.$(id)] remove portals.portal.find.$(id)

$execute as @p[distance=..0.5,nbt=!{active_effects:[{id:"minecraft:nausea"}]}] at @n[tag=portals.portal.found.$(id)] run function portals:portal/teleport

$tag @e[tag=portals.portal.found.$(id)] remove portals.portal.found.$(id)