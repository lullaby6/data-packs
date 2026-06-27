$execute unless entity @a[scores={utils.player.id=$(player_id)}] run return run function economy:player/trigger/use/bounty/amount/fail {"text":"That player is no longer online."}

execute if score sounds economy.config matches 1 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 2

$scoreboard players add @p[scores={utils.player.id=$(player_id)}] economy.player.bounty $(amount)

$scoreboard players remove @s economy.player.balance $(amount)

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," You have placed a ",{"color":"green","text":"$$(amount)"}," bounty on ",{"color":"aqua","selector":"@p[scores={utils.player.id=$(player_id)}]"}," - Balance: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@s","objective":"economy.player.balance"}}]

$tellraw @p[scores={utils.player.id=$(player_id)}] [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," A ",{"color":"green","text":"$$(amount)"}," bounty has been placed on you by ",{"color":"aqua","selector":"@s"},". Total bounty: ",{"color":"green","text":"$"},{"color":"green","score":{"name":"@p[scores={utils.player.id=$(player_id)}]","objective":"economy.player.bounty"}}]

scoreboard players reset @s economy.player.bounty.player_id
