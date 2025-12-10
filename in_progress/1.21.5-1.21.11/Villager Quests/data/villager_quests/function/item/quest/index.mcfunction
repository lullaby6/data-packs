execute if score @s villager_quests.player.quests.length matches 0 run return run data modify storage villager_quests:main index set value 0

data modify storage villager_quests:main min set value 0
execute store result storage villager_quests:main max int 1 run scoreboard players get @s villager_quests.player.quests.length

execute store result storage villager_quests:main index int 1 run function villager_quests:utils/macro/random/range with storage villager_quests:main