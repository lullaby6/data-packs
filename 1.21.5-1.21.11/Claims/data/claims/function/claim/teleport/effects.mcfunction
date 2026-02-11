tp @s ~ ~ ~

playsound minecraft:entity.player.teleport master @a ~ ~ ~ 1 0

particle minecraft:portal ~ ~ ~ .5 1 .5 0 100 force @a

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:glowing 3 0 true
effect give @s minecraft:slow_falling 1 0 true
effect give @s minecraft:slowness 1 9 true
effect give @s minecraft:nausea 10 0 true