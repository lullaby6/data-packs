function claims:utils/clear_chat

tellraw @s [{"text":"Claims ","color":"green"},{"text":"Settings:","color":"gray"}]

tellraw @s [{"color":"gray","text":"- Radius: "},{"color":"green","score":{"name":"radius","objective":"claims.settings"}}]

execute if score shape claims.settings matches 0 run tellraw @s [{"text":"- Claim Shape: ","color":"gray"},{"text":"Circle","color":"green"},{"text": " - ","color":"gray"},{"text":"Square","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/shape/square"}}]
execute if score shape claims.settings matches 1 run tellraw @s [{"text":"- Claim Shape: ","color":"gray"},{"text":"Circle","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/shape/circle"}},{"text": " - ","color":"gray"},{"text":"Square","color":"green"}]

execute if score beacon_particles claims.settings matches 1 run tellraw @s [{"text":"- Beacon Particles: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/beacon_particles/no"}}]
execute if score beacon_particles claims.settings matches 0 run tellraw @s [{"text":"- Beacon Particles: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/beacon_particles/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"color":"gray","text":"- Particles Radius Difference: "},{"color":"green","score":{"name":"radius_particles_diff","objective":"claims.settings"}}]

execute if score radius_particles claims.settings matches 1 run tellraw @s [{"text":"- Radius Particles: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/radius_particles/no"}}]
execute if score radius_particles claims.settings matches 0 run tellraw @s [{"text":"- Radius Particles: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/radius_particles/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"color":"gray","text":"- Radius Particles Speed: "},{"color":"green","score":{"name":"radius_particles_speed","objective":"claims.settings"}}]

execute if score teleport claims.settings matches 1 run tellraw @s [{"text":"- Teleport: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/teleport/no"}}]
execute if score teleport claims.settings matches 0 run tellraw @s [{"text":"- Teleport: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/teleport/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score nether claims.settings matches 1 run tellraw @s [{"text":"- Nether Claims: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/nether/no"}}]
execute if score nether claims.settings matches 0 run tellraw @s [{"text":"- Nether Claims: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/nether/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score end claims.settings matches 1 run tellraw @s [{"text":"- End Claims: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/end/no"}}]
execute if score end claims.settings matches 0 run tellraw @s [{"text":"- End Claims: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/end/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score kill_tnt claims.settings matches 1 run tellraw @s [{"text":"- Kill TNT Inside Claims: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/kill_tnt/no"}}]
execute if score kill_tnt claims.settings matches 0 run tellraw @s [{"text":"- Kill TNT Inside Claims: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/kill_tnt/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score disable_creepers claims.settings matches 1 run tellraw @s [{"text":"- Disable Creepers Inside Claims: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/disable_creepers/no"}}]
execute if score disable_creepers claims.settings matches 0 run tellraw @s [{"text":"- Disable Creepers Inside Claims: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/disable_creepers/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

# execute if score auto_join claims.settings matches 1 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/auto_join/no"}}]
# execute if score auto_join claims.settings matches 0 run tellraw @s [{"text":"- Auto Join on Invite: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/auto_join/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score list claims.settings matches 1 run tellraw @s [{"text":"- Show Player ID in List: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/list/no"}}]
execute if score list claims.settings matches 0 run tellraw @s [{"text":"- Show Player ID in List: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/list/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

execute if score sounds claims.settings matches 1 run tellraw @s [{"text":"- Sounds: ","color":"gray"},{"text":"YES","color":"green"},{"text": " - ","color":"gray"},{"text":"NO","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/sounds/no"}}]
execute if score sounds claims.settings matches 0 run tellraw @s [{"text":"- Sounds: ","color":"gray"},{"text":"YES","color":"gray","clickEvent":{"action":"run_command","value":"/function claims:settings/sounds/yes"}},{"text": " - ","color":"gray"},{"text":"NO","color":"green"}]

tellraw @s [{"text":"- ","color":"gray"},{"text":"Clear All Claims","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"clickEvent":{"action":"run_command","value":"/function claims:settings/clear_all_claims"}}]
tellraw @s [{"text":"- ","color":"gray"},{"text":"Reset Settings","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":""}]},"clickEvent":{"action":"run_command","value":"/function claims:settings/reset"}}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2