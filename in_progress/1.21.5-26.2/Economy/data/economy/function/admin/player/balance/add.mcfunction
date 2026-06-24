$execute unless entity $(player) run return run function economy:player/message/fail {"text":"Player $(player) not found."}

$scoreboard players add $(player) economy.player.balance $(amount)

$execute if score sounds economy.config matches 1 as $(player) at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Gave ",{"color":"green","text":"$ $(amount)"}," balance to ",{"color":"aqua","selector":"$(player)"},". Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
$tellraw $(player) [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have received ",{"color":"green","text":"$ $(amount)"}," balance. Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"$(player)","objective":"economy.player.balance"}}]
