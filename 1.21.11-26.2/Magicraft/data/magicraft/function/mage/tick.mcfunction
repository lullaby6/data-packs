scoreboard players set @s magicraft.player.mana.value 100


execute if entity @s[nbt={HurtTime:1s}] if predicate magicraft:random/mage_healing run function magicraft:spells/life/healing

execute if entity @s[nbt={HurtTime:1s}] run function magicraft:spells/ender/spread
execute if entity @s[nbt={HurtTime:10s}] run function magicraft:spells/ender/spread


execute if entity @s[tag=magicraft.mage.mov] if entity @e[type=#magicraft:mage_target,gamemode=!creative,gamemode=!spectator,distance=..6] run function magicraft:mage/movement/idle

execute if entity @s[tag=magicraft.mage.idle] unless entity @e[type=#magicraft:mage_target,gamemode=!creative,gamemode=!spectator,distance=..6] run function magicraft:mage/movement/mov