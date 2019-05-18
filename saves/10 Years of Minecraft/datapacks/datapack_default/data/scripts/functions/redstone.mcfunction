## Imports
scoreboard objectives add solved_redstone dummy
execute if score @p new matches 1 run scoreboard players set @p solved_redstone 0
execute if score @p new matches 1 run setblock 2827 54 6055 air

## First set
# Please turn off most/all levers before submission. This ensures parity with the scene OFF position.
# 2737 56 6105 lever
# 2774 56 6105 lever
# 2752 56 6086 lever
# 2731 56 6082 lever
# 2746 56 6060 lever
# 2792 56 6045 lever
# 2770 56 6020 lever
# 2760 56 6020 lever
# 2752 56 6006 lever
# 2738 56 6004 lever
execute if score @p new matches 1 run clone 2707 20 6064 2722 1 6049 2707 66 6049
execute if score @p new matches 1 run fill 2722 70 6116 2707 80 6084 air
execute if score @p new matches 1 run fill 2722 70 6029 2707 80 5997 air
execute if score @p new matches 1 run clone 2722 54 6116 2707 54 6101 2707 69 6101
execute if score @p new matches 1 run clone 2722 54 6116 2707 54 6101 2707 69 6084
execute if score @p new matches 1 run clone 2722 54 6116 2707 54 6101 2707 69 6014
execute if score @p new matches 1 run clone 2722 54 6116 2707 54 6101 2707 69 5997
execute if score @p new matches 1 run clone 2707 69 6116 2707 54 6101 2722 54 6101
execute if score @p new matches 1 run clone 2707 69 6116 2707 54 6101 2722 54 6084
execute if score @p new matches 1 run clone 2707 69 6116 2707 54 6101 2722 54 6014
execute if score @p new matches 1 run clone 2707 69 6116 2707 54 6101 2722 54 5997

## Complete
execute if block 2737 56 6105 lever[powered=true] if block 2774 56 6105 lever[powered=true] if block 2752 56 6086 lever[powered=true] if block 2731 56 6082 lever[powered=true] if block 2746 56 6060 lever[powered=true] if block 2792 56 6045 lever[powered=true] if block 2770 56 6020 lever[powered=true] if block 2760 56 6020 lever[powered=true] if block 2752 56 6006 lever[powered=true] if block 2738 56 6004 lever[powered=true] if score @p solved_redstone matches 0 run scoreboard players set @p solved_redstone 1
execute if score @p solved_redstone matches 1 run clone 2722 55 6133 2708 80 6118 2708 55 6101
execute if score @p solved_redstone matches 1 run clone 2722 55 6133 2708 80 6118 2708 55 6084
execute if score @p solved_redstone matches 1 run clone 2722 55 6133 2708 80 6118 2708 55 6014
execute if score @p solved_redstone matches 1 run clone 2722 55 6133 2708 80 6118 2708 55 5997
execute if score @p solved_redstone matches 1 run fill 2722 66 6064 2707 85 6049 air
execute if score @p solved_redstone matches 1 run clone 2707 17 6049 2722 20 6064 2707 66 6049
execute if score @p solved_redstone matches 1 run setblock 2827 54 6055 minecraft:heavy_weighted_pressure_plate
execute if score @p solved_redstone matches 1 run title @p title {"text":"✔","color":"red"}
execute if score @p solved_redstone matches 1 run title @p subtitle {"text":"Redstone activated!","color":"red"}
execute if score @p solved_redstone matches 1 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999
execute if score @p solved_redstone matches 1 run scoreboard players set @p solved_redstone 2

## Fast travel
execute if block 2688 84 6058 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_redstone matches 1.. run tp @p 2829.29 54.50 6056.43 1350.81 -10.70
execute if block 2827 54 6055 minecraft:heavy_weighted_pressure_plate[power=1] if score @p solved_redstone matches 1.. run tp @p 2686.53 84.50 6057.31 450.65 -10.01