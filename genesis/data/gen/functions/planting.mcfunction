#Cactus Seeds
tag @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"}}] add cactusseeds
execute as @e[type=item,tag=cactusseeds] at @s if block ~ ~-1 ~ minecraft:sand run setblock ~ ~ ~ cactus replace
execute as @e[type=item,tag=cactusseeds] at @s if block ~ ~-1 ~ minecraft:sand run playsound minecraft:block.wool.place master @a
execute as @e[type=item,tag=cactusseeds] at @s if block ~ ~-1 ~ minecraft:sand run kill @e[sort=nearest,type=item,tag=cactusseeds]