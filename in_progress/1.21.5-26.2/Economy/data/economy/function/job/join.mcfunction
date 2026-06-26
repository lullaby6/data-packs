function economy:job/reset

tag @s add economy.player.job
$tag @s add economy.player.job.$(job)

$scoreboard players operation @s economy.player.job.$(job).paid = @s economy.player.job.$(job)