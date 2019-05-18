## Imports
scoreboard objectives add solved_enchant dummy
execute if score @p new matches 1 run scoreboard players set @p solved_enchant 0
execute if score @p new matches 1 run setblock 2938 54 6058 air

## First set
execute if score @p new matches 1 run fill 3045 55 6051 3046 55 6051 light_gray_stained_glass_pane
execute if score @p new matches 1 run fill 3045 55 6062 3046 55 6062 light_gray_stained_glass_pane

## Teleports
execute if block 2958 54 6056 minecraft:stone_button[powered=true] run tp @p 3001 123 6057 -90 90
execute if block 3001 123 6057 stone_button[powered=true] run tp @p 2956 54 6056 -90 0

## Complete
execute if block 3050 56 6051 lever[powered=true] if block 3051 60 6062 lever[powered=true] if block 3048 56 6051 lever[powered=false] if block 3049 56 6051 lever[powered=false] if block 3051 56 6051 lever[powered=false] if block 3052 56 6051 lever[powered=false] if block 3054 56 6051 lever[powered=false] if block 3055 56 6051 lever[powered=false] if block 3056 56 6052 lever[powered=false] if block 3056 56 6053 lever[powered=false] if block 3056 56 6054 lever[powered=false] if block 3056 56 6055 lever[powered=false] if block 3056 56 6056 lever[powered=false] if block 3056 56 6057 lever[powered=false] if block 3056 56 6058 lever[powered=false] if block 3056 56 6059 lever[powered=false] if block 3056 56 6060 lever[powered=false] if block 3056 56 6061 lever[powered=false] if block 3055 56 6062 lever[powered=false] if block 3054 56 6062 lever[powered=false] if block 3052 56 6062 lever[powered=false] if block 3051 56 6062 lever[powered=false] if block 3050 56 6062 lever[powered=false] if block 3049 56 6062 lever[powered=false] if block 3048 56 6062 lever[powered=false] if block 3051 60 6051 lever[powered=false] if block 3052 60 6051 lever[powered=false] if block 3052 60 6062 lever[powered=false] if score @p solved_enchant matches 0 run scoreboard players set @p solved_enchant 1
execute if score @p solved_enchant matches 1 run fill 3045 55 6062 3046 55 6062 air
execute if score @p solved_enchant matches 1 run fill 3045 55 6051 3046 55 6051 air
execute if score @p solved_enchant matches 1 run setblock 2938 54 6058 minecraft:heavy_weighted_pressure_plate
execute if score @p solved_enchant matches 1 run title @p title {"text":"✔","color":"dark_purple"}
execute if score @p solved_enchant matches 1 run title @p subtitle {"text":"Galactic Alphabet solved!","color":"dark_purple"}
execute if score @p solved_enchant matches 1 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999
execute if score @p solved_enchant matches 1 run scoreboard players set @p solved_enchant 2

## Fast travel
execute if block 3074 88 6054 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_enchant matches 1.. run tp @p 2936.41 54.50 6057.47 449.51 -20.34
execute if block 2938 54 6058 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_enchant matches 1.. run tp @p 3076.75 88.50 6055.54 269.66 3.98