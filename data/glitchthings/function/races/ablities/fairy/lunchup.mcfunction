execute at @s run particle dust{color:[0.7,0.7,0.7],scale:1} ~ ~ ~ 0.2 0 0.2 1 20 normal
execute if score @s sneak matches 90.. run effect give @s levitation 1 20 true
execute if score @s sneak matches 90.. run scoreboard players set @s fariefly_cooldown 160
execute if score @s sneak matches 90.. run scoreboard players set @s sneak 0
scoreboard players set @s fairy_sneak_reset_time 60