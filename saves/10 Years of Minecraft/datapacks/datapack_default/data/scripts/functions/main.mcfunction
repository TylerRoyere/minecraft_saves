## Imports
scoreboard objectives add new dummy
scoreboard players add @a new 1
execute as @a if score @s new matches 5 run fill 2911 127 6054 2880 141 6023 air
# /forceload add 3042 6132 3131 5942
# /forceload add 2902 5890 2834 5841
# /forceload add 2709 5975 2619 6188
# /forceload add 2846 6242 3003 6312
# /forceload add 2791 6156 2984 5942
# Puzzles should be manually reset before submission, especially levers
# Final structure clone is now at /clone 2692 26 6042 2721 28 6013 2889 18 6019
# Mob garden: /data merge entity @e[type=minecraft:magma_cube,limit=1] {Size:1}
# Mob garden: /execute as @e[type=minecraft:skeleton] run data merge entity @s {HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b}}]}
# Mob garden: /execute as @e[type=minecraft:stray] run data merge entity @s {HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b}}]}
# Mob garden: /execute as @e[type=minecraft:drowned] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b}}]}
# Mob garden: /execute as @e[type=minecraft:wither_skeleton] run data merge entity @s {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}
# Mob garden: /execute as @e[type=minecraft:zombie] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b}}]}
# Mob garden: /execute as @e[type=minecraft:zombie_villager] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Unbreakable:1b}}]}
#Mob garden: /execute as @e[type=minecraft:zombie_pigman] run data merge entity @s {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
# Mob garden: /data merge entity @e[type=!player,limit=1,sort=nearest] {Tags:["mob"],PersistenceRequired:1}
execute as @e[tag=mob] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

## Effects
effect give @p speed 9999 1 true
#effect give @p resistance 9999 100 true
effect give @p saturation 9999 1 true
gamemode adventure @a[scores={new=5}]

## Title screen
execute as @a if score @s new matches 5 run title @s title {"text":"10.05.09","color":"gold","bold":"true"}
execute as @a if score @s new matches 5 run title @s subtitle {"text":"10 Years of Minecraft","color":"yellow"}

## Minecart texts
execute positioned 2882 41 6599 if entity @p[distance=..0.4] run title @p subtitle {"text":"Pre-Alpha"}
execute positioned 2882 41 6599 if entity @p[distance=..0.4] run title @p title {"text":"May 10, 2009"}
execute positioned 2882 41 6553 if entity @p[distance=..0.4] run title @p subtitle {"text":"Alpha; Halloween Update"}
execute positioned 2882 41 6553 if entity @p[distance=..0.4] run title @p title {"text":"June 30, 2010"}
execute positioned 2882 41 6507 if entity @p[distance=..0.4] run title @p subtitle {"text":"Beta; Adventure Update"}
execute positioned 2882 41 6507 if entity @p[distance=..0.4] run title @p title {"text":"December 20, 2010"}
execute positioned 2882 41 6461 if entity @p[distance=..0.4] run title @p subtitle {"text":"Pretty Scary Update"}
execute positioned 2882 41 6461 if entity @p[distance=..0.4] run title @p title {"text":"October 25, 2012"}
execute positioned 2882 41 6415 if entity @p[distance=..0.4] run title @p subtitle {"text":"Redstone; Horses Update"}
execute positioned 2882 41 6415 if entity @p[distance=..0.4] run title @p title {"text":"March 13, 2013"}
execute positioned 2882 41 6369 if entity @p[distance=..0.4] run title @p subtitle {"text":"Update that Changed the World; Bountiful Update"}
execute positioned 2882 41 6369 if entity @p[distance=..0.4] run title @p title {"text":"October 25, 2013"}
execute positioned 2882 41 6323 if entity @p[distance=..0.4] run title @p subtitle {"text":"Combat; Frostburn Update"}
execute positioned 2882 41 6323 if entity @p[distance=..0.4] run title @p title {"text":"February 29, 2016"}
execute positioned 2882 41 6277 if entity @p[distance=..0.4] run title @p subtitle {"text":"Exploration Update"}
execute positioned 2882 41 6277 if entity @p[distance=..0.4] run title @p title {"text":"November 14, 2016"}
execute positioned 2882 41 6231 if entity @p[distance=..0.4] run title @p subtitle {"text":"World of Color Update"}
execute positioned 2882 41 6231 if entity @p[distance=..0.4] run title @p title {"text":"June 7, 2017"}
execute positioned 2882 41 6185 if entity @p[distance=..0.4] run title @p subtitle {"text":"Aquatic Update"}
execute positioned 2882 41 6185 if entity @p[distance=..0.4] run title @p title {"text":"July 18, 2018"}

## Puzzles
function scripts:vault_door
function scripts:redstone
function scripts:biomes
function scripts:enchantment_table
function scripts:eggs
function scripts:golden_apple
function scripts:final

## 

## World settings
#execute if score @p new matches 5 run setworldspawn 2882 61 6056
execute as @a if score @s new matches 5 run tp @s 2882 71 6711 180 -20
execute as @a if score @s new matches 5 run spawnpoint @s 2882 71 6711
gamerule doMobSpawning false
gamerule doMobLoot false
gamerule doWeatherCycle false
gamerule commandBlockOutput false
#gamerule doTileDrops false