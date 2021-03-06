// Adds bluepower alloy recipes to gtcx alloy furnace.

// Electrotine Alloy Ingot
val silver = <ore:ingotSilver> | <ore:dustSilver>;
mods.gtclassic.AlloySmelter.addRecipe(<bluepower:blue_alloy_ingot>, silver, <ore:dustTeslatite>*4);


// Silicon Boule
mods.gtclassic.AlloySmelter.addRecipe(<bluepower:silicon_boule>, <minecraft:sand>*8, <minecraft:coal>*8);


// Infused Silicon
mods.gtclassic.AlloySmelter.addRecipe(<bluepower:red_doped_wafer>, <bluepower:silicon_wafer>, <minecraft:redstone>*4);

// Electro Silicon
mods.gtclassic.AlloySmelter.addRecipe(<bluepower:blue_doped_wafer>, <bluepower:silicon_wafer>, <ore:dustTeslatite>*4);

mods.gtclassic.AlloySmelter.addRecipe(<bluepower:sapphire_glass>, <ore:gemSapphire>, <ore:blockGlass> * 4);

mods.gtclassic.AlloySmelter.addRecipe(<bluepower:reinforced_sapphire_glass>, <bluepower:sapphire_glass>, <ore:obsidian>);
