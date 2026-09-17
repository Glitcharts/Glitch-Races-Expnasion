scoreboard players add @s music_disc_cooldown 0
execute as @s[advancements={glitchthings:glitch_races_rythmer=true}] if score @s music_disc_cooldown matches 0 run function glitchthings:races/ablities/rythmer/random_disc
advancement revoke @s only glitchthings:rythmer_take_damage