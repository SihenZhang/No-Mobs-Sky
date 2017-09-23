#Name: Calculator.zs
#Author: Si_hen

import mods.jei.JEI;

print("Initializing 'Calculator.zs'...");

#early game power
recipes.remove(<calculator:PowerCube>);
recipes.addShaped(<calculator:PowerCube>, [[<excompressum:compressed_block:1>, <excompressum:compressed_block:1>, <excompressum:compressed_block:1>], [<ore:itemCrystalCoal>, <ore:blockCrystalRedstone>, <ore:itemCrystalCoal>], [<excompressum:compressed_block:1>, <excompressum:compressed_block:1>, <excompressum:compressed_block:1>]]);

#redstone ingot
mods.calculator.scientific.addRecipe(<calculator:ReinforcedIronIngot>, <ore:ingotRedAlloy>, <calculator:RedstoneIngot>);

#calculator assembly
recipes.remove(<calculator:CalculatorAssembly>);
recipes.addShaped(<calculator:CalculatorAssembly>, [[<ore:cobblestone>, <minecraft:stone_button>, <ore:cobblestone>], [<minecraft:stone_button>, <immersiveengineering:material:9>, <minecraft:stone_button>], [<ore:cobblestone>, <minecraft:stone_button>, <ore:cobblestone>]]);

#enriched coal
mods.calculator.basic.addRecipe(<calculator:CoalDust>, <ore:dustElectrotine>, <calculator:EnrichedCoal>);

#prunae seed
mods.calculator.basic.addRecipe(<ore:fuelCoke>, <calculator:BroccoliSeeds>, <calculator:PrunaeSeeds>);
<calculator:PrunaeSeeds>.addTooltip(format.red("(* works also in a Basic Greenhouse)"));
<calculator:CoalDust>.addTooltip(format.red("(* is grown from Prunae Seeds)"));

#starch extractor
mods.calculator.scientific.addRecipe(<calculator:EnergyModule>, <calculator:LargeTanzanite>, <calculator:StarchExtractor>);

#greenhouse
recipes.remove(<calculator:BasicGreenhouse>);
recipes.addShaped(<calculator:BasicGreenhouse>, [[<forestry:peat>, <calculator:EnrichedGoldIngot>, <calculator:PrunaeSeeds>], [<calculator:EnrichedGoldIngot>, <actuallyadditions:blockFarmer>, <calculator:EnrichedGoldIngot>], [<actuallyadditions:itemMisc:23>, <calculator:EnrichedGoldIngot>, <immersiveengineering:seed>]]);

#algorithm separator
recipes.remove(<calculator:AlgorithmSeparator>);
recipes.addShaped(<calculator:AlgorithmSeparator>, [[<calculator:Material:3>, <calculator:AdvancedPowerCube>, <calculator:Material:3>], [<calculator:StoneSeparator>, <actuallyadditions:blockMisc:8>, <calculator:StoneSeparator>], [<calculator:Material:3>, <calculator:AdvancedPowerCube>, <calculator:Material:3>]]);

#advanced assembly
recipes.remove(<calculator:AdvancedAssembly>);
recipes.addShaped(<calculator:AdvancedAssembly>, [[<calculator:EnrichedGoldIngot>, <calculator:CalculatorAssembly>, <calculator:EnrichedGoldIngot>], [<calculator:CalculatorAssembly>, <calculator:ReinforcedIronIngot>, <calculator:CalculatorAssembly>], [<calculator:EnrichedGoldIngot>, <calculator:CalculatorAssembly>, <calculator:EnrichedGoldIngot>]]);

#hunger processer


print("Initialized 'Calculator.zs'");