data modify storage storage_picker:main item set value {}

data modify storage storage_picker:main item.slot set from storage storage_picker:main items[0].Slot
data modify storage storage_picker:main item.item.count set from storage storage_picker:main items[0].count
data modify storage storage_picker:main item.item.id set from storage storage_picker:main items[0].id
data modify storage storage_picker:main item.item.components set from storage storage_picker:main items[0].components

data modify storage storage_picker:main container append from storage storage_picker:main item

data remove storage storage_picker:main items[0]

execute if data storage storage_picker:main items[0] run function storage_picker:container/item