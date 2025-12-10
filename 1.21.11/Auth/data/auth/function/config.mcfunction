function auth:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Auth","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.6.1"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score kick auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Kick: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/kick/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable kick"}]},"text":"ENABLED"}]
execute if score kick auth.config matches 0 run tellraw @s [{"color":"gray","text":"- Kick: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/kick/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable kick"}]},"text":"DISABLED"}]

execute if score kick auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Max Attemps: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove 1 from max attemps"}]},"click_event":{"action":"run_command","command":"/function auth:config/options/max_attemps/remove"}},{"color":"green","bold":true,"score":{"name":"max_attemps","objective":"auth.config"},"click_event":{"action":"suggest_command","command":"/scoreboard players set max_attemps auth.config "},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set max_attemps auth.config <max_attemps>"}]}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add 1 to max attemps"}]},"click_event":{"action":"run_command","command":"/function auth:config/options/max_attemps/add"}}]

execute if score kick auth.config matches 1 if score kick_delay auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Kick Delay: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/kick_delay/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable kick delay"}]},"text":"ENABLED"}]
execute if score kick auth.config matches 1 if score kick_delay auth.config matches 0 run tellraw @s [{"color":"gray","text":"- Kick Delay: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/kick_delay/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable kick delay"}]},"text":"DISABLED"}]

execute if score kick auth.config matches 1 if score kick_delay auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Kick Delay Time: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove 1s from kick delay time"}]},"click_event":{"action":"run_command","command":"/function auth:config/options/kick_delay_time/remove"}},{"color":"green","bold":true,"score":{"name":"kick_delay_time","objective":"auth.config"},"click_event":{"action":"suggest_command","command":"/scoreboard players set kick_delay_time auth.config "},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set kick_delay_time auth.config <ticks>"}]}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add 1s to kick delay time"}]},"click_event":{"action":"run_command","command":"/function auth:config/options/kick_delay_time/add"}}]

execute if score login_blindness auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Login Blindness: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/login_blindness/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable login blindness"}]},"text":"ENABLED"}]
execute if score login_blindness auth.config matches 0 run tellraw @s [{"color":"gray","text":"- Login Blindness: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/login_blindness/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable login blindness"}]},"text":"DISABLED"}]

execute if score register_blindness auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Register Blindness: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/register_blindness/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable register blindness"}]},"text":"ENABLED"}]
execute if score register_blindness auth.config matches 0 run tellraw @s [{"color":"gray","text":"- Register Blindness: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/register_blindness/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable register blindness"}]},"text":"DISABLED"}]

execute if score clear_chat auth.config matches 1 run tellraw @s [{"color":"gray","text":"- Clear Chat: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/clear_chat/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable clear chat"}]},"text":"ENABLED"}]
execute if score clear_chat auth.config matches 0 run tellraw @s [{"color":"gray","text":"- Clear Chat: "},{"bold":true,"click_event":{"action":"run_command","command":"/function auth:config/options/clear_chat/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable clear chat"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset All Players","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset all players"}]},"click_event":{"action":"run_command","command":"/function auth:config/commands/reset/players"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Options","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset options"}]},"click_event":{"action":"run_command","command":"/function auth:config/commands/reset/options"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Disable Data-Pack","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to disable"}]},"click_event":{"action":"run_command","command":"/function auth:disable"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"====","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2