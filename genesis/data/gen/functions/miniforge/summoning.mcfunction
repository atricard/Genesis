#Tagging
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:cauldron"}}] add cauldron
execute as @e[type=item,tag=cauldron] at @s if block ~ ~-1 ~ minecraft:stone_bricks run tag @s add approve1
execute as @e[type=item,tag=cauldron] at @s if block ~1 ~-1 ~ minecraft:stone_bricks run tag @s add approve2
execute as @e[type=item,tag=cauldron] at @s if block ~-1 ~-1 ~ minecraft:stone_bricks run tag @s add approve3
execute as @e[type=item,tag=cauldron] at @s if block ~ ~-1 ~1 minecraft:stone_bricks run tag @s add approve4
execute as @e[type=item,tag=cauldron] at @s if block ~ ~-1 ~-1 minecraft:stone_bricks run tag @s add approve5
execute as @e[type=item,tag=cauldron] at @s if block ~1 ~-1 ~1 minecraft:stone_bricks run tag @s add approve6
execute as @e[type=item,tag=cauldron] at @s if block ~-1 ~-1 ~-1 minecraft:stone_bricks run tag @s add approve7
execute as @e[type=item,tag=cauldron] at @s if block ~1 ~-1 ~-1 minecraft:stone_bricks run tag @s add approve8
execute as @e[type=item,tag=cauldron] at @s if block ~-1 ~-1 ~1 minecraft:stone_bricks run tag @s add approve9
execute as @e[type=item,tag=cauldron] at @s if block ~1 ~ ~ minecraft:stone_bricks run tag @s add approve10
execute as @e[type=item,tag=cauldron] at @s if block ~-1 ~ ~ minecraft:stone_bricks run tag @s add approve11
execute as @e[type=item,tag=cauldron] at @s if block ~ ~ ~1 minecraft:stone_bricks run tag @s add approve12
execute as @e[type=item,tag=cauldron] at @s if block ~ ~ ~-1 minecraft:stone_bricks run tag @s add approve13
execute as @e[type=item,tag=cauldron,tag=approve1,tag=approve2,tag=approve3,tag=approve4,tag=approve5,tag=approve6,tag=approve7,tag=approve8,tag=approve9,tag=approve10,tag=approve11,tag=approve12,tag=approve13] at @s run summon item_frame ~ ~ ~ {Tags:["forgesummon"]}
execute at @e[tag=forgesummon,type=minecraft:item_frame] run summon armor_stand ~ ~-0.75 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["forge"],DisabledSlots:4144959}
execute as @e[tag=forgesummon,type=minecraft:item_frame] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cauldron"}}]
execute as @e[tag=forgesummon,type=minecraft:item_frame] run kill @e[tag=forgesummon,type=minecraft:item_frame]
execute as @e[tag=forge] at @s run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.001 5 force
execute as @e[tag=forge] at @s run summon armor_stand ~ ~-1.75 ~1.8 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["hopperdisplay"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:hopper",Count:1b}]}
execute as @e[tag=forge] at @s run kill @e[tag=hopperdisplay,distance=..3]
#Smelting
execute as @e[type=item,nbt={Item:{id:"minecraft:gravel"}}] at @s if entity @e[tag=forge,distance=..1] run tag @s add meltDown
execute as @e[type=item,tag=meltDown,nbt={Item:{id:"minecraft:gravel"}}] at @s run scoreboard players add @e[tag=forge,distance=..1] forgeTank 1
execute as @e[type=item,tag=meltDown,nbt={Item:{id:"minecraft:gravel"}}] at @s run particle minecraft:lava ~ ~ ~ 0.25 0.25 0.25 0 5 force
execute as @e[type=item,tag=meltDown,nbt={Item:{id:"minecraft:gravel"}}] at @s run playsound minecraft:item.armor.equip_iron block @a
execute as @e[type=item,tag=meltDown,nbt={Item:{id:"minecraft:gravel"}}] at @s run kill @s
#Filling
execute as @e[tag=forge,scores={forgeTank=1}] at @s run setblock ~ ~ ~ lava[level=7] replace
execute as @e[tag=forge,scores={forgeTank=2}] at @s run setblock ~ ~ ~ lava[level=6] replace
execute as @e[tag=forge,scores={forgeTank=3}] at @s run setblock ~ ~ ~ lava[level=5] replace
execute as @e[tag=forge,scores={forgeTank=4}] at @s run setblock ~ ~ ~ lava[level=4] replace
execute as @e[tag=forge,scores={forgeTank=5}] at @s run setblock ~ ~ ~ lava[level=3] replace
execute as @e[tag=forge,scores={forgeTank=6}] at @s run setblock ~ ~ ~ lava[level=2] replace
execute as @e[tag=forge,scores={forgeTank=7..}] at @s run setblock ~ ~ ~ lava[level=1] replace
#Casting
execute as @e[tag=forge,scores={forgeTank=7..}] at @s run scoreboard players add @s forgeProgress 1
execute as @e[tag=forge,scores={forgeTank=7..,forgeProgress=600..}] at @s run summon item ^ ^ ^2.125 {Item:{id:"minecraft:iron_ingot",Count:1b}} 
execute as @e[tag=forge,scores={forgeTank=7..,forgeProgress=600..}] at @s run playsound minecraft:block.fire.extinguish master @a
execute as @e[tag=forge,scores={forgeTank=7..,forgeProgress=600..}] at @s run scoreboard players reset @s forgeTank
execute as @e[tag=forge,scores={forgeProgress=600..}] at @s run scoreboard players reset @s forgeProgress