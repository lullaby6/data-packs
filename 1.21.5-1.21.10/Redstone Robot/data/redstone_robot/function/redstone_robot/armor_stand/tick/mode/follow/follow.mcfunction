$execute as @e[tag=redstone_robot.robot.wandering_trader,scores={redstone_robot.robot.id=$(id)}] run function redstone_robot:redstone_robot/wandering_trader/tick/follow

function redstone_robot:redstone_robot/armor_stand/animation/walk