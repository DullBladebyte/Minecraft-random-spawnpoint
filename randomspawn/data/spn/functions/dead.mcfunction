scoreboard players set @a deaths 0


execute as @p at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Tester"}'}
execute as @e[name=Tester] at @s run spreadplayers ~ ~ 60 70 false @e[name=Tester]
execute as @e[name=Tester] at @s if block ~ ~-1 ~ minecraft:bedrock run tp ~ ~-80 ~
execute as @e[name=Tester] at @s run setblock ~ ~ ~ air
execute as @e[name=Tester] at @s run setblock ~ ~1 ~ air
execute as @e[name=Tester] at @s run spawnpoint @a ~ ~ ~
kill @e[name=Tester]
