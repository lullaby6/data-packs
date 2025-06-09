damage @n[type=#utils:hostiles] 6 minecraft:mob_attack by @s

scoreboard players set @s redstone_robot.timer.sword 40

playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~
execute at @n[type=#utils:hostiles] run particle minecraft:sweep_attack ~ ~1.75 ~ 0 0 0 0 1 force @a