$scoreboard players operation @s economy.player.job.temp = @s economy.player.job.$(job)
$scoreboard players operation @s economy.player.job.temp -= @s economy.player.job.$(job).paid

$execute if score @s economy.player.job.temp >= job.$(job).every economy.config run function economy:job/player/reward {"job":"$(job)","name":"$(name)"}
