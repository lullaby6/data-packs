tp @s ~ ~ ~

playsound minecraft:entity.player.teleport master @a ~ ~ ~ 1 0

particle minecraft:portal ~ ~ ~ .5 1 .5 0 100 force @a

effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:slowness 3 1 true
effect give @s minecraft:weakness 3 1 true
effect give @s minecraft:hunger 3 1 true

damage @s 2 minecraft:magic by @s