advancement revoke @s only economy:job/digger

execute unless entity @s[tag=economy.player.job.digger] run return fail

scoreboard players add @s economy.player.job.digger 1