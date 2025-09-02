execute unless entity @s[tag=herobrine.mannequin.invulnerable] unless entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue"}]}] if entity @a[distance=..3.5,gamemode=!spectator,gamemode=!creative] run function herobrine:mannequin/herobrine/attack/start_raycast

execute store result score @s herobrine.mannequin.hurt_time run data get entity @s HurtTime

execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.enderman.hurt master @a ~ ~ ~ 0.5 1

function herobrine:mannequin/herobrine/tick/hurted

execute store result storage herobrine:tick data.id int 1 run scoreboard players get @s herobrine.mannequin.id
function herobrine:mannequin/herobrine/tick/wandering_trader with storage herobrine:tick data
data remove storage herobrine:tick data