playsound minecraft:entity.item.pickup master @a ~ ~ ~ 0.5 1
playsound minecraft:block.tripwire.attach master @a ~ ~ ~ 0.5 1
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 3 force @a

$summon item ~ ~ ~ {PickupDelay:0,Invulnerable:1b,Tags:["storage_picker.item","storage_picker.item.new"],Item:{id:"minecraft:$(container)",count:1,components:{"minecraft:container":[]}}}

data modify storage storage_picker:main items set from block ~ ~ ~ Items
data modify storage storage_picker:main container set value []
execute if data storage storage_picker:main items[0] run function storage_picker:container/item

data modify entity @n[tag=storage_picker.item.new,distance=..6] Item.components."minecraft:container" set from storage storage_picker:main container

tp @n[tag=storage_picker.item.new,distance=..6] @s

tag @n[tag=storage_picker.item.new,distance=..6] remove storage_picker.item.new

setblock ~ ~ ~ air


$item modify entity @s weapon.$(hand)hand storage_picker:damage

scoreboard players reset @s storage_picker.player.item.max_damage
scoreboard players reset @s storage_picker.player.item.damage

data modify storage storage_picker:check data.mainhand set from entity @s SelectedItem
data modify storage storage_picker:check data.offhand set from entity @s equipment.offhand

$execute store result score @s storage_picker.player.item.max_damage run data get storage storage_picker:check data.$(hand)hand.components."minecraft:max_damage"
$execute store result score @s storage_picker.player.item.damage run data get storage storage_picker:check data.$(hand)hand.components."minecraft:damage"

data remove storage storage_picker:check data

$execute if score @s storage_picker.player.item.damage >= @s storage_picker.player.item.max_damage run function storage_picker:storage_picker/break {"hand":"$(hand)"}