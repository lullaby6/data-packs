execute unless entity @e[tag=utils.team_player,distance=..100] run return run kill @s
execute unless entity @e[tag=bossmines.entity.boss.dragon_phantom,distance=..100] run return run kill @s

execute if data entity @s Fire run data remove entity @s Fire