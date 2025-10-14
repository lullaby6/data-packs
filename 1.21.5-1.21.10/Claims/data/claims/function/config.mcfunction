function claims:utils/player/clear_chat

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Claims","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v2.0.0"}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the options"}]},"click_event":{"action":"run_command","command":"/function claims:config/options"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Commands","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the commands"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]