execute if score @s claims.player.id = @s claims.kick run return run function claims:claim/remove/not_yourself

execute store result storage claims:remove id int 1 run scoreboard players get @s claims.player.id
execute store result storage claims:remove removed_id int 1 run scoreboard players get @s claims.kick

execute store result score @s claims.player.remove run function claims:macro/remove_exist with storage claims:remove
execute if score @s claims.player.remove matches 0 run return run function claims:claim/remove/not_exist

execute store result score @s claims.player.remove run function claims:macro/remove_invited with storage claims:remove
execute if score @s claims.player.remove matches 0 run return run function claims:claim/remove/not_invited

function claims:macro/remove with storage claims:remove

data remove storage claims:remove id
data remove storage claims:remove removed_id

scoreboard players reset @s claims.kick

tellraw @s [{"color":"gray","text":"The player has been remove to the claim successfully."}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2