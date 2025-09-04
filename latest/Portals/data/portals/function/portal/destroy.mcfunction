playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 2
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 0

particle smoke ~ ~ ~ 0.5 1 0.5 0.1 50 force @a

forceload remove ~ ~ ~ ~

kill @e[tag=portals.block_display.portal.nether_portal,sort=nearest,limit=2,distance=..2]

kill @s