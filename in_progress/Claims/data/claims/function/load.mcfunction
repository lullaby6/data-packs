function claims:utils/load

scoreboard objectives add claims.player.id dummy

scoreboard objectives add auth.config dummy

scoreboard objectives add claims.config dummy
execute unless score load claims.config matches 1 run function claims:config/load
execute if score list claims.config matches 1 run scoreboard objectives setdisplay list utils.player.id

scoreboard objectives add claims.claim.id dummy

scoreboard objectives add claims.player.no_claim_zone dummy
scoreboard objectives add claims.claim.no_claim_zone dummy
scoreboard objectives add claims.no_claim_zone.radius dummy

scoreboard objectives add claims.player.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add claims.player.claim.inside dummy
scoreboard objectives add claims.player.claim.check dummy
scoreboard objectives add claims.player.claim.invite dummy
scoreboard objectives add claims.player.claim.kick dummy

scoreboard objectives add claims.timer.teleport.delay dummy
scoreboard objectives add claims.timer.teleport.cooldown dummy

scoreboard objectives add claims.help trigger
scoreboard objectives add claims.show_id trigger
scoreboard objectives add claims.create trigger
scoreboard objectives add claims.delete trigger
scoreboard objectives add claims.invite trigger
scoreboard objectives add claims.kick trigger
scoreboard objectives add claims.join trigger
scoreboard objectives add claims.teleport trigger

scoreboard objectives add claims.const dummy
scoreboard players set 0 claims.const 0
scoreboard players set 1 claims.const 1
scoreboard players set 2 claims.const 2
scoreboard players set 3 claims.const 3
scoreboard players set 4 claims.const 4
scoreboard players set 20 claims.const 20