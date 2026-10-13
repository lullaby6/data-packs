$execute unless entity @a[scores={utils.player.id=$(player_id)}] run return run function economy:player/trigger/use/pay/fail {"text":"There is no online player with that ID."}

$scoreboard players set @s economy.player.pay.player_id $(player_id)

scoreboard players reset @s economy.pay
scoreboard players enable @s economy.pay

scoreboard players enable @s economy.pay.amount

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Now paying ",{"color":"aqua","selector":"@a[scores={utils.player.id=$(player_id)}]"},". Use ",{"color":"green","text":"/trigger economy.pay.amount set <amount>"}," to send balance."]
