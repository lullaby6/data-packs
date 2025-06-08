playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 0.125 2

execute at @s run particle minecraft:portal ~ ~-.5 ~ .25 0 .25 .1 10 force @a

data modify entity @s PickupDelay set value 0s

tp @s ~ ~ ~