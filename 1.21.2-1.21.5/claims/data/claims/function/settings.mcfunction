tellraw @s [{"text":"==========[ ","color":"gray"},{"text":"Claims","color":"white","bold":true},{"text":" ]==========","color":"gray"}]
tellraw @s [{"color":"gray","text":"Version: "},{"color":"aqua","text":"v1.6.0"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Settings:","underlined":true}

tellraw @s ""

tellraw @s [{"color":"gray","text":"- Radius: "},{"color":"aqua","bold":true,"score":{"name":"radius","objective":"claims.settings"},"hoverEvent":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius claims.settings <ticks>"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set radius claims.settings "}}]

execute if score shape claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Shape: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/shape/circle"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to change the shape to radius"}]},"text":"SQUARE"}]
execute if score shape claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Shape: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/shape/square"},"color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to change the shape to square"}]},"text":"RADIUS"}]

execute if score beacon_particles claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Beacon Particles: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/beacon_particles/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable beacon particles"}]},"text":"ENABLED"}]
execute if score beacon_particles claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Beacon Particles: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/beacon_particles/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable beacon particles"}]},"text":"DISABLED"}]

execute if score radius_particles claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Radius Particles: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/radius_particles/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable radius particles"}]},"text":"ENABLED"}]
execute if score radius_particles claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Radius Particles: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/radius_particles/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable radius particles"}]},"text":"DISABLED"}]

execute if score radius_particles claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Particles Radius Difference: "},{"color":"aqua","bold":true,"score":{"name":"radius_particles_diff","objective":"claims.settings"},"hoverEvent":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius_particles_diff claims.settings <ticks>"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set radius_particles_diff claims.settings "}}]

execute if score radius_particles claims.settings matches 1 if score shape claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Radius Particles Speed: "},{"color":"aqua","bold":true,"score":{"name":"radius_particles_speed","objective":"claims.settings"},"hoverEvent":{"action":"show_text","value":[{"text":"To change click or run: /scoreboard players set radius_particles_speed claims.settings <ticks>"}]},"clickEvent":{"action":"suggest_command","value":"/scoreboard players set radius_particles_speed claims.settings "}}]

execute if score teleport claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Teleport: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/teleport/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable teleport"}]},"text":"ENABLED"}]
execute if score teleport claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Teleport: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/teleport/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable teleport"}]},"text":"DISABLED"}]

execute if score nether claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Nether: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/nether/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable nether"}]},"text":"ENABLED"}]
execute if score nether claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Nether: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/nether/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable nether"}]},"text":"DISABLED"}]

execute if score end claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- End: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/end/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable end"}]},"text":"ENABLED"}]
execute if score end claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- End: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/end/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable end"}]},"text":"DISABLED"}]

execute if score kill_tnt claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Kill TNT Inside Claims: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/kill_tnt/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable kill TNT inside claims"}]},"text":"ENABLED"}]
execute if score kill_tnt claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Kill TNT Inside Claims: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/kill_tnt/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable kill TNT inside claims"}]},"text":"DISABLED"}]

execute if score disable_creepers claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Creepers Inside Claims: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/disable_creepers/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable creepers inside claims"}]},"text":"ENABLED"}]
execute if score disable_creepers claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Creepers Inside Claims: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/disable_creepers/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable creepers inside claims"}]},"text":"DISABLED"}]

# execute if score auto_join claims.settings matches 1 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/auto_join/no"}}]
# execute if score auto_join claims.settings matches 0 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/auto_join/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score list claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Show Player ID in List: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/list/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable show player ID in list"}]},"text":"ENABLED"}]
execute if score list claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Show Player ID in List: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/list/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable show player ID in list"}]},"text":"DISABLED"}]

execute if score sounds claims.settings matches 1 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/sounds/no"},"color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable sounds"}]},"text":"ENABLED"}]
execute if score sounds claims.settings matches 0 run tellraw @s [{"color":"gray","text":"- Sounds: "},{"bold":true,"clickEvent":{"action":"run_command","value":"/function claims:settings/sounds/yes"},"color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable sounds"}]},"text":"DISABLED"}]

tellraw @s ""

tellraw @s {"color":"gray","text":"Commands:","underlined":true}

tellraw @s ""

tellraw @s [{"text":"- ","color":"gray"},{"text":"Delete All Claims","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to disable"}]},"clickEvent":{"action":"run_command","value":"/function claims:settings/delete_all_claims"}}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Settings","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"Click to reset settings"}]},"clickEvent":{"action":"run_command","value":"/function claims:settings/reset"}}]

tellraw @s ""

tellraw @s [{"text":"===========","color":"gray"},{"text":"======","color":"gray"},{"text":"===========","color":"gray"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2