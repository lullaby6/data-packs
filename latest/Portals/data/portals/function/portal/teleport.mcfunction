tp @s ~ ~ ~ ~ ~

playsound minecraft:entity.player.teleport master @a ~ ~ ~ 1 0
playsound minecraft:block.portal.travel master @a ~ ~ ~ 0.25 2

particle minecraft:portal ~ ~ ~ 0.5 1 0.5 0.1 50 force @a

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:glowing 3 0 true
effect give @s minecraft:slowness 3 1 true
effect give @s minecraft:nausea 10 0 true