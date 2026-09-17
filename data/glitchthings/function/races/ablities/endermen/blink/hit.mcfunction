scoreboard players set @s ender_teleport_found 1
scoreboard players set @s ender_teleport_cooldown 100

$tp @s ^ ^1 ^$(distance)
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~
execute at @s run particle minecraft:portal ~ ~1 ~ 0.7 1.2 0.7 0.5 300 force