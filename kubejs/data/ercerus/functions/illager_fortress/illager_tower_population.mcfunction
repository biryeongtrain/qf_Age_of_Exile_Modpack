#spawns in all the creatures
#max range of 253



#Cats
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:cat ~16 ~1 ~12
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:cat ~14 ~1 ~11



#Ravagers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:ravager ~4 ~1 ~9 {PersistenceRequired:true,DeathLootTable:"ercerus:entities/ravager_new"}



#Evokers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:evoker ~12 ~85 ~12 {PersistenceRequired:true,ActiveEffects:[{Id:10b,Duration:90000000,Amplifier:1b}],CustomName:'{"text":"Magican","color":"gold"}',DeathLootTable:"minecraft:empty",CanJoinRaid:0b,PatrolLeader:0b}



#Pillagers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~24 ~1 ~19 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:slowness"}}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~26 ~1 ~10 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~25 ~1 ~16 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~2 ~16 ~2 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~27 ~16 ~2 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~12 ~26 ~12 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:poison"}}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~28 ~16 ~27 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}



#Vindicators
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~4 ~1 ~19 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Duration:90000000,Amplifier:0b}],CustomName:'{"text":"Smith"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~14 ~1 ~8 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:wooden_hoe",Count:1b},{}],CustomName:'{"text":"Unfriendly Tradesman"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~17 ~85 ~17 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:golden_axe",Count:1b},{}],ActiveEffects:[{Id:11b,Duration:90000000,Amplifier:0b}],CustomName:'{"text":"Apprentice"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~71 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CustomName:'{"text":"Cook"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~64 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.0f,0.0f],HandItems:[{id:"minecraft:diamond_sword",Count:1b},{}],ActiveEffects:[{Id:10b,Duration:90000000,Amplifier:0b}],CustomName:'{"text":"Treasurer","color":"gold"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~14 ~64 ~14 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~46 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CustomName:'{"text":"Weaver"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~14 ~46 ~14 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CustomName:'{"text":"Weaver"}',LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~17 ~26 ~17 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~17 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~3 ~10 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~25 ~10 ~15 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~15 ~55 ~15 {PersistenceRequired:true,CustomName:'{"text":"Cartographer"}',HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:golden_axe",Count:1b}],CanJoinRaid:0b,PatrolLeader:0b}



#Skeletons
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:skeleton ~13 ~35 ~14 {PersistenceRequired:true,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],CustomName:'{"text":"Undead Vindicator"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:skeleton ~15 ~35 ~14 {PersistenceRequired:true,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:bow",Count:1b},{}],CustomName:'{"text":"Undead Pillager"}'}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:skeleton ~15 ~35 ~16 {PersistenceRequired:true,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:bow",Count:1b},{}],CustomName:'{"text":"Undead Pillager"}'}