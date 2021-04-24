//mods.extrautils2.Crusher.add(IItemStack output, IItemStack input, @Optional IItemStack secondaryOutput, @Optional float secondaryChance);

mods.extrautils2.Crusher.add(<enderio:item_material:28> * 9, <minecraft:ender_pearl>);


//mods.thermalexpansion.Pulverizer.addRecipe(IItemStack output, IItemStack input, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:28> * 9, <minecraft:ender_pearl>, 500);


//mods.thermalexpansion.InductionSmelter.removeRecipe(IItemStack primaryInput, IItemStack secondaryInput);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:5>, <thermalfoundation:material:866>);

//mods.thermalexpansion.InductionSmelter.addRecipe(IItemStack primaryOutput, IItemStack primaryInput, IItemStack secondaryInput, int energy, @Optional IItemStack secondaryOutput, @Optional int secondaryChance);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:133>, <thermalfoundation:ore:5>, <thermalfoundation:material:866>, 4000, <thermalfoundation:material:130>, 100);

//mods.thermalexpansion.Centrifuge.removeRecipe(IItemStack input);

mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:103>);