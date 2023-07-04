# UT = usedTool 使用工具

## mk.event.UT.<id>
#
## <id>:
##   W  = wooden    木頭
##   S  = stone     石頭
##   G  = golden    金
##   I  = iron      鐵
##   D  = diamond   鑽石
##   N  = netherite 獄髓
#
##   A  = axe       斧頭
##   H  = hoe       鋤頭
##   P  = pickaxe   稿子
##   E  = shears    剪刀
##   O  = shovel    鏟子
##   S  = sword     劍

scoreboard objectives add mk.event.UT.ALL dummy
# offset -> OFFS
scoreboard objectives add mk.event.UT.OFFS dummy

## 斧頭
scoreboard objectives add mk.event.UT.WA minecraft.used:wooden_axe
scoreboard objectives add mk.event.UT.SA minecraft.used:stone_axe
scoreboard objectives add mk.event.UT.GA minecraft.used:golden_axe
scoreboard objectives add mk.event.UT.IA minecraft.used:iron_axe
scoreboard objectives add mk.event.UT.DA minecraft.used:diamond_axe
scoreboard objectives add mk.event.UT.NA minecraft.used:netherite_axe

## 鋤頭
scoreboard objectives add mk.event.UT.WH minecraft.used:wooden_hoe
scoreboard objectives add mk.event.UT.SH minecraft.used:stone_hoe
scoreboard objectives add mk.event.UT.GH minecraft.used:golden_hoe
scoreboard objectives add mk.event.UT.IH minecraft.used:iron_hoe
scoreboard objectives add mk.event.UT.DH minecraft.used:diamond_hoe
scoreboard objectives add mk.event.UT.NH minecraft.used:netherite_hoe

## 稿子
scoreboard objectives add mk.event.UT.WP minecraft.used:wooden_pickaxe
scoreboard objectives add mk.event.UT.SP minecraft.used:stone_pickaxe
scoreboard objectives add mk.event.UT.GP minecraft.used:golden_pickaxe
scoreboard objectives add mk.event.UT.IP minecraft.used:iron_pickaxe
scoreboard objectives add mk.event.UT.DP minecraft.used:diamond_pickaxe
scoreboard objectives add mk.event.UT.NP minecraft.used:netherite_pickaxe

## 剪刀
scoreboard objectives add mk.event.UT.E minecraft.used:shears

## 鏟子
scoreboard objectives add mk.event.UT.WO minecraft.used:wooden_shovel
scoreboard objectives add mk.event.UT.SO minecraft.used:stone_shovel
scoreboard objectives add mk.event.UT.GO minecraft.used:golden_shovel
scoreboard objectives add mk.event.UT.IO minecraft.used:iron_shovel
scoreboard objectives add mk.event.UT.DO minecraft.used:diamond_shovel
scoreboard objectives add mk.event.UT.NO minecraft.used:netherite_shovel

## 劍
scoreboard objectives add mk.event.UT.WS minecraft.used:wooden_sword
scoreboard objectives add mk.event.UT.SS minecraft.used:stone_sword
scoreboard objectives add mk.event.UT.GS minecraft.used:golden_sword
scoreboard objectives add mk.event.UT.IS minecraft.used:iron_sword
scoreboard objectives add mk.event.UT.DS minecraft.used:diamond_sword
scoreboard objectives add mk.event.UT.NS minecraft.used:netherite_sword
