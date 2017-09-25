#Name: ProjectE.zs
#Author: baka943

import mods.botania.ManaInfusion;
import mods.projecte.PhiloStone;
import mods.projecte.KleinStar;

val bloodstone = <evilcraft:bloodyCobblestone>;
val low = <projecte:item.pe_covalence_dust>;
val medium = <projecte:item.pe_covalence_dust:1>;
val higher = <projecte:item.pe_covalence_dust:2>;
val star = <hardcorewither:craftingItem>;
val common = <sccraftingrunes:ItemCommonMat>;
val uncom = <sccraftingrunes:ItemUncommonMat>;
val rare = <sccraftingrunes:ItemRareMat>;
val legend = <sccraftingrunes:ItemLegendaryMat>;

print("Initializing 'ProjectE.zs'...");

#Covalence dust
recipes.remove(low);
ManaInfusion.addInfusion(low, common, 100);
recipes.remove(medium);
ManaInfusion.addAlchemy(medium, uncom, 1000);
recipes.remove(higher);
ManaInfusion.addConjuration(higher, rare, 10000);

#Klein Star
recipes.remove(<projecte:item.pe_klein_star>);
recipes.addShaped(<projecte:item.pe_klein_star>, [[low, low, low], [low, <ore:gemDiamond>, low], [low, low, low]]);
KleinStar.removeRecipe(<projecte:item.pe_klein_star:1>);
recipes.addShapeless(<projecte:item.pe_klein_star:1>, [<projecte:item.pe_klein_star>.withTag({StoredEMC: 50000.0}), <projecte:item.pe_klein_star>.withTag({StoredEMC: 50000.0}), <projecte:item.pe_klein_star>.withTag({StoredEMC: 50000.0}), <projecte:item.pe_klein_star>.withTag({StoredEMC: 50000.0})]);
KleinStar.removeRecipe(<projecte:item.pe_klein_star:2>);
recipes.addShapeless(<projecte:item.pe_klein_star:2>, [<projecte:item.pe_klein_star:1>.withTag({StoredEMC: 200000.0}), <projecte:item.pe_klein_star:1>.withTag({StoredEMC: 200000.0}), <projecte:item.pe_klein_star:1>.withTag({StoredEMC: 200000.0}), <projecte:item.pe_klein_star:1>.withTag({StoredEMC: 200000.0})]);
KleinStar.removeRecipe(<projecte:item.pe_klein_star:3>);
recipes.addShapeless(<projecte:item.pe_klein_star:3>, [<projecte:item.pe_klein_star:2>.withTag({StoredEMC: 800000.0}), <projecte:item.pe_klein_star:2>.withTag({StoredEMC: 800000.0}), <projecte:item.pe_klein_star:2>.withTag({StoredEMC: 800000.0}), <projecte:item.pe_klein_star:2>.withTag({StoredEMC: 800000.0})]);
KleinStar.removeRecipe(<projecte:item.pe_klein_star:4>);
recipes.addShapeless(<projecte:item.pe_klein_star:4>, [<projecte:item.pe_klein_star:3>.withTag({StoredEMC: 3200000.0}), <projecte:item.pe_klein_star:3>.withTag({StoredEMC: 3200000.0}), <projecte:item.pe_klein_star:3>.withTag({StoredEMC: 3200000.0}), <projecte:item.pe_klein_star:3>.withTag({StoredEMC: 3200000.0})]);
KleinStar.removeRecipe(<projecte:item.pe_klein_star:5>);
recipes.addShapeless(<projecte:item.pe_klein_star:5>, [<projecte:item.pe_klein_star:4>.withTag({StoredEMC: 1.28E7}), <projecte:item.pe_klein_star:4>.withTag({StoredEMC: 1.28E7}), <projecte:item.pe_klein_star:4>.withTag({StoredEMC: 1.28E7}), <projecte:item.pe_klein_star:4>.withTag({StoredEMC: 1.28E7})]);

#pe fuel
recipes.removeShapeless(<minecraft:coal> * 4, [<projecte:item.pe_philosophers_stone>, <projecte:item.pe_fuel>]);
recipes.removeShapeless(<projecte:item.pe_fuel>, [<projecte:item.pe_philosophers_stone>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>, <minecraft:coal>]);
recipes.addShapeless(<projecte:item.pe_fuel>, [<projecte:item.pe_philosophers_stone>, <evilcraft:bloodWaxedCoal>, <evilcraft:bloodWaxedCoal>, <evilcraft:bloodWaxedCoal>, <evilcraft:bloodWaxedCoal>]);

print("Initialized 'ProjectE.zs'");