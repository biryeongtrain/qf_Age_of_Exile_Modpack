#decides which central structure to spawn


gamerule commandBlockOutput false
gamerule logAdminCommands false



execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/central_structure
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fortress}}}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:32,sizeY:32,sizeZ:32,posX:5,posY:-7,posZ:-2,showboundingbox:0b,name:"ercerus:illager_fortress/fortress/illager_fortress_bottom"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tower}}}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:32,sizeY:32,sizeZ:32,posX:5,posY:-7,posZ:-2,showboundingbox:0b,name:"ercerus:illager_fortress/fortress/illager_tower_bottom"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:dungeon}}}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:32,sizeY:32,sizeZ:32,posX:5,posY:-7,posZ:-2,showboundingbox:0b,name:"ercerus:illager_fortress/fortress/illager_dungeon_top"}
kill @e[type=item,limit=1,nbt={Item:{tag:{central:1}}}]