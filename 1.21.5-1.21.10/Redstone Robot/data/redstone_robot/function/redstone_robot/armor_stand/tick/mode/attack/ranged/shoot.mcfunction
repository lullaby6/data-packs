function redstone_robot:utils/motion/storage {"value":"-0.0025"}

summon minecraft:arrow ^ ^1.5 ^.5 {damage:2.0d,crit:1b,Tags:["redstone_robot.robot.armor_stand.arrow"]}

data modify entity @n[tag=redstone_robot.robot.armor_stand.arrow] Owner set from entity @s UUID

data modify entity @n[tag=redstone_robot.robot.armor_stand.arrow] Motion set from storage utils:motion motion

scoreboard players set @s redstone_robot.timer.bow 45

playsound minecraft:entity.arrow.shoot master @a ~ ~ ~