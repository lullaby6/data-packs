particle minecraft:soul_fire_flame ~ ~ ~ 0.5 1 0.5 0.1 1 force @a

execute if entity @e[tag=utils.team_player,distance=..25] run return run function bossmines:boss/lich/tick/skill

execute unless entity @e[tag=utils.team_player,distance=..100] run effect give @s minecraft:instant_damage 1 0 true