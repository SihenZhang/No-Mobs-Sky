#Botania

val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;
val petalall = <ore:petal>;
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

//Fix
recipes.remove(<botania:waterRod>);
recipes.remove(<botania:rfGenerator>);
recipes.removeShapeless(<botania:manaResource:11>);
recipes.addShapeless(<botania:manaResource:11>,[<ore:workbench>,common]);
recipes.remove(<botania:alfheimPortal>);
recipes.addShaped(<botania:alfheimPortal>,[[livingwood,<botania:manaResource:18>,livingwood],[livingwood,rare,livingwood],[livingwood,<botania:manaResource:18>,livingwood]]);
recipes.remove(<botania:cocoon>);
recipes.addShaped(<botania:cocoon>*4,[[<botania:manaResource:16>,<botania:manaResource:16>,<botania:manaResource:16>],[<botania:manaResource:16>,<botania:felPumpkin>,<botania:manaResource:16>],[<botania:manaResource:16>,<botania:rune:4>,<botania:manaResource:16>]]);
recipes.remove(<botania:terraPlate>);
recipes.addShaped(<botania:terraPlate>,[[<ore:blockLapis>,<ore:blockLapis>,<ore:blockLapis>],[<botania:rune:4>,star,<botania:rune:5>],[<botania:rune:6>,<botania:rune:8>,<botania:rune:7>]]);
recipes.remove(<botania:pool:2>);
recipes.addShaped(<botania:pool:2>,[[null,null,null],[livingrock,null,livingrock],[livingrock,livingrock,livingrock]]);
recipes.remove(<botania:pool>);
recipes.remove(<botania:alchemyCatalyst>);
recipes.addShaped(<botania:alchemyCatalyst>,[[livingrock,<minecraft:gold_ingot>,livingrock],[yuanjie000,common,yuanjie000],[livingrock,<minecraft:gold_ingot>,livingrock]]);
recipes.remove(<botania:openCrate>);
recipes.addShaped(<botania:openCrate>,[[livingwood,livingwood,livingwood],[livingwood,<minecraft:hopper>,livingwood],[livingwood,null,livingwood]]);

//Elven Trade
mods.botania.ElvenTrade.addRecipe([<botania:manaCookie>],[<botania:rune:10>,<minecraft:cookie>]);

//Mana Infusion/Alchemy/Conjuration
mods.botania.ManaInfusion.addAlchemy(uncom,common,5000);
mods.botania.ManaInfusion.addInfusion(<botania:pool>,<botania:pool:2>,1000);
mods.botania.ManaInfusion.removeRecipe(manadust);
mods.botania.ManaInfusion.addInfusion(manadust,<botania:dye:*>,100);
mods.botania.ManaInfusion.removeRecipe(manasteel);
mods.botania.ManaInfusion.addAlchemy(manasteel,<minecraft:iron_ingot>,2000);
mods.botania.ManaInfusion.removeRecipe(manapearl);
mods.botania.ManaInfusion.addAlchemy(manapearl,<minecraft:ender_pearl>,5000);
mods.botania.ManaInfusion.removeRecipe(manadiamond);
mods.botania.ManaInfusion.addAlchemy(manadiamond,<minecraft:diamond>,10000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:leather>,<minecraft:rotten_flesh>,100000);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaCookie>);

//Orechid
mods.botania.Orechid.removeOre(<ore:oreSulfur>);
mods.botania.Orechid.removeOre(<ore:oreSapphire>);
mods.botania.Orechid.addOre(<ore:oreEmerald>,100);

//Petal Apothecary
mods.botania.Apothecary.removeRecipe("loonium");
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.botania.Apothecary.removeRecipe("exoflame");
mods.botania.Apothecary.removeRecipe("puredaisy");
mods.botania.Apothecary.addRecipe("puredaisy",[white,lightgray,white,lightgray,white,lightgray]);
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame",[brown,brown,red,lightgray,black]);
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.addRecipe("gourmaryllis",[lightgray,lightgray,yellow,yellow,red,<ore:runeGluttonyB>]);
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.botania.Apothecary.addRecipe("hydroangeas",[blue,lightblue,cyan,<ore:runeWaterB>,<ore:runeGluttonyB>]);
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.botania.Apothecary.addRecipe("kekimurus",[white,white,orange,orange,brown,brown,<ore:elvenPixieDust>,<ore:runeGluttonyB>,<ore:eternalLifeEssence>]);
mods.botania.Apothecary.removeRecipe("arcanerose");
mods.botania.Apothecary.addRecipe("arcanerose",[pink,pink,purple,purple,lime,<ore:runeManaB>,<ore:runeGreedB>]);
mods.botania.Apothecary.removeRecipe("thermalily");
mods.botania.Apothecary.addRecipe("thermalily",[red,orange,orange,<ore:runeEarthB>,<ore:runeFireB>,<ore:runeGreedB>]);
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.addRecipe("orechid",[red,manadust,gray,manadust,yellow,manadust]);


//Pure Daisy
mods.botania.PureDaisy.removeRecipe(livingrock);
mods.botania.PureDaisy.addRecipe(<ore:stone>,livingrock);
mods.botania.PureDaisy.removeRecipe(livingwood);
mods.botania.PureDaisy.addRecipe(<ore:logWood>,livingwood);

//Rune Altar
mods.botania.RuneAltar.addRecipe(rare,[uncom,uncom,uncom],10000);
mods.botania.RuneAltar.addRecipe(legend,[common,uncom,rare,star,common,uncom,rare,<ore:runeManaB>],1000000);

