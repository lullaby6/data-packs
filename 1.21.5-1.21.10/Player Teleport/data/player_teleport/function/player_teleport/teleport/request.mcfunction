scoreboard players enable @s player_teleport.teleport

$scoreboard players set @s player_teleport.teleport.$(id) 1

$tellraw @s [{"color":"gray","text":"The player "},{"color":"green","selector":"@a[scores={utils.player.id=$(id)}]"},{"color":"gray","text":" has been request teleport to you, "},{"click_event":{"action":"run_command","command":"/trigger player_teleport.teleport set $(id)"},"color":"aqua","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Click to accept the teleport"}]},"text":"Click here"},{"color":"gray","text":" to accept"}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 2