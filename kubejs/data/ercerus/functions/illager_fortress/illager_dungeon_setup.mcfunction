#sets up the illager dungeon



#remove water, necessary due to MC-130584
execute at @e[tag=if_setup] run fill ~ ~ ~ ~29 ~32 ~29 minecraft:air replace minecraft:water



#remove entities
tp @e[type=cow,distance=..48] ~ -100 ~
tp @e[type=chicken,distance=..48] ~ -100 ~
tp @e[type=polar_bear,distance=..48] ~ -100 ~
tp @e[type=fox,distance=..48] ~ -100 ~
tp @e[type=item,distance=..48] ~ -100 ~
tp @e[type=rabbit,distance=..48] ~ -100 ~
tp @e[type=wolf,distance=..48] ~ -100 ~



#create dungeon entrance
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~12 ~ ~30 {NoGravity:true,Invulnerable:true,Tags:[tower_stairs],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~12 62 ~30 {NoGravity:true,Invulnerable:true,Tags:[tower_stairs_height],Marker:true,Invisible:true}
function ercerus:illager_fortress/base
#tower_stairs is correct
function ercerus:illager_fortress/illager_tower_stairs
function ercerus:illager_fortress/illager_dungeon_population
function ercerus:illager_fortress/surroundings_main



#create ladders which lead down into the dungeon
execute at @e[tag=if_setup,distance=..50] run fill ~13 ~-1 ~13 ~16 40 ~16 minecraft:stone_bricks
execute at @e[tag=if_setup,distance=..50] run fill ~14 ~-1 ~14 ~15 40 ~15 minecraft:air
execute at @e[tag=if_setup,distance=..50] run fill ~14 ~-1 ~15 ~15 40 ~15 minecraft:ladder[facing=north,waterlogged=false]



#create dungeon
execute at @e[tag=if_setup,distance=..20] run setblock ~10 40 ~8 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",posX:0,mode:"LOAD",posY:-7,sizeX:18,posZ:0,integrity:1.0f,showair:0b,name:"ercerus:illager_fortress/dungeon/corridor_centre",sizeY:7,sizeZ:19,showboundingbox:1b}
execute at @e[tag=if_setup,distance=..20] run fill ~10 39 ~8 ~27 33 ~26 minecraft:air replace minecraft:water
execute at @e[tag=if_setup,distance=..20] run setblock ~10 41 ~8 minecraft:redstone_block
execute at @e[tag=if_setup,distance=..20] run fill ~10 40 ~8 ~10 41 ~8 minecraft:gravel
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_room],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_room],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_room],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_room],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_room],Marker:true,Invisible:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run tp @e[tag=dungeon_room,limit=1,sort=random,distance=..1] ~28 44 ~9
execute at @e[tag=if_setup,limit=1,sort=nearest] run tp @e[tag=dungeon_room,limit=1,sort=random,distance=..1] ~7 44 ~27
execute at @e[tag=if_setup,limit=1,sort=nearest] run tp @e[tag=dungeon_room,limit=1,sort=random,distance=..1] ~-11 44 ~7
execute at @e[tag=if_setup,limit=1,sort=nearest] run tp @e[tag=dungeon_room,limit=1,sort=random,distance=..1] ~-29 44 ~-22
execute at @e[tag=if_setup,limit=1,sort=nearest] run tp @e[tag=dungeon_room,limit=1,sort=random,distance=..1] ~7 44 ~-8
execute at @e[tag=dungeon_room] run tp @e[type=minecraft:chest_minecart,distance=..30] ~ -100 ~
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_distillation],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_pedestal],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_ice],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_lava],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_trap],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_parkour],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..20] run summon minecraft:armor_stand ~ 1 ~ {NoGravity:true,Invulnerable:true,Tags:[dungeon_count,dungeon_libary],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] positioned ~5 1 ~ run summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Tags:[id_hopper_clock],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] positioned ~5 1 ~ run function ercerus:illager_fortress/illager_dungeon_hopper_clock



#cleanup
execute at @e[tag=if_setup] run kill @e[type=item,distance=..50]