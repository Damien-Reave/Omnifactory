#priority 999
// preprocessor directive to load this file first so others have access to the definitions

/**
 * Global definitions for commonly referenced values.
 * This avoids any inconsistencies that may arise from different definitions in different files.
 */

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;

global alloy as RecipeMap = RecipeMap.getByName("alloy_smelter");
global assembler as RecipeMap = RecipeMap.getByName("assembler");
global attractor as RecipeMap = RecipeMap.getByName("attractor");
global autoclave as RecipeMap = RecipeMap.getByName("autoclave");
global blast_furnace as RecipeMap = RecipeMap.getByName("blast_furnace");
global canner as RecipeMap = RecipeMap.getByName("canner");
global centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
global chemreactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
global circuit_assembler as RecipeMap = RecipeMap.getByName("circuit_assembler");
global compressor as RecipeMap = RecipeMap.getByName("compressor");
global electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
global engraver as RecipeMap = RecipeMap.getByName("laser_engraver");
global extractor as RecipeMap = RecipeMap.getByName("extractor");
global extruder as RecipeMap = RecipeMap.getByName("extruder");
global fluid_canner as RecipeMap = RecipeMap.getByName("fluid_canner");
global fluid_extractor as RecipeMap = RecipeMap.getByName("fluid_extractor");
global fluidextractor as RecipeMap = RecipeMap.getByName("fluid_extractor");
global forming as RecipeMap = RecipeMap.getByName("forming_press");
global freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global implosion as RecipeMap = RecipeMap.getByName("implosion_compressor");
global lathe as RecipeMap = RecipeMap.getByName("lathe");
global macerator as RecipeMap = RecipeMap.getByName("macerator");
global mixer as RecipeMap = RecipeMap.getByName("mixer");
global reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
global saw as RecipeMap = RecipeMap.getByName("cutting_saw");
global sifter as RecipeMap = RecipeMap.getByName("sifter");
global solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global thermal_sep as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global wiremill as RecipeMap = RecipeMap.getByName("wiremill");

/* CofH Core Items - recipe ingredient defs */

// Portable tanks
global basictank as IItemStack = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 0 as byte});
global hardenedtank as IItemStack = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 1 as byte});
global reinforcedtank as IItemStack = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 2 as byte});
global signalumtank as IItemStack = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 3 as byte});
global resonanttank as IItemStack = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte});

// Energy Cells
global basiccell as IItemStack = <thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 0 as byte});
global hardenedcell as IItemStack = <thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 1 as byte});
global reinforcedcell as IItemStack = <thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 2 as byte});
global signalumcell as IItemStack = <thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 3 as byte});
global resonantcell as IItemStack = <thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 4 as byte});

// Compressed capacitors
global compressedoctadiccap as IItemStack = <contenttweaker:compressedoctadiccapacitor>.withTag({display: {Name: "Compressed Octadic RF Capacitor", Lore: ["This is what is known as a Compressed Octadic Capacitor.", "Or, you could just call this an Octadic Capacitor Two.", "Can be inserted into EnderIO machines.", "Level: 4"]}, eiocap: {level: 4 as float}});
global doublecompressedoctadiccap as IItemStack = <contenttweaker:doublecompressedoctadiccapacitor>.withTag({display: {Name: "Double Compressed Octadic RF Capacitor", Lore: ["AND THIS IS TO GO EVEN FURTHER BEYOND!", "Can be inserted into EnderIO machines.", "Level: 9.001", "Just kidding, it's only 5."]}, eiocap: {level: 5 as float}});
