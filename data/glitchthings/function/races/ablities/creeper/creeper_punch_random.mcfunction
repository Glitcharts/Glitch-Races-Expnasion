execute store result score @s creeper_flash run random value 1..300
execute if score @s creeper_flash matches 300 run function glitchthings:races/ablities/creeper/creeper_flash
execute if score @s creeper_flash matches 1..299 run function glitchthings:races/ablities/creeper/creeper_punch