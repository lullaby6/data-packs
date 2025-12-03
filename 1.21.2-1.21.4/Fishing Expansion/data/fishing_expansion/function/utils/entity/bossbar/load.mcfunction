scoreboard objectives add utils.bossbar.hide.id dummy
scoreboard objectives add utils.bossbar.id.distance dummy

scoreboard objectives add utils.bossbar.id dummy
execute unless score .id utils.bossbar.id matches 1.. run scoreboard players set .id utils.bossbar.id 1