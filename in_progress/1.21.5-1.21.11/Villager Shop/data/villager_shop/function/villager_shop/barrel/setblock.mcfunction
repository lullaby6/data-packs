$setblock ~ ~ ~ barrel[facing=up]{CustomName:"Villager Shop",lock:{components:{"minecraft:custom_data":{"villager_shop.key":$(id)}}}} replace

$execute at @n[tag=villager_shop.villager] anchored eyes positioned ^ ^ ^0.375 run summon item ~ ~1 ~ {Item:{id:"minecraft:music_disc_11",count:1,components:{"minecraft:custom_data":{"villager_shop.key":$(id)},"minecraft:item_name":"Villager Shop Key","minecraft:rarity":"uncommon","minecraft:item_model":"minecraft:trial_key","!minecraft:jukebox_playable":{}}}}

function villager_shop:villager_shop/barrel/data