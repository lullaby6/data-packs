function claims:utils/player/clear_chat

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Claims","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v2.1.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Delete All Claims","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to delete all claims"}]},"clickEvent":{"action":"run_command","value":"/function claims:config/commands/delete_all_claims"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset All Players","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to reset all connected players"}]},"clickEvent":{"action":"run_command","value":"/function claims:config/commands/reset_all_players"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Config","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to reset config"}]},"clickEvent":{"action":"run_command","value":"/function claims:config/commands/reset"}}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to see the options"}]},"clickEvent":{"action":"run_command","value":"/function claims:config/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]