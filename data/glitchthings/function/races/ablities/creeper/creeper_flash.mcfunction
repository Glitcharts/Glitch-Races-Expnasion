effect give @s absorption 3 255 true
effect give @s regeneration 3 255 true
effect give @s health_boost 3 255 true
execute as @s[advancements={glitchthings:glitch_races_creeper=true}] at @s positioned ^ ^2 ^2 run summon minecraft:tnt ^ ^ ^ {fuse:2, explosion_power:50}
advancement revoke @s only glitchthings:creeper_exploxe_ablity