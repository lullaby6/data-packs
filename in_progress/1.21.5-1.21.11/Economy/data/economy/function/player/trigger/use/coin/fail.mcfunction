scoreboard players reset @s economy.coin
execute if score coin economy.config matches 1 run scoreboard players enable @s economy.coin

$function economy:player/message/fail {"text":"$(text)"}