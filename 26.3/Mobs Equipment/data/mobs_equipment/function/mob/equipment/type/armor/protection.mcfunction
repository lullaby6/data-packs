$execute if predicate {"type":"minecraft:random_chance","chance":$(protection_chance)} run return run \
    item modify entity @s armor.$(slot) { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:protection":$(protection_level)} \
    }

$execute if predicate {"type":"minecraft:random_chance","chance":$(protection_low_chance)} run return run \
    item modify entity @s armor.$(slot) { \
        "type":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:protection":$(protection_low_level)} \
    }