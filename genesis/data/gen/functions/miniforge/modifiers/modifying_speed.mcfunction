execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:wooden_axe"}}] {Item:{id:"minecraft:wooden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:golden_axe"}}] {Item:{id:"minecraft:golden_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:stone_axe"}}] {Item:{id:"minecraft:stone_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:iron_axe"}}] {Item:{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:diamond_axe"}}] {Item:{id:"minecraft:diamond_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_axe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:wooden_pickaxe"}}] {Item:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:wooden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:golden_pickaxe"}}] {Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:golden_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:stone_pickaxe"}}] {Item:{id:"minecraft:stone_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:stone_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:iron_pickaxe"}}] {Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:iron_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]

execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run data merge entity @e[type=item,sort=nearest,limit=1,nbt={OnGround:1b,Item:{id:"minecraft:diamond_pickaxe"}}] {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use block @a ~ ~ ~ 1 1.2 1
execute as @e[type=item,nbt={OnGround:1b,Item:{id:"minecraft:diamond_pickaxe"}}] at @s if block ~ ~-1 ~ minecraft:smithing_table if entity @e[type=item,distance=..1,sort=nearest,limit=1,nbt={OnGround:1b,Item:{Count:64b,id:"minecraft:redstone"}}] run kill @e[type=item,sort=nearest,limit=1,nbt={Item:{Count:64b,id:"minecraft:redstone"}}]