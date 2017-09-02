#BloodMagic

val bloodstone = <evilcraft:bloodyCobblestone>;



//Fix
recipes.remove(<bloodmagic:BlockSoulForge>); 
recipes.addShaped(<bloodmagic:BlockSoulForge>,[[<ore:ingotGold>,null,<ore:ingotGold>],[bloodstone,<bloodmagic:ItemMonsterSoul>,bloodstone],[bloodstone,<minecraft:furnace>,bloodstone]]); 
recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.remove(<bloodmagic:BlockCrystal>);
recipes.addShapeless(<bloodmagic:BlockCrystal>,[<ore:stone>,<bloodmagic:ItemBloodShard:1>]);
recipes.addShapeless(<bloodmagic:BlockCrystal:1>,[<bloodmagic:BlockCrystal>]);
recipes.remove(<bloodmagic:BlockBloodTank:13>);
recipes.addShaped(<bloodmagic:BlockBloodTank:13>,[[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockCrystal:1>,<bloodmagic:BlockBloodRune>],[<bloodmagic:BlockBloodTank:12>,null,<bloodmagic:BlockBloodTank:12>],[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>]]);
recipes.remove(<bloodmagic:BlockBloodTank:14>);
recipes.addShaped(<bloodmagic:BlockBloodTank:14>,[[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockCrystal:1>,<bloodmagic:BlockBloodRune>],[<bloodmagic:BlockBloodTank:13>,null,<bloodmagic:BlockBloodTank:13>],[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>]]);
recipes.remove(<bloodmagic:BlockBloodTank:15>);
recipes.addShaped(<bloodmagic:BlockBloodTank:15>,[[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockCrystal:1>,<bloodmagic:BlockBloodRune>],[<bloodmagic:BlockBloodTank:14>,null,<bloodmagic:BlockBloodTank:14>],[<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>,<bloodmagic:BlockBloodRune>]]);
recipes.remove(<bloodmagic:BlockBloodRune>);
recipes.addShaped(<bloodmagic:BlockBloodRune>,[[bloodstone,bloodstone,bloodstone],[<bloodmagic:ItemSlate>,<bloodmagic:ItemBloodOrb:*>,<bloodmagic:ItemSlate>],[bloodstone,bloodstone,bloodstone]]);
recipes.remove(<bloodmagic:ItemSacrificialDagger>);
recipes.addShaped(<bloodmagic:ItemSacrificialDagger>,[[<ore:shardGlass>,<ore:shardGlass>,<ore:shardGlass>],[null,<minecraft:golden_sword>,<ore:shardGlass>],[<minecraft:iron_ingot>,null,<ore:shardGlass>]]);
recipes.remove(<bloodarsenal:BlockGlassShard>);
recipes.addShaped(<bloodarsenal:BlockBloodTorch>*8,[[<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust>],[<bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>]]);
recipes.remove(<bloodmagic:ItemRitualDiviner>);
recipes.addShaped(<bloodmagic:ItemRitualDiviner>,[[<bloodarsenal:ItemBloodDiamond>,<bloodmagic:ItemInscriptionTool:1>,<bloodarsenal:ItemBloodDiamond>],[<bloodmagic:ItemInscriptionTool:4>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>,<bloodmagic:ItemInscriptionTool:3>],[<bloodarsenal:ItemBloodDiamond>,<bloodmagic:ItemInscriptionTool:2>,<bloodarsenal:ItemBloodDiamond>]]);
recipes.remove(<bloodarsenal:ItemGlassDaggerOfSacrifice>);
recipes.addShaped(<bloodarsenal:ItemGlassDaggerOfSacrifice>,[[<ore:shardGlass>,<ore:shardGlass>,<ore:shardGlass>],[<ore:shardGlass>,<bloodarsenal:ItemBloodInfusedIronSword>,<ore:shardGlass>],[<bloodarsenal:ItemBloodDiamond>,<bloodmagic:ItemDaggerOfSacrifice>,<bloodarsenal:ItemBloodDiamond>]]);
recipes.remove(<bloodarsenal:ItemGem.GemSelfSacrifice>);
recipes.remove(<bloodarsenal:ItemGem.GemSacrifice>);
recipes.remove(<bloodmagic:ItemPackSacrifice>);
recipes.remove(<bloodmagic:ItemPackSelfSacrifice>);
recipes.remove(<animus:itemkamadiamond>);
recipes.remove(<bloodarsenal:BlockAltareAenigmatica>);
recipes.remove(<animus:itemaltardiviner>);
recipes.remove(<bloodmagic:BlockAlchemyTable>);
recipes.addShaped(<bloodmagic:BlockAlchemyTable>,[[bloodstone,bloodstone,bloodstone],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<minecraft:blaze_rod>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>],[<ore:ingotGold>,<bloodmagic:ItemBloodOrb:*>,<ore:ingotGold>]]);

//Soul Forge
mods.bloodmagic.SoulForge.removeRecipe(<bloodarsenal:ItemSigilAugmentedHolding>);

//Altar
mods.bloodmagic.Altar.removeRecipe(<animus:itemfragmenthealing>);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemDaggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemDaggerOfSacrifice>, 2, 3000, 10, 5, [<bloodarsenal:ItemBloodInfusedWoodenSword>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:1>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:1>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:2>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:2>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:1>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:3>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:3>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:5>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:4>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:4>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:2>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:5>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:5>, 4, 80000, 100, 200, [<bloodmagic:ItemComponent:8>]);
mods.bloodmagic.Altar.addRecipe(<animus:itemaltardiviner>, 1, 2500, 10, 200, [<bloodmagic:ItemSanguineBook>]);
mods.bloodmagic.Altar.addRecipe(<evilcraft:undeadSapling>, 1, 2000, 100, 200, [<minecraft:deadbush>]);
mods.bloodmagic.Altar.addRecipe(bloodstone, 1, 1000, 50, 200, [<minecraft:cobblestone>]);
mods.bloodmagic.Altar.removeRecipe(<bloodarsenal:BlockBloodInfusedWoodenLog>);
mods.bloodmagic.Altar.addRecipe(<bloodarsenal:BlockBloodInfusedWoodenLog>, 2, 2000, 5, 200, [<evilcraft:undeadLog>]);
mods.bloodmagic.Altar.addRecipe(<evilcraft:bloodInfusionCore>, 2, 10000, 100, 100, [<evilcraft:darkPowerGem>]);
mods.bloodmagic.Altar.addRecipe(<evilcraft:corruptedTear>, 4, 100000, 100, 100, [<evilcraft:enderTear>]);

//Alchemy Table
//OutputStack, LP, Ticks, Tier, InputArray
//mods.bloodmagic.AlchemyTable.addRecipe(<minecraft:nether_star>, 500000, 5000, 5, [minecraft:gold_ingot>, <minecraft:diamond>]);
//OutputStack
//mods.bloodmagic.AlchemyTable.removeRecipe(<minecraft:sugar>);

mods.bloodmagic.AlchemyTable.removeRecipe(<minecraft:leather>);
mods.bloodmagic.AlchemyTable.removeRecipe(<minecraft:obsidian>);



