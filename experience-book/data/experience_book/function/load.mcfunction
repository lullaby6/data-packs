scoreboard objectives add experience_book.player.xp.points dummy
scoreboard objectives add experience_book.player.xp.levels dummy
scoreboard objectives add experience_book.player.xp.total_points dummy
scoreboard objectives add experience_book.player.points dummy

scoreboard objectives add experience_book.const dummy
scoreboard players set 2 experience_book.const 2
scoreboard players set 5 experience_book.const 5
scoreboard players set 9 experience_book.const 9

advancement revoke @a until experience_book:consume