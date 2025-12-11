function graves:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Graves","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v3.0.0"}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to see options"}]},"clickEvent":{"action":"run_command","value":"/function graves:config/options"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Commands","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to see commands"}]},"clickEvent":{"action":"run_command","value":"/function graves:config/commands"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 2