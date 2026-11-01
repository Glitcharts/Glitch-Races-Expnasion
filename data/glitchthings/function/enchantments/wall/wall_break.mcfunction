function glitchthings:enchantments/wall/wall_sound
execute if block ~ ~ ~ #glitchthings:fortune_blocks run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute unless block ~ ~ ~ #glitchthings:fortune_blocks run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:netherite_pickaxe
setblock ~ ~ ~ air