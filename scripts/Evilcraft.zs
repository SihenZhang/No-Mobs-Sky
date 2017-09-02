#Evilcraft

val bloodstone = <evilcraft:bloodyCobblestone>;

//Fix
recipes.remove(<evilcraft:bowlOfPromises>);
recipes.remove(<evilcraft:bloodInfusionCore>);
recipes.remove(<evilcraft:bloodInfuser>);
recipes.addShaped(<evilcraft:bloodInfuser>,[[bloodstone,bloodstone,bloodstone],[bloodstone,<evilcraft:bloodInfusionCore>,bloodstone],[bloodstone,bloodstone,bloodstone]]);
recipes.remove(<evilcraft:sanguinaryEnvironmentalAccumulator>);
recipes.addShaped(<evilcraft:sanguinaryEnvironmentalAccumulator>,[[bloodstone,<evilcraft:environmentalAccumulationCore>,bloodstone],[<bloodarsenal:BlockBloodInfusedIron>,<evilcraft:garmonbozia>,<bloodarsenal:BlockBloodInfusedIron>],[bloodstone,<evilcraft:bloodInfusionCore>,bloodstone]]);
recipes.remove(<evilcraft:bloodChest>);
recipes.addShaped(<evilcraft:bloodChest>,[[<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<evilcraft:bloodInfusionCore>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>]]);
recipes.remove(<evilcraft:colossalBloodChest>);
recipes.addShaped(<evilcraft:colossalBloodChest>,[[<bloodarsenal:BlockBloodInfusedWoodenLog>,<evilcraft:reinforcedUndeadPlank>,<bloodarsenal:BlockBloodInfusedWoodenLog>],[<evilcraft:reinforcedUndeadPlank>,<evilcraft:bloodChest>,<evilcraft:reinforcedUndeadPlank>],[<bloodarsenal:BlockBloodInfusedWoodenLog>,<evilcraft:reinforcedUndeadPlank>,<bloodarsenal:BlockBloodInfusedWoodenLog>]]);
recipes.remove(<evilcraft:darkSpike>);
recipes.addShaped(<evilcraft:darkSpike>,[[<evilcraft:darkGem>],[<ore:ingotIron>]]);
recipes.remove(<evilcraft:darkStick>);
recipes.addShaped(<evilcraft:darkStick>,[[<evilcraft:darkGem>],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>]]);

// BloodInfuser
// inputStack, inputFluid, tier, outputStack, duration, xp
//mods.evilcraft.BloodInfuser.addRecipe(<minecraft:melon>,<liquid:evilcraftblood>*100,0,<minecraft:stick>,10,10);
// inputStack, inputFluid, tier, outputStack, duration, xp
//mods.evilcraft.BloodInfuser.removeRecipe(<minecraft:melon>,<liquid:evilcraftblood>*100,0,<minecraft:melon>,10,10);
// outputStack
//mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:melon>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:leather>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:skull:2>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:skull>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:skull:1>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<evilcraft:bloodyCobblestone>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<evilcraft:undeadSapling>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:redstone>);
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<evilcraft:corruptedTear>);

// EnvironmentalAccumulator
// inputStack, inputWeather, outputStack, outputWeather, duration, cooldownTime, processingSpeed
//mods.evilcraft.EnvironmentalAccumulator.addRecipe(<minecraft:melon>,"RAIN",<minecraft:stick>,"CLEAR",10,10,-1.0);
// inputStack, inputWeather, outputStack, outputWeather, duration, cooldownTime, processingSpeed
//mods.evilcraft.EnvironmentalAccumulator.removeRecipe(<minecraft:stick>,"RAIN",<minecraft:stick>,"CLEAR",10,10,-1.0);
// outputStack, outputWeather
//mods.evilcraft.EnvironmentalAccumulator.removeRecipesWithOutput(<minecraft:melon>,"CLEAR");