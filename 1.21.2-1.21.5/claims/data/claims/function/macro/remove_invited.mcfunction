$execute as @a[tag=claims.player.$(removed_id)] if entity @s[tag=claims.player.invited.$(id)] run return 1

return 0