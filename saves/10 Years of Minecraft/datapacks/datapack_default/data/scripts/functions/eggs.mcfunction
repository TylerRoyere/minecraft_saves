## Imports
scoreboard objectives add solved_mobs dummy
execute if score @p new matches 1 run scoreboard players set @p solved_mobs 0
execute if score @p new matches 1 run setblock 2880 53 6140 air

## First set
execute if score @p new matches 1 run fill 2880 54 6240 2884 55 6240 light_gray_stained_glass_pane

## Complete
execute if block 2943 66 6179 lever[powered=true] if block 2832 60 6189 lever[powered=true] if block 2943 66 6179 lever[powered=true] if score @p solved_mobs matches 0 run scoreboard players set @p solved_mobs 1
execute if score @p solved_mobs matches 1 run fill 2880 54 6240 2884 55 6240 air
execute if score @p solved_mobs matches 1 run setblock 2880 53 6140 minecraft:heavy_weighted_pressure_plate
execute if score @p solved_mobs matches 1 run title @p title {"text":"✔","color":"blue"}
execute if score @p solved_mobs matches 1 run title @p subtitle {"text":"Mob riddles solved!","color":"blue"}
execute if score @p solved_mobs matches 1 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999
execute if score @p solved_mobs matches 1 run scoreboard players set @p solved_mobs 2

## Fast travel
execute if block 2887 84 6269 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_mobs matches 1.. run tp @p 2883.00 54.50 6107.98 -180.25 -24.70
execute if block 2880 53 6140 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_mobs matches 1.. run tp @p 2882.82 84.50 6271.44 -359.87 -18.73