$execute if predicate {"type":"minecraft:random_chance","chance":$(sharpness_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:sharpness":$(sharpness_level)} \
    }

$execute if predicate {"type":"minecraft:random_chance","chance":$(sharpness_low_chance)} run return run \
    item modify entity @s weapon.mainhand { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:sharpness":$(sharpness_low_level)} \
    }