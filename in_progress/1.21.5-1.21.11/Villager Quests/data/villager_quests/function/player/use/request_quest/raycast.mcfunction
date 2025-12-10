execute unless entity @s[distance=..6] run return fail
execute unless block ~ ~ ~ air run return fail

$execute if entity @e[type=villager,predicate=villager_quests:villager/nitwit,distance=..1.5] at @s run return run function villager_quests:player/use/request_quest/give {"hand":"$(hand)"}

# particle minecraft:crit ~ ~ ~ 0 0 0 0 1 force @a

$execute positioned ^ ^ ^.5 run function villager_quests:player/use/request_quest/raycast {"hand":"$(hand)"}