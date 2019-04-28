#Tagging
tag @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_pickaxe"}}] add diamond_pickaxe
#Summoning North
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=north] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_north"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_north,type=minecraft:item_frame] run summon armor_stand ~ ~-0.875 ~-0.25 {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","north"],Pose:{Head:[90f,180f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_north,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_north,type=minecraft:item_frame] run kill @e[tag=minersummon_north,type=minecraft:item_frame]
#Summoning South
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=south] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_south"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_south,type=minecraft:item_frame] run summon armor_stand ~ ~-0.875 ~0.25 {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","south"],Pose:{Head:[270f,180f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_south,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_south,type=minecraft:item_frame] run kill @e[tag=minersummon_south,type=minecraft:item_frame]
#Summoning West
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=west] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_west"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_west,type=minecraft:item_frame] run summon armor_stand ~-0.25 ~-0.875 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","west"],Pose:{Head:[0f,180f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_west,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_west,type=minecraft:item_frame] run kill @e[tag=minersummon_west,type=minecraft:item_frame]
#Summoning East
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=east] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_east"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_east,type=minecraft:item_frame] run summon armor_stand ~0.25 ~-0.875 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","east"],Pose:{Head:[180f,180f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_east,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_east,type=minecraft:item_frame] run kill @e[tag=minersummon_east,type=minecraft:item_frame]
#Summoning Down
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=down] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_down"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_down,type=minecraft:item_frame] run summon armor_stand ~ ~-1.25 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","down"],Pose:{Head:[90f,90f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_down,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_down,type=minecraft:item_frame] run kill @e[tag=minersummon_down,type=minecraft:item_frame]
#Summoning Up
execute as @e[type=item,tag=diamond_pickaxe] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up] run tag @s add approve1
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run summon item_frame ~ ~-2 ~ {Tags:["minersummon_up"]}
execute as @e[type=item,tag=diamond_pickaxe,tag=approve1] at @s run kill @e[type=item,tag=diamond_pickaxe,tag=approve1,sort=nearest,limit=1]
execute at @e[tag=minersummon_up,type=minecraft:item_frame] run summon armor_stand ~ ~-0.575 ~ {NoGravity:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["miner","up"],Pose:{Head:[90f,-90f,-90f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stonecutter",Count:1b}]}
execute at @e[tag=minersummon_up,type=minecraft:item_frame] run playsound minecraft:block.anvil.place master @a ~ ~ ~ 1 0.8 1
execute as @e[tag=minersummon_up,type=minecraft:item_frame] run kill @e[tag=minersummon_up,type=minecraft:item_frame]

#Breaking
execute at @e[type=armor_stand,tag=miner] if entity @e[tag=power,distance=..2] run scoreboard players add @e[type=armor_stand,tag=miner,sort=nearest,limit=1] mineTime 1
execute at @e[type=armor_stand,tag=miner,tag=north,scores={mineTime=100..}] unless block ^ ^1 ^-1 minecraft:bedrock run setblock ^ ^1 ^-1 air destroy
execute at @e[type=armor_stand,tag=miner,tag=south,scores={mineTime=100..}] unless block ^ ^1 ^1 minecraft:bedrock run setblock ^ ^1 ^1 air destroy
execute at @e[type=armor_stand,tag=miner,tag=west,scores={mineTime=100..}] unless block ^-1 ^1 ^ minecraft:bedrock run setblock ^-1 ^1 ^ air destroy
execute at @e[type=armor_stand,tag=miner,tag=east,scores={mineTime=100..}] unless block ^1 ^1 ^ minecraft:bedrock run setblock ^1 ^1 ^ air destroy
execute at @e[type=armor_stand,tag=miner,tag=down,scores={mineTime=100..}] unless block ^ ^1 ^ minecraft:bedrock run setblock ^ ^1 ^ air destroy
execute at @e[type=armor_stand,tag=miner,tag=up,scores={mineTime=100..}] unless block ^ ^2 ^ minecraft:bedrock run setblock ^ ^2 ^ air destroy
scoreboard players reset @e[type=armor_stand,tag=miner,scores={mineTime=100..}] mineTime

#Breaking (for real this time)
execute as @e[type=armor_stand,tag=miner] at @s if block ~ ~1.5 ~ minecraft:air run summon item ~ ~1.5 ~ {Motion:[0.0,0.1,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute as @e[type=armor_stand,tag=miner] at @s if block ~ ~1.5 ~ minecraft:air run kill @s