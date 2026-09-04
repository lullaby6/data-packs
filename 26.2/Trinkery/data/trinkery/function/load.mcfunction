scoreboard objectives add trinkery.config dummy
execute unless score load trinkery.config matches 1 run function trinkery:config/load

scoreboard objectives add trinkery.player.timer.cooldown.invisibility dummy
scoreboard objectives add trinkery.player.timer.cooldown.vision dummy


scoreboard objectives add trinkery.player.use.bow minecraft.used:minecraft.bow
scoreboard objectives add trinkery.player.use.crossbow minecraft.used:minecraft.crossbow

scoreboard objectives add trinkery.entity.data.hurt_time dummy

