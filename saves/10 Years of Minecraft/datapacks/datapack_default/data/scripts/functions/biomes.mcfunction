## Imports
# /fill 2871 37 5977 2894 37 5878 minecraft:blue_glazed_terracotta
# /fill 2894 37 5878 2882 37 5872 minecraft:blue_glazed_terracotta replace air
# /fill 2881 37 5872 2871 37 5878 minecraft:blue_glazed_terracotta replace air
scoreboard objectives add solved_biomes dummy
execute if score @p new matches 1 run scoreboard players set @p solved_biomes 0
execute if score @p new matches 1 run setblock 2884 54 6001 air

## Fall detection
execute as @p at @s if block ~ ~-1 ~ blue_glazed_terracotta run title @s actionbar {"text":"Try again"}
execute as @p at @s if block ~ ~-1 ~ blue_glazed_terracotta run tp @s 2882.57 54.00 5980.33 539.57 1.23

## Complete
execute positioned 2882 55 5872 if entity @p[scores={solved_biomes=0},x=2874,y=57,z=5876,dx=16,dy=-4,dz=-3] run scoreboard players set @p solved_biomes 1
execute if score @p solved_biomes matches 1 run setblock 2884 54 6001 minecraft:heavy_weighted_pressure_plate
execute if score @p solved_biomes matches 1 run title @p title {"text":"✔","color":"green"}
execute if score @p solved_biomes matches 1 run title @p subtitle {"text":"Parkour completed!","color":"green"}
execute if score @p solved_biomes matches 1 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999
execute if score @p solved_biomes matches 1 run scoreboard players set @p solved_biomes 2

## Fast travel
execute if block 2884 54 6001 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_biomes matches 1.. run tp @p 2882.29 82.50 5843.40 179.74 -38.23
execute if block 2878 54 5875 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_biomes matches 1.. run tp @p 2883.48 54.50 6003.91 360.04 -22.63