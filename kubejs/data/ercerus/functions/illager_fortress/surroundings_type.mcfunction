#creates a single structure



#select the structure to be spawned
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/surroundings_type
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_big}}}] run function ercerus:illager_fortress/surroundings/construction_site_big
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_big_90}}}] run function ercerus:illager_fortress/surroundings/construction_site_big_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_big_180}}}] run function ercerus:illager_fortress/surroundings/construction_site_big_180
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_big_270}}}] run function ercerus:illager_fortress/surroundings/construction_site_big_270
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_small}}}] run function ercerus:illager_fortress/surroundings/construction_site_small
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:construction_site_small_90}}}] run function ercerus:illager_fortress/surroundings/construction_site_small_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:flag_post}}}] run function ercerus:illager_fortress/surroundings/flag_post
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:mine}}}] run function ercerus:illager_fortress/surroundings/mine
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:mine_90}}}] run function ercerus:illager_fortress/surroundings/mine_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:patrol_tower_big}}}] run function ercerus:illager_fortress/surroundings/patrol_tower_big
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:patrol_tower_small}}}] run function ercerus:illager_fortress/surroundings/patrol_tower_small
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_broken}}}] run function ercerus:illager_fortress/surroundings/tower_broken
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_broken_90}}}] run function ercerus:illager_fortress/surroundings/tower_broken_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_broken_180}}}] run function ercerus:illager_fortress/surroundings/tower_broken_180
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_broken_270}}}] run function ercerus:illager_fortress/surroundings/tower_broken_270
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_double}}}] run function ercerus:illager_fortress/surroundings/tower_double
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_double_90}}}] run function ercerus:illager_fortress/surroundings/tower_double_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_double_180}}}] run function ercerus:illager_fortress/surroundings/tower_double_180
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_double_270}}}] run function ercerus:illager_fortress/surroundings/tower_double_270
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_single}}}] run function ercerus:illager_fortress/surroundings/tower_single
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_single_90}}}] run function ercerus:illager_fortress/surroundings/tower_single_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_single_180}}}] run function ercerus:illager_fortress/surroundings/tower_single_180
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower_single_270}}}] run function ercerus:illager_fortress/surroundings/tower_single_270
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wheat_field_big}}}] run function ercerus:illager_fortress/surroundings/wheat_field_big
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wheat_field_big_90}}}] run function ercerus:illager_fortress/surroundings/wheat_field_big_90
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wheat_field_small}}}] run function ercerus:illager_fortress/surroundings/wheat_field_small
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:underground_storage_small}}}] run function ercerus:illager_fortress/surroundings/underground_storage_small
kill @e[type=item,limit=1,nbt={Item:{tag:{type:1}}}]



#prevent other structures from choosing this location again
kill @e[tag=surroundings_marker,limit=1,sort=nearest]



#decrease amount of chunk loding markers
kill @e[tag=surroundings_count,limit=1,sort=nearest]