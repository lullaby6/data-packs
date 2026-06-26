advancement revoke @s only economy:job/woodcutter

execute unless entity @s[tag=economy.player.job.woodcutter] run return fail

scoreboard players add @s economy.player.job.woodcutter 1