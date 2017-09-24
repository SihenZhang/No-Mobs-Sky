#Name: Evilcraft.zs
#Author: baka943

import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.Altar;

val bloodstone = <evilcraft:bloodyCobblestone>;
val inertiron = <bloodarsenal:ItemBloodArsenalBase.InertBloodInfusedIronIngot>;
val yuanjie000 = <saltfishtweaks:salty_fish_bottle>;

print("Initializing 'Evilcraft.zs'...");

#BloodInfusionCore
Altar.addRecipe(<evilcraft:bloodInfusionCore>, 2, 30000, 100, 100, [<evilcraft:darkPowerGem>]);

#DarkPowerGem
Altar.addRecipe(<evilcraft:darkPowerGem>, 1, 10000, 10, 20, [<evilcraft:darkGem>]);

#EnvironmentalAccumulationCore
AlchemyTable.addRecipe(<evilcraft:environmentalAccumulationCore>, 500000, 5000, 5, [<bloodmagic:ItemComponent>, <bloodmagic:ItemComponent:1>, <bloodmagic:ItemComponent:2>, <bloodmagic:ItemComponent:5>, <minecraft:nether_star>]);

#Bloodstone
Altar.addRecipe(bloodstone, 1, 1000, 50, 200, [<minecraft:cobblestone>]);

#CorruptedTear
Altar.addRecipe(<evilcraft:corruptedTear>, 4, 100000, 100, 100, [<evilcraft:enderTear>]);

#Blook
Altar.addRecipe(<evilcraft:blook>, 3, 100000, 1, 100, [<minecraft:enchanted_book>]);

print("Initialized 'Evilcraft.zs'");