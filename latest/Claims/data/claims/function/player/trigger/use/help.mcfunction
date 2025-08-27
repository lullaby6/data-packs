advancement revoke @s only claims:score/trigger/show_id
scoreboard players reset @s claims.show_id
scoreboard players enable @s claims.show_id

tellraw @s [{"color":"gray","text":"Claims Help:"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.show_id"},{"color":"gray","text":" - See your player ID"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.create"},{"color":"gray","text":" - Create a claim"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.delete"},{"color":"gray","text":" - Delete your claim"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.invite set <player_id>"},{"color":"gray","text":" - Invite player to your claim"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.kick set <player_id>"},{"color":"gray","text":" - Remove a player from your claim"}]
execute if score teleport claims.config matches 1 run tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger claims.teleport"},{"color":"gray","text":" - Teleport to your claim"}]