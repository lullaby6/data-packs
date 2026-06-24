$scoreboard players add @s economy.player.balance $(amount)

execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Your kill reward: ",{"color":"green","text":"$ $(amount)"}," Balance: ",{"color":"green","text":"$ "},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]
