effect give @s minecraft:blindness 1 0 true
effect give @s minecraft:glowing 3 0 true
effect give @s minecraft:slow_falling 1 0 true
effect give @s minecraft:slowness 1 9 true
effect give @s minecraft:nausea 6 0 true

playsound minecraft:entity.player.teleport master @a ~ ~ ~ 0.25 1
playsound minecraft:entity.vex.ambient master @a ~ ~ ~ 1 0

particle minecraft:portal ~ ~ ~ .5 1 .5 0 100 force @a
particle minecraft:soul ~ ~ ~ 0.5 0.5 0.5 0.1 100 force @a

$execute in $(dimension) positioned $(x) $(y) $(z) run function death_back_potion:teleport