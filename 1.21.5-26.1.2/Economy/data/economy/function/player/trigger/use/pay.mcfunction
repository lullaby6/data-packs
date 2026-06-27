advancement revoke @s only economy:score/trigger/pay

execute if score @s economy.pay = @s utils.player.id run return run function economy:player/trigger/use/pay/fail {"text":"You can't pay yourself."}

execute store result storage economy:pay/select data.player_id int 1 run scoreboard players get @s economy.pay

function economy:player/trigger/use/pay/select with storage economy:pay/select data

data remove storage economy:pay/select data
