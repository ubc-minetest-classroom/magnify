--- Conservation status maps
--- status identifier --> {colour, description}
magnify.map.ns_bc = {
    ["S5"] = {col = "#666ae3", desc = "Secure"},
    ["S4"] = {col = "#4fbdf0", desc = "Apparently secure"},
    ["S3"] = {col = "#e0dd10", desc = "Special concern"}, -- colour TBD
    ["S2"] = {col = "#f7ab31", desc = "Imperiled"}, -- colour TBD
    ["S1"] = {col = "#f25e44", desc = "Critically imperiled"}, -- colour TBD
    ["SH"] = {col = "#5c5152", desc = "Possibly extinct"}, -- colour TBD
    ["SX"] = {col = "#242424", desc = "Presumed extinct"}, -- colour TBD
    ["SU"] = {col = "#87877f", desc = "Unrankable"}, -- colour TBD
    ["NR"] = {col = "#808080", desc = "Unranked"},
    ["SNR"] = {col = "#808080", desc = "Unranked"},
    ["NA"] = {col = "#9192a3", desc = "Not applicable"},
    ["SNA"] = {col = "#9192a3", desc = "Not applicable"},
    ["Exotic"] = {col = "#f772e9", desc = "Not applicable"}
}
magnify.map.ns_global = {
    ["G5"] = {col = "#666ae3", desc = "Secure"},
    ["G4"] = {col = "#4fbdf0", desc = "Apparently secure"},
    ["G3"] = {col = "#e0dd10", desc = "Vulnerable"}, -- colour TBD
    ["G2"] = {col = "#f7ab31", desc = "Imperiled"}, -- colour TBD
    ["G1"] = {col = "#f25e44", desc = "Critically imperiled"}, -- colour TBD
    ["GH"] = {col = "#5c5152", desc = "Possibly extinct"}, -- colour TBD
    ["GX"] = {col = "#242424", desc = "Presumed extinct"}, -- colour TBD
    ["GU"] = {col = "#87877f", desc = "Unrankable"}, -- colour TBD
    ["NR"] = {col = "#808080", desc = "Unranked"},
    ["GNR"] = {col = "#808080", desc = "Unranked"},
    ["NA"] = {col = "#9192a3", desc = "Not applicable"},
    ["GNA"] = {col = "#9192a3", desc = "Not applicable"},
}

--- Plant scientific name maps
--- scientific name --> common name
magnify.map.family = {
    ["Salicaceae"] = "Willow",
    ["Pinaceae"] = "Pine",
    ["Rosaceae"] = "Rose",
    ["Betulaceae"] = "Birch",
    ["Desmarestiaceae"] = "Brown algae",
    ["Ericaceae"] = "Crowberry",
    ["Fagaceae"] = "Beech",
    ["Cactaceae"] = "Cactus",
    ["Equisetaceae"] = "Horsetaily",
    ["Blechnaceae"] = "Chain fern",
    ["Poaceae"] = "Grass",
    ["Taxaceae"] = "Yew",
    ["Liliaceae"] = "Lily",
    ["Asparagaceae"] = "Asparagus",
    ["Fabaceae"] = "Pea",
    ["Orobanchaceae"] = "Broom-rape",
    ["Papaveraceae"] = "Fumitory",
    ["Caprifoliaceae"] = "Valerian",
    ["Asteraceae"] = "Aster",
    ["Nymphaeaceae"] = "Water-lily",
    ["Sapindaceae"] = "Horse-chestnut family",
    ["Boletaceae"] = false, -- common name undefined
    ["Amanitaceae"] = false, -- common name undefined
}
magnify.map.genus = {
    -- TODO
    ["Pinus"] = "Pine",
    ["Acer"] = "Maple",
    ["Arbutus"] = "Arbutus",
    ["Quercus"] = "Oak",
    ["Malus"] = "Apple",
    ["Populus"] = "Poplar",
    ["Taxus"] = "Yew",
}

--- Tag description map
--- tag --> {colour, description}
magnify.map.tag = {
    ["bc_native"] = {col = "#FFD712", desc = "Native to BC"},
    ["tree"] = {col = "#60C460", desc = "Tree"},
    ["shrub"] = {col = "#49F581", desc = "Shrub"},
    ["perennial"] = {col = "#D431F5", desc = "Perennial"},
    ["annual"] = {col = "#F55379", desc = "Annual"},
    ["fungus"] = {col = "#805D49", desc = "Fungus"},
    ["evergreen"] = {col = "#215721", desc = "Evergreen"},
    ["deciduous"] = {col = "#F5942C", desc = "Deciduous"},
    ["aquatic"] = {col = "#2EE3FF", desc = "Aquatic"},
    ["edible"] = {col = "#6584EB", desc = "Edible"},
    ["poisonous"] = {col = "#FF0000", desc = "Poisonous"},
}

--- Conservation status tag conversion map
--- status tag --> list of status identifiers
magnify.map.stat_key = {
    ["gx"] = {"GX",},
    ["gh"] = {"GH",},
    ["g1"] = {"G1",},
    ["g2"] = {"G2",},
    ["g3"] = {"G3",},
    ["g4"] = {"G4",},
    ["g5"] = {"G5",},
    ["na"] = {"NR", "GNR", "NA", "GNA", "GU", "",},
}
