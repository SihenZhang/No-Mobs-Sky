#Name: Forestry.zs
#Author: Si_hen

print("Initializing 'Forestry.zs'...");

#beehive
recipes.addShaped(<forestry:beehives>, [[<ore:treeLeaves>, <ore:treeSapling>, <ore:treeLeaves>], [<ore:treeSapling>, <exnihiloomnia:bee_trap_treated>, <ore:treeSapling>], [<ore:treeLeaves>, <ore:treeSapling>, <ore:treeLeaves>]]);
recipes.addShaped(<forestry:beehives:1>, [[<natura:colored_grass>, <ore:flowers>, <natura:colored_grass>], [<ore:flowers>, <exnihiloomnia:bee_trap_treated>, <ore:flowers>], [<natura:colored_grass>, <ore:flowers>, <natura:colored_grass>]]);
recipes.addShaped(<forestry:beehives:2>, [[<ore:sand>, <ore:blockCactus>, <ore:sand>], [<ore:blockCactus>, <exnihiloomnia:bee_trap_treated>, <ore:blockCactus>],[<ore:sand>, <ore:blockCactus>, <ore:sand>]]);
recipes.addShaped(<forestry:beehives:3>, [[<minecraft:log:3>, <ore:vine>, <minecraft:log:3>], [<ore:vine>, <exnihiloomnia:bee_trap_treated>, <ore:vine>], [<minecraft:log:3>, <ore:vine>, <minecraft:log:3>]]);
recipes.addShaped(<forestry:beehives:5>, [[<ore:blockSnow>, <ore:blockIce>, <ore:blockSnow>], [<ore:blockIce>, <exnihiloomnia:bee_trap_treated>, <ore:blockIce>], [<ore:blockSnow>, <ore:blockIce>, <ore:blockSnow>]]);
recipes.addShaped(<forestry:beehives:6>, [[<ore:slimeball>, <ore:listAllmushroom>, <ore:slimeball>], [<ore:listAllmushroom>, <exnihiloomnia:bee_trap_treated>,<ore:listAllmushroom>], [<ore:slimeball>, <ore:listAllmushroom>, <ore:slimeball>]]);
recipes.addShaped(<morebees:hive>, [[<ore:stone>, <exnihiloomnia:ore_broken:*>, <ore:stone>], [<exnihiloomnia:ore_broken:*>, <exnihiloomnia:bee_trap_treated>, <exnihiloomnia:ore_broken:*>], [<ore:stone>, <exnihiloomnia:ore_broken:*>, <ore:stone>]]);
recipes.addShaped(<magicbees:hiveBlock>, [[<magicbees:mysteriousMagnet>, <ore:flowerMystical>, <magicbees:mysteriousMagnet>], [<ore:flowerMystical>, <exnihiloomnia:bee_trap_treated>, <ore:flowerMystical>], [<magicbees:mysteriousMagnet>, <ore:flowerMystical>, <magicbees:mysteriousMagnet>]]);
recipes.addShaped(<magicbees:hiveBlock:1>, [[<magicbees:mysteriousMagnet>, <bloodmagic:ItemBloodOrb>, <magicbees:mysteriousMagnet>], [<bloodmagic:ItemBloodOrb>, <exnihiloomnia:bee_trap_treated>, <bloodmagic:ItemBloodOrb>], [<magicbees:mysteriousMagnet>, <bloodmagic:ItemBloodOrb>, <magicbees:mysteriousMagnet>]]);
recipes.addShaped(<magicbees:hiveBlock:2>, [[<magicbees:mysteriousMagnet>, <ore:gemDark>, <magicbees:mysteriousMagnet>], [<ore:gemDark>, <exnihiloomnia:bee_trap_treated>, <ore:gemDark>], [<magicbees:mysteriousMagnet>, <ore:gemDark>, <magicbees:mysteriousMagnet>]]);

print("Initialized 'Forestry.zs'");