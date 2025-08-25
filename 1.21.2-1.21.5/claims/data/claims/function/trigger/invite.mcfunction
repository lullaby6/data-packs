execute if score @s claims.player.id = @s claims.invite run return run function claims:claim/invite/not_yourself

execute store result storage claims:invite id int 1 run scoreboard players get @s claims.player.id
execute store result storage claims:invite invited_id int 1 run scoreboard players get @s claims.invite

execute store result score @s claims.player.invite run function claims:macro/invite_exist with storage claims:invite
execute if score @s claims.player.invite matches 0 run return run function claims:claim/invite/not_exist

execute store result score @s claims.player.invite run function claims:macro/invite_already with storage claims:invite
execute if score @s claims.player.invite matches 1 run return run function claims:claim/invite/already_invited

function claims:macro/invite with storage claims:invite

data remove storage claims:invite id
data remove storage claims:invite invited_id

scoreboard players reset @s claims.invite

tellraw @s [{"color":"gray","text":"The player has been invited to the claim successfully."}]

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 2