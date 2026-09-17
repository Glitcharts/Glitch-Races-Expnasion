effect give @s[advancements={glitchthings:glitch_races_creeper=true}] absorption 3 255 true
effect give @s[advancements={glitchthings:glitch_races_creeper=true}] regeneration 3 255 true
effect give @s[advancements={glitchthings:glitch_races_creeper=true}] health_boost 3 255 true
execute as @s[advancements={glitchthings:glitch_races_creeper=true}] at @s positioned ^ ^2 ^2 run summon minecraft:tnt ^ ^ ^ {fuse:2, explosion_power:50}
execute as @s[advancements={glitchthings:glitch_races_creeper=true}] run advancement grant @s only glitchthings:glitch_races_creeper_flash
advancement revoke @s only glitchthings:creeper_exploxe_ablity