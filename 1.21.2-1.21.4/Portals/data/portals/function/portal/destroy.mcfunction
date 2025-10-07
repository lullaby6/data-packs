playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 0

particle smoke ~ ~ ~ 0.5 1 0.5 0.1 50 force @a

forceload remove ~ ~ ~ ~

execute store result storage portals:desotry data.id int 1 run scoreboard players get @s portals.portal.id
function portals:portal/storage/remove with storage portals:desotry data
data remove storage portals:desotry data

kill @n[tag=portals.block_display.portal.nether_portal,distance=..2]
execute positioned ~ ~1 ~ run kill @n[tag=portals.block_display.portal.nether_portal,distance=..2]

kill @s