advancement revoke @s only economy:job/builder

execute unless entity @s[tag=economy.player.job.builder] run return fail

scoreboard players add @s economy.player.job.builder 1