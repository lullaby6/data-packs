advancement revoke @s only redstone_robot:score/place/observer
scoreboard players reset @s redstone_robot.player.place.observer

execute anchored eyes positioned ^ ^0.25 ^ run function redstone_robot:redstone_robot/summon/raycast