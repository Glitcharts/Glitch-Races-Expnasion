attribute @s minecraft:scale base set 0.5
attribute @s minecraft:gravity base set 0.04
attribute @s minecraft:max_health base set 16
attribute @s minecraft:attack_damage base set 1.2
attribute @s minecraft:movement_speed base set 0.12
attribute @s minecraft:jump_strength base set 0.6
attribute @s safe_fall_distance base set 4.5

scoreboard players set @s nectar_timer 0
scoreboard players set @s bee_food_cooldown 0

item replace entity @s armor.chest with minecraft:elytra[custom_name=["",{"text":"b","color":"#fc9f1d"},{"text":"e","color":"#fca920"},{"text":"e","color":"#fdb323"},{"text":" ","color":"#fdbc26"},{"text":"w","color":"#fdc629"},{"text":"i","color":"#fdd02b"},{"text":"n","color":"#feda2e"},{"text":"g","color":"#fee331"},{"text":"s","color":"#feed34"}],enchantment_glint_override=false,enchantments={binding_curse:1,vanishing_curse:1},unbreakable={},tooltip_display={hidden_components:[enchantments]},custom_data={tag:bee_wings}]


title @s subtitle [{"text":"You are a Honey Bee!","color":"gold"}]
title @s title [{"text":"Protect the hive!!","color":"yellow"}]