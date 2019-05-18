# /summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"agent\"",Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:infested_chiseled_stone_bricks",Count:1b}]}

scoreboard players set @e[type=armor_stand,name=agent] jgc_agent 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:black_stained_glass run kill @s
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:air run kill @s
execute as @e[type=armor_stand,name=agent] at @s if block ~ ~-1 ~ minecraft:gold_block run playsound entity.player.levelup master @a[distance=0..20] ~ ~ ~
execute as @e[type=armor_stand,name=agent] at @s if block ~ ~-1 ~ minecraft:gold_block run setblock ~ ~-1 ~ diamond_block
execute if block 3152 88 6093 minecraft:air if block 3157 87 6098 minecraft:diamond_block if block 3145 87 6103 minecraft:diamond_block if block 3145 87 6113 minecraft:diamond_block if block 3154 87 6115 minecraft:diamond_block run say Congratulations. The Robot Minigame has been completed. A chest has appeared with your prize.
execute if block 3152 88 6093 minecraft:air if block 3157 87 6098 minecraft:diamond_block if block 3145 87 6103 minecraft:diamond_block if block 3145 87 6113 minecraft:diamond_block if block 3154 87 6115 minecraft:diamond_block run clone 3152 85 6093 3152 85 6093 3152 88 6093
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta[facing=north] run scoreboard players set @s jgc_agent 1
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=1}] at @s run tp @s ~ ~ ~1 0 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta[facing=south] run scoreboard players set @s jgc_agent 2
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=2}] at @s run tp @s ~ ~ ~-1 180 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta[facing=west] run scoreboard players set @s jgc_agent 3
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=3}] at @s run tp @s ~1 ~ ~ 270 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:black_glazed_terracotta[facing=east] run scoreboard players set @s jgc_agent 4
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=4}] at @s run tp @s ~-1 ~ ~ 90 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=north] run scoreboard players set @s jgc_agent 5
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=5}] at @s run tp @s ~ ~ ~1 0 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=south] run scoreboard players set @s jgc_agent 6
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=6}] at @s run tp @s ~ ~ ~-1 180 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] run scoreboard players set @s jgc_agent 7
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=7}] at @s run tp @s ~1 ~ ~ 270 0
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=0}] at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] run scoreboard players set @s jgc_agent 8
execute as @e[type=armor_stand,name=agent,scores={jgc_agent=8}] at @s run tp @s ~-1 ~ ~ 90 0