#Name: CraftingRunes.zs
#Author: baka943

print("Initializing 'CraftingRunes.zs'...");

val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;
mods.botania.ManaInfusion.addAlchemy(uncom, common, 5000);
mods.botania.RuneAltar.addRecipe(rare,[uncom,uncom,uncom], 10000);
mods.botania.RuneAltar.addRecipe(legend,[common, uncom, rare, <evilcraft:bloodInfusionCore>, common, uncom, rare, <ore:runeManaB>], 50000);

print("Initialized 'CraftingRunes.zs'");