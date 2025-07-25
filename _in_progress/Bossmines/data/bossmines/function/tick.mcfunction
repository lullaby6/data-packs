# Anubis
# execute as @e[tag=bossmines.anubis] at @s run function bossmines:bosses/anubis/tick

# execute unless entity @e[tag=bossmines.anubis] run bossbar set bossmines:anubis visible false


# Lich
execute as @e[tag=bossmines.lich] at @s run function bossmines:bosses/lich/tick

execute unless entity @e[tag=bossmines.lich] run bossbar set bossmines:lich visible false

execute as @e[tag=bossmines.lich.summon] at @s run function bossmines:bosses/lich/skill/summon/tick


# Valley Souls
# execute as @e[tag=bossmines.valley_souls] at @s run function bossmines:bosses/valley_souls/tick
# execute as @e[tag=bossmines.valley_souls.charge] at @s run function bossmines:bosses/valley_souls/skill/charge/tick

# execute unless entity @e[tag=bossmines.valley_souls] run bossbar set bossmines:valley_souls visible false


# Torghast
execute as @e[tag=bossmines.torghast] at @s run function bossmines:bosses/torghast/tick

execute unless entity @e[tag=bossmines.torghast] run bossbar set bossmines:torghast visible false

execute as @e[tag=bossmines.torghast.ghast] at @s run function bossmines:bosses/torghast/skill/ghast/tick


# Ondine
# execute as @e[tag=bossmines.ondine] at @s run function bossmines:bosses/ondine/tick

# execute unless entity @e[tag=bossmines.ondine] run bossbar set bossmines:ondine visible false