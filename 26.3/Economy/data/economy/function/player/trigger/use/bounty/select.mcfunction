$execute unless entity @a[scores={utils.player.id=$(player_id)}] run return run function economy:player/trigger/use/bounty/fail {"text":"There is no online player with that ID."}

$scoreboard players set @s economy.player.bounty.player_id $(player_id)

scoreboard players reset @s economy.bounty
scoreboard players enable @s economy.bounty

scoreboard players enable @s economy.bounty.amount

$tellraw @s [{"color":"gray","text":"["},{"color":"green","text":"Economy"},{"color":"gray","text":"]"}," Now setting a bounty on ",{"color":"aqua","selector":"@a[scores={utils.player.id=$(player_id)}]"},". Use ",{"color":"green","text":"/trigger economy.bounty.amount set <amount>"}," to add to the bounty."]
