#Name: Cyclic.zs
#Author: Si_hen

import mods.jei.JEI;

print("Initializing 'Cyclic.zs'...");

recipes.remove(<cyclicmagic:charm_air>);
recipes.addShaped(<cyclicmagic:charm_air>, [[<evilcraft:corruptedTear>, <botania:manaResource:15>, <botania:manaResource:15>], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <botania:manaResource:15>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_air>, [<cyclicmagic:charm_air>, <botania:manaResource:15>, <botania:manaResource:15>, <botania:manaResource:15>]);
<cyclicmagic:charm_air>.maxDamage = 384;

recipes.remove(<cyclicmagic:tool_warp_home>);
mods.actuallyadditions.Empowerer.addRecipe(<cyclicmagic:tool_warp_spawn>, <cyclicmagic:tool_warp_home>, <xreliquary:angelic_feather>, <stevescarts:ModuleComponents:49>, <xreliquary:angelic_feather>, <bloodmagic:ItemSigilTransposition>, 1000, 100);
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

recipes.remove(<cyclicmagic:chest_sack_empty>);
recipes.addShaped(<cyclicmagic:chest_sack_empty>, [[<ore:itemEmpoweredCrystalEmerald>, <ore:clothManaweave>, <ore:itemEmpoweredCrystalEmerald>], [<bloodmagic:ItemComponent:27>, <ore:chestWood>, <bloodmagic:ItemComponent:27>], [<ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]]);

recipes.remove(<cyclicmagic:inventory_food>);
recipes.addShapeless(<cyclicmagic:inventory_food>, [<cyclicmagic:sack_ender>, <actuallyadditions:itemFood:8>, <evilcraft:invertedPotentia>, <bloodmagic:ItemComponent:13>, <harvestcraft:frograwitem>, <xreliquary:potion_essence>.withTag({effects: [{duration: 750, potency: 0, id: 19}]}), <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalEmerald>, <ore:quartzElven>]);

recipes.remove(<cyclicmagic:sack_ender>);
recipes.addShaped(<cyclicmagic:sack_ender>, [[<ore:itemLeather>, <ore:string>, <ore:itemLeather>], [<ore:itemLeather>, <ore:pearlEnderEye>, <ore:itemLeather>], [<ore:itemLeather>, <ore:chestEnder>, <ore:itemLeather>]]);

recipes.remove(<cyclicmagic:book_ender>);
recipes.addShaped(<cyclicmagic:book_ender>, [[<randomthings:stableEnderpearl>, <ore:blockEmpoweredCrystalEmerald>, <randomthings:stableEnderpearl>], [<randomthings:stableEnderpearl>, <evilcraft:blook>, <randomthings:stableEnderpearl>], [<randomthings:stableEnderpearl>, <randomthings:stableEnderpearl>, <randomthings:stableEnderpearl>]]);
recipes.addShapeless(<cyclicmagic:book_ender>, [<cyclicmagic:book_ender>]);

recipes.remove(<cyclicmagic:charm_void>);
recipes.addShaped(<cyclicmagic:charm_void>, [[<evilcraft:corruptedTear>, <botania:manaResource:15>, <bloodmagic:ItemTelepositionFocus>], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <botania:manaResource:15>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_void>, [<cyclicmagic:charm_void>, <bloodmagic:ItemTelepositionFocus>, <botania:manaResource:15>, <botania:manaResource:15>]);
<cyclicmagic:tool_warp_home>.maxDamage = 30;

recipes.remove(<cyclicmagic:tool_elevate>);
recipes.addShaped(<cyclicmagic:tool_elevate>, [[null, <ore:itemEmpoweredCrystalDiamond>, <ore:pearlEnderEye>], [null, <bloodmagic:ItemComponent:2>, <ore:itemEmpoweredCrystalDiamond>], [<ore:ingotRedAlloy>]]);

recipes.remove(<cyclicmagic:crafting_food>);
recipes.addShapeless(<cyclicmagic:crafting_food>, [<actuallyadditions:itemCrafterOnAStick>, <actuallyadditions:itemFood:8>, <evilcraft:invertedPotentia>, <bloodmagic:ItemComponent:13>, <harvestcraft:frograwitem>, <xreliquary:potion_essence>.withTag({effects: [{duration: 750, potency: 0, id: 19}]}), <ore:itemEmpoweredCrystalDiamond>, <ore:itemEmpoweredCrystalEmerald>, <ore:quartzElven>]);

recipes.remove(<cyclicmagic:tool_warp_spawn>);
recipes.addShaped(<cyclicmagic:tool_warp_spawn>, [[null, <ore:feather>, <ore:runeAirB>], [<ore:ingotGold>, <bloodmagic:ItemComponent:17>, <ore:feather>], [<magicbees:resource:13>, <ore:ingotGold>]]);

recipes.remove(<cyclicmagic:charm_fire>);
recipes.addShaped(<cyclicmagic:charm_fire>, [[<evilcraft:corruptedTear>, <minecraft:magma_cream>, <xreliquary:potion_essence>.withTag({effects: [{duration: 1750, potency: 0, id: 12}]})], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <minecraft:magma_cream>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_fire>, [<cyclicmagic:charm_fire>, <xreliquary:potion_essence>.withTag({effects: [{duration: 1750, potency: 0, id: 12}]}), <minecraft:magma_cream>, <minecraft:magma_cream>]);

recipes.remove(<cyclicmagic:charm_water>);
recipes.addShaped(<cyclicmagic:charm_water>, [[<evilcraft:corruptedTear>, <xreliquary:mob_ingredient:16>, <xreliquary:potion_essence>.withTag({effects: [{duration: 1000, potency: 0, id: 13}]})], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <xreliquary:mob_ingredient:16>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_water>, [<cyclicmagic:charm_water>, <xreliquary:potion_essence>.withTag({effects: [{duration: 1000, potency: 0, id: 13}]}), <xreliquary:mob_ingredient:16>, <xreliquary:mob_ingredient:16>]);

recipes.remove(<cyclicmagic:charm_speed>);
recipes.addShaped(<cyclicmagic:charm_speed>, [[<evilcraft:corruptedTear>, <ore:itemEmpoweredCrystalEmerald>, <xreliquary:potion_essence>.withTag({effects: [{duration: 3000, potency: 2, id: 1}]})], [<ore:ingotManasteel>, <bloodmagic:ItemLavaCrystal>, <ore:itemEmpoweredCrystalEmerald>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <evilcraft:corruptedTear>]]);
recipes.addShapeless(<cyclicmagic:charm_speed>, [<cyclicmagic:charm_speed>, <xreliquary:potion_essence>.withTag({effects: [{duration: 3000, potency: 2, id: 1}]}), <ore:itemEmpoweredCrystalEmerald>, <ore:itemEmpoweredCrystalEmerald>]);

print("Initialized 'Cyclic.zs'");