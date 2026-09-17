attribute @s minecraft:armor base reset
attribute @s minecraft:armor_toughness base reset
attribute @s minecraft:knockback_resistance base reset

attribute @s minecraft:max_health base reset

attribute @s minecraft:movement_speed base reset
attribute @s minecraft:sneaking_speed base reset
attribute @s minecraft:flying_speed base reset

attribute @s minecraft:attack_damage base reset
attribute @s minecraft:attack_speed base reset
attribute @s minecraft:attack_knockback base reset
attribute @s minecraft:sweeping_damage_ratio base reset

attribute @s minecraft:scale base reset

attribute @s minecraft:gravity base reset
attribute @s minecraft:jump_strength base reset

attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:fall_damage_multiplier base reset

attribute @s minecraft:step_height base reset
attribute @s minecraft:camera_distance base reset

attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:entity_interaction_range base reset

attribute @s minecraft:block_break_speed base reset
attribute @s minecraft:mining_efficiency base reset
attribute @s minecraft:movement_efficiency base reset
attribute @s minecraft:submerged_mining_speed base reset

attribute @s minecraft:oxygen_bonus base reset
attribute @s minecraft:water_movement_efficiency base reset

attribute @s minecraft:burning_time base reset

attribute @s minecraft:luck base reset

attribute @s bounciness base reset

execute if items entity @s armor.chest minecraft:elytra[minecraft:custom_data={tag:fairy_wings}] run item replace entity @s armor.chest with air
execute if items entity @s armor.chest minecraft:elytra[minecraft:custom_data={tag:bee_wings}] run item replace entity @s armor.chest with air


advancement revoke @s only glitchthings:glitch_races_elf
advancement revoke @s only glitchthings:glitch_races_orc
advancement revoke @s only glitchthings:glitch_races_mole
advancement revoke @s only glitchthings:glitch_races_creeper
advancement revoke @s only glitchthings:glitch_races_human
advancement revoke @s only glitchthings:glitch_races_karken
advancement revoke @s only glitchthings:glitch_races_blazespawn
advancement revoke @s only glitchthings:glitch_races_bloom
advancement revoke @s only glitchthings:glitch_races_fairy
advancement revoke @s only glitchthings:glitch_races_honeybee
advancement revoke @s only glitchthings:glitch_races_feilene
advancement revoke @s only glitchthings:glitch_races_rythmer
advancement revoke @s only glitchthings:glitch_races_soulknight
advancement revoke @s only glitchthings:glitch_races_spider
advancement revoke @s only glitchthings:glitch_races_goblin
advancement revoke @s only glitchthings:glitch_races_werewolf
advancement revoke @s only glitchthings:glitch_races_warden
advancement revoke @s only glitchthings:glitch_races_ender
advancement revoke @s only glitchthings:glitch_races_gooby
advancement revoke @s only glitchthings:glitch_races_armadillo

scoreboard players reset @s fariefly_cooldown
scoreboard players reset @s ender_teleport_cooldown
scoreboard players reset @s nectar_timer
scoreboard players reset @s bee_food_cooldown
scoreboard players reset @s bloom_state
scoreboard players reset @s werewolf_state
scoreboard players reset @s werewolf_state_old
scoreboard players reset @s sneak 
scoreboard players reset @s ender_couch
scoreboard players reset @s ender_jump
