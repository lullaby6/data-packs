rotate @s facing entity @n[tag=utils.team_player] feet

execute at @s run function lullaby_mobs:utils/motion/storage {"value":"0.00025"}

data modify entity @s Motion set from storage utils:motion motion