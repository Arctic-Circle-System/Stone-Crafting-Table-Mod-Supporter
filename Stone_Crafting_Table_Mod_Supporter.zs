// Made by Arctic
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<midnight:nightstone_bricks> * 4, [[<midnight:nightstone>, <midnight:nightstone>],[<midnight:nightstone>, <midnight:nightstone>]]);

recipes.removeShaped(<minecraft:cobblestone> * 4, [[<ore:cobble>, <ore:cobble>],[<ore:cobble>, <ore:cobble>]]);

recipes.removeShaped(<irondimension:iron_bricks> * 4, [[<irondimension:ironstone>, <irondimension:ironstone>],[<irondimension:ironstone>, <irondimension:ironstone>]]);

recipes.removeShaped(<frostrealm:frigid_stone_brick> * 4, [[<frostrealm:frigid_stone>, <frostrealm:frigid_stone>],[<frostrealm:frigid_stone>, <frostrealm:frigid_stone>]]);

recipes.removeShaped(<pvj:cobblestone_brick> * 4, [[<minecraft:cobblestone>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>]]);

// ================================================================================
//#MARKER ADD
val oreCobble = <ore:cobble>;
oreCobble.add(<additionalenderblocks:purpur_cobble>);
oreCobble.add(<biomesyougo:stoneredrockcobblestone>);
oreCobble.add(<biomesyougo:sepinitecobblestone>);
oreCobble.add(<irondimension:ironstone>);
oreCobble.add(<frostrealm:frigid_stone>);
oreCobble.add(<quark:biome_cobblestone:*>);
oreCobble.add(<midnight:nightstone>);
oreCobble.add(<chisel:cobblestone:*>);
oreCobble.add(<chisel:cobblestone1:*>);
oreCobble.add(<chisel:cobblestone2:*>);
oreCobble.add(<traverse:red_rock_cobblestone>);
oreCobble.add(<traverse:blue_rock_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:basalt_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:marble_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:limestone_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:norite_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:rhyolite_cobblestone>);
oreCobble.add(<simpleundergroundbiomes:slate_cobblestone>);
oreCobble.add(<undergroundbiomes:igneous_cobble:*>);
oreCobble.add(<undergroundbiomes:metamorphic_cobble:*>);
oreCobble.add(<quark:biome_cobblestone:*>);
oreCobble.add(<minecraft:cobblestone>);

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
//Overrides
recipes.addShaped(<midnight:nightstone_bricks> * 4, [[<midnight:nightstone>, null, <midnight:nightstone>],[null, <minecraft:clay_ball>, null], [<midnight:nightstone>, null, <midnight:nightstone>]]);

recipes.addShaped(<irondimension:iron_bricks> * 4, [[<irondimension:ironstone>, null, <irondimension:ironstone>],[null, <minecraft:clay_ball>, null], [<irondimension:ironstone>, null, <irondimension:ironstone>]]);

recipes.addShaped(<frostrealm:frigid_stone_brick> * 4, [[<frostrealm:frigid_stone>, null, <frostrealm:frigid_stone>],[null, <minecraft:clay_ball>, null], [<frostrealm:frigid_stone>, null, <frostrealm:frigid_stone>]]);

recipes.addShaped(<pvj:cobblestone_brick> * 4, [[<minecraft:cobblestone>, null, <minecraft:cobblestone>],[null, <minecraft:clay_ball>, null], [<minecraft:cobblestone>, null, <minecraft:cobblestone>]]);

//Stone Crafting Table
recipes.addShaped(<sct:stone_crafting_table>, [[<ore:cobble>, <ore:cobble>],[<ore:cobble>, <ore:cobble>]]);

recipes.addShaped(<sct:stone_crafting_plate>, [[<ore:cobble>, null],[null, <ore:cobble>]]);