#creates the big dungeon rooms beneath the central structure



#selects the type of room to spawn
tag @e[tag=dungeon_count,distance=..100,limit=1,sort=random] add add_this_one
tag @e[tag=dungeon_room,distance=..100,limit=1,sort=random] add add_here
execute at @e[tag=add_this_one,tag=dungeon_distillation] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/distillation",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_pedestal] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/pedestal",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_ice] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/ice",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_lava] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~9 ~ ~5 minecraft:stone
execute at @e[tag=add_this_one,tag=dungeon_lava] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~6 ~ ~9 minecraft:stone
execute at @e[tag=add_this_one,tag=dungeon_lava] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/lava",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_trap] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/trap",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_parkour] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/parkour",showboundingbox:0b}
execute at @e[tag=add_this_one,tag=dungeon_libary] run execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,sizeX:16,sizeY:11,sizeZ:16,posX:0,posY:-11,posZ:0,name:"ercerus:illager_fortress/dungeon/libary",showboundingbox:0b}
execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run fill ~ ~-1 ~ ~15 ~-11 ~15 minecraft:air replace minecraft:water
execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run setblock ~ ~1 ~ minecraft:redstone_block replace
execute at @e[sort=random,limit=1,tag=dungeon_room,tag=add_here,distance=..100] run fill ~ ~ ~ ~ ~1 ~ minecraft:gravel
execute at @e[tag=add_this_one] run kill @e[tag=add_this_one,distance=..1,limit=1]
execute at @e[tag=add_here] run kill @e[tag=add_here,distance=..1,limit=1]



#removes clock
execute unless entity @e[tag=dungeon_count,distance=..10] run execute at @e[tag=id_hopper_clock] run fill ~ ~ ~ ~1 ~ ~5 minecraft:bedrock
execute unless entity @e[tag=dungeon_count,distance=..10] run execute at @e[tag=id_hopper_clock] run kill @e[type=item,distance=..5]
execute unless entity @e[tag=dungeon_count,distance=..10] run execute at @e[tag=id_hopper_clock] run kill @e[tag=id_hopper_clock,limit=1,sort=nearest]

