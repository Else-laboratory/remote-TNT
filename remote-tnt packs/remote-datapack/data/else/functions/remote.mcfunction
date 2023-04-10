execute as @a[tag=remote_mess] if entity @e[nbt={Item:{id:"minecraft:tnt",tag:{display:{Name:'[{"text":"リモート爆弾","color":"red","bold":"true"}]'}}}}] run tag @e[nbt={Item:{id:"minecraft:tnt",tag:{display:{Name:'[{"text":"リモート爆弾","color":"red","bold":"true"}]'}}}}] add expro

execute as @e[tag=expro] positioned as @e[tag=expro] run summon minecraft:tnt ~ ~2 ~

tag @a remove remote_mess

scoreboard players reset @a click