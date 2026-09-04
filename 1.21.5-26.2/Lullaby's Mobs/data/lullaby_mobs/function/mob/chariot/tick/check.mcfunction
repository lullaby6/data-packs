execute if entity @e[tag=utils.team_player,distance=..3.5] run return run function lullaby_mobs:mob/chariot/tick/near

execute if entity @s[tag=lullaby_mobs.chariot.idle] unless entity @e[tag=utils.team_player,distance=..3.5] run return run function lullaby_mobs:mob/chariot/movement/allow