data remove storage villager_quests:main index
data remove storage villager_quests:main min
data remove storage villager_quests:main max
data remove storage villager_quests:main quest
data remove storage villager_quests:main item
data remove storage villager_quests:main reward
data remove storage villager_quests:main reward_index

scoreboard players reset * villager_quests.player.quests.length
scoreboard players reset * villager_quests.player.reward.count
scoreboard players reset * villager_quests.player.item.count
scoreboard players reset * villager_quests.player.items.length
scoreboard players reset * villager_quests.player.item.total