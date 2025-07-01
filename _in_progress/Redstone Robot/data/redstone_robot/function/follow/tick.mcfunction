#effect give @s invisibility infinite 0 true
data merge entity @s {HandItems:[{id:"minecraft:air"},{}],PortalCooldown:300}

execute unless entity @e[tag=utils.team_player,distance=..25] run function redstone_robot:utils/entity/despawn

execute if entity @s[tag=redstone_robot.follow.player] run function redstone_robot:follow/player/tick