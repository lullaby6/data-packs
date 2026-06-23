$execute if items entity @s weapon.$(hand)hand minecraft:writable_book run return run clear @s minecraft:writable_book[minecraft:custom_data={teleport_book:1b}] 1

$execute if items entity @s weapon.$(hand)hand minecraft:written_book run return run clear @s minecraft:written_book[minecraft:custom_data={teleport_book:1b}] 1