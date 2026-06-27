scoreboard players reset @s economy.shop.remove
execute if score player_shops economy.config matches 1 run scoreboard players enable @s economy.shop.remove

$function economy:player/message/fail {"text":"$(text)"}