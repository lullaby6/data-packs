$execute unless entity $(player) run return run function economy:player/message/fail {"text":"Player $(player) not found."}

$scoreboard players set $(player) economy.player.balance $(amount)

$execute if score sounds economy.config matches 1 as $(player) at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Set ",{"color":"aqua","selector":"$(player)"},"'s balance to ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
$tellraw $(player) [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Your balance has been set to ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
