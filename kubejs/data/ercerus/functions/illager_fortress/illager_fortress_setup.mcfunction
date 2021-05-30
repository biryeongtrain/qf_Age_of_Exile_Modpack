#sets up the illager fortress



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



#create fortress
execute at @e[tag=if_setup] run summon minecraft:armor_stand ~9 ~ ~-1 {NoGravity:true,Invulnerable:true,Tags:[fortress_stairs],Marker:true,Invisible:true}
execute at @e[tag=if_setup] run summon minecraft:armor_stand ~9 62 ~-1 {NoGravity:true,Invulnerable:true,Tags:[fortress_stairs_height],Marker:true,Invisible:true}
function ercerus:illager_fortress/illager_fortress_population
function ercerus:illager_fortress/base
function ercerus:illager_fortress/illager_fortress_stairs
function ercerus:illager_fortress/surroundings_main



#spawn in beds, as MC-123836 prevents them from beeing spawned in with structure blocks
execute at @e[tag=if_setup] run setblock ~11 ~2 ~18 minecraft:green_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~11 ~2 ~19 minecraft:green_bed[facing=north,part=foot]
execute at @e[tag=if_setup] run setblock ~11 ~3 ~18 minecraft:lime_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~11 ~3 ~19 minecraft:lime_bed[facing=north,part=foot]

execute at @e[tag=if_setup] run setblock ~11 ~2 ~22 minecraft:orange_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~11 ~2 ~23 minecraft:orange_bed[facing=north,part=foot]
execute at @e[tag=if_setup] run setblock ~11 ~3 ~22 minecraft:yellow_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~11 ~3 ~23 minecraft:yellow_bed[facing=north,part=foot]

execute at @e[tag=if_setup] run setblock ~15 ~2 ~18 minecraft:blue_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~15 ~2 ~19 minecraft:blue_bed[facing=north,part=foot]
execute at @e[tag=if_setup] run setblock ~15 ~3 ~18 minecraft:cyan_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~15 ~3 ~19 minecraft:cyan_bed[facing=north,part=foot]

execute at @e[tag=if_setup] run setblock ~15 ~2 ~22 minecraft:purple_bed[facing=south,part=foot]
execute at @e[tag=if_setup] run setblock ~15 ~2 ~23 minecraft:purple_bed[facing=south,part=head]
execute at @e[tag=if_setup] run setblock ~15 ~3 ~22 minecraft:magenta_bed[facing=south,part=foot]
execute at @e[tag=if_setup] run setblock ~15 ~3 ~23 minecraft:magenta_bed[facing=south,part=head]

execute at @e[tag=if_setup] run setblock ~18 ~2 ~18 minecraft:gray_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~18 ~2 ~19 minecraft:gray_bed[facing=north,part=foot]
execute at @e[tag=if_setup] run setblock ~18 ~3 ~18 minecraft:light_gray_bed[facing=north,part=head]
execute at @e[tag=if_setup] run setblock ~18 ~3 ~19 minecraft:light_gray_bed[facing=north,part=foot]



#cleanup
execute at @e[tag=if_setup] run kill @e[type=item,distance=..50]