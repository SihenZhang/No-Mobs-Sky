#Name: Cyclic.zs
#Author: Si_hen

import mods.jei.JEI;

print("Initializing 'Cyclic.zs'...");

recipes.remove(<cyclicmagic:builder_pattern>);
JEI.hide(<cyclicmagic:builder_pattern>);

recipes.remove(<cyclicmagic:builder_block>);
JEI.hide(<cyclicmagic:builder_block>);

recipes.remove(<cyclicmagic:harvester_block>);
JEI.hide(<cyclicmagic:harvester_block>);

recipes.remove(<cyclicmagic:uncrafting_block>);
JEI.hide(<cyclicmagic:uncrafting_block>);

recipes.remove(<cyclicmagic:charm_air>);
recipes.addShaped(<cyclicmagic:charm_air>, [[<evilcraft:corruptedTear>, <botania:manaResource:15>, <botania:manaResource:15>], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <botania:manaResource:15>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_air>, [<cyclicmagic:charm_air>, <botania:manaResource:15>, <botania:manaResource:15>, <botania:manaResource:15>]);
<cyclicmagic:charm_air>.maxDamage = 384;

recipes.remove(<cyclicmagic:tool_warp_home>);
mods.actuallyadditions.Empowerer.addRecipe(<magicbees:resource:13>, <cyclicmagic:tool_warp_home>, <xreliquary:angelic_feather>, <xreliquary:angelic_feather>, <stevescarts:ModuleComponents:49>, <bloodmagic:ItemSigilTransposition>, 1000, 100);
<cyclicmagic:tool_warp_home>.maxDamage = 64;

recipes.remove(<cyclicmagic:charm_wing>);
recipes.addShaped(<cyclicmagic:charm_wing>, [[<evilcraft:corruptedTear>, <botania:manaResource:15>, <xreliquary:angelic_feather>], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <botania:manaResource:15>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_wing>, [<cyclicmagic:charm_wing>, <xreliquary:angelic_feather>, <botania:manaResource:15>, <botania:manaResource:15>]);

recipes.remove(<cyclicmagic:ender_lightning>);
JEI.hide(<cyclicmagic:ender_lightning>);

recipes.remove(<cyclicmagic:ender_pearl_mounted>);
recipes.addShaped(<cyclicmagic:ender_pearl_mounted>, [[<randomthings:stableEnderpearl>, <ore:itemEnderCrystal>, <randomthings:stableEnderpearl>], [<ore:itemEnderCrystal>, <projecte:item.pe_matter:1>, <ore:itemEnderCrystal>], [<randomthings:stableEnderpearl>, <ore:itemEnderCrystal>, <randomthings:stableEnderpearl>]]);

recipes.remove(<cyclicmagic:ender_pearl_reuse>);
recipes.addShaped(<cyclicmagic:ender_pearl_reuse>, [[<randomthings:stableEnderpearl>, <ore:itemVibrantCrystal>, <randomthings:stableEnderpearl>], [<ore:itemVibrantCrystal>, <projecte:item.pe_matter:1>, <ore:itemVibrantCrystal>], [<randomthings:stableEnderpearl>, <ore:itemVibrantCrystal>, <randomthings:stableEnderpearl>]]);


print("Initialized 'Cyclic.zs'");