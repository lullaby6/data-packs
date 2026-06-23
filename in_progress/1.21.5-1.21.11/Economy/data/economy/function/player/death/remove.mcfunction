$scoreboard players remove @s economy.player.balance $(amount)

execute if score @s economy.player.balance matches ..-1 run return run scoreboard players set @s economy.player.balance 0

execute if score sounds economy.config matches 1 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 0.25 1

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Death penalty: ",{"color":"red","text":"- $ $(amount)"}," Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]
