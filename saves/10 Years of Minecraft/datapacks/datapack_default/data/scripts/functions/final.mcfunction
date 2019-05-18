## Imports
scoreboard objectives add final_timer dummy
execute if score @p solved_biomes matches 1.. if score @p solved_enchant matches 1.. if score @p solved_golden matches 1.. if score @p solved_mobs matches 1.. if score @p solved_redstone matches 1.. if score @p solved_vault matches 1.. run scoreboard players add @p final_timer 1

## Timer
execute if score @p final_timer matches 1 run fill 2911 127 6054 2880 141 6023 air

execute if score @p final_timer matches 100 run title @p title {"text":"All puzzles complete!","color":"white"}
execute if score @p final_timer matches 100 run title @p subtitle {"text":"Teleporting back to spawn...","color":"white"}
execute if score @p final_timer matches 100 run execute as @p at @s run playsound minecraft:entity.experience_orb.pickup master @p ~ ~ ~ 9999

execute if score @p final_timer matches 100 run effect give @p night_vision 180 0 true
execute if score @p final_timer matches 100 run effect give @p blindness 10 0 true

execute if score @p final_timer matches 220 run tp @p 2893 129.5 6038 -90 10

execute if score @p final_timer matches 221 run clone 2918 18 6048 2889 20 6019 2881 128 6024
execute if score @p final_timer matches 221 run gamemode creative @p

execute if score @p final_timer matches 221 run setblock 2881 127 6024 red_sandstone
execute if score @p final_timer matches 221 run setblock 2881 127 6033 sandstone
execute if score @p final_timer matches 221 run setblock 2881 127 6044 sandstone
execute if score @p final_timer matches 221 run setblock 2881 127 6053 red_sandstone

execute if score @p final_timer matches 221 run setblock 2910 127 6024 red_sandstone
execute if score @p final_timer matches 221 run setblock 2910 127 6033 sandstone
execute if score @p final_timer matches 221 run setblock 2910 127 6044 sandstone
execute if score @p final_timer matches 221 run setblock 2910 127 6053 red_sandstone

execute if score @p final_timer matches 221 run setblock 2900 127 6053 sandstone
execute if score @p final_timer matches 221 run setblock 2891 127 6053 sandstone

execute if score @p final_timer matches 221 run setblock 2900 127 6024 sandstone
execute if score @p final_timer matches 221 run setblock 2891 127 6024 sandstone


## Fireworks
execute if score @p final_timer matches 261 run title @p title {"text":"10 Years","color":"gold","bold":"true"}
execute if score @p final_timer matches 261 run title @p subtitle {"text":"Happy Birthday, Minecraft!","color":"yellow"}

execute if score @p final_timer matches 261 run fill 2881 127 6024 2910 127 6053 redstone_block replace red_sandstone
execute if score @p final_timer matches 261 run fill 2881 127 6024 2910 127 6053 red_sandstone replace redstone_block

execute if score @p final_timer matches 351 run fill 2881 127 6024 2910 127 6053 redstone_block replace sandstone
execute if score @p final_timer matches 351 run fill 2881 127 6024 2910 127 6053 sandstone replace redstone_block

execute if score @p final_timer matches 441 run fill 2881 127 6024 2910 127 6053 redstone_block replace red_sandstone
execute if score @p final_timer matches 441 run fill 2881 127 6024 2910 127 6053 red_sandstone replace redstone_block

execute if score @p final_timer matches 531 run fill 2881 127 6024 2910 127 6053 redstone_block replace sandstone
execute if score @p final_timer matches 531 run fill 2881 127 6024 2910 127 6053 sandstone replace redstone_block