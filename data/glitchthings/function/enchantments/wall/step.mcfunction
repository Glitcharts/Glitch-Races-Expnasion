scoreboard players add #ray wb_steps 1
execute unless block ~ ~ ~ #minecraft:air run return run function glitchthings:enchantments/wall/hit
execute if score #ray wb_steps matches ..70 positioned ^ ^ ^0.1 run function glitchthings:enchantments/wall/step