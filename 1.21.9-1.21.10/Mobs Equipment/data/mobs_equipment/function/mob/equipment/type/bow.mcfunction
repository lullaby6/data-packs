data modify entity @s drop_chances.mainhand set value 0.0001

$execute if predicate {"condition":"minecraft:random_chance","chance":$(power_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:power":$(power_level)} \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(power_low_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:power":$(power_low_level)} \
    }