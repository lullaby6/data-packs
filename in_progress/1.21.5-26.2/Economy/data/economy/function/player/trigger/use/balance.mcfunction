advancement revoke @s only economy:score/trigger/balance
scoreboard players reset @s economy.balance
scoreboard players enable @s economy.balance

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]
