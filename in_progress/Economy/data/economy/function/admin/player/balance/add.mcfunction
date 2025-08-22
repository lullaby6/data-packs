$execute unless entity $(player) run return run tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"},{"color":"red","text":" Player $(player) not found."}]

$scoreboard players add $(player) economy.player.balance $(amount)

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Giving balance to $(player). Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
$tellraw $(player) [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Your have received balance. Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]