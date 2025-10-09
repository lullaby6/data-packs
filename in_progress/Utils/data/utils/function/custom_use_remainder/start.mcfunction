summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,HasVisualFire:0b,ShowArms:0b,Small:1b,Invisible:1b,PersistenceRequired:1b,Tags:["utils.custom_use_remainder"],attributes:[{id:"minecraft:scale",base:0}],DisabledSlots:4144959}

$execute if predicate $(predicate)/mainhand run return run function utils:custom_use_remainder/replace {"hand":"mainhand"}
$execute if predicate $(predicate)/offhand run return run function utils:custom_use_remainder/replace {"hand":"offhand"}