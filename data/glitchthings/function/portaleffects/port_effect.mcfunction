# cooldown countdown
scoreboard players remove @a[scores={world_cross_cooldown=1..}] world_cross_cooldown 1

# remove markers whose portal was broken
execute as @e[type=marker,tag=portal_marker] at @s unless block ~ ~-1 ~ minecraft:sea_lantern run kill @s

# ambient portal particles
execute as @e[type=marker,tag=portal_marker] at @s run particle minecraft:glow ~ ~1 ~ 0.1 0.8 0.1 0.1 1 normal
execute as @e[type=marker,tag=portal_marker] at @s run particle minecraft:trial_omen ~ ~1 ~ 0.2 0.8 0.2 0.02 1 normal