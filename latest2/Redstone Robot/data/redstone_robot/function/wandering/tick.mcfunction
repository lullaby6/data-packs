execute unless entity @e[tag=redstone_robot.stand,distance=..3] run return run function redstone_robot:utils/entity/despawn

effect give @s invisibility infinite 0 true
item replace entity @s weapon.mainhand with air

data modify entity @s PortalCooldown set value 300