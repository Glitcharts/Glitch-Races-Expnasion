forceload add ~ ~
fill ~ ~-1 ~ ~ ~3 ~ minecraft:air
setblock ~ ~-1 ~ minecraft:sea_lantern
setblock ~ ~3 ~ minecraft:sea_lantern
execute unless entity @e[distance=..1,tag=portal_marker,type=marker] run summon marker ~ ~ ~ {Tags:["portal_marker"]}
tp @s ~ ~ ~
