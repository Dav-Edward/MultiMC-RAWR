//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<extrautils2:ingredients>);
recipes.remove(<dimdoors:oak_dimensional_door>);
recipes.remove(<extrautils2:crafter>);
recipes.remove(<extrautils2:bagofholding>);
recipes.remove(<tconstruct:piggybackpack>);
recipes.remove(<thermalexpansion:satchel:*>);
recipes.remove(<ore:dustEnderium>);
recipes.remove(<ore:dustPlatinum>);
recipes.remove(<ore:ingotPlatinum>);
recipes.remove(<thermalfoundation:material:134>);
recipes.remove(<extrautils2:screen>);
recipes.remove(<extrautils2:spike_wood>);
recipes.remove(<extrautils2:user>);
recipes.remove(<extrautils2:miner>);
recipes.remove(<dimdoors:rift_stabilizer>);
recipes.remove(<dimdoors:stabilized_rift_signature>);
recipes.remove(<dimdoors:rift_signature>);
recipes.remove(<dimdoors:rift_remover>);
recipes.remove(<dimdoors:unstable_dimensional_door>);
recipes.remove(<dimdoors:dimensional_trapdoor>);
recipes.remove(<dimdoors:rift_configuration_tool>);
recipes.remove(<dimdoors:gold_dimensional_door>);
//Don't touch me!
//#Add
recipes.addShaped(<enderio:item_material:16>, [[<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>],[<ore:ingotSoularium>, <ore:ingotEnderium>, <ore:ingotSoularium>], [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);
recipes.addShaped(<extrautils2:ingredients>, [[null, <ore:dustRedstone>, null],[<ore:dustRedstone>, <ore:blockGlassColorless>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);
recipes.addShapeless(<tconstruct:arrow_shaft>.withTag({Material: "ice"}), [<tconstruct:arrow_shaft>.withTag({Material: "wood"}),<minecraft:ice>,<minecraft:ice>]);
recipes.addShaped(<dimdoors:oak_dimensional_door>, [[null, null, null],[<ore:doorWood>, <minecraft:ender_pearl>, <ore:doorWood>], [null, null, null]]);
recipes.addShapeless(<extrautils2:crafter>, [<minecraft:crafting_table>,<minecraft:dropper>]);
recipes.addShapeless(<thermalfoundation:material:103> * 4, [<ore:dustLead>,<ore:dustLead>,<ore:dustLead>,<ore:dustSilver>,<forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000}).onlyWithTag({FluidName: "ender", Amount: 1000})]);
recipes.addShapeless(<enderio:item_material:28> * 9, [<ore:enderpearl>,<extrautils2:glasscutter:*>]);
recipes.addShaped(<extrautils2:screen>, [[null, null, null],[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], [null, null, null]]);
recipes.addShaped(<extrautils2:spike_wood> * 4, [[null, <minecraft:wooden_sword>, null],[<minecraft:wooden_sword>, <ore:plankWood>, <minecraft:wooden_sword>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);
recipes.addShaped(<extrautils2:user>, [[null, null, null],[null, <minecraft:lever>, null], [null, <minecraft:dropper>, null]]);
recipes.addShaped(<extrautils2:miner>, [[null, null, null],[null, <minecraft:diamond_pickaxe>, null], [null, <minecraft:dropper>, null]]);
furnace.addRecipe(<enderio:block_fused_quartz>, <ore:itemSilicon>, 0.0);
recipes.addShaped(<minecraft:saddle>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShapeless(<dimdoors:rift_remover>.withTag({Unbreakable: 1}), [<dimdoors:rift_signature:*>]);
recipes.addShapeless(<dimdoors:rift_signature>.withTag({Unbreakable: 1}), [<dimdoors:rift_stabilizer:*>]);
recipes.addShapeless(<dimdoors:rift_stabilizer>.withTag({Unbreakable: 1}), [<dimdoors:rift_remover:*>]);
recipes.addShaped(<dimdoors:rift_remover>.withTag({Unbreakable: 1}), [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <minecraft:ender_pearl>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
//File End
