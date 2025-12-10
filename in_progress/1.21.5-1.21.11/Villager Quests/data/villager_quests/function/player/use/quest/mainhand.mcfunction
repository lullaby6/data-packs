data modify storage villager_quests:main quest set from entity @s SelectedItem.components."minecraft:custom_data"."villager_quests.quest"
data modify storage villager_quests:main item set from entity @s SelectedItem.components."minecraft:custom_data"."villager_quests.item"

$function villager_quests:player/use/quest/villager {"hand":"$(hand)"}