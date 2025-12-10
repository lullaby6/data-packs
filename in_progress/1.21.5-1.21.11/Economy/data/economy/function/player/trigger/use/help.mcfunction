advancement revoke @s only economy:score/trigger/help
scoreboard players reset @s economy.help
scoreboard players enable @s economy.help

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," ","Help"]
tellraw @s [{"color":"gray","text":"- /trigger economy.balance - See our balance"}]
tellraw @s [{"color":"gray","text":"- /trigger economy.pay set <Player ID> - Pay a player"}]