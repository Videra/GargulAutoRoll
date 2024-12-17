------------------
--- Tokens extracted from LootReserve Version: 2024-11-12 (MIT License)
--- Author: Anonomit (Damagus-Benediction, Damage-CrusaderStrikeUS). Original addon by Tagar-NethergardeKeep
--- 
--- Thank you!
------------------

GargulAutoRoll.Tokens = {
---------------------------------------------------------------------------------------------------------------
---  BLACKWING LAIR
---------------------------------------------------------------------------------------------------------------
    -- Head of Nefarian
    [19003] = UnitFactionGroup("player") == "Alliance" and {19383, 19384, 19366, 230840, 230839, 230841} or nil,
    [19002] = UnitFactionGroup("player") == "Horde"    and {19383, 19384, 19366, 230840, 230839, 230841} or nil,

    -- Draconian Bindings
    [231707] = {
        231079, -- Nemesis Bracers
        231098, -- Nemesis Wraps
        231107, -- Netherwind Bindings
        231115, -- Netherwind Wraps
        231162, -- Bindings of Transcendence
        231172, -- Bracers of Transcendence
        232127, -- Netherwind Bindings
        232135, -- Netherwind Wraps
        232167, -- Bracers of Transcendence
        232175, -- Bindings of Transcendence
        232231, -- Nemesis Bracers
        232239, -- Nemesis Wraps
    },
    -- Draconian Belt
    [231708] = {
        231078, -- Nemesis Belt
        231097, -- Nemesis Cord
        231100, -- Netherwind Belt
        231108, -- Netherwind Sash
        231161, -- Belt of Transcendence
        231171, -- Cord of Transcendence
        232128, -- Netherwind Belt
        232136, -- Netherwind Sash
        232168, -- Cord of Transcendence
        232176, -- Belt of Transcendence
        232232, -- Nemesis Belt
        232240, -- Nemesis Cord
    },
    -- Draconian Shoulderpads
    [231709] = {
        231077, -- Nemesis Spaulders
        231096, -- Nemesis Shoulderpads
        231106, -- Netherwind Mantle
        231114, -- Netherwind Shoulders
        231160, -- Pauldrons of Transcendence
        231170, -- Mantle of Transcendence
        232129, -- Netherwind Mantle
        232137, -- Netherwind Shoulders
        232169, -- Mantle of Transcendence
        232177, -- Pauldrons of Transcendence
        232233, -- Nemesis Spaulders
        232241, -- Nemesis Shoulderpads
    },
    -- Draconian Leggings
    [231710] = {
        231075, -- Nemesis Leggings
        231093, -- Nemesis Pants
        231104, -- Netherwind Pants
        231112, -- Netherwind Leggings
        231158, -- Leggings of Transcendence
        231168, -- Pants of Transcendence
        232130, -- Netherwind Pants
        232138, -- Netherwind Leggings
        232170, -- Pants of Transcendence
        232178, -- Leggings of Transcendence
        232234, -- Nemesis Leggings
        232242, -- Nemesis Pants
    },
    -- Draconian Hood
    [231711] = {
        231074, -- Nemesis Skullcap
        231092, -- Nemesis Cowl
        231103, -- Netherwind Crown
        231111, -- Netherwind Mask
        231157, -- Halo of Transcendence
        231167, -- Crown of Transcendence
        232131, -- Netherwind Crown
        232139, -- Netherwind Mask
        232171, -- Crown of Transcendence
        232179, -- Halo of Transcendence
        232235, -- Nemesis Skullcap
        232243, -- Nemesis Cowl
    },
    -- Draconian Gloves
    [231712] = {
        231073, -- Nemesis Gloves
        231091, -- Nemesis Handguards
        231102, -- Netherwind Gloves
        231110, -- Netherwind Mitts
        231156, -- Handguards of Transcendence
        231166, -- Gloves of Transcendence
        232132, -- Netherwind Gloves
        232140, -- Netherwind Mitts
        232172, -- Gloves of Transcendence
        232180, -- Handguards of Transcendence
        232236, -- Nemesis Gloves
        232244, -- Nemesis Handguards
    },
    -- Draconian Boots
    [231713] = {
        231072, -- Nemesis Boots
        231090, -- Nemesis Treads
        231101, -- Netherwind Boots
        231109, -- Netherwind Slippers
        231155, -- Boots of Transcendence
        231165, -- Treads of Transcendence
        232133, -- Netherwind Boots
        232141, -- Netherwind Slippers
        232173, -- Treads of Transcendence
        232181, -- Boots of Transcendence
        232237, -- Nemesis Boots
        232245, -- Nemesis Treads
    },
    -- Draconian Robe
    [231714] = {
        231076, -- Nemesis Robes
        231095, -- Nemesis Garb
        231105, -- Netherwind Robes
        231113, -- Netherwind Vestments
        231159, -- Robes of Transcendence
        231169, -- Garb of Transcendence
        232134, -- Netherwind Robes
        232142, -- Netherwind Vestments
        232174, -- Garb of Transcendence
        232182, -- Robes of Transcendence
        232238, -- Nemesis Robes
        232246, -- Nemesis Garb
    },
    -- Primeval Bindings
    [231715] = {
        16959, -- Bracelets of Wrath
        231023, -- Wristguards of Wrath
        231031, -- Bracers of Wrath
        231046, -- Bloodfang Bracers
        231054, -- Bloodfang Wristguards
        231237, -- Stormrage Bracers
        231245, -- Stormrage Wristguards
        231253, -- Stormrage Bindings
        231261, -- Stormrage Wraps
        232079, -- Stormrage Bindings
        232087, -- Stormrage Bracers
        232095, -- Stormrage Wraps
        232103, -- Stormrage Wristguards
        232183, -- Bloodfang Bracers
        232191, -- Bloodfang Wristguards
        232247, -- Bracers of Wrath
        232255, -- Wristguards of Wrath
    },
    -- Primeval Belt
    [231716] = {
        16960, -- Waistband of Wrath
        231024, -- Waistguard of Wrath
        231032, -- Belt of Wrath
        231045, -- Bloodfang Belt
        231053, -- Bloodfang Waistguard
        231236, -- Stormrage Belt
        231244, -- Stormrage Waistguard
        231252, -- Stormrage Cord
        231260, -- Stormrage Sash
        232080, -- Stormrage Cord
        232088, -- Stormrage Belt
        232096, -- Stormrage Sash
        232104, -- Stormrage Waistguard
        232184, -- Bloodfang Belt
        232192, -- Bloodfang Waistguard
        232248, -- Belt of Wrath
        232256, -- Waistguard of Wrath
    },
    -- Primeval Shoulderpads
    [231717] = {
        231025, -- Pauldrons of Wrath
        231033, -- Shoulders of Wrath
        231039, -- Bloodfang Spaulders
        231047, -- Bloodfang Shoulderpads
        231235, -- Stormrage Pauldrons
        231243, -- Stormrage Spaulders
        231251, -- Stormrage Mantle
        231259, -- Stormrage Shoulderpads
        232081, -- Stormrage Mantle
        232089, -- Stormrage Pauldrons
        232097, -- Stormrage Shoulderpads
        232105, -- Stormrage Spaulders
        232185, -- Bloodfang Spaulders
        232193, -- Bloodfang Shoulderpads
        232249, -- Shoulders of Wrath
        232257, -- Pauldrons of Wrath
    },
    -- Primeval Leggings
    [231718] = {
        231026, -- Legguards of Wrath
        231034, -- Legplates of Wrath
        231044, -- Bloodfang Pants
        231052, -- Bloodfang Legguards
        231234, -- Stormrage Legguards
        231242, -- Stormrage Leggings
        231250, -- Stormrage Kilt
        231258, -- Stormrage Trousers
        232082, -- Stormrage Kilt
        232090, -- Stormrage Legguards
        232098, -- Stormrage Trousers
        232106, -- Stormrage Leggings
        232186, -- Bloodfang Pants
        232194, -- Bloodfang Legguards
        232250, -- Legplates of Wrath
        232258, -- Legguards of Wrath
    },
    -- Primeval Helm
    [231719] = {
        231027, -- Faceguard of Wrath
        231035, -- Helm of Wrath
        231043, -- Bloodfang Hood
        231051, -- Bloodfang Cowl
        231233, -- Stormrage Cover
        231241, -- Stormrage Headdress
        231249, -- Stormrage Antlers
        231257, -- Stormrage Cowl
        232083, -- Stormrage Antlers
        232091, -- Stormrage Cover
        232099, -- Stormrage Cowl
        232107, -- Stormrage Headdress
        232187, -- Bloodfang Hood
        232195, -- Bloodfang Cowl
        232251, -- Helm of Wrath
        232259, -- Faceguard of Wrath
    },
    -- Primeval Gloves
    [231720] = {
        231028, -- Handguards of Wrath
        231036, -- Gauntlets of Wrath
        231042, -- Bloodfang Gloves
        231050, -- Bloodfang Handguards
        231232, -- Stormrage Handguards
        231240, -- Stormrage Gauntlets
        231248, -- Stormrage Mitts
        231256, -- Stormrage Grips
        232084, -- Stormrage Mitts
        232092, -- Stormrage Handguards
        232100, -- Stormrage Grips
        232108, -- Stormrage Gauntlets
        232188, -- Bloodfang Gloves
        232196, -- Bloodfang Handguards
        232252, -- Gauntlets of Wrath
        232260, -- Handguards of Wrath
    },
    -- Primeval Boots
    [231721] = {
        231029, -- Sabatons of Wrath
        231037, -- Greaves of Wrath
        231041, -- Bloodfang Boots
        231049, -- Bloodfang Footpads
        231231, -- Stormrage Boots
        231239, -- Stormrage Treads
        231247, -- Stormrage Sandals
        231255, -- Stormrage Stompers
        232085, -- Stormrage Sandals
        232093, -- Stormrage Boots
        232101, -- Stormrage Stompers
        232109, -- Stormrage Treads
        232189, -- Bloodfang Boots
        232197, -- Bloodfang Footpads
        232253, -- Greaves of Wrath
        232261, -- Sabatons of Wrath
    },
    -- Primeval Chest
    [231723] = {
        231030, -- Chestguard of Wrath
        231038, -- Breastplate of Wrath
        231040, -- Bloodfang Chestpiece
        231048, -- Bloodfang Chestguard
        231230, -- Stormrage Chestguard
        231238, -- Stormrage Armor
        231246, -- Stormrage Leathers
        231254, -- Stormrage Vest
        232086, -- Stormrage Leathers
        232094, -- Stormrage Chestguard
        232102, -- Stormrage Vest
        232110, -- Stormrage Armor
        232190, -- Bloodfang Chestpiece
        232198, -- Bloodfang Chestguard
        232254, -- Breastplate of Wrath
        232262, -- Chestguard of Wrath
    },
    -- Ancient Bindings
    [231724] = {
        231055, -- Dragonstalker's Bracers
        231063, -- Dragonstalker's Vambraces
        231174, -- Judgement Bindings
        231182, -- Judgement Vambraces
        231190, -- Judgement Bracers
        231199, -- Bracers of Ten Storms
        231207, -- Wristguards of Ten Storms
        231215, -- Bindings of Ten Storms
        231223, -- Vambraces of Ten Storms
        232111, -- Dragonstalker's Vambraces
        232119, -- Dragonstalker's Bracers
        232143, -- Judgement Bindings
        232151, -- Judgement Bracers
        232159, -- Judgement Vambraces
        232199, -- Bindings of Ten Storms
        232207, -- Bracers of Ten Storms
        232215, -- Vambraces of Ten Storms
        232223, -- Wristguards of Ten Storms
    },
    -- Ancient Belt
    [231725] = {
        15606, -- Ancient Belt
        231056, -- Dragonstalker's Belt
        231065, -- Dragonstalker's Girdle
        231175, -- Judgement Belt
        231183, -- Judgement Waistguard
        231191, -- Judgement Girdle
        231200, -- Belt of Ten Storms
        231208, -- Waistguard of Ten Storms
        231216, -- Cord of Ten Storms
        231224, -- Girdle of Ten Storms
        232112, -- Dragonstalker's Girdle
        232120, -- Dragonstalker's Belt
        232144, -- Judgement Belt
        232152, -- Judgement Girdle
        232160, -- Judgement Waistguard
        232200, -- Cord of Ten Storms
        232208, -- Belt of Ten Storms
        232216, -- Girdle of Ten Storms
        232224, -- Waistguard of Ten Storms
    },
    -- Ancient Shoulderpads
    [231726] = {
        231057, -- Dragonstalker's Spaulders
        231066, -- Dragonstalker's Pauldrons
        231176, -- Judgement Spaulders
        231184, -- Judgement Pauldrons
        231192, -- Judgement Mantle
        231201, -- Epaulets of Ten Storms
        231209, -- Pauldrons of Ten Storms
        231217, -- Mantle of Ten Storms
        231225, -- Spaulders of Ten Storms
        232113, -- Dragonstalker's Pauldrons
        232121, -- Dragonstalker's Spaulders
        232145, -- Judgement Spaulders
        232153, -- Judgement Mantle
        232161, -- Judgement Pauldrons
        232201, -- Mantle of Ten Storms
        232209, -- Epaulets of Ten Storms
        232217, -- Spaulders of Ten Storms
        232225, -- Pauldrons of Ten Storms
    },
    -- Ancient Leggings
    [231727] = {
        231058, -- Dragonstalker's Legguards
        231067, -- Dragonstalker's Pants
        231177, -- Judgement Legplates
        231185, -- Judgement Legguards
        231193, -- Judgement Plate Skirt
        231202, -- Legplates of Ten Storms
        231210, -- Legguards of Ten Storms
        231218, -- Kilt of Ten Storms
        231226, -- Leggings of Ten Storms
        232114, -- Dragonstalker's Pants
        232122, -- Dragonstalker's Legguards
        232146, -- Judgement Legplates
        232154, -- Judgement Plate Skirt
        232162, -- Judgement Legguards
        232202, -- Kilt of Ten Storms
        232210, -- Legplates of Ten Storms
        232218, -- Leggings of Ten Storms
        232226, -- Legguards of Ten Storms
    },
    -- Ancient Helm
    [231728] = {
        231059, -- Dragonstalker's Helm
        231068, -- Dragonstalker's Skullcap
        231178, -- Judgement Crown
        231186, -- Judgement Great Helm
        231194, -- Judgement Helm
        231203, -- Helmet of Ten Storms
        231211, -- Faceguard of Ten Storms
        231219, -- Headdress of Ten Storms
        231227, -- Crown of Ten Storms
        232115, -- Dragonstalker's Skullcap
        232123, -- Dragonstalker's Helm
        232147, -- Judgement Crown
        232155, -- Judgement Helm
        232163, -- Judgement Great Helm
        232203, -- Headdress of Ten Storms
        232211, -- Helmet of Ten Storms
        232219, -- Crown of Ten Storms
        232227, -- Faceguard of Ten Storms
    },
    -- Ancient Gloves
    [231729] = {
        231060, -- Dragonstalker's Gauntlets
        231069, -- Dragonstalker's Grips
        231179, -- Judgement Gauntlets
        231188, -- Judgement Handguards
        231195, -- Judgement Gloves
        231198, -- Gauntlets of Ten Storms
        231206, -- Handguards of Ten Storms
        231214, -- Gloves of Ten Storms
        231222, -- Grips of Ten Storms
        232116, -- Dragonstalker's Grips
        232124, -- Dragonstalker's Gauntlets
        232148, -- Judgement Gauntlets
        232156, -- Judgement Gloves
        232164, -- Judgement Handguards
        232204, -- Gloves of Ten Storms
        232212, -- Gauntlets of Ten Storms
        232220, -- Grips of Ten Storms
        232228, -- Handguards of Ten Storms
    },
    -- Ancient Boots
    [231730] = {
        231061, -- Dragonstalker's Greaves
        231070, -- Dragonstalker's Sabatons
        231180, -- Judgement Sabatons
        231189, -- Judgement Greaves
        231196, -- Judgement Treads
        231204, -- Greaves of Ten Storms
        231212, -- Sabatons of Ten Storms
        231220, -- Boots of Ten Storms
        231228, -- Treads of Ten Storms
        232117, -- Dragonstalker's Sabatons
        232125, -- Dragonstalker's Greaves
        232149, -- Judgement Sabatons
        232157, -- Judgement Treads
        232165, -- Judgement Greaves
        232205, -- Boots of Ten Storms
        232213, -- Greaves of Ten Storms
        232221, -- Treads of Ten Storms
        232229, -- Sabatons of Ten Storms
    },
    -- Ancient Chest
    [231731] = {
        231062, -- Dragonstalker's Breastplate
        231071, -- Dragonstalker's Armor
        231181, -- Judgement Breastplate
        231187, -- Judgement Chestguard
        231197, -- Judgement Cuirass
        231205, -- Breastplate of Ten Storms
        231213, -- Chestguard of Ten Storms
        231221, -- Embrace of Ten Storms
        231229, -- Armor of Ten Storms
        232118, -- Dragonstalker's Armor
        232126, -- Dragonstalker's Breastplate
        232150, -- Judgement Breastplate
        232158, -- Judgement Cuirass
        232166, -- Judgement Chestguard
        232206, -- Embrace of Ten Storms
        232214, -- Breastplate of Ten Storms
        232222, -- Armor of Ten Storms
        232230, -- Chestguard of Ten Storms
    },
    -- Chromatic Heart
    [231814] = {
        224281, -- Gla'sir
        224282, -- Rae'lar
    },
    -- Suppression Device Receipt
    [231882] = {
        231754, -- Kestrel
        231755, -- Peregrine
    },
    -- Scroll: SEENECS FO RIEF
    [230904] = {
        229909, -- Staff of Order
        229971, -- Staff of Inferno
        229972, -- Staff of Rime
    },
    -- Blood of the Lightbringer
    [231452] = {
        229749, -- Truthbearer
        229806, -- Truthbearer
        231902, -- Ada's Amulet
    },
    -- Tarnished Bronze Scale
    [229906] = {
        231509, -- Cassandra's Tome
    },
    -- Intelligence Findings
    [229352] = {
        224122, -- Dream Eater
    },
    -- Hardened Elementium Slag
    [231995] = {
        231890, -- Terrestris
    },
    -- Depleted Scythe of Chaos
    [231722] = {
        229910, -- Scythe of Chaos
    },
    -- Shimmering Golden Disk
    [231378] = {
        224280, -- Suzerain, Defender of the Dragonflights
    },

---------------------------------------------------------------------------------------------------------------
---  MOLTEN CORE
---------------------------------------------------------------------------------------------------------------
    -- Molten Scaled Bindings
    [227750] = {
        226530, -- Giantstalker's Bracers
        226541, -- Giantstalker's Wristguards
        226589, -- Lawbringer Bracers
        226596, -- Lawbringer Warbands
        226603, -- Lawbringer Vambraces
        226618, -- Earthfury Bracers
        226626, -- Earthfury Wristbands
        226634, -- Earthfury Wristguards
        226642, -- Earthfury Bindings
    },
    -- Molten Scaled Belt
    [227751] = {
        226529, -- Giantstalker's Belt
        226542, -- Giantstalker's Girdle
        226592, -- Lawbringer Belt
        226597, -- Lawbringer Girdle
        226604, -- Lawbringer Battlebelt
        226616, -- Earthfury Belt
        226625, -- Earthfury Cord
        226633, -- Earthfury Waistguard
        226641, -- Earthfury Girdle
    },
    -- Molten Scaled Shoulderpads
    [227752] = {
        221783, -- Lawbringer Shoulderplates
        226527, -- Giantstalker's Epaulets
        226543, -- Giantstalker's Spauldrons
        226588, -- Lawbringer Spaulders
        226605, -- Lawbringer Pauldrons
        226611, -- Earthfury Epaulets
        226624, -- Earthfury Mantle
        226632, -- Earthfury Pauldrons
        226640, -- Earthfury Spaulders
    },
    -- Molten Scaled Leggings
    [227754] = {
        226532, -- Giantstalker's Leggings
        226537, -- Giantstalker's Chain Leggings
        226594, -- Lawbringer Legplates
        226598, -- Lawbringer Leggings
        226606, -- Lawbringer Legguards
        226614, -- Earthfury Legguards
        226623, -- Earthfury Leggings
        226631, -- Earthfury Scaled Leggings
        226639, -- Earthfury Chain Leggings
    },
    -- Molten Scaled Helm
    [227755] = {
        226533, -- Giantstalker's Helmet
        226536, -- Giantstalker's Guise
        226590, -- Lawbringer Helm
        226599, -- Lawbringer Crown
        226607, -- Lawbringer Headguard
        226612, -- Earthfury Helmet
        226622, -- Earthfury Visor
        226630, -- Earthfury Greathelm
        226638, -- Earthfury Headpiece
    },
    -- Molten Scaled Gloves
    [227756] = {
        226528, -- Giantstalker's Gloves
        226540, -- Giantstalker's Handguards
        226591, -- Lawbringer Gauntlets
        226600, -- Lawbringer Grips
        226608, -- Lawbringer Handguards
        226615, -- Earthfury Gauntlets
        226621, -- Earthfury Hands
        226629, -- Earthfury Handguards
        226637, -- Earthfury Grips
    },
    -- Molten Scaled Boots
    [227757] = {
        226531, -- Giantstalker's Boots
        226538, -- Giantstalker's Sabatons
        226593, -- Lawbringer Boots
        226601, -- Lawbringer Battleboots
        226609, -- Lawbringer Sabatons
        226613, -- Earthfury Boots
        226620, -- Earthfury Walkers
        226628, -- Earthfury Sabatons
        226636, -- Earthfury Battleboots
    },
    -- Molten Scaled Chest
    [227758] = {
        226534, -- Giantstalker's Breastplate
        226535, -- Giantstalker's Chainmail
        226595, -- Lawbringer Chestguard
        226602, -- Lawbringer Breastplate
        226610, -- Lawbringer Chestplate
        226617, -- Earthfury Vestments
        226619, -- Earthfury Ringmail
        226627, -- Earthfury Scalemail
        226635, -- Earthfury Chainmail
    },
    -- Scorched Core Gloves
    [227759] = {
        226441, -- Nightslayer Gloves
        226475, -- Nightslayer Handguards
        226486, -- Gauntlets of Might
        226497, -- Hands of Might
        226648, -- Cenarion Gloves
        226654, -- Cenarion Gauntlets
        226664, -- Cenarion Fists
        226669, -- Cenarion Grips
    },
    -- Scorched Core Bindings
    [227760] = {
        226442, -- Nightslayer Bracelets
        226476, -- Nightslayer Bracers
        226484, -- Bracers of Might
        226499, -- Armguards of Might
        226649, -- Cenarion Bracers
        226655, -- Cenarion Wrists
        226662, -- Cenarion Bands
        226668, -- Cenarion Wristguards
    },
    -- Scorched Core Belt
    [227761] = {
        226440, -- Nightslayer Belt
        226474, -- Nightslayer Waistguard
        226485, -- Belt of Might
        226498, -- Sash of Might
        226650, -- Cenarion Belt
        226657, -- Cenarion Cord
        226660, -- Cenarion Girdle
        226667, -- Cenarion Waistguard
    },
    -- Scorched Core Shoulderpads
    [227762] = {
        226444, -- Nightslayer Shoulder Pads
        226478, -- Nightslayer Pauldrons
        226491, -- Shoulderplates of Might
        226492, -- Pauldrons of Might
        226644, -- Cenarion Spaulders
        226653, -- Cenarion Mantle
        226665, -- Cenarion Shoulders
        226674, -- Cenarion Pauldrons
    },
    -- Scorched Core Leggings
    [227763] = {
        226445, -- Nightslayer Pants
        226479, -- Nightslayer Legguards
        226490, -- Legplates of Might
        226493, -- Leggings of Might
        226646, -- Cenarion Leggings
        226651, -- Cenarion Pants
        226666, -- Cenarion Trousers
        226671, -- Cenarion Legguards
    },
    -- Scorched Core Helm
    [227764] = {
        226446, -- Nightslayer Cover
        226480, -- Nightslayer Hood
        226488, -- Helm of Might
        226495, -- Jaws of Might
        226647, -- Cenarion Helm
        226658, -- Cenarion Antlers
        226659, -- Cenarion Horns
        226670, -- Cenarion Crown
    },
    -- Scorched Core Boots
    [227765] = {
        226443, -- Nightslayer Boots
        226477, -- Nightslayer Tabi
        226487, -- Sabatons of Might
        226496, -- Treads of Might
        226645, -- Cenarion Boots
        226652, -- Cenarion Sandals
        226663, -- Cenarion Treads
        226673, -- Cenarion Walkers
    },
    -- Scorched Core Chest
    [227766] = {
        221785, -- Cenarion Vestments
        226447, -- Nightslayer Chestpiece
        226473, -- Nightslayer Cuirass
        226489, -- Breastplate of Might
        226494, -- Hauberk of Might
        226656, -- Cenarion Embrace
        226661, -- Cenarion Tunic
        226675, -- Cenarion Armor
    },
    -- Incandescent Belt
    [227530] = {
        226551, -- Felheart Belt
        226555, -- Arcanist Belt
        226570, -- Arcanist Cord
        226577, -- Girdle of Prophecy
        226580, -- Belt of Prophecy
    },
    -- Incandescent Bindings
    [227531] = {
        226553, -- Felheart Bracers
        226558, -- Arcanist Bindings
        226567, -- Arcanist Wristwraps
        226578, -- Vambraces of Prophecy
        226579, -- Wristwraps of Prophecy
    },
    -- Incandescent Hood
    [227532] = {
        226549, -- Felheart Horns
        226562, -- Arcanist Crown
        226564, -- Arcanist Headdress
        226573, -- Circlet of Prophecy
        226584, -- Crown of Prophecy
    },
    -- Incandescent Gloves
    [227533] = {
        226552, -- Felheart Gloves
        226556, -- Arcanist Gloves
        226569, -- Arcanist Handguards
        226572, -- Gloves of Prophecy
        226585, -- Hands of Prophecy
    },
    -- Incandescent Leggings
    [227534] = {
        226547, -- Felheart Pants
        226561, -- Arcanist Leggings
        226565, -- Arcanist Pants
        226574, -- Pants of Prophecy
        226583, -- Leggings of Prophecy
    },
    -- Incandescent Robe
    [227535] = {
        226548, -- Felheart Robes
        226559, -- Arcanist Robes
        226563, -- Arcanist Garments
        226575, -- Robes of Prophecy
        226582, -- Garments of Prophecy
    },
    -- Incandescent Boots
    [227536] = {
        226554, -- Felheart Slippers
        226557, -- Arcanist Boots
        226568, -- Arcanist Sandals
        226571, -- Boots of Prophecy
        226586, -- Sandals of Prophecy
    },
    -- Incandescent Shoulderpads
    [227537] = {
        226550, -- Felheart Shoulder Pads
        226560, -- Arcanist Mantle
        226566, -- Arcanist Shoulders
        226576, -- Mantle of Prophecy
        226581, -- Shoulderpads of Prophecy
    },
    -- Shadowflame Sword (Season of Discovery)
    [228129] = {228143},

    -- Shadowstrike
    [17074] = {17223},
    -- Shadowstrike (Season of Discovery)
    [228272] = {228273, 229381},

    -- Eye of Sulfuras
    [17204] = {17182},
    -- Eye of Sulfuras (Season of Discovery)
    [227728] = {227683},

    -- The Eye of Divinity
    [18646] = {
        18608, -- Benediction
        18609, -- Anathema
        228335, -- Benediction
        228336, -- Anathema
    },
    -- Ancient Petrified Leaf
    [18703] = {
        18713, -- Rhok'delar, Longbow of the Ancient Keepers
        18714, -- Ancient Sinew Wrapped Lamina
        18715, -- Lok'delar, Stave of the Ancient Keepers
        228332, -- Lok'delar, Stave of the Ancient Keepers
        228334, -- Rhok'delar, Longbow of the Ancient Keepers
    },

---------------------------------------------------------------------------------------------------------------
---  ONYXIA
---------------------------------------------------------------------------------------------------------------
    [18423] = UnitFactionGroup("player") == "Alliance" and {18404, 18403, 18406, 228685, 228687, 228686} or nil,
    [18422] = UnitFactionGroup("player") == "Horde"    and {18404, 18403, 18406, 228685, 228687, 228686} or nil,
---------------------------------------------------------------------------------------------------------------
---  ZUL GURUB
---------------------------------------------------------------------------------------------------------------
    -- Heart of Hakkar
    [19802] = {
        19948, -- Zandalarian Hero Badge
        19949, -- Zandalarian Hero Medallion
        19950, -- Zandalarian Hero Charm
    },
    -- Primal Hakkari Idol
    [231512] = {
        19786, -- Vodouisant's Vigilant Embrace
        22637, -- Primal Hakkari Idol
        231354, -- Animist's Caress
        231359, -- Falcon's Call
        231362, -- Syncretist's Sigil
        231366, -- Prophetic Aura
        231368, -- Death's Embrace
        231373, -- Vodouisant's Charm
        231376, -- Hoodoo Hex
        231379, -- Presence of Might
        231383, -- Presence of Sight
    },
    -- Gri'lek's Blood
    [231513] = {
        19939, -- Gri'lek's Blood
        231280, -- Wushoolay's Charm of Nature
        231281, -- Wushoolay's Charm of Spirits
        231282, -- Hazza'rah's Charm of Chilled Magic
        231283, -- Hazza'rah's Charm of Warding
        231284, -- Hazza'rah's Charm of Destruction
        231285, -- Gri'lek's Charm of Valor
        231286, -- Gri'lek's Charm of Might
        231287, -- Renataki's Charm of Trickery
        231288, -- Renataki's Charm of Ravaging
    },
    -- Renataki's Tooth
    [231514] = {
        19940, -- Renataki's Tooth
    },
    -- Wushoolay's Mane
    [231515] = {
        19941, -- Wushoolay's Mane
    },
    -- Hazza'rah's Dream Thread
    [231516] = {
        19942, -- Hazza'rah's Dream Thread
    },
    -- Primal Hakkari Bindings
    [19716] = {
        19827, -- Zandalar Freethinker's Armguards
        19833, -- Zandalar Predator's Bracers
        19846, -- Zandalar Illusionist's Wraps
        231323, -- Zandalar Predator's Bracers
        231326, -- Zandalar Illusionist's Wraps
        231331, -- Zandalar Freethinker's Armguards
    },
    -- Primal Hakkari Armsplint
    [19717] = {
        19824, -- Zandalar Vindicator's Armguards
        19830, -- Zandalar Augur's Bracers
        19836, -- Zandalar Madcap's Bracers
        231339, -- Zandalar Madcap's Bracers
        231343, -- Zandalar Augur's Bracers
        231351, -- Zandalar Vindicator's Armguards
    },
    -- Primal Hakkari Stanchion
    [19718] = {
        19840, -- Zandalar Haruspex's Bracers
        19843, -- Zandalar Confessor's Wraps
        19848, -- Zandalar Demoniac's Wraps
        231319, -- Zandalar Haruspex's Bracers
        231335, -- Zandalar Confessor's Wraps
        231347, -- Zandalar Demoniac's Wraps
    },
    -- Primal Hakkari Girdle
    [19719] = {
        19823, -- Zandalar Vindicator's Belt
        19829, -- Zandalar Augur's Belt
        19835, -- Zandalar Madcap's Mantle
        231338, -- Zandalar Madcap's Mantle
        231342, -- Zandalar Augur's Belt
        231352, -- Zandalar Vindicator's Belt
    },
    -- Primal Hakkari Sash
    [19720] = {
        19839, -- Zandalar Haruspex's Belt
        19842, -- Zandalar Confessor's Bindings
        19849, -- Zandalar Demoniac's Mantle
        231318, -- Zandalar Haruspex's Belt
        231334, -- Zandalar Confessor's Bindings
        231349, -- Zandalar Demoniac's Mantle
    },
    -- Primal Hakkari Shawl
    [19721] = {
        19826, -- Zandalar Freethinker's Belt
        19832, -- Zandalar Predator's Belt
        19845, -- Zandalar Illusionist's Mantle
        231322, -- Zandalar Predator's Belt
        231325, -- Zandalar Illusionist's Mantle
        231330, -- Zandalar Freethinker's Belt
    },
    -- Primal Hakkari Tabard
    [19722] = {
        19825, -- Zandalar Freethinker's Breastplate
        19828, -- Zandalar Augur's Hauberk
        19838, -- Zandalar Haruspex's Tunic
        231317, -- Zandalar Haruspex's Tunic
        231329, -- Zandalar Freethinker's Breastplate
        231341, -- Zandalar Augur's Hauberk
    },
    -- Primal Hakkari Kossack
    [19723] = {
        19822, -- Zandalar Vindicator's Breastplate
        20033, -- Zandalar Demoniac's Robe
        20034, -- Zandalar Illusionist's Robe
        231327, -- Zandalar Illusionist's Robe
        231348, -- Zandalar Demoniac's Robe
        231353, -- Zandalar Vindicator's Breastplate
    },
    -- Primal Hakkari Aegis
    [19724] = {
        19831, -- Zandalar Predator's Mantle
        19834, -- Zandalar Madcap's Tunic
        19841, -- Zandalar Confessor's Mantle
        231321, -- Zandalar Predator's Mantle
        231333, -- Zandalar Confessor's Mantle
        231337, -- Zandalar Madcap's Tunic
    },

---------------------------------------------------------------------------------------------------------------
---  AQ20
---------------------------------------------------------------------------------------------------------------
    -- Head of Ossirian the Unscarred
    [235048] = {
        234811, -- Charm of the Shifting Sands
        234812, -- Amulet of the Shifting Sands
        234813, -- Choker of the Shifting Sands
        234814, -- Pendant of the Shifting Sands
    },
    -- Qiraji Martial Drape
    [20885] = {
        21394, -- Drape of Unyielding Strength
        21406, -- Cloak of Veiled Shadows
        21412, -- Shroud of Infinite Wisdom
        21415, -- Drape of Vaulted Secrets
    },
    -- Qiraji Regal Drape
    [20889] = {
        21397, -- Cape of Eternal Justice
        21400, -- Cloak of the Gathering Storm
        21403, -- Cloak of the Unseen Path
        21409, -- Cloak of Unending Life
        21418, -- Shroud of Unspoken Names
    },
    -- Qiraji Ceremonial Ring
    [20888] = {
        21402, -- Signet of the Unseen Path
        21405, -- Band of Veiled Shadows
        21411, -- Ring of Infinite Wisdom
        21417, -- Ring of Unspoken Names
    },
    -- Qiraji Magisterial Ring
    [20884] = {
        21393, -- Signet of Unyielding Strength
        21396, -- Ring of Eternal Justice
        21399, -- Ring of the Gathering Storm
        21408, -- Band of Unending Life
        21414, -- Band of Vaulted Secrets
    },
    -- Qiraji Ornate Hilt
    [20890] = {
        21407, -- Mace of Unending Life
        21410, -- Gavel of Infinite Wisdom
        21413, -- Blade of Vaulted Secrets
        21416, -- Kris of Unspoken Names
    },
    -- Qiraji Spiked Hilt
    [20886] = {
        21392, -- Sickle of Unyielding Strength
        21395, -- Blade of Eternal Justice
        21398, -- Hammer of the Gathering Storm
        21401, -- Scythe of the Unseen Path
        21404, -- Dagger of Veiled Shadows
    },

---------------------------------------------------------------------------------------------------------------
---  AQ40
---------------------------------------------------------------------------------------------------------------
    -- Eye of C'Thun
    [21221] = {
        21709, -- Ring of the Fallen God
        21710, -- Cloak of the Fallen God
        21712, -- Amulet of the Fallen God
        234801, -- Amulet of the Fallen God
        234802, -- Cloak of the Fallen God
        234803, -- Ring of the Fallen God
    },
    -- Carapace of the Old God
    [20929] = {
        21331, -- Conqueror's Breastplate
        21364, -- Deathdealer's Vest
        21370, -- Striker's Hauberk
        21374, -- Stormcaller's Hauberk
        21389, -- Avenger's Breastplate
    },
    -- Husk of the Old God
    [20933] = {
        21334, -- Doomcaller's Robes
        21343, -- Enigma Robes
        21351, -- Vestments of the Oracle
        21357, -- Genesis Vest
    },
    -- Ouro's Intact Hide
    [20927] = {
        21332, -- Conqueror's Legguards
        21346, -- Enigma Leggings
        21352, -- Trousers of the Oracle
        21362, -- Deathdealer's Leggings
    },
    -- Skin of the Great Sandworm
    [20931] = {
        21336, -- Doomcaller's Trousers
        21356, -- Genesis Trousers
        21368, -- Striker's Leggings
        21375, -- Stormcaller's Leggings
        21390, -- Avenger's Legguards
    },
    -- Vek'lor's Diadem
    [20930] = {
        21353, -- Genesis Helm
        21360, -- Deathdealer's Helm
        21366, -- Striker's Diadem
        21372, -- Stormcaller's Diadem
        21387, -- Avenger's Crown
    },
    -- Vek'nilash's Circlet
    [20926] = {
        21329, -- Conqueror's Crown
        21337, -- Doomcaller's Circlet
        21347, -- Enigma Circlet
        21348, -- Tiara of the Oracle
    },
    -- Carapace of the Old God
    [233363] = {
        233373, -- Conqueror's Breastplate
        233402, -- Enigma Robes
        233411, -- Striker's Hauberk
        233651, -- Conqueror's Cuirass
        233664, -- Striker's Ringmail
        233678, -- Enigma Garb
    },
    -- Husk of the Old God
    [233362] = {
        233386, -- Stormcaller's Hauberk
        233397, -- Avenger's Breastplate
        233415, -- Genesis Vest
        233688, -- Avenger's Cuirass
        233693, -- Avenger's Chestguard
        233694, -- Stormcaller's Chestguard
        233699, -- Stormcaller's Breastplate
        233704, -- Stormcaller's Embrace
        233711, -- Genesis Armor
        233715, -- Genesis Leathers
        233720, -- Genesis Chestguard
    },
    -- Imperial Qiraji Armaments
    [235046] = {
        234804, -- Blessed Qiraji War Axe
        234805, -- Blessed Qiraji Musket
        234806, -- Blessed Qiraji Pugio
        234807, -- Blessed Qiraji Bulwark
    },
    -- Imperial Qiraji Regalia
    [235045] = {
        234808, -- Blessed Qiraji Acolyte Staff
        234809, -- Blessed Qiraji Augur Staff
        234810, -- Blessed Qiraji War Hammer
    },
    -- Intact Entrails
    [233368] = {
        233378, -- Doomcaller's Trousers
        233390, -- Deathdealer's Leggings
        233396, -- Trousers of the Oracle
        233662, -- Deathdealer's Pants
        233672, -- Doomcaller's Pants
        233679, -- Leggings of the Oracle
    },
    -- Intact Peritoneum
    [233367] = {
        233374, -- Conqueror's Legguards
        233406, -- Enigma Leggings
        233408, -- Striker's Leggings
        233654, -- Conqueror's Tassets
        233667, -- Striker's Chain Legplates
        233674, -- Enigma Pant
    },
    -- Intact Viscera
    [233365] = {
        233382, -- Stormcaller's Leggings
        233400, -- Avenger's Legguards
        233416, -- Genesis Trousers
        233685, -- Avenger's Plate Pants
        233690, -- Avenger's Tassets
        233698, -- Stormcaller's Legplates
        233703, -- Stormcaller's Chain Leggings
        233708, -- Stormcaller's Mail Leggings
        233710, -- Genesis Leather Pants
        233714, -- Genesis Leggings
        233719, -- Genesis Breeches
    },
    -- Qiraji Bindings of Command
    [233370] = {
        233372, -- Conqueror's Greaves
        233376, -- Conqueror's Spaulders
        233403, -- Enigma Shoulderpads
        233405, -- Enigma Boots
        233407, -- Striker's Footguards
        233409, -- Striker's Pauldrons
        233652, -- Conqueror's Sabatons
        233658, -- Conqueror's Pauldrons
        233665, -- Striker's Treads
        233668, -- Striker's Spaulders
        233675, -- Enigma Slippers
        233677, -- Enigma Mantle
    },
    -- Qiraji Bindings of Dominance
    [233369] = {
        233383, -- Stormcaller's Pauldrons
        233384, -- Stormcaller's Footguards
        233399, -- Avenger's Greaves
        233401, -- Avenger's Pauldrons
        233413, -- Genesis Shoulderpads
        233414, -- Genesis Boots
        233684, -- Avenger's Mantle
        233686, -- Avenger's Treads
        233689, -- Avenger's Spaulders
        233691, -- Avenger's Sabatons
        233696, -- Stormcaller's Sabatons
        233697, -- Stormcaller's Spaulders
        233701, -- Stormcaller's Treads
        233702, -- Stormcaller's Mantle
        233706, -- Stormcaller's Greaves
        233707, -- Stormcaller's Epaulets
        233712, -- Genesis Stompers
        233713, -- Genesis Spaulders
        233716, -- Genesis Treads
        233717, -- Genesis Mantle
        233721, -- Genesis Greaves
        233722, -- Genesis Pauldrons
    },
    -- Qiraji Bindings of Sovereignty
    [233371] = {
        233377, -- Doomcaller's Footwraps
        233379, -- Doomcaller's Mantle
        233387, -- Deathdealer's Spaulders
        233391, -- Deathdealer's Boots
        233392, -- Footwraps of the Oracle
        233394, -- Mantle of the Oracle
        233660, -- Deathdealer's Treads
        233663, -- Deathdealer's Pauldrons
        233671, -- Doomcaller's Shoulderpads
        233673, -- Doomcaller's Treads
        233681, -- Shoulderpads of the Oracle
        233683, -- Slippers of the Oracle
    },
    -- Qiraji Engraved Jewel
    [20887] = {
        233385, -- Stormcaller's Diadem
        233388, -- Deathdealer's Helm
        233398, -- Avenger's Crown
        233410, -- Striker's Diadem
        233412, -- Genesis Helm
        233661, -- Deathdealer's Visor
        233666, -- Striker's Visor
        233687, -- Avenger's Helm
        233692, -- Avenger's Great Helm
        233695, -- Stormcaller's Faceguard
        233700, -- Stormcaller's Crown
        233705, -- Stormcaller's Headdress
        233709, -- Genesis Cowl
        233718, -- Genesis Headdress
        233723, -- Genesis Mask
    },
    -- Qiraji Glyphed Jewel
    [20883] = {
        233375, -- Conqueror's Crown
        233381, -- Doomcaller's Circlet
        233393, -- Tiara of the Oracle
        233404, -- Enigma Circlet
        233653, -- Conqueror's Helm
        233669, -- Doomcaller's Headguard
        233676, -- Enigma Diadem
        233682, -- Crown of the Oracle
    },
    -- Skin of the Old God
    [233364] = {
        233380, -- Doomcaller's Robes
        233389, -- Deathdealer's Vest
        233395, -- Vestments of the Oracle
        233659, -- Deathdealer's Chestguard
        233670, -- Doomcaller's Garb
        233680, -- Robes of the Oracle
    },
};

function GargulAutoRoll.GetTokenRewards(itemId)
    local rewards = {}
    if tonumber(itemId) and GargulAutoRoll.Tokens[itemId] then
        for _, rewardId in ipairs(GargulAutoRoll.Tokens[itemId]) do
            table.insert(rewards, rewardId)
        end
    end
    return rewards
end

function GargulAutoRoll.IsTokenItem(itemId)
    if tonumber(itemId) and GargulAutoRoll.Tokens[itemId] then
        local rewardIds = GargulAutoRoll.Tokens[itemId]
        return type(rewardIds) == "table" and #rewardIds > 0
    end
    return false
end