#Summoning
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:blaze_powder"}}] add blaze_powder
execute as @e[type=item,tag=blaze_powder] at @s if block ~ ~-1 ~ minecraft:furnace run tag @s add approve1
execute as @e[type=item,tag=blaze_powder,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["steamersummon"]}
execute as @e[type=item,tag=blaze_powder,tag=approve1] at @s run kill @e[type=item,tag=blaze_powder,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=steamersummon,type=minecraft:item_frame] run summon armor_stand ~ ~-0.85 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["steamer"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:smoker",Count:1b}]}
execute at @e[tag=steamersummon,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=steamersummon,type=minecraft:item_frame] run kill @e[tag=steamersummon,type=minecraft:item_frame]
#Powering
tag @e[type=armor_stand,tag=steamer] remove power
execute as @e[type=armor_stand,tag=steamer] at @s if block ~ ~1 ~ minecraft:furnace[lit=true]{Items:[{Slot:0b,id:"minecraft:water_bucket",Count:1b}]} run tag @s add power
execute as @e[type=armor_stand,tag=steamer] at @s if block ~ ~1 ~ minecraft:furnace[lit=true]{Items:[{Slot:0b,id:"minecraft:water_bucket",Count:1b}]} run particle minecraft:cloud ~ ~1.75 ~ 0.05 0.15 0.05 0.025 1 force
#Breaking
execute as @e[type=armor_stand,tag=steamer] at @s if block ~ ~1 ~ minecraft:air run summon item ~ ~1.5 ~ {Motion:[0.0,0.1,0.0],Item:{id:"minecraft:blaze_powder",Count:1b}}
execute as @e[type=armor_stand,tag=steamer] at @s if block ~ ~1 ~ minecraft:air run kill @s