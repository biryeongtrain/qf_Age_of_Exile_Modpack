#creates a small underground storage room



#spawns the structure
setblock ~ ~7 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",showboundingbox:0b,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,posX:0,posY:-19,posZ:0,name:"ercerus:illager_fortress/surroundings/underground_storage_small"}
setblock ~ ~8 ~ minecraft:redstone_block
fill ~ ~7 ~ ~ ~8 ~ minecraft:air



#creates the mossy cobblestone base
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:snow
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:grass_block
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:grass
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:tall_grass
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:water
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:lava
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace #minecraft:ice
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace #minecraft:logs
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace #minecraft:corals
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace #minecraft:leaves
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:sweet_berry_bush
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace #minecraft:small_flowers
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:air
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:cave_air
fill ~ ~-13 ~ ~8 50 ~9 minecraft:mossy_cobblestone replace minecraft:sugar_cane