execute unless block ~ ~-.1 ~ redstone_block run scoreboard players remove @s redstone_robot.robot.power 1

execute if items entity @s weapon.mainhand #redstone_robot:item run return run function redstone_robot:redstone_robot/armor_stand/tick/item/check
function redstone_robot:redstone_robot/armor_stand/tick/mode/check

execute if entity @s[tag=redstone_robot.robot.name] run function redstone_robot:redstone_robot/armor_stand/tick/name

$execute if entity @s[tag=redstone_robot.robot.armor_stand.mode.follow] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/follow/tick {"id":$(id)}
$execute if entity @s[tag=redstone_robot.robot.armor_stand.mode.attack.melee] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/melee/tick {"id":$(id)}
$execute if entity @s[tag=redstone_robot.robot.armor_stand.mode.attack.ranged] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/attack/ranged/tick {"id":$(id)}

$function redstone_robot:redstone_robot/armor_stand/tick/mode/idle {"id":$(id)}