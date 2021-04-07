#drawer
execute as @a[nbt={Inventory:[{id:"minecraft:glowstone_dust",Slot:-106b}]}] at @s run summon minecraft:snowball ^ ^1 ^5 {NoGravity:1b,Item:{id:"minecraft:honeycomb",Count:1b}}

#eraser
execute as @a[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[jiugae],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=jiugae] at @s run kill @e[type=minecraft:snowball,distance=..1]
execute as @e[type=minecraft:armor_stand,tag=jiugae] at @s run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=jiugae]

#color purple
execute as @a[nbt={Inventory:[{id:"minecraft:purple_dye",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[purple],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=purple] at @s run execute as @e[type=snowball,distance=..1] run data merge entity @s {Item:{id:"minecraft:popped_chorus_fruit",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=purple] at @s run particle minecraft:dust 1 0 1 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=purple]

#color yellow
execute as @a[nbt={Inventory:[{id:"minecraft:yellow_dye",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[yellow],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=yellow] at @s run execute as @e[type=snowball,distance=..1] run data merge entity @s {Item:{id:"minecraft:honeycomb",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=yellow] at @s run particle minecraft:dust 1 1 0 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=yellow]

#color red
execute as @a[nbt={Inventory:[{id:"minecraft:red_dye",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[red],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=red] at @s run execute as @e[type=snowball,distance=..1] run data merge entity @s {Item:{id:"minecraft:red_dye",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=red] at @s run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=red]

#color black
execute as @a[nbt={Inventory:[{id:"minecraft:black_dye",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[black],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=black] at @s run execute as @e[type=snowball,distance=..1] run data merge entity @s {Item:{id:"minecraft:coal",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=black] at @s run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=black]

#color white
execute as @a[nbt={Inventory:[{id:"minecraft:white_dye",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[white],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=white] at @s run execute as @e[type=snowball,distance=..1] run data merge entity @s {Item:{id:"minecraft:bone_meal",Count:1b}}
execute as @e[type=minecraft:armor_stand,tag=white] at @s run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=white]

#set group1
execute as @a[nbt={Inventory:[{id:"minecraft:oak_sign",Slot:-106b}]}] at @s run summon minecraft:armor_stand ^ ^1 ^5 {Tags:[group],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=group] at @s run execute as @e[type=snowball,distance=..1] run tag @s add group1
execute as @e[type=minecraft:armor_stand,tag=group] at @s run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0 0 0 0 10
kill @e[type=minecraft:armor_stand,tag=group]