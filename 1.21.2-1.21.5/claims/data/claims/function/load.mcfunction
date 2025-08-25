scoreboard objectives add claims.show_id trigger
scoreboard objectives add claims.create trigger
scoreboard objectives add claims.delete trigger
scoreboard objectives add claims.invite trigger
scoreboard objectives add claims.kick trigger
scoreboard objectives add claims.join trigger
scoreboard objectives add claims.teleport trigger

scoreboard objectives add claims.settings dummy
execute unless score load claims.settings matches 1 run function claims:settings/reset

scoreboard objectives add claims.consts dummy
scoreboard players set 1 claims.consts 1
scoreboard players set 2 claims.consts 2
scoreboard players set 3 claims.consts 3
scoreboard players set 4 claims.consts 4

scoreboard objectives add claims.player.id dummy
execute unless score .id claims.player.id matches 1.. run scoreboard players set .id claims.player.id 1
scoreboard objectives add claims.marker.id dummy

scoreboard objectives add claims.player.no_claim_zone dummy
scoreboard objectives add claims.marker.no_claim_zone dummy

scoreboard objectives add claims.player.invite dummy
scoreboard objectives add claims.player.remove dummy

scoreboard objectives add claims.player.claim.inside dummy
scoreboard objectives add claims.player.claim.inside.check dummy

scoreboard objectives add claims.player.claim.x dummy
scoreboard objectives add claims.player.claim.y dummy
scoreboard objectives add claims.player.claim.z dummy
scoreboard objectives add claims.player.dimension dummy