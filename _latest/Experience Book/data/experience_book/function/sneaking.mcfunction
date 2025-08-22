execute store result storage experience_book:points points int 1 run scoreboard players get @s experience_book.player.points
function experience_book:get with storage experience_book:points
data remove storage experience_book:points points

function experience_book:check