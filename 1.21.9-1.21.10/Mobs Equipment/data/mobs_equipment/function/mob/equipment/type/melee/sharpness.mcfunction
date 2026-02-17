$execute if predicate {"condition":"minecraft:random_chance","chance":$(sharpness_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:sharpness":$(sharpness_level)} \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(sharpness_low_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:sharpness":$(sharpness_low_level)} \
    }