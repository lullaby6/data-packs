execute if entity @s[type=#mobs_equipment:equipment] run function mobs_equipment:mob/equipment/equip/type/equipment {"material":"iron","level":"3","thorns":2}

execute if predicate mobs_equipment:equipment/spear run return run function mobs_equipment:mob/equipment/equip/type/spear {"material":"iron","level":"3"}
execute if entity @s[type=#mobs_equipment:melee] run return run function mobs_equipment:mob/equipment/equip/type/melee {"material":"iron","level":"3"}
execute if entity @s[type=#mobs_equipment:bow] if predicate mobs_equipment:equipment/bow run return run function mobs_equipment:mob/equipment/equip/type/bow {"level":"3"}
execute if entity @s[type=#mobs_equipment:crossbow] run return run function mobs_equipment:mob/equipment/equip/type/crossbow {"level":"3"}