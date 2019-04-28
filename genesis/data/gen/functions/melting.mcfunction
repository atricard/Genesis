#Summoning Frame
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"}}] at @s if block ~ ~ ~ minecraft:cauldron run summon item_frame ~ ~ ~ {Tags:["cobblesummon"]}
execute at @e[tag=cobblesummon,type=minecraft:item_frame] run summon armor_stand ~ ~-1.925 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["cobble"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}]}
execute as @e[tag=cobblesummon,type=minecraft:item_frame] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cobblestone"}}]
execute as @e[tag=cobblesummon,type=minecraft:item_frame] run kill @e[tag=cobblesummon,type=minecraft:item_frame]

#Cooking
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~0.5 ~ minecraft:torch run scoreboard players add @s meltTime 1
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~0.5 ~ minecraft:wall_torch run scoreboard players add @s meltTime 1
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~0.5 ~ minecraft:campfire run scoreboard players add @s meltTime 2
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~0.5 ~ minecraft:fire run scoreboard players add @s meltTime 4
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~0.5 ~ minecraft:lava run scoreboard players add @s meltTime 3
#Killing
execute as @e[tag=cobble,type=minecraft:armor_stand] at @s if block ~ ~1.25 ~ minecraft:air run kill @s

#Gathering
tag @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] add bucket
execute as @e[type=armor_stand,tag=cobble,scores={meltTime=10000..}] at @s run tag @e[type=item,tag=bucket,distance=..3,sort=nearest,limit=1] add meltSuccess
execute as @e[type=item,tag=bucket,tag=meltSuccess] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:lava_bucket",Count:1b}}
execute as @e[type=item,tag=bucket,tag=meltSuccess] at @s run playsound minecraft:item.bucket.fill_lava master @a
execute as @e[type=item,tag=bucket,tag=meltSuccess] at @s run kill @e[tag=cobble,distance=..3,sort=nearest,limit=1]
execute as @e[type=item,tag=bucket,tag=meltSuccess] at @s run kill @e[type=item,tag=bucket,tag=meltSuccess,sort=nearest,limit=1]

#Effects
execute as @e[tag=cobble,type=minecraft:armor_stand,scores={meltTime=10000..}] at @s run particle minecraft:flame ~ ~2 ~ 0.125 0 0.125 0 25 force
execute as @a at @s positioned ^ ^ ^2 as @e[type=armor_stand,tag=cobble,distance=..1] at @s store result bossbar melt value run scoreboard players get @s meltTime
execute as @a at @s positioned ^ ^ ^2 unless entity @e[type=armor_stand,tag=cobble,distance=..1] run bossbar set melt visible false
execute as @a at @s positioned ^ ^ ^2 if entity @e[type=armor_stand,tag=cobble,distance=..1] run bossbar set melt visible true