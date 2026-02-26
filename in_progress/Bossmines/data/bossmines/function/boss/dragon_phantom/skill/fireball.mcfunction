summon armor_stand ~ ~-3 ~ {Tags:["bossmines.entity.boss.dragon_phantom.fireball.armor_stand"],NoGravity:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0b,Small:1b,Marker:1b,Invisible:1b,DisabledSlots:4144959}

rotate @n[tag=bossmines.entity.boss.dragon_phantom.fireball.armor_stand] facing entity @n[tag=utils.team_player] feet

execute as @n[tag=bossmines.entity.boss.dragon_phantom.fireball.armor_stand] at @s run function bossmines:utils/motion/storage {"value":"-0.00025"}

summon minecraft:dragon_fireball ^ ^ ^ {Tags:["bossmines.entity.boss.dragon_phantom.fireball"]}

data modify entity @n[tag=bossmines.entity.boss.dragon_phantom.fireball] Owner set from entity @s UUID

data modify entity @n[tag=bossmines.entity.boss.dragon_phantom.fireball] Motion set from storage utils:motion motion

kill @n[tag=bossmines.entity.boss.dragon_phantom.fireball.armor_stand]