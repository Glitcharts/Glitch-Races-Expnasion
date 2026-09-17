scoreboard players add @a selected_race 0 

##Enchantments

scoreboard players add @a wallbreak_cooldown 0
execute as @a if score @s wallbreak_cooldown matches 1.. run scoreboard players remove @a wallbreak_cooldown 1

execute as @a if score @s selected_race matches 0 \
 run function glitchthings:selectionracefunction

##all start funcs

execute as @a run function glitchthings:startingfuncs



##giving recipes

execute as @a[advancements={glitchthings:glitch_races_elf=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_orc=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_human=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_mole=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_creeper=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_karken=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_bloom=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_fairy=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_honeybee=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_feilene=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_rythmer=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_soulknight=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_spider=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_goblin=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_werewolf=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_warden=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_ender=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_gooby=true}] run function glitchthings:resetracetriggers
execute as @a[advancements={glitchthings:glitch_races_armadillo=true}] run function glitchthings:resetracetriggers



##take damage from water

##ENDERMEN

execute as @a[advancements={glitchthings:glitch_races_ender=true}] \
if predicate glitchthings:checkifinwater run damage @s 1 drown

execute as @a[advancements={glitchthings:glitch_races_ender=true}] \
at @s if predicate glitchthings:checkforrain \
positioned over motion_blocking if entity @s[dy=999] if block ~ ~ ~ #air \
if predicate glitchthings:checkhelement run damage @s 1 drown

##BLAZE

execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] \
at @s if block ~ ~ ~ water run damage @s 1 drown

execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] \
at @s if predicate glitchthings:checkforrain \
positioned over motion_blocking if entity @s[dy=999] if block ~ ~ ~ #air \
if predicate glitchthings:checkhelement run damage @s 0.5 drown

## GOOBY MANGA

execute as @a[advancements={glitchthings:glitch_races_gooby=true}] \
if predicate glitchthings:checkifinwater if score @s gooby_state matches 3 run damage @s 1 drown

execute as @a[advancements={glitchthings:glitch_races_gooby=true}] \
at @s if predicate glitchthings:checkforrain if score @s gooby_state matches 3 \
positioned over motion_blocking if entity @s[dy=999] if block ~ ~ ~ #air \
if predicate glitchthings:checkhelement run damage @s 1 drown




#> feline stuff
execute as @a[advancements={glitchthings:glitch_races_feilene=true}] \
 if entity @s[advancements={glitchthings:feiline_sleep=true,},scores={awake_time=41..}] \
 if predicate glitchthings:checkifnight \
 run function glitchthings:races/ablities/feiline/resetsleep

execute as @a[advancements={glitchthings:glitch_races_feilene=true}] \
 if entity @s[advancements={glitchthings:feiline_sleep=true}] \
 if predicate glitchthings:checkifday \
 run function glitchthings:races/ablities/feiline/felinesleep

## creeper stuff

## creeper flash scoreboard
execute as @a[advancements={glitchthings:glitch_races_creeper=true}] \
run scoreboard players add @s creeper_flash 0

##karken water thing
execute as @a[advancements={glitchthings:glitch_races_karken=true}] \ 
run effect give @s minecraft:water_breathing 5 1 true

##blaze fire res thing
execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] \
run effect give @s minecraft:fire_resistance 5 1 true

execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] run function glitchthings:races/ablities/blazespawn/flamestuffhandler


execute as @a[advancements={glitchthings:glitch_races_blazespawn=true}] run scoreboard players add @s blaze_field_cooldown 0

#> spider stuff
## emergency cobweb landing
execute as @a[advancements={glitchthings:glitch_races_spider=true}] at @s \
if predicate glitchthings:checkfallspeed run function glitchthings:races/ablities/spider/spider_fall_tick

## Celling crawling 
execute as @a[advancements={glitchthings:glitch_races_spider=true}] at @s \
if predicate glitchthings:checkifoncelling run attribute @s minecraft:gravity base set 0
execute as @a[advancements={glitchthings:glitch_races_spider=true}] at @s \
if predicate glitchthings:checkifoffcelling run attribute @s minecraft:gravity base set 0.08
#> bee stuff

# Initialize the scoreboard
execute as @a[advancements={glitchthings:glitch_races_honeybee=true}] \
 run scoreboard players add @s bee_food_cooldown 0

# Tick down the cooldown
execute as @a[advancements={glitchthings:glitch_races_honeybee=true}] \
 if score @s bee_food_cooldown matches 1.. \
 run scoreboard players remove @s bee_food_cooldown 1

# Only allow bottle conversion when cooldown is finished
execute as @a[advancements={glitchthings:glitch_races_honeybee=true}] \
 if items entity @s weapon.mainhand minecraft:glass_bottle \
 if score @s bee_food_cooldown matches 0 \
 if predicate glitchthings:checkifsneaking \
 run function glitchthings:races/ablities/honey_bee/convertbottle

#> farie stuff
execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if items entity @s armor.chest air \
 run item replace entity @s armor.chest with \
 minecraft:elytra[custom_name=[{"text":"fairy wings","italic":false}],enchantment_glint_override=false,enchantments={binding_curse:1,vanishing_curse:1},unbreakable={},custom_data={tag:fairy_wings},tooltip_display={hidden_components:[enchantments]}]

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 run scoreboard players add @s fariefly_cooldown 0

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if score @s sneak matches 25.. if score @s fariefly_cooldown matches 0 \
 if predicate glitchthings:checkifsneaking \
 run function glitchthings:races/ablities/fairy/lunchup

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if score @s fairy_sneak_reset_time matches 1.. \
 run scoreboard players remove @s fairy_sneak_reset_time 1

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if score @s fariefly_cooldown matches 1.. \
 run scoreboard players remove @s fariefly_cooldown 1

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if score @s fariefly_cooldown matches 1.. \
 run scoreboard players set @s sneak 0

execute as @a[advancements={glitchthings:glitch_races_fairy=true}] \
 if score @s fairy_sneak_reset_time matches 0 \
 if predicate glitchthings:checknotsneaking \
 run scoreboard players set @s sneak 0

#> Rythmer music disc stuff
execute as @a[advancements={glitchthings:glitch_races_rythmer=true}] \
 if score @s music_disc_cooldown matches 0 \
 run scoreboard players add @s music_disc_cooldown 0

execute as @a[advancements={glitchthings:glitch_races_rythmer=true}] \
    if score @s music_disc_cooldown matches 1.. \
    run scoreboard players remove @s music_disc_cooldown 1

#> Endermen stuff
# Trigger Blink
execute as @a[advancements={glitchthings:glitch_races_ender=true}] \
    if score @s ender_teleport_cooldown matches 0 \
    if score @s ender_couch matches 1.. \
    if score @s ender_jump matches 1.. \
    run function glitchthings:races/ablities/endermen/blink/blinkstart

# Reset jump/sneak while not sneaking
execute as @a[advancements={glitchthings:glitch_races_ender=true}] \
    if predicate glitchthings:checknotsneaking \
    run function glitchthings:races/ablities/endermen/resetscores

# Cooldown
execute as @a[advancements={glitchthings:glitch_races_ender=true}] \
    if score @s ender_teleport_cooldown matches 1.. \
    run function glitchthings:races/ablities/endermen/teleportcooldownstuff


##werewolf stuff

# Determine current form based on time of day
execute as @a[advancements={glitchthings:glitch_races_werewolf=true}] \
 if predicate glitchthings:checkifnight \
 if score @s werewolf_state matches 0 \
 run scoreboard players set @s werewolf_state 1

execute as @a[advancements={glitchthings:glitch_races_werewolf=true}] \
 if predicate glitchthings:checkifday \
 if score @s werewolf_state matches 1 \
 run scoreboard players set @s werewolf_state 0

# Handle transformations and passive effects
execute as @a[advancements={glitchthings:glitch_races_werewolf=true}] \
 run function glitchthings:races/ablities/werewolf/werestatehandler

## Slime Stuff

#slime state handler

execute as @a[advancements={glitchthings:glitch_races_gooby=true}] \
 run function glitchthings:races/ablities/gooby/goobystatehandler


## Warden stuff

execute as @a[advancements={glitchthings:glitch_races_warden=true}] \
 if predicate glitchthings:checkifsneaking \
 run function glitchthings:races/ablities/warden/wardensearch

## Armadillo stuff

execute as @a[advancements={glitchthings:glitch_races_armadillo=true}] \
 run function glitchthings:races/ablities/armadillo/armadilloblock