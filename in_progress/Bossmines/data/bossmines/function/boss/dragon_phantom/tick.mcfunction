execute if data entity @s Fire run data remove entity @s Fire

execute store result score @s bossmines.entity.boss.minion.count if entity @e[tag=bossmines.entity.boss.dragon_phantom.phantom,distance=..100]

execute if entity @e[tag=utils.team_player,distance=..200] run return run function bossmines:boss/dragon_phantom/tick/skill
effect give @s minecraft:regeneration 10 3 true