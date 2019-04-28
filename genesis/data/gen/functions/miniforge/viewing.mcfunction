#Bossbar
execute as @a at @s positioned ^ ^ ^2 as @e[type=armor_stand,tag=forge,distance=..1] at @s store result bossbar forgeprogress value run scoreboard players get @s forgeProgress
execute as @a at @s positioned ^ ^ ^2 unless entity @e[type=armor_stand,tag=forge,distance=..1] run bossbar set forgeprogress visible false
execute as @a at @s positioned ^ ^ ^2 if entity @e[type=armor_stand,tag=forge,distance=..1] run bossbar set forgeprogress visible true

#Bossbar
execute as @a at @s positioned ^ ^ ^2 as @e[type=armor_stand,tag=forge,distance=..1] at @s store result bossbar tank value run scoreboard players get @s forgeTank
execute as @a at @s positioned ^ ^ ^2 unless entity @e[type=armor_stand,tag=forge,distance=..1] run bossbar set tank visible false
execute as @a at @s positioned ^ ^ ^2 if entity @e[type=armor_stand,tag=forge,distance=..1] run bossbar set tank visible true