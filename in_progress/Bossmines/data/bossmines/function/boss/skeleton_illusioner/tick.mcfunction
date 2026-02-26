particle minecraft:enchant ~ ~ ~ 0.5 1 0.5 0.1 1 force @a
# execute if data entity @s Fire run data remove entity @s Fire

execute as @e[type=#minecraft:impact_projectiles,distance=..3,nbt={inGround:0b}] at @s on origin unless entity @s[tag=bossmines.entity.boss.skeleton_illusioner.shooter] run function bossmines:boss/skeleton_illusioner/skill/dodge
execute as @e[type=#minecraft:impact_projectiles,distance=..3,nbt={inGround:0b}] at @s on origin if entity @s[tag=bossmines.entity.boss.skeleton_illusioner.illusion] run data modify entity @n[type=#minecraft:impact_projectiles] Motion set value [0.0,-1.0,0.0]

execute store result score @s bossmines.entity.boss.minion.count if entity @e[tag=bossmines.entity.boss.skeleton_illusioner.illusion,distance=..25]

execute if entity @s[nbt={HurtTime:10s}] as @e[tag=bossmines.entity.boss.skeleton_illusioner.illusion,distance=..25] run function bossmines:utils/entity/despawn

execute if entity @e[tag=utils.team_player,distance=..25] run return run function bossmines:boss/skeleton_illusioner/tick/skill

execute unless entity @e[tag=utils.team_player,distance=..100] run effect give @s minecraft:instant_damage 1 0 true