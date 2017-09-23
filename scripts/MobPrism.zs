#Name: MobPrism.zs
#Author: Si_hen

print("Initializing 'MobPrism.zs'...");

#dye
recipes.remove(<woot:dye:6>);
recipes.addShaped(<woot:dye:6>, [[null, <ore:ingotGold>], [<ore:barsIron>, <ore:itemCrystalEmerald>, <ore:barsIron>], [null, <minecraft:obsidian>.reuse()]]);

#frame
recipes.remove(<woot:prismframe>);
recipes.addShaped(<woot:prismframe>, [[<woot:yahhammer>, <saltfishtweaks:salty_fish_bottle>], [<woot:ferrocrete>, <woot:dye:6>, <woot:ferrocrete>], [null, <minecraft:cobblestone>]]);

#pig
recipes.addShaped(<woot:prism>.withTag({mobName: "Woot:none:Pig", displayName: "Pig", mobXpCost: 1}), [[<tconstruct:edible:13>, <minecraft:cooked_porkchop>, <tconstruct:edible:13>], [<minecraft:cooked_porkchop>, <woot:prism>, <minecraft:cooked_porkchop>], [<tconstruct:edible:13>, <minecraft:cooked_porkchop>, <tconstruct:edible:13>]]);
recipes.addShapeless(<woot:prism>.withTag({mobName: "Woot:none:Pig", displayName: "Pig", mobXpCost: 1}), [<woot:prism>.withTag({mobName: "Woot:none:Pig", displayName: "Pig", mobXpCost: 1}).reuse(), <woot:prism>]);

#cow
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:porkchop>, <minecraft:beef>, 1000);
recipes.addShaped(<woot:prism>.withTag({mobName: "Woot:none:Cow", displayName: "Cow", mobXpCost: 1}), [[<tconstruct:edible:11>, <minecraft:cooked_beef>, <tconstruct:edible:11>], [<minecraft:cooked_beef>, <woot:prism>, <minecraft:cooked_beef>], [<tconstruct:edible:11>, <minecraft:cooked_beef>, <tconstruct:edible:11>]]);
recipes.addShapeless(<woot:prism>.withTag({mobName: "Woot:none:Cow", displayName: "Cow", mobXpCost: 1}), [<woot:prism>.withTag({mobName: "Woot:none:Cow", displayName: "Cow", mobXpCost: 1}).reuse(), <woot:prism>]);

print("Initialized 'MobPrism.zs'");