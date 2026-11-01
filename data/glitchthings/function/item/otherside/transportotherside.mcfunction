# revoke first so an error below can never leave the advancement stuck
advancement revoke @s only glitchthings:glitch_world_flower

# make sure the score exists so "matches 0" works for new players
scoreboard players add @s world_cross_cooldown 0

# a portal (sea lantern below the feet AND two blocks above) is required in BOTH dimensions
execute at @s if dimension minecraft:overworld if block ~ ~-1 ~ minecraft:sea_lantern if block ~ ~3 ~ minecraft:sea_lantern if score @s world_cross_cooldown matches 0 run tag @s add cross_to_otherside
execute at @s if dimension glitchworlds:otherside if block ~ ~-1 ~ minecraft:sea_lantern if block ~ ~3 ~ minecraft:sea_lantern if score @s world_cross_cooldown matches 0 run tag @s add cross_to_overworld

# not standing in a portal
execute unless entity @s[tag=cross_to_otherside] unless entity @s[tag=cross_to_overworld] if score @s world_cross_cooldown matches 0 run title @s actionbar {"text":"You must stand in a portal (sea lantern below and above) to cross.","color":"red"}

# start the crossing (one call, since portalcreator handles both directions)
execute unless entity @s[tag=!cross_to_otherside,tag=!cross_to_overworld] run function glitchthings:item/otherside/portalcreator

# start the cooldown (5 seconds)
execute if entity @s[tag=cross_to_otherside] run scoreboard players set @s world_cross_cooldown 100
execute if entity @s[tag=cross_to_overworld] run scoreboard players set @s world_cross_cooldown 100

# clean up
tag @s remove cross_to_otherside
tag @s remove cross_to_overworld