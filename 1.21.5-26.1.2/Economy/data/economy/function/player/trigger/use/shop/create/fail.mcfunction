scoreboard players reset @s economy.shop.create
execute if score player_shops economy.config matches 1 run scoreboard players enable @s economy.shop.create

$function economy:player/message/fail {"text":"$(text)"}