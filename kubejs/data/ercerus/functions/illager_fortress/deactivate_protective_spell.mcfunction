#deactivates the protective spell



#clear mining fatigue effect
execute positioned ~-34 0 ~-34 run execute at @a[dx=68,dy=256,dz=68,gamemode=!spectator] run effect clear @a[dx=40,dy=255,dz=40] minecraft:mining_fatigue
execute positioned ~-34 0 ~-34 run execute at @a[dx=68,dy=256,dz=68,gamemode=!spectator] run particle minecraft:witch ~ ~1 ~ 1.5 1 1.5 1 100
execute positioned ~-34 0 ~-34 run execute at @a[dx=68,dy=256,dz=68,gamemode=!spectator] run particle minecraft:effect ~ ~1 ~ 1.5 1 1.5 0 50
execute positioned ~-34 0 ~-34 run execute at @a[dx=68,dy=256,dz=68,gamemode=!spectator] run playsound minecraft:entity.wither.death ambient @a[distance=..1] ~ ~ ~ 1000 2
execute positioned ~-34 0 ~-34 run kill @e[tag=mining_fatigue,dx=68,dy=256,dz=68]



#remove the hopper clock
execute positioned ~ 0 ~ run execute at @e[tag=protective_spell_clock,distance=..20] run fill ~ ~ ~ ~2 ~ ~5 minecraft:bedrock
execute positioned ~ 0 ~ run execute at @e[tag=protective_spell_clock,distance=..20] run kill @e[tag=protective_spell_clock,limit=1,sort=nearest]
execute at @e[tag=protective_spell_chest,distance=20] run kill @e[tag=protective_spell_chest,limit=1,sort=nearest]
