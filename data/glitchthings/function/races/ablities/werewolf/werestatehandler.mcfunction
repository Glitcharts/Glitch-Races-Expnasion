########################################
# Changed from DAY -> NIGHT
########################################

execute if score @s werewolf_state matches 1 if score @s werewolf_state_old matches 0 run function glitchthings:races/ablities/werewolf/night/changetonight

########################################
# Night passive abilities
########################################

execute if score @s werewolf_state matches 1 run function glitchthings:races/ablities/werewolf/night/nightwolf

########################################
# Changed from NIGHT -> DAY
########################################

execute if score @s werewolf_state matches 0 if score @s werewolf_state_old matches 1 run function glitchthings:races/ablities/werewolf/day/changetoday

########################################
# Day passive abilities
########################################

execute if score @s werewolf_state matches 0 run function glitchthings:races/ablities/werewolf/day/daywolf

########################################
# Save current state for next tick
########################################

scoreboard players operation @s werewolf_state_old = @s werewolf_state