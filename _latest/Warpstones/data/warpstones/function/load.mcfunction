scoreboard objectives add warpstones trigger
scoreboard objectives add warpstones.page.next trigger
scoreboard objectives add warpstones.page.prev trigger

scoreboard objectives add warpstones.id dummy
scoreboard objectives add warpstones.x dummy
scoreboard objectives add warpstones.y dummy
scoreboard objectives add warpstones.z dummy
scoreboard objectives add warpstones.dimension dummy

scoreboard objectives add warpstones.timer.particle.end_rod dummy
scoreboard objectives add warpstones.timer.particle.portal dummy

scoreboard objectives add warpstones.const dummy
scoreboard players set 1 warpstones.const 1

scoreboard objectives add warpstones.config dummy
scoreboard players set list_columns warpstones.config 1

gamerule sendCommandFeedback false