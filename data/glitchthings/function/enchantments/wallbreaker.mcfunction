tag @a remove wb_owner
tag @s add wb_owner
execute at @s as @e[type=marker,tag=wb_target,distance=..12] at @s unless block ~ ~ ~ #minecraft:air run kill @s
execute at @s unless entity @e[type=marker,tag=wb_target,distance=..12] anchored eyes rotated as @s positioned ^ ^ ^ run function glitchthings:enchantments/wall/start