function claims:utils/player/clear_chat

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .25 2

tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Claims","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v3.0.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Options:","underlined":true}

tellraw @s ""

tellraw @s [{"color":"gray","text":"- Radius: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove 1 block from the radius"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius/remove"}},{"color":"green","bold":true,"score":{"name":"radius","objective":"claims.config"},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius claims.config <radius>"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set radius claims.config "}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add 1 block to the radius"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius/add"}}]

execute if score shape claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Shape: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/shape/circle"},"color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to change the shape to radius"}]},"text":"SQUARE"}]
execute if score shape claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Shape: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/shape/square"},"color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to change the shape to square"}]},"text":"RADIUS"}]

execute if score beacon_particles claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Beacon Particles: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/beacon_particles/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable beacon particles"}]},"text":"ENABLED"}]
execute if score beacon_particles claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Beacon Particles: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/beacon_particles/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable beacon particles"}]},"text":"DISABLED"}]

execute if score radius_particles claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Radius Particles: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable radius particles"}]},"text":"ENABLED"}]
execute if score radius_particles claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Radius Particles: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable radius particles"}]},"text":"DISABLED"}]

execute if score radius_particles claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Particles Radius Difference: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove 1 block from the particle radius difference"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles_diff/remove"}},{"color":"green","bold":true,"score":{"name":"radius_particles_diff","objective":"claims.config"},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius_particles_diff claims.config <value>"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set radius_particles_diff claims.config "}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add 1 to the particles radius difference"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles_diff/add"}}]

execute if score radius_particles claims.config matches 1 if score shape claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Radius Particles Speed: "},{"color":"aqua","bold":true,"text":"- ","hover_event":{"action":"show_text","value":[{"text":"Click to remove 1 block from the radius particles speed"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles_speed/remove"}},{"color":"green","bold":true,"score":{"name":"radius_particles_speed","objective":"claims.config"},"hover_event":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius_particles_speed claims.config <value>"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set radius_particles_speed claims.config "}},{"color":"aqua","bold":true,"text":" +","hover_event":{"action":"show_text","value":[{"text":"Click to add 1 to the radius particles speed"}]},"click_event":{"action":"run_command","command":"/function claims:config/options/radius_particles_speed/add"}}]

execute if score teleport claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Teleport: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/teleport/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable teleport"}]},"text":"ENABLED"}]
execute if score teleport claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Teleport: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/teleport/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable teleport"}]},"text":"DISABLED"}]

execute if score nether claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Nether: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/nether/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable nether"}]},"text":"ENABLED"}]
execute if score nether claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Nether: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/nether/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable nether"}]},"text":"DISABLED"}]

execute if score end claims.config matches 1 run tellraw @s [{"color":"gray","text":"- End: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/end/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable end"}]},"text":"ENABLED"}]
execute if score end claims.config matches 0 run tellraw @s [{"color":"gray","text":"- End: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/end/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable end"}]},"text":"DISABLED"}]

execute if score kill_tnt claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Kill TNT Inside Claims: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/kill_tnt/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable kill TNT inside claims"}]},"text":"ENABLED"}]
execute if score kill_tnt claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Kill TNT Inside Claims: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/kill_tnt/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable kill TNT inside claims"}]},"text":"DISABLED"}]

execute if score disable_creepers claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Creepers Inside Claims: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/disable_creepers/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable creepers inside claims"}]},"text":"ENABLED"}]
execute if score disable_creepers claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Creepers Inside Claims: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/disable_creepers/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable creepers inside claims"}]},"text":"DISABLED"}]

# execute if score auto_join claims.config matches 1 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","click_event":{"action":"run_command","command":"/function claims:config/options/auto_join/disable"}}]
# execute if score auto_join claims.config matches 0 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"gray","click_event":{"action":"run_command","command":"/function claims:config/options/auto_join/enable"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score sounds claims.config matches 1 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/sounds/disable"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"Click to disable sounds"}]},"text":"ENABLED"}]
execute if score sounds claims.config matches 0 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"click_event":{"action":"run_command","command":"/function claims:config/options/sounds/enable"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to enable sounds"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"See Commands","color":"aqua","hover_event":{"action":"show_text","value":[{"text":"Click to see the commands"}]},"click_event":{"action":"run_command","command":"/function claims:config/commands"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]