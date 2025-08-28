execute unless entity @e[tag=target_dummy.dummy,distance=..3] run return run function target_dummy:dummy/hitbox/kill

execute unless entity @s[tag=target_dummy.dummy.hitbox.reveal] run return run function target_dummy:dummy/hitbox/tick/reveal

execute if entity @s[nbt={HurtTime:10s}] run return run function target_dummy:dummy/hitbox/hurt