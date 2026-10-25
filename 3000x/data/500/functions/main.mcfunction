
execute as @a[scores={500x-drop=1..}] at @s run tag @e[type=item,limit=1,distance=..2] add 500x
scoreboard players set @a[scores={500x-drop=1..}] 500x-drop 0
tag @e[type=item,tag=!500x] add 500x-drop
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.6d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.14d,0.6d,-0.14d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.6d,-0.2d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.14d,0.6d,-0.14d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.2d,0.6d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.14d,0.6d,0.14d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.6d,0.2d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.14d,0.6d,0.14d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.2d,0.6d,0d]}


execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.45d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.45d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.105d,0.45d,-0.105d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.45d,-0.15d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.105d,0.45d,-0.105d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.15d,0.45d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.105d,0.45d,0.105d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.45d,0.15d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.105d,0.45d,0.105d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.15d,0.45d,0d]}




execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.3d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.3d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.07d,0.3d,-0.07d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.3d,-0.1d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.07d,0.3d,-0.07d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.1d,0.3d,0d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[-0.07d,0.3d,0.07d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0d,0.3d,0.1d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.07d,0.3d,0.07d]}
execute as @e[type=item,tag=500x-drop,tag=!500x] at @s run summon minecraft:item ~ ~ ~ {Item:{Count:100,id:"minecraft:stone"},Tags:["500x-dummy"],Motion:[0.1d,0.3d,0d]}



execute as @e[tag=500x-drop,type=item,tag=!500x] at @s run data merge entity @s {Item:{Count:100}}
execute as @e[tag=500x-dummy,tag=!500x] at @s run data modify entity @s Item.id set from entity @e[tag=500x-drop,limit=1,distance=..1] Item.id
tag @e[type=item,tag=500x-drop,tag=!500x] add 500x
tag @e[type=item,tag=500x-dummy,tag=!500x] add 500x

