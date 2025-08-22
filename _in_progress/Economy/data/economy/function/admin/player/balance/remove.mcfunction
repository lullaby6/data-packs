$execute unless entity $(player) run return run tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"},{"color":"red","text":" Player $(player) not found."}]

$scoreboard players remove $(player) economy.player.balance $(amount)

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Removing balance to $(player). Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
$tellraw $(player) [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Balance has been taken. Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]