#/give @p minecraft:diamond_shovel{CanDestroy:["minecraft:poppy", "minecraft:dandelion", "minecraft:melon", "minecraft:carrots", "minecraft:lily_pad", "minecraft:beetroots", "minecraft:nether_wart", "minecraft:red_mushroom_block", "minecraft:chorus_plant", "minecraft:chorus_flower", "minecraft:rose_bush"]}


execute if block 2891 102 5798 minecraft:diamond_block if block 2884 110 5795 minecraft:poppy if block 2885 110 5795 minecraft:dandelion if block 2886 110 5795 minecraft:melon if block 2887 110 5795 minecraft:carrots if block 2888 110 5795 minecraft:lily_pad if block 2889 110 5795 minecraft:beetroots if block 2890 110 5795 minecraft:nether_wart if block 2891 109 5795 minecraft:red_mushroom if block 2892 110 5795 minecraft:chorus_flower if block 2893 110 5795 minecraft:rose_bush run setblock 2891 102 5798 minecraft:gold_block
execute if block 2891 102 5798 minecraft:gold_block run say Congratulations. You have collected all the flowers and completed the CTM. There is a chest by the flower display with your reward.
execute if block 2891 102 5798 minecraft:gold_block run clone 2892 106 5796 2892 106 5796 2892 109 5796
execute if block 2891 102 5798 minecraft:gold_block run setblock 2891 102 5798 minecraft:iron_block

# minecraft:poppy
execute as @a[nbt={Inventory:[{id:"minecraft:poppy"}]}] run setblock 2884 110 5795 minecraft:poppy

#minecraft:dandelion
execute as @a[nbt={Inventory:[{id:"minecraft:dandelion"}]}] run setblock 2885 110 5795 minecraft:dandelion

#minecraft:melon
execute as @a[nbt={Inventory:[{id:"minecraft:melon_slice"}]}] run setblock 2886 110 5795 minecraft:melon

#minecraft:carrots
execute as @a[nbt={Inventory:[{id:"minecraft:carrot"}]}] run setblock 2887 110 5795 minecraft:carrots

#minecraft:lily_pad
execute as @a[nbt={Inventory:[{id:"minecraft:lily_pad"}]}] run setblock 2888 110 5795 minecraft:lily_pad

#minecraft:beetroots
execute as @a[nbt={Inventory:[{id:"minecraft:beetroot_seeds"}]}] run setblock 2889 110 5795 minecraft:beetroots

#minecraft:nether_wart
execute as @a[nbt={Inventory:[{id:"minecraft:nether_wart"}]}] run setblock 2890 110 5795 minecraft:nether_wart

#minecraft:red_mushroom
execute as @a[nbt={Inventory:[{id:"minecraft:red_mushroom"}]}] run setblock 2891 109 5795 minecraft:red_mushroom

#minecraft:chorus_flower
execute as @a[nbt={Inventory:[{id:"minecraft:chorus_fruit"}]}] run setblock 2892 110 5795 minecraft:chorus_flower

#minecraft:rose_bush
execute as @a[nbt={Inventory:[{id:"minecraft:rose_bush"}]}] run setblock 2893 110 5795 minecraft:rose_bush[half=lower]
execute as @a[nbt={Inventory:[{id:"minecraft:rose_bush"}]}] run setblock 2893 111 5795 minecraft:rose_bush[half=upper]

