#spawns in all the creatures
#max range of 253



#Cats
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:cat ~11 ~1 ~8


#Ravagers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:ravager ~8 ~1 ~13 {PersistenceRequired:true,DeathLootTable:"ercerus:entities/ravager_new"}


#Illusioners
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:illusioner ~24 ~2 ~4 {PersistenceRequired:true,HandDropChances:[0.0f,0.0f],HandItems:[{id:"minecraft:bow",Count:1b},{}],CustomName:'{"text":"Enchanter","color":"gold"}',DeathLootTable:"ercerus:entities/illusioner",CanJoinRaid:0b,PatrolLeader:0b}


#Evokers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:evoker ~24 ~9 ~4 {PersistenceRequired:true,ActiveEffects:[{Id:10b,Duration:90000000,Amplifier:1b}],CustomName:'{"text":"Brewer","color":"gold"}',DeathLootTable:"minecraft:empty",CanJoinRaid:0b,PatrolLeader:0b}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:evoker ~23 ~9 ~23 {PersistenceRequired:true,CustomName:'{"text":"Cartographer","color":"gold"}',DeathLootTable:"minecraft:empty",CanJoinRaid:0b,PatrolLeader:0b}


#Pillagers
#,tag:{Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}]} does not work
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~4 ~16 ~3 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~27 ~23 ~7 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~22 ~30 ~8 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ActiveEffects:[{Id:12b,Duration:90000000,Amplifier:0b}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~22 ~37 ~20 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~22 ~44 ~26 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:poison"}}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~4 ~23 ~26 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~20 ~16 ~26 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:weakness"}}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~16 ~16 ~22 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~24 ~1 ~14 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~25 ~1 ~16 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:slowness"}}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~15 ~2 ~25 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}


#Vindicators
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~10 ~1 ~7 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~23 ~16 ~2 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~22 ~23 ~23 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~24 ~30 ~22 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~23 ~37 ~22 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~3 ~9 ~12 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~5 ~9 ~25 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CustomName:'{"text":"Weaver"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~24 ~1 ~22 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Duration:90000000,Amplifier:0b}],CustomName:'{"text":"Smith"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~3 ~16 ~18 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~9 ~26 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~5 ~2 ~25 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CustomName:'{"text":"Cook"}'}