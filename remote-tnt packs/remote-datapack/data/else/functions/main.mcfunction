#一度起動すると常時実行


execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{CustomModelData:1}}}] run tag @s add remote_mess

execute if entity @a[tag=remote_mess] run function else:remote

#scoreboard players set @a click 1

#execute as @e[nbt={Item:{id:"minecraft:tnt",tag:{display:{Name:'[{"text":"リモート爆弾","color":"red","bold":"true"}]'}}}}] if entity @a[distance=..30,scores={click=1..},nbt={SelectedItem:{tag:{CustomModelData:1}}}] positioned as run summon minecraft:tnt ~ ~ ~



#@a[scores={click=1..},nbt={SelectedItem:{tag:{CustomModelData:1}}}]

#@e[distance=..30,nbt={Item:{id:"minecraft:tnt",tag:{display:{Name:'[{"text":"リモート爆弾","color":"red","bold":"true"}]'}}}}]