advancement revoke @s only graves:score/trigger/help
scoreboard players reset @s graves.help
scoreboard players enable @s graves.help

tellraw @s [{"color":"gray","text":"Graves Help:"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger graves.all_graves"},{"color":"gray","text":" - See your all graves location"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger graves.last_grave"},{"color":"gray","text":" - See last grave location"}]
tellraw @s [{"color":"gray","text":"- "},{"color":"green","text":"/trigger graves.nearest_grave"},{"color":"gray","text":" - See your nearet grave location"}]