execute if entity @s[type=#mobs_equipment:equipment] run function mobs_equipment:mob/equipment/equip/type/equipment {"material":"netherite","level":"4","thorns":3}

execute if predicate mobs_equipment:equipment/spear run return run function mobs_equipment:mob/equipment/equip/type/spear {"material":"netherite","level":"5"}
execute if entity @s[type=#mobs_equipment:melee] run return run function mobs_equipment:mob/equipment/equip/type/melee {"material":"netherite","level":"5"}
execute if entity @s[type=#mobs_equipment:bow] if predicate mobs_equipment:equipment/bow run return run function mobs_equipment:mob/equipment/equip/type/bow {"level":"5"}
execute if entity @s[type=#mobs_equipment:crossbow] run return run function mobs_equipment:mob/equipment/equip/type/crossbow {"level":"3"}