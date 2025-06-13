execute store result score @s lucky_blocks.random run random value 1..18

execute if score @s lucky_blocks.random matches 1 run return run function lucky_blocks:random/trap/traps/arrow
execute if score @s lucky_blocks.random matches 2 run return run function lucky_blocks:random/trap/traps/spectral_arrow
execute if score @s lucky_blocks.random matches 3 run return run function lucky_blocks:random/trap/traps/anvil
execute if score @s lucky_blocks.random matches 4 run return run function lucky_blocks:random/trap/traps/lava
execute if score @s lucky_blocks.random matches 5 run return run function lucky_blocks:random/trap/traps/water
execute if score @s lucky_blocks.random matches 6 run return run function lucky_blocks:random/trap/traps/water_drop
execute if score @s lucky_blocks.random matches 7 run return run function lucky_blocks:random/trap/traps/tnt_1
execute if score @s lucky_blocks.random matches 8 run return run function lucky_blocks:random/trap/traps/tnt_2
execute if score @s lucky_blocks.random matches 9 run return run function lucky_blocks:random/trap/traps/fireball
execute if score @s lucky_blocks.random matches 10 run return run function lucky_blocks:random/trap/traps/small_fireball
execute if score @s lucky_blocks.random matches 11 run return run function lucky_blocks:random/trap/traps/wither_skull
execute if score @s lucky_blocks.random matches 12 run return run function lucky_blocks:random/trap/traps/lightning_bolt
execute if score @s lucky_blocks.random matches 13 run return run execute as @p[distance=..6] at @s run function lucky_blocks:random/trap/traps/cell_obsidian
execute if score @s lucky_blocks.random matches 14 run return run execute as @p[distance=..6] at @s run function lucky_blocks:random/trap/traps/cell_tnt
execute if score @s lucky_blocks.random matches 15 run return run execute as @p[distance=..6] at @s run function lucky_blocks:random/trap/traps/cell_cobblestone
execute if score @s lucky_blocks.random matches 16 run return run function lucky_blocks:random/trap/traps/tower_creeper
execute if score @s lucky_blocks.random matches 17 run return run function lucky_blocks:random/trap/traps/tower_blaze
execute if score @s lucky_blocks.random matches 18 run return run function lucky_blocks:random/trap/traps/tower_breeze