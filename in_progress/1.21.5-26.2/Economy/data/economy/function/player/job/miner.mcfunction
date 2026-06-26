advancement revoke @s only economy:job/miner

execute unless entity @s[tag=economy.player.job.miner] run return fail

scoreboard players add @s economy.player.job.miner 1