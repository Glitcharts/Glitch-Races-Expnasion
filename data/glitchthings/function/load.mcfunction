
scoreboard objectives add karken trigger "Karken"
scoreboard objectives add human trigger "Human"
scoreboard objectives add orc trigger "Orc"
scoreboard objectives add elf trigger "Elf"
scoreboard objectives add mole trigger "Mole"
scoreboard objectives add creeper trigger "Creeper"
scoreboard objectives add blazespawn trigger "Blazespawn"
scoreboard objectives add bloom trigger "Bloom"
scoreboard objectives add fairy trigger "Fairy"
scoreboard objectives add honeybee trigger "Honeybee"
scoreboard objectives add feilene trigger "Feilene"
scoreboard objectives add rythmer trigger "Rythmer"
scoreboard objectives add soulknight trigger "Soul Knight"
scoreboard objectives add spider trigger "Spider"
scoreboard objectives add goblin trigger "Goblin"
scoreboard objectives add werewolf trigger "Werewolf"
scoreboard objectives add warden trigger "Warden"
scoreboard objectives add ender trigger "Ender"
scoreboard objectives add gooby trigger "Gooby"
scoreboard objectives add armadillo trigger "Armadillo"

scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "sneak time"
scoreboard objectives add sleep_time minecraft.custom:sleep_in_bed "sleep time"
scoreboard objectives add awake_time minecraft.custom:time_since_rest "awake time"

scoreboard objectives add bloom_state dummy "Bloom State"

scoreboard objectives add creeper_flash dummy "Creeper Flash"

scoreboard objectives add disc_selection dummy "Disc Selection"
scoreboard objectives add music_disc_cooldown dummy "Music Disc Cooldown"


scoreboard objectives add fariefly_cooldown dummy "Fairy Fly Cooldown"
scoreboard objectives add fairy_sneak_reset_time dummy "Fairy Sneak Reset Time"

scoreboard objectives add bee_food_cooldown dummy "Bee Food Cooldown"
scoreboard objectives add nectar_timer dummy "Nectar Timer"

scoreboard objectives add spider_fall dummy
scoreboard objectives add spider_y dummy
scoreboard objectives add spider_prev_y dummy
scoreboard objectives add spider_search dummy

scoreboard objectives add werewolf_state dummy "Werewolf State"
scoreboard objectives add werewolf_state_old dummy "Werewolf State Old"

scoreboard objectives add ender_jump minecraft.custom:minecraft.jump "Ender Jump"
scoreboard objectives add ender_couch minecraft.custom:minecraft.sneak_time "Ender Crouch"
scoreboard objectives add ender_teleport_distance dummy "Ender Teleport Distance"
scoreboard objectives add ender_teleport_found dummy "Ender Teleport Found"
scoreboard objectives add ender_teleport_cooldown dummy "Ender Teleport Cooldown"

scoreboard objectives add blaze_field_cooldown dummy "Blaze Field Cooldown"
scoreboard objectives add blaze_sneak_reset dummy "Blaze Sneak Reset"

scoreboard objectives add gooby_state dummy "gooby state"
scoreboard objectives add gooby_state_old dummy "previous gooby state"
scoreboard objectives add gooby_sneak dummy "gooby sneak window"
scoreboard objectives add gooby_sneak_count dummy "gooby sneak count"
scoreboard objectives add gooby_sneaking_old dummy "previous gooby sneaking"

scoreboard objectives add armadillo_scute_cooldown dummy "Armadillo Scute Cooldown"

scoreboard objectives add selected_race dummy "Selected Race"

tellraw @a ["",{text:"-----------------------------------------------",color:"red"},{text:"\n"},{text:"Glitch Races Datapack loaded successfully",color:"dark_purple"},{text:"\n"},{text:"If you like my datapack consider checking out my other"},{text:" work",color:"green",click_event:{action:"open_url",url:"https://modrinth.com/user/GlitchingArts"},hover_event:{action:"show_text",value:[{text:"My Modrinth page"}]}},{text:"\n"},{text:"-----------------------------------------------",color:"red"}]