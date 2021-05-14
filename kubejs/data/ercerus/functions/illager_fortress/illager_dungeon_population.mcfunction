#spawns in all the creatures
#max range of 253



#Cats
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:cat ~9 ~1 ~9



#Ravagers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:ravager ~3 ~1 ~9 {PersistenceRequired:true,DeathLootTable:"ercerus:entities/ravager_new"}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:ravager ~26 ~1 ~20 {PersistenceRequired:true,DeathLootTable:"ercerus:entities/ravager_new"}



#Pillagers
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~3 ~9 ~12 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"tipped_arrow",Count:64b,tag:{Potion:"minecraft:poison"}}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~28 ~16 ~27 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~3 ~2 ~3 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~1 ~16 ~1 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~5 ~16 ~27 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~27 ~23 ~5 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:pillager ~26 ~16 ~9 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{Enchantments:[{lvl:1s,id:"minecraft:multishot"}]}},{}]}



#Vindicators
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~20 ~1 ~17 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],LeftHanded:true}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~21 ~1 ~20 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~3 ~9 ~17 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute at @e[tag=if_setup,limit=1,sort=nearest] run summon minecraft:vindicator ~3 ~1 ~18 {PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandDropChances:[0.05f,0.0f],HandItems:[{id:"minecraft:wooden_shovel",Count:1b},{}],CustomName:'{"text":"Tradesman"}'}