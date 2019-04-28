execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=0] run tag @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] add level0compost
execute as @e[type=item,tag=level0compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=0] run setblock ~ ~ ~ composter[level=2] replace
execute as @e[type=item,tag=level0compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run playsound minecraft:block.gravel.fall master @a
execute as @e[type=item,tag=level0compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run kill @e[sort=nearest,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}]

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=2] run tag @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] add level2compost
execute as @e[type=item,tag=level2compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=2] run setblock ~ ~ ~ composter[level=4] replace
execute as @e[type=item,tag=level2compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run playsound minecraft:block.gravel.fall master @a
execute as @e[type=item,tag=level2compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run kill @e[sort=nearest,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}]

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=4] run tag @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] add level4compost
execute as @e[type=item,tag=level4compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=4] run setblock ~ ~ ~ composter[level=6] replace
execute as @e[type=item,tag=level4compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run playsound minecraft:block.gravel.fall master @a
execute as @e[type=item,tag=level4compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run kill @e[sort=nearest,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}]

execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=6] run tag @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"}}] add level6compost
execute as @e[type=item,tag=level6compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run playsound minecraft:block.gravel.place master @a
execute as @e[type=item,tag=level6compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s run summon item ~ ~0.5 ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute as @e[type=item,tag=level6compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter[level=6] run setblock ~ ~ ~ composter[level=0] replace
execute as @e[type=item,tag=level6compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s run advancement grant @a[distance=..3] only gen:genesis/compost
execute as @e[type=item,tag=level6compost,nbt={Item:{id:"minecraft:oak_sapling"}}] at @s if block ~ ~ ~ minecraft:composter run kill @e[sort=nearest,type=item,nbt={Item:{id:"minecraft:oak_sapling"}}]