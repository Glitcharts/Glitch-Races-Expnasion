scoreboard players add @s bloom_state 0
$scoreboard players $(a_r) @s bloom_state $(value)
execute if score @s bloom_state matches ..-1 run scoreboard players set @s bloom_state 0
execute if score @s bloom_state matches 3.. run scoreboard players set @s bloom_state 2
execute if entity @s[advancements={glitchthings:glitch_races_bloom=true}] if score @s bloom_state matches 0 run function glitchthings:races/ablities/bloom/bloom_states/weak_bloom
execute if entity @s[advancements={glitchthings:glitch_races_bloom=true}] if score @s bloom_state matches 1 run function glitchthings:races/ablities/bloom/bloom_states/natural_bloom
execute if entity @s[advancements={glitchthings:glitch_races_bloom=true}] if score @s bloom_state matches 2 run function glitchthings:races/ablities/bloom/bloom_states/strong_bloom
