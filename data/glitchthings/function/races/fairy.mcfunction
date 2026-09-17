attribute @s minecraft:max_health base set 15
attribute @s minecraft:gravity base set 0.045
attribute @s minecraft:attack_damage base set 0.76
attribute @s minecraft:scale base set 0.6

scoreboard players set @s fariefly_cooldown 0
scoreboard players set @s sneak 0

item replace entity @s armor.chest with minecraft:elytra[custom_name=[{"text":"fairy wings","italic":false}],enchantment_glint_override=false,enchantments={binding_curse:1,vanishing_curse:1},unbreakable={},custom_data={tag:fairy_wings},tooltip_display={hidden_components:[enchantments]}]


title @s subtitle [{"text":"You are a fairy!","color":"light_purple"}]
title @s title [{"text":"You feel light and airy","color":"light_purple"}]
