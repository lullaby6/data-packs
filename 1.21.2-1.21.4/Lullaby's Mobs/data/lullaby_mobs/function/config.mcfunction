function lullaby_mobs:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Lullaby's Mobs","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.3.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score naturally_spawn lullaby_mobs.config matches 1 run tellraw @s [{"color":"gray","text":"- Naturally Spawn: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/options/naturally_spawn/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable naturally spawn"}]},"text":"ENABLED"}]
execute if score naturally_spawn lullaby_mobs.config matches 0 run tellraw @s [{"color":"gray","text":"- Naturally Spawn: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/options/naturally_spawn/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable naturally spawn"}]},"text":"DISABLED"}]

execute if score mobs_loot lullaby_mobs.config matches 1 run tellraw @s [{"color":"gray","text":"- Mobs Loot: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/options/mobs_loot/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable moobs loot"}]},"text":"ENABLED"}]
execute if score mobs_loot lullaby_mobs.config matches 0 run tellraw @s [{"color":"gray","text":"- Mobs Loot: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/options/mobs_loot/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable moobs loot"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Kill all custom mobs","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to kill all custom mobs"}]},"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/commands/kill_all"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Options","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to kill all custom mobs"}]},"clickEvent":{"action":"run_command","value":"/function lullaby_mobs:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"============","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2