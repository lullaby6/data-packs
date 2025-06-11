scoreboard players operation @s warpstones.all.pagination.page = @s warpstones.all.pagination.index
scoreboard players add @s warpstones.all.pagination.page 1

scoreboard players operation @s warpstones.all.pagination.max_page = @s warpstones.all.pagination.stored_max_page
scoreboard players add @s warpstones.all.pagination.max_page 1

execute if score @s warpstones.all.pagination.page matches 1 run return run tellraw @s [{"color":"light_purple","score":{"name":"@s","objective":"warpstones.all.pagination.page"}},{"click_event":{"action":"run_command","command":"/trigger warpstones.page.next"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to go to the next page","color":"gray"}]},"text":" ->"}]

execute if score @s warpstones.all.pagination.page >= @s warpstones.all.pagination.max_page run return run tellraw @s [{"click_event":{"action":"run_command","command":"/trigger warpstones.page.prev"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to go to the previuous page","color":"gray"}]},"text":"<- "},{"color":"light_purple","hover_event":{"action":"show_text","value":[{"text":"","color":"gray"}]},"score":{"name":"@s","objective":"warpstones.all.pagination.page"}}]

tellraw @s [{"click_event":{"action":"run_command","command":"/trigger warpstones.page.prev"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to go to the previuous page","color":"gray"}]},"text":"<- "},{"color":"light_purple","hover_event":{"action":"show_text","value":[{"text":"","color":"gray"}]},"score":{"name":"@s","objective":"warpstones.all.pagination.page"}},{"click_event":{"action":"run_command","command":"/trigger warpstones.page.next"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click to go to the next page"}]},"text":" ->"}]