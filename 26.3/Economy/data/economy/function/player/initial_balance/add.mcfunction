$scoreboard players set @s economy.player.balance $(amount)

tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Your initial balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]