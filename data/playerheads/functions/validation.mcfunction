execute if entity @s[nbt={SelectedItem:{id:"minecraft:player_head"},Inventory:[{Slot:-106b,id:"minecraft:writable_book"}]}] run function playerheads:set_head
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:player_head"},Inventory:[{Slot:-106b,id:"minecraft:writable_book"}]}] run function playerheads:help
