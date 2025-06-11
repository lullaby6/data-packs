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

scoreboard objectives add warpstones.all dummy
scoreboard objectives add warpstones.all.length dummy
scoreboard objectives add warpstones.all.pagination.iteration dummy
scoreboard objectives add warpstones.all.pagination.stored_index dummy
scoreboard objectives add warpstones.all.pagination.index dummy
scoreboard objectives add warpstones.all.pagination.page dummy
scoreboard objectives add warpstones.all.pagination.stored_max_page dummy
scoreboard objectives add warpstones.all.pagination.max_page dummy

scoreboard objectives add warpstones.const dummy
scoreboard players set 1 warpstones.const 1

scoreboard objectives add warpstones.config dummy
scoreboard players set pagination_limit warpstones.config 5

# gamerule sendCommandFeedback false