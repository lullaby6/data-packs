$execute if entity @a[tag=utils.team_player,distance=..3] run return run function redstone_robot:redstone_robot/armor_stand/tick/mode/idle {"id":$(id)}

$function redstone_robot:redstone_robot/armor_stand/tick/mode/follow/follow {"id":$(id)}