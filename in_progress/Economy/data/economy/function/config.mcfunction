tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Economy","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.0.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score sounds economy.config matches 0 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"click_event":{"action":"run_command","command":"/function economy:config/option/sounds/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable sounds"}]},"text":"DISABLED"}]
execute if score sounds economy.config matches 1 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"click_event":{"action":"run_command","command":"/function economy:config/option/sounds/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable sounds"}]},"text":"ENABLED"}]

execute if score jobs economy.config matches 0 run tellraw @s [{"color":"gray","text":"- Jobs: "},{"bold":true,"click_event":{"action":"run_command","command":"/function economy:config/option/jobs/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable jobs"}]},"text":"DISABLED"}]
execute if score jobs economy.config matches 1 run tellraw @s [{"color":"gray","text":"- Jobs: "},{"bold":true,"click_event":{"action":"run_command","command":"/function economy:config/option/jobs/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable jobs"}]},"text":"ENABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Messages","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset messages"}]},"click_event":{"action":"run_command","command":"/function economy:config/command/reset/messages"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Sounds","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset sounds"}]},"click_event":{"action":"run_command","command":"/function economy:config/command/reset/sounds"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Config","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset config"}]},"click_event":{"action":"run_command","command":"/function economy:config/command/reset/config"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1