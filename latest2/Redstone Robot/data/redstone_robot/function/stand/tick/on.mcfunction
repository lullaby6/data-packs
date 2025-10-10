execute unless block ~ ~-.1 ~ redstone_block run scoreboard players remove @s redstone_robot.power 1

execute if items entity @s weapon.mainhand #redstone_robot:item run return run function redstone_robot:stand/tick/item/check
function redstone_robot:stand/tick/mode/check

execute if entity @s[tag=redstone_robot.robot.name] run function redstone_robot:stand/tick/name

execute if entity @s[tag=redstone_robot.robot.mode.follow] run return run function redstone_robot:stand/tick/mode/follow/tick
execute if entity @s[tag=redstone_robot.robot.mode.attack.melee] run return run function redstone_robot:stand/tick/mode/attack/melee/tick
execute if entity @s[tag=redstone_robot.robot.mode.attack.ranged] run return run function redstone_robot:stand/tick/mode/attack/ranged/tick

function redstone_robot:stand/tick/mode/quiet