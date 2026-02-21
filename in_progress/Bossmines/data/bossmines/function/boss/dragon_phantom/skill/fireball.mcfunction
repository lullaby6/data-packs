rotate @s facing entity @n[tag=utils.team_player] feet

function bossmines:utils/motion/storage {"value":"-0.00025"}

summon minecraft:dragon_fireball ^ ^ ^ {Tags:["bossmines.entity.boss.dragon_phantom.fireball"]}

data modify entity @n[tag=bossmines.entity.boss.dragon_phantom.fireball] Owner set from entity @s UUID

data modify entity @n[tag=bossmines.entity.boss.dragon_phantom.fireball] Motion set from storage utils:motion motion