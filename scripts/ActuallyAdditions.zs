#Name: ActuallyAdditions.zs
#Author: Si_hen

print("Initializing 'ActuallyAdditions.zs'...");

#add tooltip to manual
<actuallyadditions:itemBooklet>.addTooltip(format.red("(* Some items in book may not reflect"));
<actuallyadditions:itemBooklet>.addTooltip(format.red("changed recipes. Refer to JEI!)")); 

#crate
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<minecraft:chest>, <ore:plateGold>, <minecraft:chest>], [<ore:itemCrystalDiamond>, <actuallyadditions:blockMisc:4>, <ore:itemCrystalDiamond>], [<minecraft:chest>, <ore:plateGold>, <minecraft:chest>]]);

#iron casing
recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.addShaped(<actuallyadditions:blockMisc:9>, [[<ore:ingotReinforcedIron>, <ore:gemQuartzBlack>, <ore:ingotReinforcedIron>], [<ore:gemQuartzBlack>, <forestry:sturdyMachine>, <ore:gemQuartzBlack>], [<ore:ingotReinforcedIron>, <ore:gemQuartzBlack>, <ore:ingotReinforcedIron>]]);

#atomic reconstructor
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>, [[<ore:ingotReinforcedIron>, <ore:gemRuby>, <ore:ingotReinforcedIron>], [<ore:dustEnrichedGold>, <actuallyadditions:blockMisc:9>, <ore:dustEnrichedGold>], [<ore:ingotReinforcedIron>, <ore:dustEnrichedGold>, <ore:ingotReinforcedIron>]]);

#coal generator
recipes.remove(<actuallyadditions:blockCoalGenerator>);
recipes.addShaped(<actuallyadditions:blockCoalGenerator>, [[<ore:reinforcedStone>, <ore:reinforcedStone>, <ore:reinforcedStone>], [<ore:reinforcedStone>, <actuallyadditions:blockMisc:9>, <ore:reinforcedStone>], [<ore:gearIron>, <minecraft:furnace>, <ore:gearIron>]]);

#battery
recipes.remove(<actuallyadditions:itemBattery>);
recipes.addShaped(<actuallyadditions:itemBattery>, [[null, <calculator:EnergyModule>, null], [<ore:itemCrystalRedstone>, <actuallyadditions:itemMisc:8>, <ore:itemCrystalRedstone>], [<ore:itemCrystalIron>, <ore:itemCrystalIron>, <ore:itemCrystalIron>]]);

#empowerer
recipes.remove(<actuallyadditions:blockEmpowerer>);
recipes.addShaped(<actuallyadditions:blockEmpowerer>, [[null, <ore:itemCrystalDiamond>], [<ore:blockCrystalRedstone>, <actuallyadditions:itemBatteryDouble>, <ore:blockCrystalRedstone>], [<actuallyadditions:blockMisc:9>, <actuallyadditions:blockDisplayStand>, <actuallyadditions:blockMisc:9>]]);

#oil generator
recipes.remove(<actuallyadditions:blockOilGenerator>);
recipes.addShaped(<actuallyadditions:blockOilGenerator>, [[<ore:reinforcedStone>, <actuallyadditions:blockMisc:9>, <ore:reinforcedStone>], [<ore:reinforcedStone>, <actuallyadditions:itemMisc:24>, <ore:reinforcedStone>], [<ore:reinforcedStone>, <actuallyadditions:blockMisc:9>, <ore:reinforcedStone>]]);

#advanced coil
recipes.remove(<actuallyadditions:itemMisc:8>);
recipes.addShaped(<actuallyadditions:itemMisc:8>, [[null, <ore:dustEnrichedGold>], [<ore:dustEnrichedGold>, <actuallyadditions:itemMisc:7>, <ore:dustEnrichedGold>], [null, <ore:dustEnrichedGold>]]);

#grinder
recipes.remove(<actuallyadditions:blockGrinder>);
recipes.addShaped(<actuallyadditions:blockGrinder>, [[<ore:blockCrystalRedstone>, <ore:blockCrystalIron>, <ore:blockCrystalRedstone>], [<actuallyadditions:itemMisc:7>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:7>], [<ore:gearIron>, <excompressum:compressed_block:5>, <ore:gearIron>]]);
recipes.remove(<actuallyadditions:blockGrinderDouble>);
recipes.addShaped(<actuallyadditions:blockGrinderDouble>, [[<ore:blockReinforcedRedstone>, <ore:blockReinforcedIron>, <ore:blockReinforcedRedstone>], [<actuallyadditions:blockGrinder>, <actuallyadditions:blockMisc:9>, <actuallyadditions:blockGrinder>], [<ore:gearGold>, <actuallyadditions:itemMisc:8>, <ore:gearGold>]]);

#double furnace
recipes.remove(<actuallyadditions:blockFurnaceDouble>);
recipes.addShaped(<actuallyadditions:blockFurnaceDouble>, [[<ore:blockCrystalIron>, <ore:blockCrystalRedstone>, <ore:blockCrystalIron>], [<minecraft:furnace>, <actuallyadditions:blockMisc:9>, <minecraft:furnace>], [<actuallyadditions:itemMisc:7>, <ore:blockCrystalCoal>, <actuallyadditions:itemMisc:7>]]);

#farmer
recipes.remove(<actuallyadditions:blockFarmer>);
recipes.addShaped(<actuallyadditions:blockFarmer>, [[<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>], [<actuallyadditions:itemMisc:24>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:24>], [<actuallyadditions:blockCrystal:5>, <actuallyadditions:itemMisc:24>, <actuallyadditions:blockCrystal:5>]]);

#miner
recipes.remove(<actuallyadditions:blockMiner>);
recipes.addShaped(<actuallyadditions:blockMiner>, [[<ore:blockCrystalCoal>, <ore:blockCrystalRedstone>, <ore:blockCrystalCoal>], [<ore:blockCrystalRedstone>, <actuallyadditions:blockMisc:9>, <ore:blockCrystalRedstone>], [<ore:blockEmpoweredCrystalCoal>, <actuallyadditions:itemDrill:*>, <ore:blockEmpoweredCrystalCoal>]]);

#lava factory
recipes.remove(<actuallyadditions:blockLavaFactoryController>);
recipes.addShaped(<actuallyadditions:blockLavaFactoryController>, [[<actuallyadditions:itemMisc:8>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemMisc:8>], [<ore:blockCrystalIron>, <actuallyadditions:itemMisc:8>, <ore:blockCrystalIron>], [<minecraft:lava_bucket>, <minecraft:lava_bucket>, <minecraft:lava_bucket>]]);

#solar
recipes.remove(<actuallyadditions:blockFurnaceSolar>);
recipes.addShaped(<actuallyadditions:blockFurnaceSolar>, [[<environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>, <environmentaltech:photovoltaic_cell>], [<actuallyadditions:itemMisc:8>, <ore:itemEmpoweredCrystalDiamond>, <actuallyadditions:itemMisc:8>], [<ore:itemEmpoweredCrystalIron>, <actuallyadditions:blockMisc:9>, <ore:itemEmpoweredCrystalIron>]]);

#leaf generator
recipes.remove(<actuallyadditions:blockLeafGenerator>);
recipes.addShaped(<actuallyadditions:blockLeafGenerator>, [[<ore:blockEmpoweredCrystalIron>, <ore:treeLeaves>, <ore:blockEmpoweredCrystalIron>], [<ore:blockEmpoweredCrystalRedstone>, <actuallyadditions:blockMisc:8>, <ore:blockEmpoweredCrystalRedstone>], [<ore:blockEmpoweredCrystalIron>, <ore:blockEmpoweredCrystalLapis>, <ore:blockEmpoweredCrystalIron>]]);

#bio reactor
recipes.remove(<actuallyadditions:blockBioReactor>);
recipes.addShaped(<actuallyadditions:blockBioReactor>, [[<ore:blockEmpoweredCrystalRedstone>, <ore:treeSapling>, <ore:blockEmpoweredCrystalRedstone>], [<ore:blockEmpoweredCrystalIron>, <actuallyadditions:blockMisc:9>, <ore:blockEmpoweredCrystalIron>], [<ore:blockEmpoweredCrystalLapis>, <ore:treeSapling>, <ore:blockEmpoweredCrystalLapis>]]);

#repairer
recipes.remove(<actuallyadditions:blockItemRepairer>);
recipes.addShaped(<actuallyadditions:blockItemRepairer>, [[<ore:blockEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalEmerald>, <ore:blockEmpoweredCrystalDiamond>], [<actuallyadditions:itemMisc:8>, <actuallyadditions:blockMisc:8>, <actuallyadditions:itemMisc:8>], [<ore:blockEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalEmerald>, <ore:blockEmpoweredCrystalDiamond>]]);

#canola press
recipes.remove(<actuallyadditions:blockCanolaPress>);
recipes.addShaped(<actuallyadditions:blockCanolaPress>, [[<sonarcore:ReinforcedStoneBlock>, <ore:itemEmpoweredCrystalEmerald>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:itemMisc:13>, <sonarcore:ReinforcedStoneBlock>], [<sonarcore:ReinforcedStoneBlock>, <actuallyadditions:blockMisc:9>, <sonarcore:ReinforcedStoneBlock>]]);

#fermenting barrel
recipes.remove(<actuallyadditions:blockFermentingBarrel>);
recipes.addShaped(<actuallyadditions:blockFermentingBarrel>, [[<ore:plankTreatedWood>, <ore:itemEmpoweredCrystalDiamond>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <actuallyadditions:itemMisc:13>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <actuallyadditions:blockMisc:4>, <ore:plankTreatedWood>]]);

#disenchanting lens
recipes.remove(<actuallyadditions:itemDisenchantingLens>);
recipes.addShapeless(<actuallyadditions:itemDisenchantingLens>, [<draconicevolution:diss_enchanter>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <actuallyadditions:itemMisc:18>]);

#drill
recipes.remove(<actuallyadditions:itemDrill:3>);
recipes.addShaped(<actuallyadditions:itemDrill:3>, [[<ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalDiamond>], [<actuallyadditions:itemMisc:8>, <actuallyadditions:itemMisc:16>, <actuallyadditions:itemMisc:8>], [<ore:blockEmpoweredCrystalIron>, <ore:blockEmpoweredCrystalIron>, <ore:blockEmpoweredCrystalIron>]]);
recipes.remove(<actuallyadditions:itemMisc:16>);
recipes.addShaped(<actuallyadditions:itemMisc:16>, [[<ore:blockEmpoweredCrystalLapis>, <actuallyadditions:itemMisc:7>, <ore:blockEmpoweredCrystalLapis>], [<actuallyadditions:itemMisc:7>, <ore:itemEmpoweredCrystalRedtstone>, <actuallyadditions:itemMisc:7>], [<ore:blockEmpoweredCrystalLapis>, <actuallyadditions:itemMisc:7>, <ore:blockEmpoweredCrystalLapis>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeSpeed>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeSpeed>, [[<ore:itemCrystalIron>, <minecraft:sugar>, <ore:itemCrystalIron>], [<minecraft:sugar>, <ore:itemEmpoweredCrystalRedtstone>, <minecraft:sugar>], [<ore:itemCrystalIron>, <minecraft:sugar>, <ore:itemCrystalIron>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeSpeedII>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeSpeedII>, [[<ore:itemEmpoweredCrystalIron>, <minecraft:cake>, <ore:itemEmpoweredCrystalIron>], [<minecraft:cake>, <actuallyadditions:itemDrillUpgradeSpeed>, <minecraft:cake>], [<ore:itemEmpoweredCrystalIron>, <minecraft:cake>, <ore:itemEmpoweredCrystalIron>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeSpeedIII>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeSpeedIII>, [[<ore:itemEmpoweredCrystalIron>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalIron>], [<ore:itemEmpoweredCrystalDiamond>, <actuallyadditions:itemDrillUpgradeSpeedII>, <ore:itemEmpoweredCrystalDiamond>], [<ore:itemEmpoweredCrystalIron>, <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalIron>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeFortune>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeFortune>, [[<projectred-core:resource_item:341>, <ore:itemEmpoweredCrystalLapis>, <projectred-core:resource_item:341>], [<ore:itemEmpoweredCrystalLapis>, <ore:blockEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalLapis>], [<projectred-core:resource_item:341>, <ore:itemEmpoweredCrystalLapis>, <projectred-core:resource_item:341>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeFortuneII>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeFortuneII>, [[<actuallyadditions:blockMisc:8>, <ore:blockEmpoweredCrystalLapis>, <actuallyadditions:blockMisc:8>], [<ore:blockEmpoweredCrystalLapis>, <actuallyadditions:itemDrillUpgradeFortune>, <ore:blockEmpoweredCrystalLapis>], [<actuallyadditions:blockMisc:8>, <ore:blockEmpoweredCrystalLapis>, <actuallyadditions:blockMisc:8>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeThreeByThree>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeThreeByThree>, [[<ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalIron>, <ore:itemEmpoweredCrystalDiamond>], [<ore:itemEmpoweredCrystalIron>, <tconstruct:hammer_head>, <ore:itemEmpoweredCrystalIron>], [<ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalIron>, <ore:itemEmpoweredCrystalDiamond>]]);
recipes.remove(<actuallyadditions:itemDrillUpgradeFiveByFive>);
recipes.addShaped(<actuallyadditions:itemDrillUpgradeFiveByFive>, [[<ore:itemEmpoweredCrystalEmerald>, <tconstruct:materials:13>, <ore:itemEmpoweredCrystalEmerald>], [<tconstruct:materials:12>, <actuallyadditions:itemDrillUpgradeThreeByThree>, <tconstruct:materials:12>], [<ore:itemEmpoweredCrystalEmerald>, <tconstruct:materials:13>, <ore:itemEmpoweredCrystalEmerald>]]);

#crystal
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>, <projectred-core:resource_item:103>, <minecraft:dye:1>, <tconstruct:ingots:1>, <projectred-core:resource_item:200>, 125000, 1000);
<actuallyadditions:blockCrystalEmpowered>.addTooltip(format.red("(* requires 500k RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>, <projectred-core:resource_item:103>, <minecraft:dye:1>, <tconstruct:ingots:1>, <projectred-core:resource_item:200>, 12500, 100);
<actuallyadditions:itemCrystalEmpowered>.addTooltip(format.red("(* requires 50k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>, <minecraft:fish>, <minecraft:prismarine_shard>, <projectred-core:resource_item:201>, <tconstruct:materials:10>, 125000, 1000);
<actuallyadditions:blockCrystalEmpowered:1>.addTooltip(format.red("(* requires 500k RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>, <minecraft:fish>, <minecraft:prismarine_shard>, <projectred-core:resource_item:201>, <tconstruct:materials:10>, 12500, 100);
<actuallyadditions:itemCrystalEmpowered:1>.addTooltip(format.red("(* requires 50k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>, <forestry:ash>, <bigreactors:minerals:1>, <forestry:fertilizerCompound>, <tconstruct:ingots>, 250000, 5000);
<actuallyadditions:blockCrystalEmpowered:2>.addTooltip(format.red("(* requires 1M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>, <forestry:ash>, <bigreactors:minerals:1>, <forestry:fertilizerCompound>, <tconstruct:ingots>, 25000, 500);
<actuallyadditions:itemCrystalEmpowered:2>.addTooltip(format.red("(* requires 100k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>, <actuallyadditions:itemMisc:5>, <immersiveengineering:material:6>, <quark:biotite>, <minecraft:dye>, 125000, 1000);
<actuallyadditions:blockCrystalEmpowered:3>.addTooltip(format.red("(* requires 500k RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>, <actuallyadditions:itemMisc:5>, <immersiveengineering:material:6>, <quark:biotite>, <minecraft:dye>, 12500, 100);
<actuallyadditions:itemCrystalEmpowered:3>.addTooltip(format.red("(* requires 50k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>, <minecraft:cactus>, <bigreactors:ingotmetals>, <calculator:CookedBroccoli>, <tconstruct:materials:9>, 250000, 6000);
<actuallyadditions:blockCrystalEmpowered:4>.addTooltip(format.red("(* requires 1M RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>, <minecraft:cactus>, <bigreactors:ingotmetals>, <calculator:CookedBroccoli>, <tconstruct:materials:9>, 25000, 600);
<actuallyadditions:itemCrystalEmpowered:4>.addTooltip(format.red("(* requires 100k RF to make)"));

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>, <minecraft:snow>, <sonarcore:StableStone_Normal>, <minecraft:bone_block>, <minecraft:ghast_tear>, 125000, 3000);
<actuallyadditions:blockCrystalEmpowered:5>.addTooltip(format.red("(* requires 500k RF to make)"));
mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>, <minecraft:snow>, <sonarcore:StableStone_Normal>, <minecraft:bone_block>, <minecraft:ghast_tear>, 12500, 300);
<actuallyadditions:itemCrystalEmpowered:5>.addTooltip(format.red("(* requires 50k RF to make)"));

#ring of growth
recipes.remove(<actuallyadditions:itemGrowthRing>);
recipes.addShaped(<actuallyadditions:itemGrowthRing>, [[<forestry:fruits:3>, <ore:itemEmpoweredCrystalDiamond>, <forestry:fruits:6>], [<ore:itemEmpoweredCrystalDiamond>, <actuallyadditions:itemMisc:6>, <ore:itemEmpoweredCrystalDiamond>], [<forestry:fruits:5>, <ore:itemEmpoweredCrystalDiamond>, <forestry:fruits:4>]]);

recipes.addShapeless(<minecraft:dirt>, [<minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: 5 as short}]})]);

print("Initialized 'ActuallyAdditions.zs'");