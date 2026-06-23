scoreboard objectives add leveled_mobs.config dummy
execute unless score load leveled_mobs.config matches 1 run function leveled_mobs:config/load

scoreboard objectives add leveled_mobs.const dummy
scoreboard players set -1 leveled_mobs.const -1
scoreboard players set 2 leveled_mobs.const 2
scoreboard players set 4 leveled_mobs.const 4

scoreboard objectives add leveled_mobs.mob.level dummy
scoreboard objectives add leveled_mobs.mob.level.minor dummy
scoreboard objectives add leveled_mobs.mob.level.bow dummy

scoreboard objectives add leveled_mobs.mob.x dummy
scoreboard objectives add leveled_mobs.mob.z dummy

scoreboard objectives add leveled_mobs.mob.attack_damage dummy
scoreboard objectives add leveled_mobs.mob.max_health dummy
scoreboard objectives add leveled_mobs.mob.movement_speed dummy
scoreboard objectives add leveled_mobs.mob.add.attack_damage dummy
scoreboard objectives add leveled_mobs.mob.add.max_health dummy
scoreboard objectives add leveled_mobs.mob.new.attack_damage dummy
scoreboard objectives add leveled_mobs.mob.new.max_health dummy