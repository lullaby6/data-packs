execute as @a if score @s combat_log.player.leave matches 1.. run function combat_log:player/leave
execute as @a if score @s combat_log.player.death matches 1.. run function combat_log:player/death

execute as @a if score @s combat_log.player.time matches 1.. run function combat_log:player/combat/tick

execute as @a[tag=combat_log.kill] run function combat_log:player/combat/kill