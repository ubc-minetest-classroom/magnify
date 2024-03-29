--[[
local def_table = {
    sci_name = "",          -- Scientific name of species
    com_name = "",          -- Common name of species
    fam_name = "",          -- Family name of species

    cons_status = {         -- Conservation statuses of species
        ns_global = "",         -- NatureServe global status
        ns_bc = "",             -- NatureServe BC status
        bc_list = ""            -- BC List (Red Blue List) status
    },
    tags = {""},            -- Tags representing various charactertistics of a species
    region = "",            -- Native region/range of species (displayed as "Found in [region]")
    height = "",            -- Species height
    bloom = "",             -- The way the species blooms
    more_info = "",         -- Extended description of species
    
    texture = {""},         -- Images of species (in `mod/textures`)
    model_obj = "",         -- Model file (in `mod/models`)
    model_rot_horiz = 0,    -- Initial horizontal rotation of model, about y-axis (in degrees; defaults to 180)
    model_rot_verti = 0,    -- Initial vertical rotation of model, about x-axis (in degrees; defaults to 0)
    model_rot_y = 0,        -- Alias for model_rot_horiz
    model_rot_x = 0,        -- Alias for model_rot_verti

    external_link = "",     -- Link to page with more species information
    img_copyright = "",     -- Copyright owner of species image (displayed as "Image (c) [img_copyright]")
    img_credit = "",        -- Author of species image (displayed as "Image courtesy of [img_credit]")
    info_source = "",       -- Source that species information was taken from
    last_updated = "",      -- Timestamp when species was last updated
}
-- Species registration call
magnify.register_species(template, {"mod:node", "mod:another_node", "other_mod:other_node"})
]]

-- TASK: finish tables
local aspen = {
    sci_name = "Populus tremuloides",
    com_name = "Trembling Aspen",
    fam_name = "Salicaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "deciduous", "bc_native"},
    height = "Grows up to 25 meters tall",
    bloom = "Has smooth, round to triangular-shaped leaves with a flattened stalk",
    region = "most of North America",
    more_info = "Smooth-barked, randomly-branching tree. Also known as the golden aspen, due to the golden colour its leaves turn in the fall.",

    texture = {"magnify_default_populus_tremuloides.jpg"},
    model_obj = "magnify_default_populus_tremuloides.obj",
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Populus%20tremuloides",
    img_copyright = "Tewy, licensed under CC BY-SA 3.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23"
}
magnify.register_species(aspen, {"default:aspen_tree", "default:aspen_wood", "default:aspen_leaves", "default:aspen_sapling"})

local pine = {
    sci_name = "Pinus contorta var. latifolia",
    com_name = "Lodgepole Pine",
    fam_name = "Pinaceae",

    cons_status = {ns_bc = "S5", ns_global = "S5", bc_list = "Yellow"},
    tags = {"tree", "evergreen", "bc_native"},
    height = "21 to 24 meters tall",
    bloom = "Produces yellowish pollen from May to July, depending on the elevation",
    region = "BC, Western Alberta, Southern Yukon and Western USA",
    more_info = "Large, straight trunked, column-like tree with a narrow, open crown",

    texture = {"magnify_default_pinus_contorta_var_latifolia.jpg"},
    model_obj = "magnify_default_pinus_contorta_var_latifolia.obj",
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Pinus%20contorta", 
    img_copyright = "stereogab, licensed under CC BY-SA 2.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(pine, {"default:pine_tree", "default:pine_wood", "default:pine_needles", "default:pine_sapling"})

local AppleTree = {
    sci_name = "Malus fusca",
    com_name = "Pacific crab apple",
    fam_name = "Rosaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "shrub", "deciduous", "bc_native"},
    height = "2 to 12 meters tall",
    bloom = "Has bright, fragrant clusters of 5-12 white/pink flowers on its branch ends",
    region = "BC, Alaska, Washington, Oregon and California",
    more_info = "Bears very crisp, medium-sized, semi-sweet fruit with a thin, red-striped skin that is very aromatic. Also known as the Oregon crabapple",

    texture = {"magnify_default_malus_fusca_01.jpg"},
    model_obj = "magnify_default_malus_fusca.obj",
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Malus%20fusca",
    img_copyright = "Jean Pawek, licensed under CC BY 3.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(AppleTree, {"default:tree", "default:apple", "default:apple_mark", "default:leaves", "default:sapling", "default:wood"})

--[[local JungleTree = {
    sci_name = "Alnus rubra",
    com_name = "Red alder",
    fam_name = "Betulaceae", 
    cons_status = {ns_bc = "S5"},
    height = "Grows up to 24 meters tall",
    bloom = "Produces male flowers in long, droopy, reddish catkins or female flowers in short, woody, brown cones",
    region = "Coastal BC, Washington, Oregon, California and Southeast Alaska",
    texture = {"magnify_default_alnus_rubra_01.jpg", "magnify_default_alnus_rubra_02.jpg"},
    model_obj = "magnify_default_alnus_rubra.obj",
    more_info = "Trees growing in the forest develop a slightly tapered trunk extending up to a narrow, rounded crown.",
    external_link = "https://www.for.gov.bc.ca/hfd/library/documents/treebook/redalder.htm"--,
    --img_copyright or img_credit = ""
}]]

local bigleaf = {
    sci_name = "Acer macrophyllum",
    com_name = "Bigleaf Maple",
    fam_name = "Sapindaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "deciduous", "bc_native"},
    region = "Southwest BC, west of the Coast-Cascade mountains to California ",
    height = "Grows up to 30 meters tall",
    more_info = "Large deciduous tree with greenish bark that turns greyish-brown as it ages, with sharp-pointed dark green leaves that turn yellow in the fall. Often covered with lichens and mosses",       -- Extended description of species
    bloom = "Blooms with an inflorescense of numerous greenish-white male and female flowers, as well as winged, paired, yellowish-brown V-shaped seed pods",
    
    texture = {"magnify_default_acer_macrophyllum_01.jpg", "magnify_default_acer_macrophyllum_02.jpg", "magnify_default_acer_macrophyllum_03.jpg", "magnify_default_acer_macrophyllum_04.jpg"},
    model_obj = "magnify_default_acer_macrophyllum.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Acer%20macrophyllum",
    img_copyright = "Blake Willson, taken from treelib.ca with permission",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(bigleaf, {"default:jungletree", "default:junglewood", "default:jungleleaves", "default:junglesapling", "default:emergent_jungle_sapling"})

local Kelp = {
    sci_name = "Desmarestia ligulata",
    com_name = "Flattened acid kelp",
    fam_name = "Desmarestiaceae",

    cons_status = {ns_bc = "SNR", ns_global = "GNR", bc_list = "Unlisted"},
    tags = {"aquatic"},
    height = "40 to 80 centimeters tall",
    bloom = "Blooms are caused by excess silicate in a body of water, where a type of algae called “diatoms” thrive", 
    region = "the waters of the Northern Hemisphere", -- bodies of water across the globe

    texture = {"magnify_default_desmarestia_ligulata.jpg"},
    model_obj = "magnify_default_desmarestia_ligulata.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Desmarestia%20ligulata",
    img_copyright = "Ken-ichi Ueda, licensed under CC BY 4.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Kelp, {"default:sand_with_kelp"})

local blueberry = {
    sci_name = "Vaccinium ovatum",
    com_name = "Evergreen Huckleberry",
    fam_name = "Ericaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"shrub", "evergreen", "bc_native"},
    bloom = "Blooms with pinkish red flowers from April to May",
    region = "Southwest BC and West Coast USA",
    more_info = "Can tolerate a wide range of light conditions and is very attractive to birds. Foliage is glossy and green with new red growth",

    texture = {"magnify_default_vaccinium_ovatum_01.jpg", "magnify_default_vaccinium_ovatum_02.jpg"},
    model_obj = "magnify_default_vaccinium_ovatum.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Vaccinium%20ovatum",
    img_copyright = "Franz Xaver, licensed under CC BY-SA 3.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(blueberry, {"default:blueberry_bush_leaves", "default:blueberry_bush_leaves_with_berries", "default:blueberries"})

local Bush = {
    sci_name = "Physocarpus capitatus",
    com_name = "Pacific ninebark",
    fam_name = "Rosaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"shrub", "deciduous", "bc_native"},
    height = "1 to 4 meters tall",
    bloom = "Blooms with half-rounded clusters of showy, white saucer-shaped flowers",
    region = "Southern BC and California",
    more_info = "A shrub which attracts native bees and butterflies, and gives great cover for birds and small mammals.",

    texture = {"magnify_default_physocarpus_capitatus.jpg"},
    model_obj = "magnify_default_physocarpus_capitatus.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Physocarpus%20capitatus",
    img_copyright = "Walter Siegmund, licensed under CC BY 2.5",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Bush, {"default:bush_leaves", "default:bush_stem", "default:bush_sapling"})

local Acacia = {
    sci_name = "Quercus garryana",
    com_name = "Garry Oak",
    fam_name = "Fagaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "shrub", "deciduous", "bc_native"},
    height = "Grows up to 25 metres tall",
    bloom = "Female flowers clustered on same tree, male flowers numerous in catkins",
    region = "Southeastern Vancouver Island and Gulf Islands",
    more_info = "Deciduous tree with heavy, craggy branches, up to 25 m tall but often small, shrubby and as short as 1 m in dry, rocky habitats",

    texture = {"magnify_default_quercus_garryana_01.jpg", "magnify_default_quercus_garryana_02.jpg"}, 
    model_obj = "magnify_default_quercus_garryana.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Quercus%20garryana",
    img_copyright = "Blake Willson, taken from treelib.ca with permission",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Acacia, {"default:acacia_tree", "default:acacia_wood", "default:acacia_leaves", "default:acacia_sapling", "default:dry_shrub"})

local Cactus = {
    sci_name = "Opuntia fragilis",
    com_name = "Brittle Prickly-pear Cactus",
    fam_name = "Cactaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "5 to 20 centimeters tall",
    bloom = "Blooms with paper-thin petals, yelllow, 3-5 centimeters across with reddish stalks",
    region = "BC to Southwest Ontario and Northern to Midwestern USA",
    more_info = "Perennial herb from a fibrous root; mat-forming; stems prostrate, succulent, subglobose to rounded, fleshy,",
    
    texture = {"magnify_default_opuntia_fragilis.jpg"},
    model_obj = "magnify_default_opuntia_fragilis.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Opuntia%20fragilis",
    img_copyright = "C T Johansson, licensed under CC BY-SA 3.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Cactus, {"default:cactus", "default:large_cactus_seedling"})

local Papyrus = {
    sci_name = "Equisetum telmateia",
    com_name = "Giant Horsetail",
    fam_name = "Equisetaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "15-150 cm tall",
    bloom = "Non-flowering",
    region = "Coastal BC, rare east of the Coast-Cascade Mountains",
    more_info = "An evergreen perennial. It has vertical green stems with horizontal bands similar to bamboo",

    texture = {"magnify_default_equisetum_telmateia.jpg"},
    model_obj = "magnify_default_equisetum_telmatei.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Equisetum%20telmateia",
    img_copyright = "Rosser1954, licensed under CC BY-SA 4.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Papyrus, {"default:papyrus"})

local Fern = {
    sci_name = "Struthiopteris spicant",
    com_name = "Deer Fern",
    fam_name = "Blechnaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "evergreen", "bc_native"},
    height = "Grows to 20 inches tall at maturity",
    bloom = "No bloom pattern",
    region = "Coastal BC, infrequent in Southeast BC",
    more_info = "This fern is particularly distinctive because of its two different types of fronds",

    texture = {"magnify_default_struthiopteris_spicant.jpg"},
    model_obj = "magnify_default_struthiopteris_spicant.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Blechnum%20spicant",
    img_copyright = "Audrey Muratet, licensed under CC BY-SA 4.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Fern, {"default:fern_1", "default:fern_2", "default:fern_3"})

local arbutus = {
    sci_name = "Arbutus menziesii",
    com_name = "Arbutus",
    fam_name = "Ericaceae",
    
    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "evergreen", "bc_native"},
    height = "6 to 30 meters tall",
    bloom = "Blooms with large clusters of drooping, urn-shaped white or pink corollas",
    region = "Southwest BC and West Coast USA",
    more_info = "A broadleaf, shrublike tree with peeling brownish-red bark. Typically found in dry open forests and shallow-soiled rocky slopes",
    
    texture = {"magnify_default_arbutus_menziesii_01.jpg", "magnify_default_arbutus_menziesii_02.jpg", "magnify_default_arbutus_menziesii_03.jpg", "magnify_default_arbutus_menziesii_04.jpg"},
    model_obj = "magnify_default_arbutus_menziesii.obj",
    model_rot_horiz = 90,
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Arbutus%20menziesii",
    img_copyright = "Blake Willson, taken from treelib.ca with permission",
    info_source = "E-Flora BC",
    last_updated = "2022-08-27",
}
magnify.register_species(arbutus, {"default:acacia_bush_stem", "default:acacia_bush_leaves", "default:acacia_bush_sapling"})

local mannagrass = {
    sci_name = "Glyceria striata",
    com_name = "Fowl Mannagrass",
    fam_name = "Poaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "30 to 80 centimeters tall",
    bloom = "Blooms with slender green panicles of egg-shaped flowers in the early summer",
    region = "various parts of Canada and the USA, including BC",
    more_info = "A perennial with upright, hollow tufts of grass stemming from rhizomes. Typically found in bogs, lakeshores, and moist to wet meadows in lowland and subalpine zones.",
    
    texture = {"magnify_default_glyceria_striata.jpg"},
    model_obj = "magnify_default_glyceria_striata.obj",
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Glyceria%20striata",
    img_copyright = "mjpapay, licensed under CC BY 4.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(mannagrass, {"default:junglegrass"})

local Marram_Grass = {
    sci_name = "Achnatherum hymenoides",
    com_name = "Sand Ricegrass",
    fam_name = "Poaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "25 to 70 centimeters tall",
    bloom = "Yellow/Green colour that arrives from June-September",
    region = "Western North America, east of the Cascades, from Southern BC to Northern Mexico",
    more_info = "This tough grass is known for its ability to reseed and establish itself on sites damaged by fire or overgrazing.",
    
    texture = {"magnify_default_achnatherum_hymenoides.jpg"},
    model_obj = "magnify_default_achnatherum_hymenoides.obj",
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Achnatherum%20hymenoides",
    img_copyright = "Thayne Tuason, licensed under CC BY-SA 4.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Marram_Grass, {"default:marram_grass_1"; "default:marram_grass_2", "default:marram_grass_3"})

local Savanna_Grass = {
    sci_name = "Pseudoroegneria spicata",
    com_name = "Bluebunch Wheatgrass",
    fam_name = "Poaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "60 to 100 centimeters tall, with up to 100 centimeters of spread",
    bloom = "3 to 4 inch long, fluffy plumes of ruby pink flowers, slowly fading to creamy white",
    region = "SC and Southeast BC, rare elsewhere in BC",
    more_info = "Can be used for native hay production and will make nutritious feed, but is bettersuited to grazing use",
    
    texture = {"magnify_default_pseudoroegneria_spicata.jpg"},
    model_obj = "magnify_default_pseudoroegneria_spicata.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Pseudoroegneria%20spicata",
    img_credit = "T9500, via Wikimedia Commons",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Savanna_Grass, {"default:dirt_with_dry_grass", "default:dry_dirt","default:dry_dirt_with_dry_grass", "default:dry_grass_1", "default:dry_grass_2", "default:dry_grass_3", "default:dry_grass_4", "default:dry_grass_5"})

local PineBushNeedles_Stem = {
    sci_name = "Taxus brevifolia",   
    com_name = "Pacific Yew",  
    fam_name = "Taxaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"tree", "evergreen", "bc_native"},
    height = "2 to 15 meters tall",
    bloom = "Flowers bloom ranging from May to June",
    region = "Coastal and Southeast BC, and West Coast USA",
    more_info = "A small tree, usually found as an understory tree in moist old growth forests growing beneath other larger trees",

    texture = {"magnify_default_taxus_brevifolia_01.jpg", "magnify_default_taxus_brevifolia_02.jpg", "magnify_default_taxus_brevifolia_03.jpg"},
    model_obj = "magnify_default_taxus_brevifolia.obj",
    model_rot_horiz = 0,
    
    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Taxus%20brevifolia",
    img_copyright = "Blake Willson, taken from treelib.ca with permission",
    info_source = "E-Flora BC",
    last_updated = "2022-08-27",
}
magnify.register_species(PineBushNeedles_Stem, {"default:pine_bush_stem", "default:pine_bush_needles", "default:pine_bush_sapling"})

local Grass = {
    sci_name = "Calamagrostis rubescens",
    com_name = "Pinegrass",
    fam_name = "Poaceae",

    cons_status = {ns_bc = "S5", ns_global = "G5", bc_list = "Yellow"},
    tags = {"perennial", "bc_native"},
    height = "60 to 100 centimeters tall",
    bloom = "Blooms with yellow flower clusters in late spring",
    region = "Southern BC, east of the Coast-Cascade Mountains",
    more_info = "Perennial, tufted grass that rarely flowers in shaded areas",

    texture = {"magnify_default_calamagrostis_rubescens.jpg"},
    model_obj = "magnify_default_calamagrostis_rubescens.obj",

    external_link = "https://linnet.geog.ubc.ca/Atlas/Atlas.aspx?sciname=Calamagrostis%20rubescens",
    img_copyright = "Matt Lavin, licensed under CC BY-SA 2.0",
    info_source = "E-Flora BC",
    last_updated = "2022-08-23",
}
magnify.register_species(Grass, {"default:grass_1", "default:grass_2", "default:grass_3", "default:grass_4", "default:grass_5", "default:dirt_with_grass", "default:dirt_with_grass_footsteps"})
