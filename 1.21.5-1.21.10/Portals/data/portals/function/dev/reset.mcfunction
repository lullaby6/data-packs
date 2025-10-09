execute as @e[tag=portals.portal] at @s run function portals:portal/destroy

data modify storage portals:blocks portals set value {}
data modify storage portals:checks checks set value {}