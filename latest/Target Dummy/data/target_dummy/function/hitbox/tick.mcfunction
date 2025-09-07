execute unless entity @e[tag=target_dummy.dummy,distance=..3] run return run function target_dummy:utils/entity/despawn

execute unless entity @s[tag=target_dummy.dummy.hitbox.reveal] run return run function target_dummy:hitbox/tick/reveal

data modify entity @s Motion set value [0,0,0]

execute if entity @s[nbt={HurtTime:10s}] run return run function target_dummy:hitbox/hurt