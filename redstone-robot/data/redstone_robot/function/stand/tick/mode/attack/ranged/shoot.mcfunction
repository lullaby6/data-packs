function utils:motion/storage {"value":"-0.0025"}

summon minecraft:arrow ^ ^1.5 ^.5 {damage:2.0d,crit:1b,Tags:["redstone_robot.arrow"]}

data modify entity @n[tag=redstone_robot.arrow] Owner set from entity @s UUID

data modify entity @n[tag=redstone_robot.arrow] Motion set from storage utils:motion motion

tag @n[tag=redstone_robot.arrow] remove redstone_robot.arrow

scoreboard players set @s redstone_robot.timer.bow 30

playsound minecraft:entity.arrow.shoot master @a ~ ~ ~