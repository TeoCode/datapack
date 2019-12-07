execute as @a run scoreboard players enable @a 0
execute as @a run scoreboard players enable @a 1
execute as @a run scoreboard players enable @a 2
execute as @a run scoreboard players enable @a 3
execute as @a run gamemode survival @a[scores={0=1}]
execute as @a run gamemode adventure @a[scores={2=1}]
execute as @a run gamemode spectator @a[scores={3=1}]
execute as @a run title @a[scores={1=1}] actionbar {"text":"Non puoi andare in Creativa","color":"dark_red"}
scoreboard players set @a 0 0
scoreboard players set @a 1 0
scoreboard players set @a 2 0
scoreboard players set @a 3 0
