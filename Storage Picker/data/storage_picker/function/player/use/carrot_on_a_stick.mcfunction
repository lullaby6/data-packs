scoreboard players reset @s storage_picker.player.use.carrot_on_a_stick

execute if predicate storage_picker:is_sneaking if predicate storage_picker:storage_picker/mainhand at @s anchored eyes positioned ^ ^ ^ run return run function storage_picker:container/raycast {"hand":"main"}
execute if predicate storage_picker:is_sneaking if predicate storage_picker:storage_picker/offhand at @s anchored eyes positioned ^ ^ ^ run return run function storage_picker:container/raycast {"hand":"off"}