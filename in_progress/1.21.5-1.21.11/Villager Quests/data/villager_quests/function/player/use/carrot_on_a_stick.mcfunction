scoreboard players reset @s villager_quests.player.use.carrot_on_a_stick


execute if predicate villager_quests:request_quest/mainhand at @s run return run function villager_quests:player/use/request_quest/use {"hand":"main"}
execute if predicate villager_quests:request_quest/offhand at @s run return run function villager_quests:player/use/request_quest/use {"hand":"off"}

execute if predicate villager_quests:quest/mainhand at @s run return run function villager_quests:player/use/quest/use {"hand":"main"}
execute if predicate villager_quests:quest/offhand at @s run return run function villager_quests:player/use/quest/use {"hand":"off"}