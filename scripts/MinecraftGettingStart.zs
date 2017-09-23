#Name: MinecraftGettingStart.zs
#Author: Si_hen

import mods.jei.JEI;

print("Initializing 'MinecraftGettingStart.zs'...");

#remove TConstruct leather recipes
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);

#remove lava generator
recipes.remove(<actuallyadditions:blockHeatCollector>);
<actuallyadditions:blockHeatCollector>.addTooltip(format.red("(* no lava generator)"));
JEI.hide(<actuallyadditions:blockHeatCollector>);
recipes.remove(<thermalexpansion:dynamo:1>);
<thermalexpansion:dynamo:1>.addTooltip(format.red("(* no lava generator)"));
JEI.hide(<thermalexpansion:dynamo:1>);

print("Initialized 'MinecraftGettingStart.zs'");