advancement revoke @s only economy:score/trigger/show_id
scoreboard players reset @s economy.show_id
scoreboard players enable @s economy.show_id

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Your Player ID: ",{"color":"green","score":{"name":"@s","objective":"utils.player.id"}}]
