execute if score @s wallbreak_cooldown matches ..0 run fill ~1 ~2 ~1 ~-1 ~-1 ~-1 air destroy
execute if score @s wallbreak_cooldown matches ..0 run scoreboard players set @s wallbreak_cooldown 60
execute if score @s wallbreak_cooldown matches 1.. run title @s actionbar [{"text":"Wallbreak Cooldown: ","color":"red"},{"score":{"name":"@s","objective":"wallbreak_cooldown"},"color":"dark_red"}]
