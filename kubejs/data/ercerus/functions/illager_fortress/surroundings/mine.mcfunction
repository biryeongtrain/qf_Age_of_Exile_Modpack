#creates a mine shaft



#spawns the structure
setblock ~ ~7 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",showboundingbox:0b,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,posX:0,posY:-30,posZ:0,name:"ercerus:illager_fortress/surroundings/mine"}
setblock ~ ~8 ~ minecraft:redstone_block
fill ~ ~7 ~ ~ ~8 ~ minecraft:air