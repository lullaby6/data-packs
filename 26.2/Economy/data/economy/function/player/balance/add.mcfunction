execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$scoreboard players add @s economy.player.balance $(amount)

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have received ",{"color":"green","text":"$$(amount)"}," balance - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]