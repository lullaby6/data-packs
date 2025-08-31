function villager_guards:player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Villager Guards","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.1.1"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

execute if score natural_spawn villager_guards.config matches 1 run tellraw @s [{"color":"gray","text":"- Natural Spawn: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/natural_spawn/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable natural spawn"}]},"text":"ENABLED"}]
execute if score natural_spawn villager_guards.config matches 0 run tellraw @s [{"color":"gray","text":"- Natural Spawn: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/natural_spawn/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable natural spawn"}]},"text":"DISABLED"}]

execute if score convert villager_guards.config matches 1 run tellraw @s [{"color":"gray","text":"- Convert Villagers: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/convert/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable convert villager"}]},"text":"ENABLED"}]
execute if score convert villager_guards.config matches 0 run tellraw @s [{"color":"gray","text":"- Convert Villagers: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/convert/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable convert villager"}]},"text":"DISABLED"}]

execute if score pick_up villager_guards.config matches 1 run tellraw @s [{"color":"gray","text":"- Pick Up Loot: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/pick_up/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable pick up loot"}]},"text":"ENABLED"}]
execute if score pick_up villager_guards.config matches 0 run tellraw @s [{"color":"gray","text":"- Pick Up Loot: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/pick_up/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable pick up loot"}]},"text":"DISABLED"}]

execute if score totem villager_guards.config matches 1 run tellraw @s [{"color":"gray","text":"- Pick Up Totems: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/totem/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable pick up totems"}]},"text":"ENABLED"}]
execute if score totem villager_guards.config matches 0 run tellraw @s [{"color":"gray","text":"- Pick Up Totems: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/totem/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable pick up totems"}]},"text":"DISABLED"}]

execute if score attack_players villager_guards.config matches 1 run tellraw @s [{"color":"gray","text":"- Attack Players: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/attack_players/disable"},"color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable attack players"}]},"text":"ENABLED"}]
execute if score attack_players villager_guards.config matches 0 run tellraw @s [{"color":"gray","text":"- Attack Players: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function villager_guards:config/options/attack_players/enable"},"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"Click to enable attack players"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Kill All Villager Guards","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to kill all villager guards"}]},"clickEvent":{"action":"run_command","value":"/function villager_guards:config/commands/kill_all_villager_guards"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Options","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to reset options"}]},"clickEvent":{"action":"run_command","value":"/function villager_guards:config/commands/reset/options"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"===============","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2