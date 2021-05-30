#creates the buildings around the central structure



#spawn the structures
execute at @e[tag=surroundings_marker,limit=1,sort=random] run function ercerus:illager_fortress/surroundings_type



#remove clock
execute unless entity @e[tag=surroundings_count,distance=..250] run execute at @e[tag=if_hopper_clock] run fill ~ ~ ~ ~1 ~ ~5 minecraft:bedrock
execute unless entity @e[tag=surroundings_count,distance=..250] run execute at @e[tag=if_hopper_clock] run kill @e[type=item,distance=..5]
execute unless entity @e[tag=surroundings_count,distance=..250] run execute at @e[tag=if_hopper_clock] run kill @e[tag=if_hopper_clock,limit=1,sort=nearest]
execute unless entity @e[tag=surroundings_count,distance=..250] run kill @e[tag=if_setup,limit=1,sort=nearest]

