data modify entity @s PickupDelay set value 0

$data modify storage villager_quests:main quest set from storage villager_quests:main quests[$(index)]
execute unless data storage villager_quests:main quest.count run data modify storage villager_quests:main quest.count set value 1
execute unless data storage villager_quests:main quest.plural run function villager_quests:item/quest/plural
execute if data storage villager_quests:main quest.count.min store result storage villager_quests:main quest.count int 1 run function villager_quests:utils/macro/random/range with storage villager_quests:main quest.count

function villager_quests:item/quest/item/get

data modify storage villager_quests:main quest.item_id set from storage villager_quests:main item.id
data modify storage villager_quests:main quest.item_loot_table set from storage villager_quests:main item.loot_table
data modify storage villager_quests:main quest.item_singular set from storage villager_quests:main item.singular
data modify storage villager_quests:main quest.item_plural set from storage villager_quests:main item.plural
data modify storage villager_quests:main quest.item_count set from storage villager_quests:main item.count
execute if data storage villager_quests:main item.reward store result storage villager_quests:main quest.item_reward int 1 run data get storage villager_quests:main item.reward

execute store result score @s villager_quests.player.reward.count run data get storage villager_quests:main quest.count
execute store result score @s villager_quests.player.item.count run data get storage villager_quests:main item.count

scoreboard players operation @s villager_quests.player.item.count *= @s villager_quests.player.reward.count

execute store result storage villager_quests:main quest.item_total int 1 run scoreboard players get @s villager_quests.player.item.count
execute store result storage villager_quests:main item.total int 1 run scoreboard players get @s villager_quests.player.item.count

function villager_quests:item/quest/reward with storage villager_quests:main quest

data modify entity @s Item.components."minecraft:custom_data"."villager_quests.quest" set from storage villager_quests:main quest
data modify entity @s Item.components."minecraft:custom_data"."villager_quests.item" set from storage villager_quests:main item

function villager_quests:item/quest/lore with storage villager_quests:main quest