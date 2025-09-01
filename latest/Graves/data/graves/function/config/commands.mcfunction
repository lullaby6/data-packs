function graves:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Graves","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v2.4.5"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Loot Nearest Grave","color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to loot the nearest grave"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/loot_nearest_grave"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Loot Nearest Grave In Inventory","color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to loot the nearest grave in inventory"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/loot_nearest_grave_inventory"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Loot All Graves","color":"green","hover_event":{"action":"show_text","value":[{"text":"Clicck to loot all graves"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/loot_all_graves"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Clear Nearest Grave","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to clear nearest grave"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/clear_nearest_grave"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Clear All Graves","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to clear all graves"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/clear_all_graves"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"TP To Nearest Grave","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to teleport to nearest grave"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/tp_nearest"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Options","color":"red","hover_event":{"action":"show_text","value":[{"text":"Click to reset options"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Options","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the options"}]},"click_event":{"action":"run_command","command":"/function graves:config/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2