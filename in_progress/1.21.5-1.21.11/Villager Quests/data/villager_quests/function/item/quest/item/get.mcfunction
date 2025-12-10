execute store result score @s villager_quests.player.items.length run data get storage villager_quests:main quest.items
scoreboard players operation @s villager_quests.player.items.length -= 1 villager_quests.const

function villager_quests:item/quest/item/index

function villager_quests:item/quest/item/load with storage villager_quests:main