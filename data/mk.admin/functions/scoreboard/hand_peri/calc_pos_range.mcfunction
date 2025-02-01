scoreboard players operation x.min mk.handDig.conf = x.1 mk.handDig.conf
execute if score x.2 mk.handDig.conf < min mk.handDig.conf run scoreboard players operation x.min mk.handDig.conf = x.2 mk.handDig.conf

scoreboard players operation y.min mk.handDig.conf = y.1 mk.handDig.conf
execute if score y.2 mk.handDig.conf < min mk.handDig.conf run scoreboard players operation y.min mk.handDig.conf = y.2 mk.handDig.conf

scoreboard players operation z.min mk.handDig.conf = z.1 mk.handDig.conf
execute if score z.2 mk.handDig.conf < min mk.handDig.conf run scoreboard players operation z.min mk.handDig.conf = z.2 mk.handDig.conf

scoreboard players operation x.max mk.handDig.conf = x.1 mk.handDig.conf
execute if score x.2 mk.handDig.conf > max mk.handDig.conf run scoreboard players operation x.max mk.handDig.conf = x.2 mk.handDig.conf

scoreboard players operation y.max mk.handDig.conf = y.1 mk.handDig.conf
execute if score y.2 mk.handDig.conf > max mk.handDig.conf run scoreboard players operation y.max mk.handDig.conf = y.2 mk.handDig.conf

scoreboard players operation z.max mk.handDig.conf = z.1 mk.handDig.conf
execute if score z.2 mk.handDig.conf > max mk.handDig.conf run scoreboard players operation z.max mk.handDig.conf = z.2 mk.handDig.conf
