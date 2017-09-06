#BloodMagic

val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;
val star = <minecraft:nether_star>;
val bloodstone = <evilcraft:bloodyCobblestone>;
val yuanjie000 = <saltfishtweaks:salty_fish_bottle>;

//Fix
recipes.remove(<bloodmagic:BlockSoulForge>); 
recipes.addShaped(<bloodmagic:BlockSoulForge>,[[<ore:ingotGold>,null,<ore:ingotGold>],[bloodstone,<bloodmagic:ItemMonsterSoul>,bloodstone],[bloodstone,<minecraft:furnace>,bloodstone]]); 
recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.addShaped(<bloodmagic:ItemSoulSnare>*4,[[<ore:ingotGold>,<minecraft:string>,<ore:ingotGold>],[<minecraft:string>,yuanjie000,<minecraft:string>],[<ore:ingotGold>,<minecraft:string>,<ore:ingotGold>]]);
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
recipes.addShaped(<bloodmagic:BlockBloodRune>,[[bloodstone,bloodstone,bloodstone],[common,<bloodmagic:ItemBloodOrb:*>,common],[bloodstone,bloodstone,bloodstone]]);
recipes.remove(<bloodmagic:ItemSacrificialDagger>);
recipes.addShaped(<bloodmagic:ItemSacrificialDagger>,[[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[null,<minecraft:golden_sword>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[<minecraft:iron_ingot>,null,<bloodarsenal:ItemBloodArsenalBase.GlassShard>]]);
recipes.remove(<bloodarsenal:BlockGlassShard>);
recipes.addShaped(<bloodarsenal:BlockGlassShard>,[[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemStygianDagger:2>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>]]);
recipes.addShaped(<bloodarsenal:BlockBloodTorch>*8,[[<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust>],[<bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>]]);
recipes.remove(<bloodmagic:ItemRitualDiviner>);
recipes.addShaped(<bloodmagic:ItemRitualDiviner>,[[<evilcraft:bloodInfusionCore>,<bloodmagic:ItemInscriptionTool:1>,<evilcraft:bloodInfusionCore>],[<bloodmagic:ItemInscriptionTool:4>,<bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>,<bloodmagic:ItemInscriptionTool:3>],[<evilcraft:bloodInfusionCore>,<bloodmagic:ItemInscriptionTool:2>,<evilcraft:bloodInfusionCore>]]);
recipes.remove(<bloodarsenal:ItemGlassDaggerOfSacrifice>);
recipes.addShaped(<bloodarsenal:ItemGlassDaggerOfSacrifice>,[[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[<bloodarsenal:ItemBloodArsenalBase.GlassShard>,<bloodarsenal:ItemBloodInfusedIronSword>,<bloodarsenal:ItemBloodArsenalBase.GlassShard>],[<bloodarsenal:ItemBloodDiamond>,<bloodmagic:ItemDaggerOfSacrifice>,<bloodarsenal:ItemBloodDiamond>]]);
recipes.remove(<bloodarsenal:ItemGem.GemSelfSacrifice>);
recipes.remove(<bloodarsenal:ItemGem.GemSacrifice>);
recipes.remove(<bloodmagic:ItemPackSacrifice>);
recipes.remove(<bloodmagic:ItemPackSelfSacrifice>);
recipes.remove(<bloodarsenal:BlockAltareAenigmatica>);
recipes.remove(<animus:itemaltardiviner>);
recipes.remove(<bloodmagic:BlockAlchemyTable>);
recipes.addShaped(<bloodmagic:BlockAlchemyTable>,[[bloodstone,bloodstone,bloodstone],[<bloodarsenal:BlockBloodInfusedWoodenPlanks>,<minecraft:blaze_rod>,<bloodarsenal:BlockBloodInfusedWoodenPlanks>],[<ore:ingotGold>,<bloodmagic:ItemBloodOrb:*>,<ore:ingotGold>]]);
recipes.remove(<sanguimancy:sacrifice_transfer>);
recipes.remove(<sanguimancy:altar_manipulator>);
recipes.addShaped(<sanguimancy:altar_manipulator>,[[<bloodmagic:ItemSlate:2>,<minecraft:hopper>,<bloodmagic:ItemSlate:2>],[<sanguimancy:altar_emitter>,<bloodmagic:ItemBloodOrb:*>,<sanguimancy:altar_emitter>],[<bloodmagic:ItemSlate:2>,<bloodmagic:BlockAltar>,<bloodmagic:ItemSlate:2>]]);
recipes.remove(<sanguimancy:resource>);
recipes.remove(<bloodarsenal:ItemStygianDagger:1>);
recipes.remove(<bloodarsenal:ItemStygianDagger:2>);

//Soul Forge
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemBloodShard>, 1560, 100,[<bloodmagic:ItemSlate:2>,<minecraft:diamond>,rare]);
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemBloodShard:1>, 15600, 1000,[<bloodmagic:ItemSlate:4>,<bloodmagic:ItemBloodShard>,star,legend]);
mods.bloodmagic.SoulForge.removeRecipe(<bloodarsenal:ItemSigilAugmentedHolding>);

//Altar
mods.bloodmagic.Altar.removeRecipe(<sanguimancy:altar_diviner>);
mods.bloodmagic.Altar.removeRecipe(<animus:itemfragmenthealing>);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemDaggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemDaggerOfSacrifice>, 2, 3000, 10, 5, [<bloodarsenal:ItemBloodInfusedWoodenSword>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate>, 1, 1000, 10, 5, [common]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate:2>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate:2>, 3, 5000, 15, 10, [uncom]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate:4>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate:4>, 5, 30000, 40, 100, [rare]);
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
mods.bloodmagic.Altar.addRecipe(<sanguimancy:resource>, 3, 50000, 20, 200, [<sanguimancy:altar_manipulator>]);
mods.bloodmagic.Altar.addRecipe(<bloodarsenal:ItemStygianDagger:1>, 2, 60000, 1, 100, [<bloodarsenal:ItemStygianDagger>]);
mods.bloodmagic.Altar.addRecipe(<bloodarsenal:ItemStygianDagger:2>, 3, 80000, 1, 100, [<bloodarsenal:ItemStygianDagger:1>]);

//Alchemy Table
mods.bloodmagic.AlchemyTable.addRecipe(<evilcraft:environmentalAccumulationCore>, 500000, 5000, 5, [<bloodmagic:ItemComponent>,<bloodmagic:ItemComponent:1>,<bloodmagic:ItemComponent:2>,<bloodmagic:ItemComponent:5>,star]);



