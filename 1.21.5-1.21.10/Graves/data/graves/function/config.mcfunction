function graves:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Graves","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v2.4.5"}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the options"}]},"click_event":{"action":"run_command","command":"/function graves:config/options"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Commands","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the commands"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2