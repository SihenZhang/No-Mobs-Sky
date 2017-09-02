#Name: CookingForBlockheads.zs
#Author: Si_hen

print("Initializing 'CookingForBlockheads.zs'...");

recipes.addShapeless(<cookingforblockheads:cowJar>, [<cookingforblockheads:milkJar>, <minecraft:anvil>, <woot:prism>.withTag({mobName: "Woot:none:Cow", displayName: "Cow", mobXpCost: 1})]);

recipes.addShapeless(<woot:prism>.withTag({mobName: "Woot:none:Cow", displayName: "Cow", mobXpCost: 1}), [<minecraft:dirt>]);

print("Initialized 'CookingForBlockheads.zs'");