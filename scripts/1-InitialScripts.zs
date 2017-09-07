#Name: 1-InitialScripts.zs
#Author: Si_hen

print("Initializing '1-InitialScripts.zs'...");

# - Ore Dictionary
# -- Remove botania dye
val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<botania:dye>);
dyeOrange.remove(<botania:dye:1>);
dyeMagenta.remove(<botania:dye:2>);
dyeLightBlue.remove(<botania:dye:3>);
dyeYellow.remove(<botania:dye:4>);
dyeLime.remove(<botania:dye:5>);
dyePink.remove(<botania:dye:6>);
dyeGray.remove(<botania:dye:7>);
dyeLightGray.remove(<botania:dye:8>);
dyeCyan.remove(<botania:dye:9>);
dyePurple.remove(<botania:dye:10>);
dyeBlue.remove(<botania:dye:11>);
dyeBrown.remove(<botania:dye:12>);
dyeGreen.remove(<botania:dye:13>);
dyeRed.remove(<botania:dye:14>);
dyeBlack.remove(<botania:dye:15>);

# -- Mystical Flowers Unified
val flower = <ore:flowerMystical>;
flower.add(<botania:flower:*>);

# -- Mystical Petals Unified
val petal = <ore:petalMystical>;
petal.add(<botania:petal:*>);

# -- Flowers
val flowers = <ore:flowers>;
flowers.add(<minecraft:yellow_flower>);
flowers.add(<minecraft:red_flower:*>);

# -- Actually Addition
<ore:itemCrystalRedstone>.add(<actuallyadditions:itemCrystal>);
<ore:itemCrystalLapis>.add(<actuallyadditions:itemCrystal:1>);
<ore:itemCrystalDiamond>.add(<actuallyadditions:itemCrystal:2>);
<ore:itemCrystalCoal>.add(<actuallyadditions:itemCrystal:3>);
<ore:itemCrystalEmerald>.add(<actuallyadditions:itemCrystal:4>);
<ore:itemCrystalIron>.add(<actuallyadditions:itemCrystal:5>);
<ore:blockCrystalRedstone>.add(<actuallyadditions:blockCrystal>);
<ore:blockCrystalLapis>.add(<actuallyadditions:blockCrystal:1>);
<ore:blockCrystalDiamond>.add(<actuallyadditions:blockCrystal:2>);
<ore:blockCrystalCoal>.add(<actuallyadditions:blockCrystal:3>);
<ore:blockCrystalEmerald>.add(<actuallyadditions:blockCrystal:4>);
<ore:blockCrystalIron>.add(<actuallyadditions:blockCrystal:5>);
<ore:itemEmpoweredCrystalRedstone>.add(<actuallyadditions:itemCrystalEmpowered>);
<ore:itemEmpoweredCrystalLapis>.add(<actuallyadditions:itemCrystalEmpowered:1>);
<ore:itemEmpoweredCrystalDiamond>.add(<actuallyadditions:itemCrystalEmpowered:2>);
<ore:itemEmpoweredCrystalCoal>.add(<actuallyadditions:itemCrystalEmpowered:3>);
<ore:itemEmpoweredCrystalEmerald>.add(<actuallyadditions:itemCrystalEmpowered:4>);
<ore:itemEmpoweredCrystalIron>.add(<actuallyadditions:itemCrystalEmpowered:5>);
<ore:blockEmpoweredCrystalRedstone>.add(<actuallyadditions:blockCrystalEmpowered>);
<ore:blockEmpoweredCrystalLapis>.add(<actuallyadditions:blockCrystalEmpowered:1>);
<ore:blockEmpoweredCrystalDiamond>.add(<actuallyadditions:blockCrystalEmpowered:2>);
<ore:blockEmpoweredCrystalCoal>.add(<actuallyadditions:blockCrystalEmpowered:3>);
<ore:blockEmpoweredCrystalEmerald>.add(<actuallyadditions:blockCrystalEmpowered:4>);
<ore:blockEmpoweredCrystalIron>.add(<actuallyadditions:blockCrystalEmpowered:5>);
<ore:slimeball>.remove(<actuallyadditions:itemMisc:12>);

print("Initialized '1-InitialScripts.zs'");