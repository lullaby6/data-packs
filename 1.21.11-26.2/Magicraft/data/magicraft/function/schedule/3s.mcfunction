schedule function magicraft:schedule/3s 3s replace

execute as @e[tag=magicraft.mage] at @s if entity @e[type=#magicraft:mage_target,gamemode=!creative,gamemode=!spectator,distance=..32] run function magicraft:mage/spell