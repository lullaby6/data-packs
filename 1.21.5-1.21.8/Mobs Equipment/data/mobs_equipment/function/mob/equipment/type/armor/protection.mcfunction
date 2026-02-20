$execute if predicate {"condition":"minecraft:random_chance","chance":$(protection_chance)} run return run \
    item modify entity @s armor.$(slot) { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:protection":$(protection_level)} \
    }

$execute if predicate {"condition":"minecraft:random_chance","chance":$(protection_low_chance)} run return run \
    item modify entity @s armor.$(slot) { \
        "function":"minecraft:set_enchantments", \
        "enchantments":{"minecraft:protection":$(protection_low_level)} \
    }