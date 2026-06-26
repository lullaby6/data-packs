execute if entity @p[scores={economy.timer.player.killer=1..}] run return fail

scoreboard players operation @p[scores={economy.timer.player.killer=1..}] economy.player.balance += @s economy.player.bounty

tellraw @a [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," ",{"color":"aqua","selector":"@p[scores={economy.timer.player.killer=1..}]"}," killed ",{"color":"aqua","selector":"@s"}," and claimed their bounty of ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.bounty"}},"!"]

execute if score sounds economy.config matches 1 as @p[scores={economy.timer.player.killer=1..}] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

tellraw @p[scores={economy.timer.player.killer=1..}] [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You killed ",{"color":"aqua","selector":"@s"}," and claimed their bounty of ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.bounty"}}," - Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@p[scores={economy.timer.player.killer=1..}]","objective":"economy.player.balance"}}]

scoreboard players reset @s economy.player.bounty