scoreboard players enable @a Playerhead
execute as @a[scores={Playerhead=1..}] run function playerheads:validation
execute as @a[scores={Playerhead=..-1}] run function playerheads:validation

execute as @a[scores={Playerhead=1..}] run scoreboard players reset @s Playerhead
execute as @a[scores={Playerhead=..-1}] run scoreboard players reset @s Playerhead
