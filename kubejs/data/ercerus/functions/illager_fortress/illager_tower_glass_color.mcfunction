#randomizes the glass color on top of the illager tower


#randomize glass color
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/tower_glass_color
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:yellow}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:yellow_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:blue}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:blue_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:lime}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:lime_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:green}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:green_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:red}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:red_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:light_blue}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:light_blue_stained_glass replace minecraft:purple_stained_glass
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:magenta}}}] run fill ~ ~ ~ ~15 ~7 ~15 minecraft:magenta_stained_glass replace minecraft:purple_stained_glass
kill @e[type=item,limit=1,nbt={Item:{tag:{color:1}}}]



#remove command block and clock
fill ~ ~ ~ ~-2 ~ ~ air replace

