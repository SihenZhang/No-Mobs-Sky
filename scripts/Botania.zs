#Name: Botania.zs
#Author: baka943, Si_hen

import mods.jei.JEI;

print("Initializing 'Botania.zs'...");

val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;
val petalall = <ore:petalMystical>;
val livingwood = <botania:livingwood>;
val livingrock = <botania:livingrock>;
val manadust = <botania:manaResource:23>;
val manasteel = <botania:manaResource>;
val manapearl = <botania:manaResource:1>;
val manadiamond = <botania:manaResource:2>;
val white = <ore:petalWhite>;
val orange = <ore:petalOrange>;
val magenta = <ore:petalMagenta>;
val lightblue = <ore:petalLightBlue>;
val yellow = <ore:petalYellow>;
val lime = <ore:petalLime>;
val pink = <ore:petalPink>;
val gray = <ore:petalGray>;
val lightgray = <ore:petalLightGray>;
val cyan = <ore:petalCyan>;
val purple = <ore:petalPurple>;
val blue = <ore:petalBlue>;
val brown = <ore:petalBrown>;
val green = <ore:petalGreen>;
val red = <ore:petalRed>;
val black = <ore:petalBlack>;
val star = <minecraft:nether_star>;
val yuanjie000 = <saltfishtweaks:salty_fish_bottle>;

#remove
recipes.remove(<botania:waterRod>);
JEI.hide(<botania:waterRod>);
recipes.remove(<botania:rfGenerator>);
JEI.hide(<botania:rfGenerator>);
recipes.remove(<botania:cocoon>);
JEI.hide(<botania:cocoon>);
mods.botania.Apothecary.removeRecipe("loonium");
<botania:specialFlower>.withTag({type: "loonium"}).addTooltip(format.red("(* This flower has disappeared.)"));
mods.botania.Apothecary.removeRecipe("entropinnyum");
<botania:specialFlower>.withTag({type: "entropinnyum"}).addTooltip(format.red("(* This flower has disappeared.)"));
mods.botania.Apothecary.removeRecipe("orechid");
<botania:specialFlower>.withTag({type: "orechid"}).addTooltip(format.red("(* This flower has disappeared.)"));

#place holder
recipes.removeShapeless(<botania:manaResource:11>);
recipes.addShapeless(<botania:manaResource:11>, [<ore:workbench>, common]);

#portal
recipes.remove(<botania:alfheimPortal>);
recipes.addShaped(<botania:alfheimPortal>, [[livingwood, <botania:manaResource:18>, livingwood],[livingwood, rare, livingwood],[livingwood, <botania:manaResource:18>, livingwood]]);

#terra plate
recipes.remove(<botania:terraPlate>);
recipes.addShaped(<botania:terraPlate>,[[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>],[<botania:rune:4>, <botania:storage>, <botania:rune:5>],[<botania:rune:6>, <botania:rune:8>, <botania:rune:7>]]);

#pool
recipes.remove(<botania:pool>);
recipes.remove(<botania:pool:2>);
recipes.addShaped(<botania:pool:2>,[[livingrock, null, livingrock],[livingrock, livingrock, livingrock]]);
mods.botania.ManaInfusion.addInfusion(<botania:pool>, <botania:pool:2>, 1000);

#alchemy catalyst
recipes.remove(<botania:alchemyCatalyst>);
recipes.addShaped(<botania:alchemyCatalyst>,[[livingrock, <ore:ingotGold>, livingrock],[yuanjie000, common, yuanjie000],[livingrock, <ore:ingotGold>, livingrock]]);

#open crate
recipes.remove(<botania:openCrate>);
recipes.addShaped(<botania:openCrate>,[[livingwood, livingwood, livingwood],[livingwood, <minecraft:hopper>, livingwood],[livingwood, null, livingwood]]);

#spreader
recipes.remove(<botania:spreader>);
recipes.addShaped(<botania:spreader>, [[livingwood, livingwood, livingwood], [<ore:ingotGold>, petalall], [livingwood, livingwood, livingwood]]);

#grass seed
mods.botania.ManaInfusion.removeRecipe(<botania:grassSeeds>);
mods.botania.ManaInfusion.addInfusion(<botania:grassSeeds>, <exnihiloomnia:seeds_grass>, 5000);

#mana dust
mods.botania.ManaInfusion.removeRecipe(manadust);
mods.botania.ManaInfusion.addInfusion(manadust, <botania:dye:*>, 100);

#mana steel
mods.botania.ManaInfusion.removeRecipe(manasteel);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addAlchemy(manasteel, <ore:ingotIron>, 2500);
mods.botania.ManaInfusion.addAlchemy(manasteel, <ore:ingotSteel>, 1000);

#mana pearl
mods.botania.ManaInfusion.removeRecipe(manapearl);
mods.botania.ManaInfusion.addAlchemy(manapearl, <ore:enderpearl>, 6000);

#mana diamond
mods.botania.ManaInfusion.removeRecipe(manadiamond);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.ManaInfusion.addAlchemy(manadiamond, <ore:gemDiamond>, 10000);

#leather
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:leather>, <minecraft:rotten_flesh>, 1000);

#puredaisy
mods.botania.Apothecary.removeRecipe("puredaisy");
mods.botania.Apothecary.addRecipe("puredaisy", [white, lightgray, white, lightgray, white, lightgray]);

#endoflame
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame", [brown, brown, red, lightgray, black]);

#gourmaryllis
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.addRecipe("gourmaryllis", [lightgray, lightgray, yellow, yellow, red, <ore:runeGluttonyB>, <ore:elvenPixieDust>, <ore:eternalLifeEssence>]);

#hydroangeas
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.botania.Apothecary.addRecipe("hydroangeas", [blue, blue, lightblue, lightblue, cyan, cyan, <ore:runeWaterB>]);

#kekimurus
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.botania.Apothecary.addRecipe("kekimurus", [white, white, orange, orange, brown, brown, <ore:runeGluttonyB>]);

#arcanerose
mods.botania.Apothecary.removeRecipe("arcanerose");
mods.botania.Apothecary.addRecipe("arcanerose", [pink, pink, purple, purple, lime, <ore:runeManaB>, <ore:runeGreedB>]);

#thermalily
mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.addRecipe("thermalily", [red, orange, orange, <ore:runeEarthB>, <ore:runeFireB>, <ore:runeGreedB>]);

#pure daisy
mods.botania.PureDaisy.removeRecipe(livingrock);
mods.botania.PureDaisy.addRecipe(<ore:stone>, livingrock);
mods.botania.PureDaisy.removeRecipe(livingwood);
mods.botania.PureDaisy.addRecipe(<ore:logWood>, livingwood);

#rune
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune> * 2, [manadust, manasteel, <bloodmagic:ItemComponent>, <ore:shardPrismarine>, <quark:reed_block>, <minecraft:fishing_rod>, uncom], 5000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1> * 2, [manadust, manasteel, <bloodmagic:ItemComponent:1>, <ore:slimeballMagma>, <minecraft:red_nether_brick>, <ore:gunpowder>, uncom], 5000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2> * 2, [manadust, manasteel, <bloodmagic:ItemComponent:3>, <ore:blockCoal>, <sonarcore:ReinforcedStoneBlock>, <ore:listAllmushroom>, uncom], 5000);
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3> * 2, [manadust, manasteel, <bloodmagic:ItemComponent:2>, <minecraft:carpet>, <ore:feather>, <ore:string>, uncom], 5000);

#lexicon botania
mods.botania.Lexicon.removeEntry("botania.entry.entropinnyum");
mods.botania.Lexicon.removeRecipeMapping(<botania:specialFlower>.withTag({type: "entropinnyum"}));
mods.botania.Lexicon.removeEntry("botania.entry.loonium");
mods.botania.Lexicon.removeRecipeMapping(<botania:specialFlower>.withTag({type: "loonium"}));
mods.botania.Lexicon.removeEntry("botania.entry.orechid");
mods.botania.Lexicon.removeRecipeMapping(<botania:specialFlower>.withTag({type: "orechid"}));
mods.botania.Lexicon.removeEntry("botania.entry.waterRod");
mods.botania.Lexicon.removeRecipeMapping(<botania:waterRod>);
mods.botania.Lexicon.removeEntry("botania.entry.rfGenerator");
mods.botania.Lexicon.removeRecipeMapping(<botania:rfGenerator>);
mods.botania.Lexicon.removeEntry("botania.entry.cocoon");
mods.botania.Lexicon.removeRecipeMapping(<botania:cocoon>);

print("Initialized 'Botania.zs'");