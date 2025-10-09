function graves:utils/load

scoreboard objectives add graves.config dummy
execute unless score load graves.config matches 4 run function graves:config/load

scoreboard objectives add graves.grave.id dummy
scoreboard objectives add graves.grave.pos.x dummy
scoreboard objectives add graves.grave.pos.y dummy
scoreboard objectives add graves.grave.pos.z dummy
scoreboard objectives add graves.grave.player.id dummy
scoreboard objectives add graves.grave.despawn_delay dummy
scoreboard objectives add graves.grave.xp dummy

scoreboard objectives add graves.grave.entity.grave.id dummy

scoreboard objectives add graves.marker.grave.id dummy
scoreboard objectives add graves.marker.player.id dummy
scoreboard objectives add graves.marker.xp dummy

scoreboard objectives add graves.player.id dummy
scoreboard objectives add graves.player.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add graves.player.death deathCount
scoreboard objectives add graves.player.death.pos.x dummy
scoreboard objectives add graves.player.death.pos.y dummy
scoreboard objectives add graves.player.death.pos.z dummy

scoreboard objectives add graves.help trigger
scoreboard objectives add graves.last_grave trigger
scoreboard objectives add graves.nearest_grave trigger
scoreboard objectives add graves.all_graves trigger

scoreboard objectives add graves.player.xp.points dummy
scoreboard objectives add graves.player.xp.levels dummy
scoreboard objectives add graves.player.xp.total_points dummy

scoreboard objectives add graves.const dummy
scoreboard players set 2 graves.const 2
scoreboard players set 5 graves.const 5
scoreboard players set 9 graves.const 9

gamerule keepInventory true
gamerule doImmediateRespawn false

advancement revoke @a only graves:interact_with_grave