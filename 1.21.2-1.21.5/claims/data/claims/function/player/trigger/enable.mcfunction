scoreboard players enable @a claims.show_id
scoreboard players enable @a[tag=!claims.player.claim] claims.create
scoreboard players enable @a[tag=claims.player.claim] claims.delete
scoreboard players enable @a[tag=claims.player.claim] claims.invite
scoreboard players enable @a[tag=claims.player.claim] claims.kick
execute if score teleport claims.settings matches 1 run scoreboard players enable @a[tag=claims.player.claim] claims.teleport