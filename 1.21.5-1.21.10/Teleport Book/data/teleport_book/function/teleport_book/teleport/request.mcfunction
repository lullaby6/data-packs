scoreboard players enable @s teleport_book.teleport

$scoreboard players set @s teleport_book.teleport.$(id) 1

$tellraw @s [{"color":"gray","text":"The player "},{"color":"light_purple","selector":"@a[scores={utils.player.id=$(id)}]"},{"color":"gray","text":" has been request teleport to you, "},{"click_event":{"action":"run_command","command":"/trigger teleport_book.teleport set $(id)"},"color":"aqua","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Click to accept the teleport"}]},"text":"Click here"},{"color":"gray","text":" to accept"}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 0.5 2