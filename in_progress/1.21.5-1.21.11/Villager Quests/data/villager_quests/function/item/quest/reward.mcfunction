$scoreboard players set $(item_reward) villager_quests.const $(item_reward)

$scoreboard players operation @s villager_quests.player.reward.count *= $(item_reward) villager_quests.const

execute store result storage villager_quests:main quest.count int 1 run scoreboard players get @s villager_quests.player.reward.count