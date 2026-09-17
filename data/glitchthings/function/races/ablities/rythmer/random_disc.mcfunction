execute store result score @s disc_selection run random value 1..21

execute if score @s disc_selection matches 1 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_11
execute if score @s disc_selection matches 2 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_13
execute if score @s disc_selection matches 3 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_blocks
execute if score @s disc_selection matches 4 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_cat
execute if score @s disc_selection matches 5 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_chirp
execute if score @s disc_selection matches 6 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_far
execute if score @s disc_selection matches 7 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_mall
execute if score @s disc_selection matches 8 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_mellohi
execute if score @s disc_selection matches 9 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_stal
execute if score @s disc_selection matches 10 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_strad
execute if score @s disc_selection matches 11 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_wait
execute if score @s disc_selection matches 12 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_ward
execute if score @s disc_selection matches 13 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_otherside
execute if score @s disc_selection matches 14 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_pigstep
execute if score @s disc_selection matches 15 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_precipice
execute if score @s disc_selection matches 16 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_tears
execute if score @s disc_selection matches 17 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_creator
execute if score @s disc_selection matches 18 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_creator_music_box
execute if score @s disc_selection matches 19 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_relic
execute if score @s disc_selection matches 20 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_5
execute if score @s disc_selection matches 21 run function glitchthings:races/ablities/rythmer/music_disc/mus_disc_lava_chicken

scoreboard players set @s music_disc_cooldown 3600
