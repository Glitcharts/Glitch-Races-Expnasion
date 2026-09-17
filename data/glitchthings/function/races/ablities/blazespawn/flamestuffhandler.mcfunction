execute if score @s sneak matches 60.. at @s run function glitchthings:races/ablities/blazespawn/flamecharge

execute if score @s blaze_field_cooldown matches 0 \
if predicate glitchthings:checkifsneaking \
if score @s sneak matches 160.. \
at @s \
run function glitchthings:races/ablities/blazespawn/flamefield

execute if predicate glitchthings:checkifsneaking run scoreboard players set @s blaze_sneak_reset 40

execute if score @s blaze_field_cooldown matches 1.. run scoreboard players remove @s blaze_field_cooldown 1
execute if score @s blaze_sneak_reset matches 1.. run scoreboard players remove @s blaze_sneak_reset 1

execute if score @s blaze_sneak_reset matches 0 if score @s sneak matches 1.. run scoreboard players set @s sneak 0 
