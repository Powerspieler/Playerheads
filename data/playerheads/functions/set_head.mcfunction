execute store result score #value ph.chars run data get entity @s Inventory.[{Slot:-106b}].tag.pages.[0]
execute if score #value ph.chars matches ..16 run item modify entity @s weapon.mainhand playerheads:skullowner
execute if score #value ph.chars matches 17.. run item modify entity @s weapon.mainhand playerheads:texture
