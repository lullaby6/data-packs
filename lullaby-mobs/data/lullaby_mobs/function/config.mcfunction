function lullaby_mobs:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"translate":"Lullaby's Mobs","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","translate":"Version: "},{"color":"aqua","text":"v1.3.0"}]

tellraw @s ""

tellraw @s {"color":"gray","translate":"Options:","underlined":true}

tellraw @s ""

execute if score naturally_spawn lullaby_mobs.config matches 1 run tellraw @s [{"color":"gray","text":"- Naturally Spawn: "},{"bold":true,"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/options/naturally_spawn/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"Click to disable naturally spawn"}]},"translate":"ENABLED"}]
execute if score naturally_spawn lullaby_mobs.config matches 0 run tellraw @s [{"color":"gray","text":"- Naturally Spawn: "},{"bold":true,"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/options/naturally_spawn/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"translate":"Click to enable naturally spawn"}]},"translate":"DISABLED"}]

execute if score mobs_loot lullaby_mobs.config matches 1 run tellraw @s [{"color":"gray","text":"- Mobs Loot: "},{"bold":true,"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/options/mobs_loot/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"translate":"Click to disable moobs loot"}]},"translate":"ENABLED"}]
execute if score mobs_loot lullaby_mobs.config matches 0 run tellraw @s [{"color":"gray","text":"- Mobs Loot: "},{"bold":true,"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/options/mobs_loot/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"translate":"Click to enable moobs loot"}]},"translate":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","translate":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"translate":"Kill all custom mobs","color":"red","hover_event":{"action":"show_text","value":[{"translate":"Click to kill all custom mobs"}]},"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/commands/kill_all"}}]

tellraw @s [{"text":"- ","color":"gray"},{"translate":"Reset Options","color":"red","hover_event":{"action":"show_text","value":[{"translate":"Click to kill all custom mobs"}]},"click_event":{"action":"run_command","command":"/function lullaby_mobs:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"============","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2
