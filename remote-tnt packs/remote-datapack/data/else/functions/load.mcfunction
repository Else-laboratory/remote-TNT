#ワールドが読み込まれたときに実行される
scoreboard objectives remove click
scoreboard objectives add click minecraft.used:minecraft.carrot_on_a_stick
tag @a remove remote_mess

function else:main

