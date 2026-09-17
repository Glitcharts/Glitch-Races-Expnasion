execute if score @s sneak matches 60.. run function glitchthings:races/ablities/honey_bee/makehoneybottle
execute if score @s sneak matches 60.. run scoreboard players set @s bee_food_cooldown 200
execute if score @s sneak matches 60.. run scoreboard players set @s sneak 0
execute if score @s sneak matches 1.. at @s run particle block{block_state:{Name:honey_block}} ~ ~ ~ 0.1 0.5 0.1 0 5 normal