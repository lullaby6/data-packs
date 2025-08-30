execute at @s unless block ~ ~-.1 ~ air run function bossmines:boss/anubis/skill/attack/hit/normal
execute at @s if block ~ ~-.1 ~ air run function bossmines:boss/anubis/skill/attack/hit/crit

scoreboard players set @s bossmines.timer.hit_delay 25