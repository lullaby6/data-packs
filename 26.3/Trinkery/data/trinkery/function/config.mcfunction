tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Trinkery","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.0.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score spawn_mimic trinkery.config matches 1 run tellraw @s [{"color":"gray","text":"- Spawn Mimic: "},{"bold":true,"click_event":{"action":"run_command","command":"/function trinkery:config/options/spawn_mimic/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable mimic spawn"}]},"text":"ENABLED"}]
execute if score spawn_mimic trinkery.config matches 0 run tellraw @s [{"color":"gray","text":"- Spawn Mimic: "},{"bold":true,"click_event":{"action":"run_command","command":"/function trinkery:config/options/spawn_mimic/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable mimic spawn"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Kill All Mimics","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to kill all mimics"}]},"click_event":{"action":"run_command","command":"/function trinkery:config/commands/kill_all"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Options","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset every option to its default"}]},"click_event":{"action":"run_command","command":"/function trinkery:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{"text":"==============================","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2
