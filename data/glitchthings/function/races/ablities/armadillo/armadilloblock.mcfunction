execute if predicate glitchthings:checkifsneaking run attribute @s minecraft:movement_speed base set 0.05
execute if predicate glitchthings:checkifsneaking run attribute @s armor_toughness base set 4
execute if predicate glitchthings:checkifsneaking run attribute @s armor base set 7
execute if predicate glitchthings:checkifsneaking run attribute @s minecraft:attack_speed base set 3.1
execute if predicate glitchthings:checkifsneaking run attribute @s knockback_resistance base set 0.75
execute if predicate glitchthings:checkifsneaking run effect give @s regeneration 5 1 true

execute if predicate glitchthings:checknotsneaking run attribute @s minecraft:movement_speed base set 0.09
execute if predicate glitchthings:checknotsneaking run attribute @s armor_toughness base set 2
execute if predicate glitchthings:checknotsneaking run attribute @s armor base set 5
execute if predicate glitchthings:checknotsneaking run attribute @s minecraft:attack_speed base set 3.8
execute if predicate glitchthings:checknotsneaking run attribute @s knockback_resistance base reset

