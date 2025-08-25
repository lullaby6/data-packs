execute as @a[tag=!auth.logged] run trigger claims.create add 0
execute as @a[tag=!auth.logged] run trigger claims.delete add 0
execute as @a[tag=!auth.logged] run trigger claims.invite add 0
execute as @a[tag=!auth.logged] run trigger claims.kick add 0
execute as @a[tag=!auth.logged] run trigger claims.teleport add 0

scoreboard players enable @a claims.show_id
scoreboard players enable @a[tag=auth.logged,tag=!claims.player.claim] claims.create
scoreboard players enable @a[tag=auth.logged,tag=claims.player.claim] claims.delete
scoreboard players enable @a[tag=auth.logged,tag=claims.player.claim] claims.invite
scoreboard players enable @a[tag=auth.logged,tag=claims.player.claim] claims.kick
execute if score teleport claims.settings matches 1 run scoreboard players enable @a[tag=auth.logged,tag=claims.player.claim] claims.teleport