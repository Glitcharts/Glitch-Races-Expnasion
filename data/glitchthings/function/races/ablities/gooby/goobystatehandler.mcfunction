execute if score @s gooby_state matches 4.. run scoreboard players set @s gooby_state 3
execute if score @s gooby_state matches ..0 run scoreboard players set @s gooby_state 1

execute if score @s gooby_sneak matches 1.. run scoreboard players remove @s gooby_sneak 1
execute if score @s gooby_sneak matches ..0 run scoreboard players set @s gooby_sneak_count 0
execute if predicate glitchthings:checknotsneaking run scoreboard players set @s gooby_sneaking_old 0
execute if predicate glitchthings:checkifsneaking unless score @s gooby_sneaking_old matches 1 run scoreboard players add @s gooby_sneak_count 1
execute if predicate glitchthings:checkifsneaking unless score @s gooby_sneaking_old matches 1 run scoreboard players set @s gooby_sneak 10
execute if predicate glitchthings:checkifsneaking run scoreboard players set @s gooby_sneaking_old 1
execute if score @s gooby_sneak matches 1.. if score @s gooby_sneak_count matches 2.. if score @s gooby_state_old matches 1 run scoreboard players set @s gooby_state 2
execute if score @s gooby_sneak matches 1.. if score @s gooby_sneak_count matches 2.. if score @s gooby_state_old matches 2 run scoreboard players set @s gooby_state 3
execute if score @s gooby_sneak matches 1.. if score @s gooby_sneak_count matches 2.. if score @s gooby_state_old matches 3 run scoreboard players set @s gooby_state 1
execute if score @s gooby_sneak matches 1.. if score @s gooby_sneak_count matches 2.. run scoreboard players set @s gooby_sneak_count 0
execute if score @s gooby_sneak matches 1.. if score @s gooby_sneak_count matches 0 run scoreboard players set @s gooby_sneak 0

execute unless score @s gooby_state = @s gooby_state_old run function glitchthings:races/ablities/gooby/gooby_statreset
execute if score @s gooby_state matches 1 unless score @s gooby_state = @s gooby_state_old run function glitchthings:races/ablities/gooby/gooby_slime
execute if score @s gooby_state matches 2 unless score @s gooby_state = @s gooby_state_old run function glitchthings:races/ablities/gooby/gooby_sulfer
execute if score @s gooby_state matches 3 unless score @s gooby_state = @s gooby_state_old run function glitchthings:races/ablities/gooby/gooby_manga
scoreboard players operation @s gooby_state_old = @s gooby_state
execute if score @s gooby_state matches 3 if predicate glitchthings:checkifsneaking at @s if block ~ ~-1 ~ minecraft:lava[level=0] run setblock ~ ~-1 ~ minecraft:magma_block

execute if score @s gooby_state matches 3 run effect give @s fire_resistance 2 0 true