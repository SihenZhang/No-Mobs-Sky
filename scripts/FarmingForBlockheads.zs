#Name: FarmingForBlockheads.zs
#Author: Si_hen

print("Initializing 'FarmingForBlockheads.zs'...");

recipes.remove(<farmingforblockheads:market>);
recipes.addShaped(<farmingforblockheads:market>, [[<ore:plankWood>, <minecraft:wool:14>, <ore:plankWood>], [<harvestcraft:blueberryseeditem>, <ore:itemEmpoweredCrystalEmerald>, <harvestcraft:raspberryseeditem>], [<harvestcraft:blackberryseeditem>, <ore:logWood>, <harvestcraft:candleberryseeditem>]]);

print("Initialized 'FarmingForBlockheads.zs'");