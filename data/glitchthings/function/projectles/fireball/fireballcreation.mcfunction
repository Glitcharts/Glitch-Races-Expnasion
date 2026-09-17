execute as @p at @s positioned ~ ~ ~ run summon fireball ^ ^2 ^3 {ExplosionPower:2,Tags:["fire_wand_ball"]}
execute as @p at @s positioned ~ ~ ~ run function glitchthings:test_creatures/test_functions/give_firecharge
advancement revoke @p only glitchthings:summon_fire_ball