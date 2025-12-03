execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.iron_golem.hurt master @a ~ ~ ~ 1 2

execute if entity @s[tag=lullaby_mobs.iso.shield.active,nbt={HurtTime:10s}] run function lullaby_mobs:mob/iso/shield/desactivate

execute if entity @s[tag=lullaby_mobs.iso.shield.inactive,nbt={HurtTime:10s}] run effect give @s minecraft:mining_fatigue 5 0 true

execute if entity @s[tag=lullaby_mobs.iso.shield.inactive] unless predicate lullaby_mobs:utils/has/effect/mining_fatigue run function lullaby_mobs:mob/iso/shield/activate

