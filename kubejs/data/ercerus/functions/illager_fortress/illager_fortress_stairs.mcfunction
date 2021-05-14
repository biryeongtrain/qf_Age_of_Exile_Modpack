#creates the staris leading into the fortress


#air
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:air run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:air run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:air run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#cave_air
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:cave_air run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:cave_air run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:cave_air run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:cave_air run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#snow
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:snow run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:snow run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:snow run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:snow run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#small flowers
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ #minecraft:small_flowers run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ #minecraft:small_flowers run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ #minecraft:small_flowers run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ #minecraft:small_flowers run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:grass run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:grass run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:grass run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:grass run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#tall grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:tall_grass run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:tall_grass run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:tall_grass run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:tall_grass run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#logs
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ #minecraft:logs run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ #minecraft:logs run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ #minecraft:logs run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ #minecraft:logs run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#leaves
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ #minecraft:leaves run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ #minecraft:leaves run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ #minecraft:leaves run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#sweet berry bush
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:sweet_berry_bush run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:sweet_berry_bush run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:sweet_berry_bush run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:sweet_berry_bush run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]

#sugar cane
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~ ~ ~ minecraft:sugar_cane run setblock ~ ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~1 ~ ~ minecraft:sugar_cane run setblock ~1 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~2 ~ ~ minecraft:sugar_cane run setblock ~2 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] if block ~3 ~ ~ minecraft:sugar_cane run setblock ~3 ~ ~ minecraft:cobblestone_stairs[half=bottom,facing=south]



#air above the stairs
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace #minecraft:logs
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace #minecraft:leaves
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace minecraft:grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace minecraft:tall_grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace #minecraft:ice
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace minecraft:sweet_berry_bush
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace #minecraft:small_flowers
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~1 ~ ~3 ~6 ~ minecraft:air replace minecraft:sugar_cane



#cobblestone base
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:snow
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:grass_block
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:tall_grass
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:water
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:lava
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace #minecraft:ice
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace #minecraft:logs
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace #minecraft:corals
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace #minecraft:leaves
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:sweet_berry_bush
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace #minecraft:small_flowers
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:air
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:cave_air
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run fill ~ ~-1 ~ ~3 55 ~ minecraft:cobblestone replace minecraft:sugar_cane



#repeat until done
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run tp @e[tag=fortress_stairs,limit=1,sort=nearest] ~ ~-1 ~-1
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs_height,limit=1,sort=nearest] run tp @e[tag=fortress_stairs_height,limit=1,sort=nearest] ~ ~ ~-1
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run execute unless entity @e[tag=fortress_stairs_height,distance=..1] run schedule function ercerus:illager_fortress/illager_fortress_stairs 2t
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs,limit=1,sort=nearest] run execute if entity @e[tag=fortress_stairs_height,distance=..1] run tag @e[tag=fortress_stairs_height,limit=1,sort=nearest] add delete
execute at @e[tag=if_setup,limit=1,sort=nearest] run execute at @e[tag=fortress_stairs_height,limit=1,sort=nearest] run execute if entity @e[tag=fortress_stairs,distance=..1] run tag @e[tag=fortress_stairs,limit=1,sort=nearest] add delete
kill @e[tag=delete,tag=fortress_stairs]
kill @e[tag=delete,tag=fortress_stairs_height]