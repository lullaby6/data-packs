execute if data entity @s data.Inventory[] run function graves:grave/entity/item/summon

$execute if data entity @s data.offhand run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"offhand","slot":"weapon.offhand","check":"Inventory[{Slot:-106b}]"}

$execute if data entity @s data.head run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"head","slot":"armor.head","check":"Inventory[{Slot:103b}]"}
$execute if data entity @s data.chest run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"chest","slot":"armor.chest","check":"Inventory[{Slot:102b}]"}
$execute if data entity @s data.legs run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"legs","slot":"armor.legs","check":"Inventory[{Slot:101b}]"}
$execute if data entity @s data.feet run function graves:grave/entity/item/equip {"player_id":$(player_id),"data":"feet","slot":"armor.feet","check":"Inventory[{Slot:100b}]"}