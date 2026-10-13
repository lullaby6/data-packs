rotate @s facing entity @n[type=#magicraft:mage_target,gamemode=!creative,gamemode=!spectator] feet

execute store result score @s magicraft.mage.spell run random value 1..36

execute if score @s magicraft.mage.spell matches 1 run return run function magicraft:spells/arrow/arrow_rain
execute if score @s magicraft.mage.spell matches 2 run return run function magicraft:spells/arrow/arrow_shoot
execute if score @s magicraft.mage.spell matches 3 run return run function magicraft:spells/arrow/piercing_arrow_rain
execute if score @s magicraft.mage.spell matches 4 run return run function magicraft:spells/arrow/piercing_arrow_shoot
execute if score @s magicraft.mage.spell matches 5 run return run function magicraft:spells/arrow/spectra_arrow_shoot
execute if score @s magicraft.mage.spell matches 6 run return run function magicraft:spells/arrow/spectral_arrow_rain
execute if score @s magicraft.mage.spell matches 7 run return run function magicraft:spells/cobweb/cobweb_area
execute if score @s magicraft.mage.spell matches 8 run return run function magicraft:spells/cobweb/cobweb_circle
execute if score @s magicraft.mage.spell matches 9 run return run function magicraft:spells/cobweb/cobweb_tail
execute if score @s magicraft.mage.spell matches 10 run return run function magicraft:spells/cobweb/cobweb_wall
execute if score @s magicraft.mage.spell matches 11 run return run function magicraft:spells/ender/spread
execute if score @s magicraft.mage.spell matches 12 run return run function magicraft:spells/ender/dragon_fireball
execute if score @s magicraft.mage.spell matches 13 run return run function magicraft:spells/ender/levitation_area
execute if score @s magicraft.mage.spell matches 14 run return run function magicraft:spells/fangs/fangs_area
execute if score @s magicraft.mage.spell matches 15 run return run function magicraft:spells/fangs/fangs_circle
execute if score @s magicraft.mage.spell matches 16 run return run function magicraft:spells/fangs/fangs_tail
execute if score @s magicraft.mage.spell matches 17 run return run function magicraft:spells/fangs/fangs_wall
execute if score @s magicraft.mage.spell matches 18 run return run function magicraft:spells/fire/fire_area
execute if score @s magicraft.mage.spell matches 19 run return run function magicraft:spells/fire/fire_circle
execute if score @s magicraft.mage.spell matches 20 run return run function magicraft:spells/fire/fire_tail
execute if score @s magicraft.mage.spell matches 21 run return run function magicraft:spells/fire/fire_wall
execute if score @s magicraft.mage.spell matches 22 run return run function magicraft:spells/fire/small_fireball
execute if score @s magicraft.mage.spell matches 23 run return run function magicraft:spells/fire/small_fireball_rain
execute if score @s magicraft.mage.spell matches 24 run return run function magicraft:spells/fire/fireball
execute if score @s magicraft.mage.spell matches 25 run return run function magicraft:spells/fire/fireball_rain
execute if score @s magicraft.mage.spell matches 26 run return run function magicraft:spells/fire/strong_fireball
execute if score @s magicraft.mage.spell matches 27 run return run function magicraft:spells/ice/ice_area
execute if score @s magicraft.mage.spell matches 28 run return run function magicraft:spells/ice/small_iceball
execute if score @s magicraft.mage.spell matches 29 run return run function magicraft:spells/ice/iceball
execute if score @s magicraft.mage.spell matches 30 run return run function magicraft:spells/ice/strong_iceball
execute if score @s magicraft.mage.spell matches 31 run return run function magicraft:spells/life/cure
execute if score @s magicraft.mage.spell matches 32 run return run function magicraft:spells/life/healing
execute if score @s magicraft.mage.spell matches 33 run return run function magicraft:spells/poison/poison_area
execute if score @s magicraft.mage.spell matches 34 run return run function magicraft:spells/sculk/darkness_area
execute if score @s magicraft.mage.spell matches 35 run return run function magicraft:spells/sculk/sonic_boom
execute if score @s magicraft.mage.spell matches 36 run return run function magicraft:spells/wither/wither_area
execute if score @s magicraft.mage.spell matches 37 run return run function magicraft:spells/wither/wither_skull
execute if score @s magicraft.mage.spell matches 38 run return run function magicraft:spells/lightning/lightning_bolt
execute if score @s magicraft.mage.spell matches 39 run return run function magicraft:spells/lightning/lightning_area