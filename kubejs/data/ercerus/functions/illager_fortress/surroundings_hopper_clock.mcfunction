#creates a hopper clock



setblock ~ ~ ~ minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock ~ ~ ~1 minecraft:sticky_piston[facing=south]
setblock ~ ~ ~2 minecraft:redstone_block
setblock ~ ~ ~3 minecraft:air
setblock ~ ~ ~4 minecraft:sticky_piston[facing=north]
setblock ~ ~ ~5 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock ~1 ~ ~ minecraft:bedrock
setblock ~1 ~ ~1 minecraft:comparator[facing=south]
setblock ~1 ~ ~2 minecraft:hopper[facing=south]{Items:[{Slot:0b,id:"minecraft:rotten_flesh",Count:3b}]}
setblock ~1 ~ ~3 minecraft:hopper[facing=north]
setblock ~1 ~ ~4 minecraft:comparator[facing=north]
setblock ~1 ~ ~5 minecraft:command_block[facing=up]{powered:0b,CustomName:'{"text":"IF Surroundings Loader"}',Command:"function ercerus:illager_fortress/surroundings_loop"}