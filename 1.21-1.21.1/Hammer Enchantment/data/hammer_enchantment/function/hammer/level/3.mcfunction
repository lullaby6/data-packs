execute if entity @s[tag=hammer_enchantment.player.rotation.up] if block ~ ~-1 ~ #minecraft:air run return run function hammer_enchantment:hammer/level/3/y
execute if entity @s[tag=hammer_enchantment.player.rotation.down] if block ~ ~1 ~ #minecraft:air run return run function hammer_enchantment:hammer/level/3/y

execute positioned ~ ~1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute positioned ~ ~-1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine

execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~1 ~ ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~-1 ~ ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~1 ~1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~-1 ~1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~-1 ~-1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.south] positioned ~1 ~-1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine

execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~1 ~ ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~-1 ~ ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~1 ~1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~-1 ~1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~-1 ~-1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.north] positioned ~1 ~-1 ~ unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine


execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~ ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~ ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~1 ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~1 ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~-1 ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.west] positioned ~ ~-1 ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine


execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~ ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~ ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~1 ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~1 ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~-1 ~-1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine
execute if entity @s[tag=hammer_enchantment.player.rotation.east] positioned ~ ~-1 ~1 unless block ~ ~ ~ #hammer_enchantment:blacklist run function hammer_enchantment:hammer/mine