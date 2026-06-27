advancement revoke @s only economy:job/brewer

execute unless entity @s[tag=economy.player.job.brewer] run return fail

scoreboard players add @s economy.player.job.brewer 1