#Name: ChickenChunks.zs
#Author: Si_hen

print("Initializing 'ChickenChunks.zs'...");

recipes.remove(<chickenchunks:chickenChunkLoader>);
recipes.addShaped(<chickenchunks:chickenChunkLoader>, [[<draconicevolution:draconic_core>, <minecraft:dragon_egg>.transformReplace(<minecraft:dragon_egg>), <draconicevolution:draconic_core>], [<ore:elvenDragonstone>, <evilcraft:bloodInfusionCore>, <ore:elvenDragonstone>], [<calculator:Material:7>, <ore:blockElectrumFlux>, <calculator:Material:7>]]);

print("Initialized 'ChickenChunks.zs'");