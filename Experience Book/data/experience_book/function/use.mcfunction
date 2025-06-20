advancement revoke @s until experience_book:consume

execute if predicate experience_book:is_sneaking run return run function experience_book:sneaking

function experience_book:xp/get_total_points
scoreboard players operation @s experience_book.player.points += @s experience_book.player.xp.total_points
function experience_book:xp/reset

function experience_book:check