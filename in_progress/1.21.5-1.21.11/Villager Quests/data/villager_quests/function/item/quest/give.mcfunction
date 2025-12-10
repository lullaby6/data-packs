loot spawn ~ ~1.5 ~ loot villager_quests:quest

execute store result score @s villager_quests.player.quests.length run data get storage villager_quests:main quests
scoreboard players operation @s villager_quests.player.quests.length -= 1 villager_quests.const

function villager_quests:item/quest/index

execute as @n[type=item,predicate=villager_quests:quest/item] run function villager_quests:item/quest/load with storage villager_quests:main