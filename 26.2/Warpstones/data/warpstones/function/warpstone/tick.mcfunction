execute if function warpstones:warpstone/check/destroy run return run function warpstones:warpstone/destroy

scoreboard players add @s warpstones.timer.particle.portal 1
execute if score @s warpstones.timer.particle.portal matches 5.. run function warpstones:warpstone/particle/portal

scoreboard players add @s warpstones.timer.particle.end_rod 1
execute if score @s warpstones.timer.particle.end_rod matches 15.. run function warpstones:warpstone/particle/end_rod