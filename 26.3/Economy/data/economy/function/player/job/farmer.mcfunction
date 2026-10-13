advancement revoke @s only economy:job/farmer

execute unless entity @s[tag=economy.player.job.farmer] run return fail

scoreboard players add @s economy.player.job.farmer 1