#creates to cobblestone base beneath the central structure



#creates the cobblestone base
execute at @e[tag=if_setup] run fill ~ ~-1 ~ ~14 55 ~14 minecraft:cobblestone outline
execute at @e[tag=if_setup] run fill ~ ~-1 ~15 ~14 55 ~29 minecraft:cobblestone outline
execute at @e[tag=if_setup] run fill ~15 ~-1 ~ ~29 55 ~14 minecraft:cobblestone outline
execute at @e[tag=if_setup] run fill ~15 ~-1 ~15 ~29 55 ~29 minecraft:cobblestone outline
