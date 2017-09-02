#Name: ActuallyAdditions.zs
#Author: Si_hen

print("Initializing 'ActuallyAdditions.zs'...");

#crate
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<minecraft:chest>, <ore:plateGold>, <minecraft:chest>], [<ore:gemDiamond>, <actuallyadditions:blockMisc:4>, <ore:gemDiamond>], [<minecraft:chest>, <ore:plateGold>, <minecraft:chest>]]);

#iron casing
recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.addShaped(<actuallyadditions:blockMisc:9>, [[<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>], [<ore:gemQuartzBlack>, <forestry:sturdyMachine>, <ore:gemQuartzBlack>], [<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>]]);

#atomic reconstructor
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>, [[<ore:ingotEnrichedGold>, <ore:gemRuby>, <ore:ingotEnrichedGold>], [<ore:ingotRedAlloy>, <actuallyadditions:blockMisc:9>, <ore:ingotRedAlloy>], [<ore:ingotEnrichedGold>, <calculator:ReinforcedIronIngot>, <ore:ingotEnrichedGold>]]);

#coal generator
recipes.remove(<actuallyadditions:blockCoalGenerator>);
recipes.addShaped(<actuallyadditions:blockCoalGenerator>, [[<sonarcore:ReinforcedStoneBlock>, <sonarcore:ReinforcedStoneBlock>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:blockMisc:9>, <sonarcore:ReinforcedStoneBlock>], [<ore:gearIron>, <minecraft:furnace>, <ore:gearIron>]]);

#battery
recipes.remove(<actuallyadditions:itemBattery>);
recipes.addShaped(<actuallyadditions:itemBattery>, [[null, <calculator:EnergyModule>, null], [<ore:itemCrystalRedstone>, <actuallyadditions:itemMisc:8>, <ore:itemCrystalRedstone>], [<ore:itemCrystalIron>, <ore:itemCrystalIron>, <ore:itemCrystalIron>]]);

#empowerer
recipes.remove(<actuallyadditions:blockEmpowerer>);
recipes.addShaped(<actuallyadditions:blockEmpowerer>, [[null, <ore:itemCrystalDiamond>], [<ore:blockCrystalRedstone>, <actuallyadditions:itemBatteryDouble>, <ore:blockCrystalRedstone>], [<actuallyadditions:blockMisc:9>, <actuallyadditions:blockDisplayStand>, <actuallyadditions:blockMisc:9>]]);

#oil generator
recipes.remove(<actuallyadditions:blockOilGenerator>);
recipes.addShaped(<actuallyadditions:blockOilGenerator>, [[<calculator:Material:4>, <actuallyadditions:blockMisc:9>, <calculator:Material:4>], [<calculator:Material:4>, <actuallyadditions:itemMisc:24>, <calculator:Material:4>], [<calculator:Material:4>, <actuallyadditions:blockMisc:9>, <calculator:Material:4>]]);
recipes.addShapeless(<actuallyadditions:blockOilGenerator>, [<actuallyadditions:blockOilGenerator>] );

#advanced coil
recipes.remove(<actuallyadditions:itemMisc:8>);
recipes.addShaped(<actuallyadditions:itemMisc:8>, [[null, <ore:dustEnrichedGold>], [<ore:dustEnrichedGold>, <actuallyadditions:itemMisc:7>, <ore:dustEnrichedGold>], [null, <ore:dustEnrichedGold>]]);

#crusher
recipes.remove(<actuallyadditions:blockGrinder>);
recipes.addShaped(<actuallyadditions:blockGrinder>, [[<ore:blockCrystalRedstone>, <ore:blockCrystalIron>, <ore:blockCrystalRedstone>], [<actuallyadditions:itemMisc:7>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:7>], [<ore:gearIron>, <excompressum:compressed_block:5>, <ore:gearIron>]]);
recipes.remove(<actuallyadditions:blockGrinderDouble>);
recipes.addShaped(<actuallyadditions:blockGrinderDouble>, [[<ore:blockEmpoweredCrystalRedstone>, <ore:blockEmpoweredCrystalIron>, <ore:blockEmpoweredCrystalRedstone>], [<actuallyadditions:blockGrinder>, <actuallyadditions:blockMisc:9>, <actuallyadditions:blockGrinder>], [<ore:gearGold>, <actuallyadditions:itemMisc:8>, <ore:gearGold>]]);

#furnace
recipes.remove(<actuallyadditions:blockFurnaceDouble>);
recipes.addShaped(<actuallyadditions:blockFurnaceDouble>, [[<ore:blockCrystalIron>, <ore:blockCrystalRedstone>, <ore:blockCrystalIron>], [<minecraft:furnace>, <actuallyadditions:blockMisc:9>, <minecraft:furnace>], [<actuallyadditions:itemMisc:7>, <ore:blockCrystalCoal>, <actuallyadditions:itemMisc:7>]]);

#coffee
recipes.remove(<actuallyadditions:blockCoffeeMachine>);
recipes.addShaped(<actuallyadditions:blockCoffeeMachine>, [[null, <actuallyadditions:itemCoffeeBeans>], [<actuallyadditions:itemMisc:7>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:7>], [<ore:blockCrystalCoal>, <ore:blockCrystalLapis>, <ore:blockCrystalCoal>]]);

#farm
recipes.remove(<actuallyadditions:blockFarmer>);
recipes.addShaped(<actuallyadditions:blockFarmer>, [[<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>], [<actuallyadditions:itemMisc:24>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:24>], [<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>]]);

#shock
recipes.remove(<actuallyadditions:blockShockSuppressor>);
recipes.addShaped(<actuallyadditions:blockShockSuppressor>, [[<ore:obsidian>, <ore:blockEmpoweredCrystalCoal>, <ore:obsidian>], [<ore:blockEmpoweredCrystalCoal>, <actuallyadditions:itemMisc:8>, <ore:blockEmpoweredCrystalCoal>], [<ore:obsidian>, <ore:blockEmpoweredCrystalCoal>, <ore:obsidian>]]);

#solar
recipes.remove(<actuallyadditions:blockFurnaceSolar>);
recipes.addShaped(<actuallyadditions:blockFurnaceSolar>, [[<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<actuallyadditions:itemMisc:8>, <ore:itemCrystalDiamond>, <actuallyadditions:itemMisc:8>], [<ore:itemEmpoweredCrystalIron>, <actuallyadditions:blockMisc:9>, <ore:itemEmpoweredCrystalIron>]]);

#crystal
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>, <projectred-core:resource_item:103>, <minecraft:dye:1>, <tconstruct:ingots:1>, <projectred-core:resource_item:200>, 1000000, 1000, 1, 0, 0);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>, <projectred-core:resource_item:103>, <minecraft:dye:1>, <tconstruct:ingots:1>, <projectred-core:resource_item:200>, 100000, 100, 1, 0, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>, <minecraft:fish>, <minecraft:prismarine_shard>, <projectred-core:resource_item:201>, <tconstruct:materials:10>, 2000000, 2000, 0, 0, 1);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>, <minecraft:fish>, <minecraft:prismarine_shard>, <projectred-core:resource_item:201>, <tconstruct:materials:10>, 200000, 200, 0, 0, 1);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>, <forestry:ash>, <bigreactors:minerals:1>, <forestry:fertilizerCompound>, <tconstruct:ingots>, 5000000, 5000, 0, 0.2, 1);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>, <forestry:ash>, <bigreactors:minerals:1>, <forestry:fertilizerCompound>, <tconstruct:ingots>, 500000, 500, 0, 0.2, 1);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>, <actuallyadditions:itemMisc:5>, <immersiveengineering:material:6>, <quark:biotite>, <minecraft:dye>, 3000000, 3000, 0, 0, 0);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>, <actuallyadditions:itemMisc:5>, <immersiveengineering:material:6>, <quark:biotite>, <minecraft:dye>, 300000, 300, 0, 0, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>, <minecraft:cactus>, <bigreactors:ingotmetals>, <calculator:CookedBroccoli>, <tconstruct:materials:9>, 6000000, 6000, 0, 1, 0);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>, <minecraft:cactus>, <bigreactors:ingotmetals>, <calculator:CookedBroccoli>, <tconstruct:materials:9>, 600000, 600, 0, 1, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>, <minecraft:snow>, <sonarcore:StableStone_Normal>, <minecraft:bone_block>, <minecraft:ghast_tear>, 4000000, 4000, 1, 1, 1);
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>, <minecraft:snow>, <sonarcore:StableStone_Normal>, <minecraft:bone_block>, <minecraft:ghast_tear>, 400000, 400, 1, 1, 1);

#ring of growth
recipes.remove(<actuallyadditions:itemGrowthRing>);
recipes.addShaped(<actuallyadditions:itemGrowthRing>, [[<forestry:fruits:3>, <ore:itemEmpoweredCrystalDiamond>, <forestry:fruits:6>], [<ore:itemEmpoweredCrystalDiamond>, <actuallyadditions:itemMisc:6>, <ore:itemEmpoweredCrystalDiamond>], [<forestry:fruits:5>, <ore:itemEmpoweredCrystalDiamond>, <forestry:fruits:4>]]);


recipes.addShapeless(<minecraft:dirt>, [<minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: 5 as short}]})]);

print("Initialized 'ActuallyAdditions.zs'");