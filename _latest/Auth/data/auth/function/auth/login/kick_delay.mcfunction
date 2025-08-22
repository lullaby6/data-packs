scoreboard players add @s auth.kick_delay 1

execute if score @s auth.kick_delay > kick_delay_time auth.config run return run function auth:player/kick