#sets up the illager tower



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



#add protective spell
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~ ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~15 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~30 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~45 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~60 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~75 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~15 ~90 ~15 {NoGravity:true,Invulnerable:true,Tags:[mining_fatigue],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] positioned ~5 1 ~ run function ercerus:illager_fortress/illager_tower_protective_spell_hopper_clock



#create tower
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~12 ~ ~30 {NoGravity:true,Invulnerable:true,Tags:[tower_stairs],Marker:true,Invisible:true}
execute at @e[tag=if_setup,distance=..50] run summon minecraft:armor_stand ~12 62 ~30 {NoGravity:true,Invulnerable:true,Tags:[tower_stairs_height],Marker:true,Invisible:true}
function ercerus:illager_fortress/base
function ercerus:illager_fortress/illager_tower_stairs
function ercerus:illager_fortress/illager_tower_population
function ercerus:illager_fortress/surroundings_main



#cleanup
execute at @e[tag=if_setup] run kill @e[type=item,distance=..50]