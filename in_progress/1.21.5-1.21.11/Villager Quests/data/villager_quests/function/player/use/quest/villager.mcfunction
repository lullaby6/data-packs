execute store result score @s villager_quests.player.item.count run data get storage villager_quests:main quest.item_total

function villager_quests:player/use/quest/count with storage villager_quests:main item

execute if score @s villager_quests.player.count < @s villager_quests.player.item.count as @n[type=villager,predicate=villager_quests:villager/nitwit] at @s run return run function villager_quests:player/use/quest/no

execute as @n[type=villager,predicate=villager_quests:villager/nitwit] at @s run function villager_quests:player/use/quest/yes

playsound minecraft:entity.villager.work_librarian master @a ~ ~ ~ 1 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1

function villager_quests:player/use/quest/clear with storage villager_quests:main item

$item replace entity @s weapon.$(hand)hand with air

xp add @s 55 points

execute if data storage villager_quests:main quest.id run return run function villager_quests:player/use/quest/reward/id with storage villager_quests:main quest
execute if data storage villager_quests:main quest.loot_table run return run function villager_quests:player/use/quest/reward/loot_table with storage villager_quests:main quest