execute as @e[tag=portals.portal] at @s run function portals:portal/destroy

scoreboard players reset * portals.portal.block.bottom_left
scoreboard players reset * portals.portal.block.bottom
scoreboard players reset * portals.portal.block.bottom_right

scoreboard players reset * portals.portal.block.left
scoreboard players reset * portals.portal.block.right

scoreboard players reset * portals.portal.block.mid_left
scoreboard players reset * portals.portal.block.mid_right

scoreboard players reset * portals.portal.block.top_left
scoreboard players reset * portals.portal.block.top
scoreboard players reset * portals.portal.block.top_right