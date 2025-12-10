$setblock ~ ~ ~ barrel[facing=up]{CustomName:"Villager Shop #$(id)",lock:{components:{"minecraft:custom_data":{"villager_shop.key":$(id)}}}} replace

$execute at @p[scores={villager_shop.player.item_used_on_block=1..}] run summon minecraft:item ~ ~ ~ {PickupDelay:0,Invulnerable:1b,Item:{id:"minecraft:music_disc_11",count:1,components:{"minecraft:custom_data":{"villager_shop.key":$(id)},"minecraft:item_name":"Villager Shop Key","minecraft:lore":[{"text":"#$(id)","color":"dark_gray","italic":false}],"minecraft:rarity":"uncommon","minecraft:item_model":"minecraft:trial_key","!minecraft:jukebox_playable":{}}}}

function villager_shop:villager_shop/barrel/data