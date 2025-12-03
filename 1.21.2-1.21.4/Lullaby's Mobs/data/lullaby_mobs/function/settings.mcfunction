function lullaby_mobs:utils/player/clear_chat

playsound minecraft:ui.button.click master @a ~ ~ ~ .5 2

tellraw @s [{"text":"Lullaby's Mobs ","color":"green"},{"text":"config:","color":"gray"}]

execute if score naturally_spawn lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/naturally_spawn/no"}}]
execute if score naturally_spawn lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Naturally Spawn: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/naturally_spawn/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score mobs_loot lullaby_mobs.config matches 1 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/mobs_loot/no"}}]
execute if score mobs_loot lullaby_mobs.config matches 0 run tellraw @s [{"text":"- Mobs Loot: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/mobs_loot/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset config","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/reset"}}]