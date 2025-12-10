# say lore

# say @s

# $say Collect $(item_total) $(item_plural) to claim $(count) $(plural)

# execute if score @s villager_quests.player.item.count matches 2.. if score @s villager_quests.player.reward.count matches 2.. run say 1
# execute if score @s villager_quests.player.item.count matches 2.. if score @s villager_quests.player.reward.count matches 1 run say 2
# execute if score @s villager_quests.player.item.count matches 1 if score @s villager_quests.player.reward.count matches 2.. run say 3
# execute if score @s villager_quests.player.item.count matches 1 if score @s villager_quests.player.reward.count matches 1 run say 4

$execute if score @s villager_quests.player.item.count matches 2.. if score @s villager_quests.player.reward.count matches 2.. run return run data modify entity @s Item.components."minecraft:lore" set value ["{\"text\":\"Collect $(item_total) $(item_plural) to claim $(count) $(plural)\",\"italic\": false,\"color\":\"gray\"}"]

$execute if score @s villager_quests.player.item.count matches 2.. if score @s villager_quests.player.reward.count matches 1 run return run data modify entity @s Item.components."minecraft:lore" set value ["{\"text\":\"Collect $(item_total) $(item_plural) to claim a $(singular)\",\"italic\": false,\"color\":\"gray\"}"]

$execute if score @s villager_quests.player.item.count matches 1 if score @s villager_quests.player.reward.count matches 2.. run return run data modify entity @s Item.components."minecraft:lore" set value ["{\"text\":\"Collect a $(item_singular) to claim $(count) $(plural)\",\"italic\": false,\"color\":\"gray\"}"]

$execute if score @s villager_quests.player.item.count matches 1 if score @s villager_quests.player.reward.count matches 1 run return run data modify entity @s Item.components."minecraft:lore" set value ["{\"text\":\"Collect a $(item_singular) to claim a $(singular)\",\"italic\": false,\"color\":\"gray\"}"]