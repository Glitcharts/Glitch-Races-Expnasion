# mark the portal you are crossing FROM (skipped if one is already there)
execute at @s unless entity @e[type=marker,tag=portal_marker,distance=..1] run summon marker ~ ~ ~ {Tags:["portal_marker"]}

# departure sound + particles (at the portal you are leaving)
execute at @s run playsound minecraft:entity.warden.roar master @a ~ ~ ~ 0.6 0.1
execute at @s run playsound minecraft:entity.warden.sniff master @a ~ ~ ~ 0.6 0.6
execute at @s run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 1 0.2
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.9 0.3 0.05 15 force

# Overworld -> Otherside
execute as @s[tag=cross_to_otherside] in glitchworlds:otherside positioned as @s run function glitchthings:item/otherside/portalcreator_line_11
execute at @s[tag=cross_to_otherside] in glitchworlds:otherside run title @s actionbar {"text":"sculk yells","color":"#00FFFF"}
execute at @s[tag=cross_to_otherside] in glitchworlds:otherside run particle minecraft:sonic_boom ~ ~1 ~ 0.5 0.9 0.5 0.05 20 force


# Otherside -> Overworld
execute as @s[tag=cross_to_overworld] in minecraft:overworld positioned as @s run function glitchthings:item/otherside/portalcreator_line_22
execute at @s[tag=cross_to_overworld] in minecraft:overworld run particle minecraft:gust ~ ~1 ~ 0.3 0.9 0.3 0.05 20 force

# arrival sound + particles (the player is now in the destination dimension)
execute at @s run playsound minecraft:entity.warden.roar master @a ~ ~ ~ 0.6 1.4
execute at @s run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 1 0.8
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.3 0.9 0.3 0.05 15 force