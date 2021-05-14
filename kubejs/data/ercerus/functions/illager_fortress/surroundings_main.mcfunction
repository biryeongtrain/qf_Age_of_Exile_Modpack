#creates the buildings around the central structure



#spawn the position markers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_one],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_two],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_three],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_four],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_five],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_six],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_seven],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ -40 ~ {Tags:[surroundings_marker,surroundings_eight],Invulnerable:true,NoGravity:true,Marker:false,Invisible:true}


#spawn the loaded chunk markers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~ {Tags:[surroundings_count],Invulnerable:true,NoGravity:true,Marker:true,Invisible:true}



#determine the amount of structures to be spawned
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/surroundings_amount
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:4}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run execute positioned ~ -40 ~ run kill @e[tag=surroundings_marker,limit=4,sort=random,distance=..10]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:5}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run execute positioned ~ -40 ~ run kill @e[tag=surroundings_marker,limit=3,sort=random,distance=..10]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:6}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run execute positioned ~ -40 ~ run kill @e[tag=surroundings_marker,limit=2,sort=random,distance=..10]

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:4}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run kill @e[tag=surroundings_count,limit=4,sort=random,distance=..10]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:5}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run kill @e[tag=surroundings_count,limit=3,sort=random,distance=..10]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:6}}}] run execute at @e[tag=if_setup,limit=1,sort=nearest] run kill @e[tag=surroundings_count,limit=2,sort=random,distance=..10]
kill @e[type=item,limit=1,nbt={Item:{tag:{amount:1}}}]



#place the structure where they are supposed to spawn
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~-48 ~-48 0 10 false @e[tag=surroundings_one,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~ ~-48 0 10 false @e[tag=surroundings_two,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~48 ~-48 0 10 false @e[tag=surroundings_three,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~48 ~ 0 10 false @e[tag=surroundings_four,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~48 ~48 0 10 false @e[tag=surroundings_five,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~ ~48 0 10 false @e[tag=surroundings_six,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~-48 ~48 0 10 false @e[tag=surroundings_seven,limit=1,sort=nearest]
execute at @e[tag=if_setup,limit=1,sort=nearest] run spreadplayers ~-48 ~ 0 10 false @e[tag=surroundings_eight,limit=1,sort=nearest]



#adjusts the position markers positions to the ground, as spreadplayers can place them on top of trees and packed ice spikes
function ercerus:illager_fortress/adjust_to_ground



#make sure structures get spawned, even if the chunks are not loaded
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:armor_stand ~ 1 ~ {Tags:[if_hopper_clock],Invulnerable:true,Marker:true,NoGravity:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] positioned ~ 1 ~ run function ercerus:illager_fortress/surroundings_hopper_clock