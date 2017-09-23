#Name: ImmersiveEngineering.zs
#Author: Si_hen

print("Initializing 'ImmersiveEngineering.zs'...");

#coke oven
recipes.remove(<immersiveengineering:stoneDecoration>);
recipes.addShaped(<immersiveengineering:stoneDecoration> * 2, [[<tconstruct:firewood>, <ore:ingotBrickSeared>, <tconstruct:firewood>], [<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], [<tconstruct:firewood>, <ore:ingotBrickSeared>, <tconstruct:firewood>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration>, [[<immersiveengineering:stoneDecorationSlab>], [<immersiveengineering:stoneDecorationSlab>]]);

#blast furnace
recipes.remove(<immersiveengineering:stoneDecoration:1>);
recipes.addShaped(<immersiveengineering:stoneDecoration:1> * 2, [[<minecraft:netherbrick>, <tconstruct:materials>, <minecraft:netherbrick>], [<tconstruct:materials>, <minecraft:magma_cream>, <tconstruct:materials>], [<minecraft:netherbrick>, <ore:itemSlag>, <minecraft:netherbrick>]]);

print("Initialized 'ImmersiveEngineering.zs'");