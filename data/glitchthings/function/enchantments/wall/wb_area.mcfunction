execute positioned ~-1 ~ ~ run function glitchthings:enchantments/wall/wall_y
execute positioned ~ ~ ~ run function glitchthings:enchantments/wall/wall_y
execute positioned ~1 ~ ~ run function glitchthings:enchantments/wall/wall_y
execute if items entity @s weapon.mainhand *[minecraft:custom_model_data={strings:["mole_digger"]}] run item modify entity @s weapon.mainhand glitchthings:damage_mole_digger