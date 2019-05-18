## Imports
scoreboard objectives add solved_vault dummy
execute if score @p new matches 1 run scoreboard players set @p solved_vault 0
execute if score @p new matches 1 run fill 2879 58 6126 2880 54 6126 light_gray_stained_glass_pane
execute if score @p new matches 1 run fill 2885 58 6126 2886 54 6126 light_gray_stained_glass_pane
execute if score @p new matches 1 run fill 2882 56 6126 2883 56 6126 light_gray_stained_glass_pane
execute if score @p new matches 1 run clone 2688 18 6052 2693 23 6051 2880 54 6109
scoreboard objectives add vault_number_0 dummy
scoreboard objectives add vault_number_1 dummy
scoreboard objectives add vault_number_2 dummy
scoreboard objectives add vault_number_3 dummy
scoreboard objectives add vault_number_4 dummy
scoreboard objectives add vault_number_5 dummy
scoreboard objectives add vault_number_6 dummy
scoreboard objectives add vault_number_7 dummy
scoreboard objectives add vault_number_8 dummy
scoreboard objectives add vault_number_9 dummy
execute if score @p new matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_8 0
execute if score @p new matches 1 run scoreboard players set @p vault_number_9 0

## Execution
execute if block 2878 55 6117 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_0 1
execute if block 2878 55 6116 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_1 1
execute if block 2878 55 6115 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_2 1
execute if block 2878 55 6114 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_3 1
execute if block 2878 55 6113 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_4 1
execute if block 2887 55 6113 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_5 1
execute if block 2887 55 6114 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_6 1
execute if block 2887 55 6115 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_7 1
execute if block 2887 55 6116 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_8 1
execute if block 2887 55 6117 minecraft:oak_button[powered=true] run scoreboard players set @p vault_number_9 1

## Incorrect(code: 23468)
execute if score @p vault_number_2 matches 1 run title @p actionbar {"text":"Try again"}
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_8 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_9 0
execute if score @p vault_number_2 matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p vault_number_3 matches 1 run title @p actionbar {"text":"Try again"}
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_8 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_9 0
execute if score @p vault_number_3 matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p vault_number_4 matches 1 run title @p actionbar {"text":"Try again"}
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_8 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_9 0
execute if score @p vault_number_4 matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p vault_number_6 matches 1 run title @p actionbar {"text":"Try again"}
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_8 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_9 0
execute if score @p vault_number_6 matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p vault_number_8 matches 1 run title @p actionbar {"text":"Try again"}
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_0 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_1 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_2 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_3 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_4 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_5 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_6 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_7 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_9 0
execute if score @p vault_number_8 matches 1 run scoreboard players set @p vault_number_8 0

## Complete (code: 01579)
execute if score @p vault_number_0 matches 1 if score @p vault_number_1 matches 1 if score @p vault_number_5 matches 1 if score @p vault_number_7 matches 1 if score @p vault_number_9 matches 1 run scoreboard players set @p solved_vault 1
execute if score @p vault_number_0 matches 1 if score @p vault_number_1 matches 1 if score @p vault_number_5 matches 1 if score @p vault_number_7 matches 1 if score @p vault_number_9 matches 1 run fill 2880 54 6110 2885 59 6109 air
execute if score @p vault_number_0 matches 1 if score @p vault_number_1 matches 1 if score @p vault_number_5 matches 1 if score @p vault_number_7 matches 1 if score @p vault_number_9 matches 1 run particle minecraft:cloud 2883 57 6109 0.0 0.0 0.0 1.0 100 force
execute if score @p vault_number_0 matches 1 if score @p vault_number_1 matches 1 if score @p vault_number_5 matches 1 if score @p vault_number_7 matches 1 if score @p vault_number_9 matches 1 run fill 2879 58 6126 2886 54 6126 air replace light_gray_stained_glass_pane
execute if score @p vault_number_0 matches 1 if score @p vault_number_1 matches 1 if score @p vault_number_5 matches 1 if score @p vault_number_7 matches 1 if score @p vault_number_9 matches 1 run playsound minecraft:block.lava.extinguish master @p ~ ~ ~ 9999
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_0
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_1
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_2
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_3
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_4
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_5
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_6
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_7
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_8
execute if score @p solved_vault matches 1.. run scoreboard players reset @p vault_number_9
execute if score @p solved_vault matches 1 run scoreboard players set @p solved_vault 2