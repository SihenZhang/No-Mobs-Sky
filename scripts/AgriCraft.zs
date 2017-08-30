#Name: AgriCraft.zs
#Author: Si_hen

print("Initializing 'AgriCraft.zs'...");

recipes.remove(<agricraft:sprinkler>);
recipes.addShaped(<agricraft:sprinkler>, [[null, <ore:plankWood>], [null, <ore:ingotSteel>], [<minecraft:iron_bars>, <minecraft:bucket>, <minecraft:iron_bars>]]);

recipes.remove(<agricraft:clipper>);
recipes.addShaped(<agricraft:clipper>, [[null, <stevescarts:ModuleComponents:49>], [<ore:treatedStick>, <xreliquary:shears_of_winter>], [null, <ore:treatedStick>]]);

print("Initialized 'AgriCraft.zs'");