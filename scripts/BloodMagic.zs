#Name: BloodMagic.zs
#Author: baka943

import mods.bloodmagic.AlchemyTable;
import mods.bloodmagic.Altar;
import mods.bloodmagic.SoulForge;

val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;
val star = <minecraft:nether_star>;
val bloodstone = <evilcraft:bloodyCobblestone>;
val yuanjie000 = <saltfishtweaks:salty_fish_bottle>;
val inertiron = <bloodarsenal:ItemBloodArsenalBase.InertBloodInfusedIronIngot>;
val low = <projecte:item.pe_covalence_dust>;
val medium = <projecte:item.pe_covalence_dust:1>;
val higher = <projecte:item.pe_covalence_dust:2>;

print("Initializing 'BloodMagic.zs'...");

#Remove
recipes.remove(<animus:itemkamawood>);
recipes.remove(<animus:itemkamastone>);
recipes.remove(<animus:itemkamairon>);
recipes.remove(<animus:itemkamagold>);
recipes.remove(<animus:itemkamadiamond>);
recipes.remove(<bloodarsenal:BlockAltareAenigmatica>);
recipes.remove(<bloodarsenal:ItemGem.GemSacrifice>);
recipes.remove(<bloodarsenal:ItemGem.GemSelfSacrifice>);
recipes.remove(<bloodmagic:ItemPackSacrifice>);
recipes.remove(<bloodmagic:ItemPackSelfSacrifice>);
recipes.remove(<sanguimancy:sacrifice_transfer>);
recipes.remove(<sanguimancy:resource>);
Altar.removeRecipe(<animus:itemfragmenthealing>);
Altar.removeRecipe(<sanguimancy:altar_diviner>);
SoulForge.removeRecipe(<bloodarsenal:ItemSigilAugmentedHolding>);
SoulForge.removeRecipe(<bloodarsenal:ItemBloodArsenalBase.ReagentDivinity>);

#Orb
Altar.removeRecipe(<bloodmagic:ItemBloodOrb>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb>, 1, 2000, 2, 1, [<projecte:item.pe_klein_star>]);
Altar.removeRecipe(<bloodmagic:ItemBloodOrb:1>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb:1>, 2, 5000, 5, 5, [<projecte:item.pe_klein_star:1>]);
Altar.removeRecipe(<bloodmagic:ItemBloodOrb:2>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb:2>, 3, 25000, 20, 20, [<projecte:item.pe_klein_star:2>]);
Altar.removeRecipe(<bloodmagic:ItemBloodOrb:3>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb:3>, 4, 25000, 30, 50, [<projecte:item.pe_klein_star:3>]);
Altar.removeRecipe(<bloodmagic:ItemBloodOrb:4>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb:4>, 5, 80000, 50, 100, [<projecte:item.pe_klein_star:4>]);
Altar.removeRecipe(<bloodmagic:ItemBloodOrb:5>);
Altar.addRecipe(<bloodmagic:ItemBloodOrb:5>, 6, 200000, 100, 200, [<projecte:item.pe_klein_star:5>]);

#SoulForge
recipes.remove(<bloodmagic:BlockSoulForge>); 
recipes.addShaped(<bloodmagic:BlockSoulForge>, [[<ore:ingotSilver>, null, <ore:ingotSilver>], [bloodstone, <bloodmagic:ItemMonsterSoul>, bloodstone], [bloodstone, <minecraft:furnace>, bloodstone]]); 

#SoulSnare
recipes.remove(<bloodmagic:ItemSoulSnare>);
recipes.addShaped(<bloodmagic:ItemSoulSnare> * 4, [[<ore:ingotSilver>, <minecraft:string>, <ore:ingotSilver>], [<minecraft:string>, low, <minecraft:string>], [<ore:ingotSilver>, <minecraft:string>, <ore:ingotSilver>]]);

#Crystal
recipes.remove(<bloodmagic:BlockCrystal>);
recipes.addShapeless(<bloodmagic:BlockCrystal>, [bloodstone, <bloodmagic:ItemBloodShard:1>]);
recipes.addShapeless(<bloodmagic:BlockCrystal:1>, [<bloodmagic:BlockCrystal>]);

#BloodTank
recipes.remove(<bloodmagic:BlockBloodTank:13>);
recipes.addShaped(<bloodmagic:BlockBloodTank:13>, [[<bloodmagic:BlockBloodRune>, <bloodmagic:BlockCrystal:1>, <bloodmagic:BlockBloodRune>], [<bloodmagic:BlockBloodTank:12>, null, <bloodmagic:BlockBloodTank:12>], [<bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>]]);
recipes.remove(<bloodmagic:BlockBloodTank:14>);
recipes.addShaped(<bloodmagic:BlockBloodTank:14>, [[<bloodmagic:BlockBloodRune>, <bloodmagic:BlockCrystal:1>, <bloodmagic:BlockBloodRune>], [<bloodmagic:BlockBloodTank:13>, null, <bloodmagic:BlockBloodTank:13>], [<bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>]]);
recipes.remove(<bloodmagic:BlockBloodTank:15>);
recipes.addShaped(<bloodmagic:BlockBloodTank:15>, [[<bloodmagic:BlockBloodRune>, <bloodmagic:BlockCrystal:1>, <bloodmagic:BlockBloodRune>], [<bloodmagic:BlockBloodTank:14>, null, <bloodmagic:BlockBloodTank:14>], [<bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>, <bloodmagic:BlockBloodRune>]]);

#IncenseAltar
recipes.remove(<bloodmagic:BlockIncenseAltar>);
recipes.addShaped(<bloodmagic:BlockIncenseAltar>, [[<bloodarsenal:BlockSlate>, null, <bloodarsenal:BlockSlate>], [<bloodarsenal:BlockSlate>, <minecraft:coal:1>, <bloodarsenal:BlockSlate>], [bloodstone, <bloodmagic:ItemBloodOrb:*>, bloodstone]]);

#BloodRune
recipes.remove(<bloodmagic:BlockBloodRune>);
recipes.addShaped(<bloodmagic:BlockBloodRune>, [[<bloodarsenal:BlockSlate>, <bloodarsenal:BlockSlate>, <bloodarsenal:BlockSlate>], [common, <bloodmagic:ItemBloodOrb:*>, common], [<bloodarsenal:BlockSlate>, <bloodarsenal:BlockSlate>, <bloodarsenal:BlockSlate>]]);

recipes.remove(<bloodmagic:BlockBloodRune:1>);
recipes.addShaped(<bloodmagic:BlockBloodRune:1>, [[<bloodarsenal:BlockSlate>, common, <bloodarsenal:BlockSlate>], [<minecraft:sugar>, <bloodmagic:BlockBloodRune>, <minecraft:sugar>], [<bloodarsenal:BlockSlate>, common, <bloodarsenal:BlockSlate>]]);

recipes.remove(<bloodmagic:BlockBloodRune:3>);
recipes.addShaped(<bloodmagic:BlockBloodRune:3>, [[<bloodarsenal:BlockSlate:1>, uncom, <bloodarsenal:BlockSlate:1>], [<ore:ingotGold>, <bloodmagic:BlockBloodRune>, <ore:ingotGold>], [<bloodarsenal:BlockSlate:1>, <bloodmagic:ItemBloodOrb:*>, <bloodarsenal:BlockSlate:1>]]);

recipes.remove(<bloodmagic:BlockBloodRune:4>);
recipes.addShaped(<bloodmagic:BlockBloodRune:4>, [[<bloodarsenal:BlockSlate:1>, uncom, <bloodarsenal:BlockSlate:1>], [<minecraft:glowstone_dust>, <bloodmagic:BlockBloodRune>, <minecraft:glowstone_dust>], [<bloodarsenal:BlockSlate:1>, <bloodmagic:ItemBloodOrb:*>, <bloodarsenal:BlockSlate:1>]]);

recipes.remove(<bloodmagic:BlockBloodRune:5>);
recipes.addShaped(<bloodmagic:BlockBloodRune:5>, [[<bloodarsenal:BlockSlate:2>, <minecraft:water_bucket>, <bloodarsenal:BlockSlate:2>], [<minecraft:water_bucket>, <bloodmagic:BlockBloodRune>, <minecraft:water_bucket>], [<bloodarsenal:BlockSlate:2>, uncom, <bloodarsenal:BlockSlate:2>]]);

recipes.remove(<bloodmagic:BlockBloodRune:6>);
recipes.addShaped(<bloodmagic:BlockBloodRune:6>, [[<bloodarsenal:BlockSlate:2>, <minecraft:bucket>, <bloodarsenal:BlockSlate:2>], [<minecraft:bucket>, <bloodmagic:BlockBloodRune>, <minecraft:bucket>], [<bloodarsenal:BlockSlate:2>, uncom, <bloodarsenal:BlockSlate:2>]]);

recipes.remove(<bloodmagic:BlockBloodRune:7>);
recipes.addShaped(<bloodmagic:BlockBloodRune:7>, [[<bloodarsenal:BlockSlate:3>, rare, <bloodarsenal:BlockSlate:3>], [<minecraft:bucket>, <bloodmagic:BlockBloodRune:6>, <minecraft:bucket>], [<bloodarsenal:BlockSlate:3>, <bloodmagic:ItemBloodOrb:*>, <bloodarsenal:BlockSlate:3>]]);

recipes.remove(<bloodmagic:BlockBloodRune:8>);
recipes.addShaped(<bloodmagic:BlockBloodRune:8>, [[<bloodarsenal:BlockSlate:3>, <bloodmagic:ItemBloodOrb:3>, <bloodarsenal:BlockSlate:3>], [<bloodmagic:BlockBloodRune>, <bloodmagic:ItemBloodOrb:*>, <bloodmagic:BlockBloodRune>], [<bloodarsenal:BlockSlate:3>, <bloodmagic:ItemBloodOrb:3>, <bloodarsenal:BlockSlate:3>]]);

#SacrificialDagger
recipes.remove(<bloodmagic:ItemSacrificialDagger>);
recipes.addShaped(<bloodmagic:ItemSacrificialDagger>, [[<ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>], [null, <minecraft:golden_sword>, <ore:shardGlass>], [<minecraft:iron_ingot>, null, <ore:shardGlass>]]);

#GlassShard
recipes.remove(<bloodarsenal:BlockGlassShard>);
recipes.addShaped(<bloodarsenal:BlockGlassShard>, [[<ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>], [<ore:shardGlass>, <bloodarsenal:ItemStygianDagger:2>, <ore:shardGlass>], [<ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>]]);

#BloodTorch
recipes.addShaped(<bloodarsenal:BlockBloodTorch>*8, [[<bloodarsenal:ItemBloodArsenalBase.BloodInfusedGlowstoneDust>], [<bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>]]);

#RitualDiviner
recipes.remove(<bloodmagic:ItemRitualDiviner>);
recipes.addShaped(<bloodmagic:ItemRitualDiviner>, [[<evilcraft:bloodInfusionCore>, <bloodmagic:ItemInscriptionTool:1>, <evilcraft:bloodInfusionCore>], [<bloodmagic:ItemInscriptionTool:4>, <bloodarsenal:ItemBloodArsenalBase.BloodInfusedStick>, <bloodmagic:ItemInscriptionTool:3>], [<evilcraft:bloodInfusionCore>, <bloodmagic:ItemInscriptionTool:2>, <evilcraft:bloodInfusionCore>]]);

#GlassDaggerOfSacrifice
recipes.remove(<bloodarsenal:ItemGlassDaggerOfSacrifice>);
recipes.addShaped(<bloodarsenal:ItemGlassDaggerOfSacrifice>, [[<ore:shardGlass>, <ore:shardGlass>, <ore:shardGlass>], [<ore:shardGlass>, <bloodarsenal:ItemBloodInfusedIronSword>, <ore:shardGlass>], [<bloodarsenal:ItemBloodDiamond>, <bloodmagic:ItemDaggerOfSacrifice>, <bloodarsenal:ItemBloodDiamond>]]);

#AlchemyTable
recipes.remove(<bloodmagic:BlockAlchemyTable>);
recipes.addShaped(<bloodmagic:BlockAlchemyTable>, [[<bloodarsenal:BlockSlate:1>, <bloodarsenal:BlockSlate:1>, <bloodarsenal:BlockSlate:1>], [<bloodarsenal:BlockBloodInfusedWoodenPlanks>, <minecraft:blaze_rod>, <bloodarsenal:BlockBloodInfusedWoodenPlanks>], [<ore:ingotGold>, <bloodmagic:ItemBloodOrb:*>, <ore:ingotGold>]]);

#Altar Manipulator
recipes.remove(<sanguimancy:altar_manipulator>);
recipes.addShaped(<sanguimancy:altar_manipulator>, [[<bloodmagic:ItemSlate:2>, <minecraft:hopper>, <bloodmagic:ItemSlate:2>], [<sanguimancy:altar_emitter>, <bloodmagic:ItemBloodOrb:*>, <sanguimancy:altar_emitter>], [<bloodmagic:ItemSlate:2>, <bloodmagic:BlockAltar>, <bloodmagic:ItemSlate:2>]]);

#StygianDagger
recipes.remove(<bloodarsenal:ItemStygianDagger:1>);
Altar.addRecipe(<bloodarsenal:ItemStygianDagger:1>, 2, 60000, 1, 100, [<bloodarsenal:ItemStygianDagger>]);
recipes.remove(<bloodarsenal:ItemStygianDagger:2>);
Altar.addRecipe(<bloodarsenal:ItemStygianDagger:2>, 3, 80000, 1, 100, [<bloodarsenal:ItemStygianDagger:1>]);

#RitualController
recipes.remove(<bloodmagic:BlockRitualController:1>);
recipes.addShaped(<bloodmagic:BlockRitualController:1>, [[<minecraft:obsidian>, <bloodarsenal:BlockSlate>, <minecraft:obsidian>], [<bloodarsenal:BlockSlate>, <bloodmagic:ItemBloodOrb:*>, <bloodarsenal:BlockSlate>], [<minecraft:obsidian>, <bloodarsenal:BlockSlate>, <minecraft:obsidian>]]);

#Teleposer
recipes.remove(<bloodmagic:BlockTeleposer>);
recipes.addShaped(<bloodmagic:BlockTeleposer>, [[<ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>], [rare, <bloodmagic:ItemTelepositionFocus>, rare], [<ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>]]);

#BlockSlate
recipes.remove(<bloodarsenal:BlockSlate:1>);
Altar.addRecipe(<bloodarsenal:BlockSlate:1>, 2, 20000, 10, 20, [<bloodarsenal:BlockSlate>]);
recipes.remove(<bloodarsenal:BlockSlate:2>);
Altar.addRecipe(<bloodarsenal:BlockSlate:2>, 3, 50000, 15, 30, [<bloodarsenal:BlockSlate:1>]);
recipes.remove(<bloodarsenal:BlockSlate:3>);
Altar.addRecipe(<bloodarsenal:BlockSlate:3>, 4, 150000, 20, 40, [<bloodarsenal:BlockSlate:2>]);
recipes.remove(<bloodarsenal:BlockSlate:4>);
Altar.addRecipe(<bloodarsenal:BlockSlate:4>, 5, 300000, 10, 50, [<bloodarsenal:BlockSlate:3>]);

#BloodShard
SoulForge.addRecipe(<bloodmagic:ItemBloodShard:1>, 15600, 1000, [<bloodmagic:ItemSlate:4>, <bloodmagic:ItemBloodShard>, star, legend]);

#DaggerOfSacrifice
Altar.removeRecipe(<bloodmagic:ItemDaggerOfSacrifice>);
Altar.addRecipe(<bloodmagic:ItemDaggerOfSacrifice>, 2, 3000, 10, 5, [<bloodarsenal:ItemBloodInfusedWoodenSword>]);

#Slate
Altar.removeRecipe(<bloodmagic:ItemSlate>);
Altar.addRecipe(<bloodmagic:ItemSlate>, 1, 1000, 10, 5, [bloodstone]);

#InscriptionTool
Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:1>);
Altar.addRecipe(<bloodmagic:ItemInscriptionTool:1>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent>]);
Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:2>);
Altar.addRecipe(<bloodmagic:ItemInscriptionTool:2>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:1>]);
Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:3>);
Altar.addRecipe(<bloodmagic:ItemInscriptionTool:3>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:5>]);
Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:4>);
Altar.addRecipe(<bloodmagic:ItemInscriptionTool:4>, 3, 30000, 40, 100, [<bloodmagic:ItemComponent:2>]);
Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:5>);
Altar.addRecipe(<bloodmagic:ItemInscriptionTool:5>, 4, 80000, 100, 200, [<bloodmagic:ItemComponent:8>]);

#Altardiviner
recipes.remove(<animus:itemaltardiviner>);
Altar.addRecipe(<animus:itemaltardiviner>, 1, 2500, 10, 200, [<bloodmagic:ItemSanguineBook>]);

#BloodInfusedWoodenLog
Altar.removeRecipe(<bloodarsenal:BlockBloodInfusedWoodenLog>);
Altar.addRecipe(<bloodarsenal:BlockBloodInfusedWoodenLog>, 2, 2000, 5, 200, [<evilcraft:undeadLog>]);

#Resource
Altar.addRecipe(<sanguimancy:resource>, 3, 50000, 20, 200, [<sanguimancy:altar_manipulator>]);

#BloodInfusedIronIngot
Altar.removeRecipe(<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>);
Altar.addRecipe(<bloodarsenal:ItemBloodArsenalBase.BloodInfusedIronIngot>, 4, 5000, 5, 10, [<bloodarsenal:ItemBloodArsenalBase.InertBloodInfusedIronIngot>]);

#TelepositionFocus
Altar.removeRecipe(<bloodmagic:ItemTelepositionFocus>);
Altar.addRecipe(<bloodmagic:ItemTelepositionFocus>, 4, 6000000, 20, 40, [<evilcraft:bloodPearlOfTeleportation>]);
Altar.removeRecipe(<bloodmagic:ItemTelepositionFocus:1>);
Altar.addRecipe(<bloodmagic:ItemTelepositionFocus:1>, 4, 6500000, 20, 40, [<bloodmagic:ItemTelepositionFocus>]);

print("Initialized 'BloodMagic.zs'");