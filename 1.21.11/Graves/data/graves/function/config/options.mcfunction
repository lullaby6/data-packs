function graves:utils/player/clear_chat

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Graves","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v2.4.5"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Settings:","underlined":true}

tellraw @s ""

execute if score despawn graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Despawn: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/despawn/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves despawn"}]},"text":"ENABLED"}]
execute if score despawn graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Despawn: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/despawn/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves despawn"}]},"text":"DISABLED"}]

execute if score despawn graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Despawn Delay: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove a minute from despawn delay"}]},"click_event":{"action":"run_command","command":"/function graves:config/options/despawn_delay/remove"}},{"color":"green","bold":true,"score":{"name":"despawn_delay","objective":"graves.config"},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set despawn_delay graves.config <ticks>"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set despawn_delay graves.config "}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add a minute to despawn delay"}]},"click_event":{"action":"run_command","command":"/function graves:config/options/despawn_delay/add"}}]

execute if score owner graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Owner: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/owner/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves owner"}]},"text":"ENABLED"}]
execute if score owner graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Owner: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/owner/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves owner"}]},"text":"DISABLED"}]

execute if score auto_equip graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Auto Equip: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/auto_equip/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves auto equip"}]},"text":"ENABLED"}]
execute if score auto_equip graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Auto Equip: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/auto_equip/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves auto equip"}]},"text":"DISABLED"}]

execute if score sneak_pos graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Loot In Position On Sneak: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/sneak_pos/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves loot in position on sneak"}]},"text":"ENABLED"}]
execute if score sneak_pos graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Loot In Position On Sneak: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/sneak_pos/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves loot in position on sneak"}]},"text":"DISABLED"}]

execute if score glowing graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Glowing: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/glowing/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves glowing"}]},"text":"ENABLED"}]
execute if score glowing graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Glowing: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/glowing/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves glowing"}]},"text":"DISABLED"}]

execute if score glowing_items graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Glowing Items: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/glowing_items/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves glowing items"}]},"text":"ENABLED"}]
execute if score glowing_items graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Glowing Items: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/glowing_items/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves glowing items"}]},"text":"DISABLED"}]

execute if score name_visible graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Visible Name: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/name_visible/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves visible name"}]},"text":"ENABLED"}]
execute if score name_visible graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Visible Name: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/name_visible/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves visible name"}]},"text":"DISABLED"}]

execute if score name graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Name: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/name/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves name"}]},"text":"ENABLED"}]
execute if score name graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Name: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/name/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves name"}]},"text":"DISABLED"}]

execute if score xp graves.config matches 1 run tellraw @s [{"color":"gray","text":"- XP: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/xp/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable graves saves XP"}]},"text":"ENABLED"}]
execute if score xp graves.config matches 0 run tellraw @s [{"color":"gray","text":"- XP: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/xp/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable graves saves XP"}]},"text":"DISABLED"}]

execute if score death_message graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Death Message: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/death_message/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable death messages"}]},"text":"ENABLED"}]
execute if score death_message graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Death Message: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/death_message/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable death messages"}]},"text":"DISABLED"}]

execute if score triggers graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Triggers: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/triggers/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable triggers"}]},"text":"ENABLED"}]
execute if score triggers graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Triggers: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/triggers/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable triggers"}]},"text":"DISABLED"}]

execute if score effects graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Effects: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/effects/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable effects"}]},"text":"ENABLED"}]
execute if score effects graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Effects: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/effects/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable effects"}]},"text":"DISABLED"}]

execute if score suffocable graves.config matches 1 run tellraw @s [{"color":"gray","text":"- Suffocable: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/suffocable/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable suffocable"}]},"text":"ENABLED"}]
execute if score suffocable graves.config matches 0 run tellraw @s [{"color":"gray","text":"- Suffocable: "},{"bold":true,"click_event":{"action":"run_command","command":"/function graves:config/options/suffocable/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable suffocable"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Commands","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the commands"}]},"click_event":{"action":"run_command","command":"/function graves:config/commands"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2