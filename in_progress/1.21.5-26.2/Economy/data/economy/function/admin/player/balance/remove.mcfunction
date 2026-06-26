$execute unless entity $(player) run return run function economy:player/message/fail {"text":"Player $(player) not found."}

$scoreboard players remove $(player) economy.player.balance $(amount)

$execute if score sounds economy.config matches 1 as $(player) at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ 0.25 1

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Removed ",{"color":"red","text":"$ $(amount)"}," balance from ",{"color":"aqua","selector":"$(player)"}," - Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
$tellraw $(player) [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," ",{"color":"red","text":"$ $(amount)"}," balance has been taken - Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
