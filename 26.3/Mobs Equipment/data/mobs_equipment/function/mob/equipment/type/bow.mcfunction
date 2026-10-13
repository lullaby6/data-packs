data modify entity @s drop_chances.mainhand set value 0.000

$execute if predicate {"type":"minecraft:random_chance","chance":$(power_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:power":$(power_level)} \
    }

$execute if predicate {"type":"minecraft:random_chance","chance":$(power_low_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:power":$(power_low_level)} \
    }