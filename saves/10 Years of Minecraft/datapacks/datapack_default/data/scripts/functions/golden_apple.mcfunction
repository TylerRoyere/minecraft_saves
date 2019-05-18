## Imports
scoreboard objectives add solved_golden dummy
execute if score @p new matches 1 run scoreboard players set @p solved_golden 0
scoreboard objectives add trapped_1 dummy
scoreboard objectives add trapped_2 dummy
scoreboard objectives add trapped_3 dummy
scoreboard objectives add trapped_4 dummy
scoreboard objectives add trapped_5 dummy
scoreboard objectives add trapped_6 dummy
execute if score @p new matches 1 run scoreboard players set @p trapped_1 0
execute if score @p new matches 1 run scoreboard players set @p trapped_2 0
execute if score @p new matches 1 run scoreboard players set @p trapped_3 0
execute if score @p new matches 1 run scoreboard players set @p trapped_4 0
execute if score @p new matches 1 run scoreboard players set @p trapped_5 0
execute if score @p new matches 1 run scoreboard players set @p trapped_6 0

## Execution
# Requires command blocks @ each chest ~ ~-2 ~
# 2479 141 6290
# 2482 141 5822
# 2876 141 5595
# 3283 141 5826
# 3284 142 6289
# 2881 141 6511

## Complete
execute if score @p trapped_1 matches 1 if score @p trapped_2 matches 1 if score @p trapped_3 matches 1 if score @p trapped_4 matches 1 if score @p trapped_5 matches 1 if score @p trapped_6 matches 1 run scoreboard players set @p solved_golden 1
execute if score @p solved_golden matches 1 run title @p title {"text":"✔","color":"yellow"}
execute if score @p solved_golden matches 1 run title @p subtitle {"text":"Golden Apple Tree activated!","color":"yellow"}
execute if score @p solved_golden matches 1 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_1
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_2
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_3
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_4
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_5
execute if score @p solved_golden matches 1.. run scoreboard players reset @p trapped_6
execute if score @p solved_golden matches 1 run scoreboard players set @p solved_golden 2
