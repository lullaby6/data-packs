$data modify storage villager_quests:main item set from storage villager_quests:main quest.items[$(index)]

execute unless data storage villager_quests:main item.count run data modify storage villager_quests:main item.count set value 1
execute unless data storage villager_quests:main item.reward run data modify storage villager_quests:main item.reward set value 1
execute unless data storage villager_quests:main item.plural run function villager_quests:item/quest/item/plural

execute if data storage villager_quests:main item.count.min store result storage villager_quests:main item.count int 1 run function villager_quests:utils/macro/random/range with storage villager_quests:main item.count
execute if data storage villager_quests:main item.reward.min store result storage villager_quests:main item.reward int 1 run function villager_quests:utils/macro/random/range with storage villager_quests:main item.reward