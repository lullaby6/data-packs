function claims:utils/player/clear_chat

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Claims","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v3.0.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Delete All Claims","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to delete all claims"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands/delete_all_claims"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset All Players","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset all connected players"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands/reset_all_players"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Messages","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset messages"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands/reset/message"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Config","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset config"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands/reset/config"}}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the options"}]},"click_event":{"action":"run_command","command":"/function claims:config/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]