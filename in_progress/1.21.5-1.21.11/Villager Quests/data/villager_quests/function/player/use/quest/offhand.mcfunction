data modify storage villager_quests:main quest set from entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data"."villager_quests.quest"
data modify storage villager_quests:main reward set from entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data"."villager_quests.reward"

$function villager_quests:player/use/quest/villager {"hand":"$(hand)"}