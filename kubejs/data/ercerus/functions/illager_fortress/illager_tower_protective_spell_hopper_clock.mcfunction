#creates a hopper clock wich applies the protective spell



summon minecraft:armor_stand ~ ~ ~ {NoGravity:true,Invulnerable:true,Marker:true,Invisible:true,Tags:[protective_spell_clock]}
setblock ~ ~ ~ minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock ~ ~ ~1 minecraft:sticky_piston[facing=south]
setblock ~ ~ ~2 minecraft:redstone_block
setblock ~ ~ ~3 minecraft:air
setblock ~ ~ ~4 minecraft:sticky_piston[facing=north]
setblock ~ ~ ~5 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock ~1 ~ ~ minecraft:bedrock
setblock ~1 ~ ~1 minecraft:comparator[facing=south]
setblock ~1 ~ ~2 minecraft:hopper[facing=south]{Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:5b}]}
setblock ~1 ~ ~3 minecraft:hopper[facing=north]
setblock ~1 ~ ~4 minecraft:comparator[facing=north]
setblock ~1 ~ ~5 minecraft:command_block[facing=east]{powered:0b,CustomName:'{"text":"IF Protective Spell"}',Command:"execute at @e[tag=mining_fatigue] run effect give @a[distance=..30] minecraft:mining_fatigue 10 2 true"}
setblock ~2 ~ ~5 minecraft:chain_command_block[facing=east]{auto:1b,powered:0b,CustomName:'{"text":"IF Protective Spell"}',Command:"execute at @e[tag=protective_spell_chest] run execute if data block ~ ~ ~ {Items:[{Slot:0b,id:\"minecraft:diamond\",Count:1b},{Slot:1b,id:\"minecraft:book\",Count:1b,tag:{display:{Name:'{\"italic\":\"false\",\"text\":\"The best 25 protective Spells\"}'}}}]} run function ercerus:illager_fortress/deactivate_protective_spell"}