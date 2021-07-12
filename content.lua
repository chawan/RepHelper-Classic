function RPH_InitEnFactionGains()
	local zone = {}
	-- Kalimdor
	zone.Ashenvale = 1440
	zone.Azshara = 1447
	zone.Darkshore = 1439
	zone.Darnassus = 1457
	zone.Desolace = 1443
	zone.Durotar = 1411
	zone.Dustwallow_Marsh = 1445
	zone.Felwood = 1448
	zone.Feralas = 1444
	zone.Moonglade = 1450
	zone.Mulgore = 1412
	zone.Orgrimmar = 1454
	zone.Silithus = 1451
	zone.Stonetalon_Mountains = 1442
	zone.Tanaris = 1438
	zone.Teldrassil = 1438
	zone.The_Barrens = 1413
	zone.Thousand_Needles = 1441
	zone.Thunder_Bluff = 1456
	zone.UnGoro_Crater = 1449
	zone.Winterspring = 1452
	zone.Bloodmyst_Isle = 1450
	zone.Azuremyst_Isle = 1443
	
	-- Eastern Kingdoms
	zone.Alterac_Mountains = 1416
	zone.Arathi_Highlands = 1417
	zone.Badlands = 1418
	zone.Blasted_Lands = 1419
	zone.Burning_Steppes = 1428
	zone.Deadwind_Pass = 1430
	zone.Dun_Morogh = 1426
	zone.Duskwood = 1431
	zone.Eastern_Plaguelands = 1423
	zone.Elwynn_Forest = 1429
	zone.Hillsbrad_Foothills = 1424
	zone.Ironforge = 1455
	zone.Loch_Modan = 1432
	zone.Redrige_Mountains = 1433
	zone.Searing_Gorge = 1427
	zone.Silverpine_Forest = 1421
	zone.Stormwind_City = 1453
	zone.Stranglethorn_Vale = 1434
	zone.Swamp_Of_Sorrows = 1435
	zone.The_Hinterlands = 1425
	zone.Tirisfal_Glades = 1420
	zone.Undercity = 1458
	zone.Western_Plaguelands = 1422
	zone.Westfall = 1436
	zone.Wetlands = 1437
	zone.Eversong_Woods = 1941
	zone.Isle_Of_Quel_Danas = 1957
	
	-- Outlands
	zone.Hellfire_Peninsula = 1944
	zone.Zangarmarsh = 1946
	zone.Shadowmoon_Valley = 1948
	zone.Blades_Edge_Mountains = 1949
	zone.Nagrand = 1951
	zone.Terokkar_Forest = 1952
	zone.Netherstorm = 1953
	zone.Shattrah_City = 1955

	-- Battlegrounds
	zone.Warsong_Gulch = 1460
	zone.Arathi_Basin = 1461
	zone.Alterac_Valley = 1459
	zone.Eye_Of_The_Storm = 1956

	if (RPH_IsAlliance) then
		-- Stormwind
		RPH_AddQuest(72, 4, 8, 1423, 25, {[6172] = 1})
		RPH_AddQuest(72, 4, 8, 7796, 50, {[14047] = 20})
		RPH_AddQuest(72, 4, 8, 8836, 5, {[21436] = 1})
		RPH_AddQuest(72, 4, 8, 8822, 75, {[21436] = 10})
		
		-- Darnassus
		RPH_AddQuest(69, 4, 8, 7801, 50, {[14047] = 20})
		RPH_AddQuest(69, 4, 8, 3792, 25, {[11040] = 5})
		RPH_AddQuest(69, 4, 8, 3803, 50, {[11040] = 10})
		RPH_AddQuest(69, 4, 8, 2750, 10, {[8646] = 1})
		RPH_AddQuest(69, 4, 8, 2749, 10, {[8645] = 1})
		RPH_AddQuest(69, 4, 8, 2748, 10, {[8644] = 1})
		RPH_AddQuest(69, 4, 8, 2747, 10, {[8643] = 10})
		RPH_AddQuest(69, 4, 8, 8830, 5, {[21436] = 1})
		RPH_AddQuest(69, 4, 8, 8831, 75, {[21436] = 10})

		-- Gnomergan Exiles
		RPH_AddQuest(54, 4, 8, 7812, 50, {[14047] = 20})
		RPH_AddQuest(54, 4, 8, 8812, 5, {[21436] = 1})
		RPH_AddQuest(54, 4, 8, 8839, 75, {[21436] = 10})

		-- Ironforge
		RPH_AddQuest(47, 4, 8, 7806, 50, {[14047] = 20})
		RPH_AddQuest(47, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(47, 4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(47, 4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(47, 4, 8, 7027, 10)
		RPH_AddQuest(47, 4, 8, 6781, 10, {[17422] = 20})
		RPH_AddQuest(47, 4, 8, 7026, 10, {[17643] = 1})
		RPH_AddQuest(47, 4, 8, 6881, 10, {[17423] = 1})
		RPH_AddQuest(47, 4, 8, "Crystal Cluster", 50, {[17423] = 5})
		RPH_AddQuest(47, 4, 8, 8834, 5, {[21436] = 1})
		RPH_AddQuest(47, 4, 8, 8821, 75, {[21436] = 10})

		-- Silverwing Sentinels
		RPH_AddGeneral(890, 4, 8, "Warsong Gulch flag capture", 35, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 35 reputation")
		RPH_AddItems(890, 4, 8, 50, {[20558] = 3})
		RPH_AddQuest(890, 4, 8, 8385, 100, {[20558] = 3, [20559] = 3, [20560] = 3})

		-- League of Arathor
		RPH_AddGeneral(509, 4, 8, "Arathi Basin collect 200 Resources", 10, "Collect 200 Resources", "For every 200 resources your team collects you gain 10 reputation")
		RPH_AddGeneral(509, 4, 8, "Arathi Basin win (2000 Resources)", 100, "Arathi Basin win (2000 Resources)", "If your team wins with 2000 resources you will earn a total of 100 reputation")
		RPH_AddItems(509, 4, 8, 50, {[20559] = 3})
		RPH_AddQuest(509, 4, 8, 8385, 100, {[20558] = 3, [20559] = 3, [20560] = 3})
		--RPH_AddQuest(509, 4, 8, 8105, 200)
		RPH_AddQuest(509, 5, 8, 8114, 800)

		-- Stormpike Guard
		-- TODO: Add the quests when I can find confirmed rep values
		RPH_AddMob(730, 4, 8, "Drek'Thar", 389)
		RPH_AddMob(730, 4, 8, "Captain Galvangar", 125)
		RPH_AddMob(730, 4, 8, "Horde Commanders", 12)
		RPH_AddMob(730, 4, 8, "Horde Air Masters", 5)
		RPH_AddMob(730, 4, 6, "Horde Guards", 5)
		RPH_AddMob(730, 4, 8, "Lokholar the Ice Lord", 125)
		RPH_AddGeneral(730, 4, 8, "Horde Players", 1, "Horde Players", "Kill Horde players to gain reputation")

		-- Wintersaber Trainers
		RPH_AddQuest(589, 4, 8, 4970, 50, {[12622] = 5, [12623] = 5})
		RPH_AddQuest(589, 4, 8, 5201, 50)
		RPH_AddQuest(589, 6, 8, 5981, 50)
		
		-- Exodar
		RPH_AddQuest(930, 4, 8, 7792, 350, {[2592] = 60}, nill, false)
		RPH_AddQuest(930, 4, 8, 7798, 350, {[4306] = 60}, nill, false)
		RPH_AddQuest(930, 4, 8, 10356, 350, {[4338] = 60}, nill, false)
		RPH_AddQuest(930, 4, 8, 10357, 350, {[14047] = 60}, nill, false)
		RPH_AddQuest(930, 4, 8, 10358, 75, {[14047] = 20})
		
		-- Honor Hold
		-- TODO: Add more quests/instances and add quest(s) to questdb.lua
		RPH_AddQuest(946, 4, 8, "The Fall of Magtheridon", 1000, {["Magtheridon's Head"] = 1}, nill, false)
	end

	if (RPH_IsHorde) then
		-- Darkspear Trolls
		RPH_AddQuest(530, 4, 8, 7837, 50, {[14047] = 20})
		RPH_AddQuest(530, 4, 8, 2748, 10, {[8644] = 1})
		RPH_AddQuest(530, 4, 8, 8816, 5, {[21438] = 1})
		RPH_AddQuest(530, 4, 8, 8845, 75, {[21438] = 10})

		-- Orgrimmar
		RPH_AddQuest(76, 4, 8, 7832, 50, {[14047] = 20})
		RPH_AddQuest(76, 4, 8, 822, 50, {[4898] = 5, [4897] = 1, [4896] = 1})
		RPH_AddQuest(76, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(76, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(76, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(76, 4, 8, 6801, 10, {[17306] = 1})
		RPH_AddQuest(76, 4, 8, 6741, 10, {[17422] = 20})
		RPH_AddQuest(76, 4, 8, 7001, 10)
		RPH_AddQuest(76, 4, 8, 7002, 10, {[17642] = 1})
		RPH_AddQuest(76, 4, 8, 7385, 50, {[17306] = 5})
		RPH_AddQuest(76, 4, 8, 6985, 25, {[17522] = 10})
		RPH_AddQuest(76, 4, 8, 8815, 5, {[21438] = 1})
		RPH_AddQuest(76, 4, 8, 8823, 75, {[21438] = 10})

		-- Thunder Bluff
		RPH_AddQuest(81, 4, 8, 7825, 50, {[14047] = 20})
		RPH_AddQuest(81, 4, 8, 2747, 10, {[8643] = 1})
		RPH_AddQuest(81, 4, 8, 2749, 10, {[8645] = 1})
		RPH_AddQuest(81, 4, 8, 2750, 10, {[8646] = 1})
		RPH_AddQuest(81, 4, 8, 3804, 75, {[11040] = 10})
		RPH_AddQuest(81, 4, 8, 8818, 5, {[21438] = 1})
		RPH_AddQuest(81, 4, 8, 8825, 75, {[21438] = 1})

		-- Undercity
		RPH_AddQuest(68, 4, 8, 7819, 50, {[14047] = 20})
		RPH_AddQuest(68, 4, 8, 8817, 5, {[21438] = 1})
		RPH_AddQuest(68, 4, 8, 8826, 75, {[21438] = 10})

		-- Warsong Outriders
		RPH_AddGeneral(889, 4, 8, "Warsong Gulch flag capture", 35, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 35 reputation")
		RPH_AddItems(889, 4, 8, 50, {[20558] = 3})
		RPH_AddQuest(889, 4, 8, 8388, 100, {[20558] = 3, [20559] = 3, [20560] = 3})
		
		-- The Defilers
		RPH_AddGeneral(510, 4, 8, "Arathi Basin collect 200 Resources", 10, "Collect 200 Resources", "For every 200 resources your team collects you gain 10 reputation")
		RPH_AddGeneral(510, 4, 8, "Arathi Basin win (2000 Resources)", 100, "Arathi Basin win (2000 Resources)", "If your team wins with 2000 resources you will earn a total of 100 reputation")
		RPH_AddItems(510, 4, 8, 50, {[20559] = 3})
		RPH_AddQuest(510, 4, 8, 8388, 100, {[20558] = 3, [20559] = 3, [20560] = 3})
		--RPH_AddQuest(510, 4, 8, 8120, 200)
		RPH_AddQuest(510, 5, 8, 8121, 800)

		-- Frowstwolf Clan
		-- TODO: Add the quests when I can find confirmed rep values
		RPH_AddMob(729, 4, 8, "Vanndar Stormpike", 389)
		RPH_AddMob(729, 4, 8, "Captain Balinda Stonehearth", 125)
		RPH_AddMob(729, 4, 8, "Alliance Commanders", 12)
		RPH_AddMob(729, 4, 8, "Alliance Air Masters", 5)
		RPH_AddMob(729, 4, 6, "Alliance Guards", 5)
		RPH_AddMob(729, 4, 8, "Ivus the Forest Lord", 125)
		RPH_AddGeneral(729, 4, 8, "Alliance Players", 1, "Alliance Players", "Kill Alliance players to gain reputation")

		-- Silvermoon City
		RPH_AddQuest(911, 4, 8, 10359, 350, {[2592] = 60}, nill, false)
		RPH_AddQuest(911, 4, 8, 10360, 350, {[4306] = 60}, nill, false)
		RPH_AddQuest(911, 4, 8, 10361, 350, {[4338] = 60}, nill, false)
		RPH_AddQuest(911, 4, 8, 10362, 350, {[14047] = 60}, nill, false)
		RPH_AddQuest(911, 4, 8, 10363, 75, {[14047] = 20})
		
		-- Thrallmar
		-- TODO: Add more quests/instances and add quest(s) to questdb.lua
		RPH_AddQuest(947, 4, 8, "The Foot of the Citadel", 1000, {["The Head of the Hand of Kargath"] = 1}, nill, false)
		RPH_AddQuest(947, 4, 8, "The Fall of Magtheridon", 1000, {["Magtheridon's Head"] = 1}, nill, false)
	end

	-- Argent Dawn
	RPH_AddQuest(529, 4, 8, "Minion's Scourgestones", 25, {[12840] = 20})
	RPH_AddQuest(529, 4, 8, "Invader's Scourgestones", 25, {[12841] = 10})
	RPH_AddQuest(529, 4, 8, "Corruptor's Scourgestone", 25, {[12843] = 1})
	RPH_AddItems(529, 4, 8, 25, {[12844] = 1})
	RPH_AddQuest(529, 4, 8, 9132, 10, {[22528] = 30})
	RPH_AddQuest(529, 4, 8, 9127, 10, {[22526] = 30})
	RPH_AddQuest(529, 4, 8, 9129, 10, {[22527] = 30})
	RPH_AddQuest(529, 4, 8, 9125, 10, {[22524] = 30})
	RPH_AddQuest(529, 4, 8, "Dalson's Tears /  Writhing Haunt Quests", 25, {[13320] = 1, [13356] = 5, [14047] = 4})
	RPH_AddQuest(529, 4, 8, 5218, 25, {[13320] = 1, [13357] = 6, [14047] = 1})
	RPH_AddMob(529, 4, 5, "Non-Elites in Plaguelands", 5)
	RPH_AddMob(529, 4, 6, "Elites and Shadowmages Plaguelands", 5)
	RPH_AddMob(529, 4, 6, "Cauldron Lords", 12)
	RPH_AddMob(529, 4, 7, "Trash mobs in Stratholme and Scholomance", 5)
	RPH_AddMob(529, 4, 8, "Bosses in Stratholme and Scholomance", 25)

	-- Bloodsail Buccaners
	RPH_AddMob(87, 1, 6, "Booty Bay innkeepers/traders", 5, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 1, 6, "Booty Bay Bruiser", 25, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 1, 6, "Booty Bay Elite", 25, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 1, 8, "Baron Revilgaz", 5, zone.Stranglethorn_Vale)
	RPH_AddMob(87, 1, 6, "Captain Steelgut", 25, zone.Arathi_Highlands)
	RPH_AddMob(87, 1, 6, "First Mate Nilzlix", 5, zone.Arathi_Highlands)
	RPH_AddMob(87, 1, 6, "Doctor Draxlegauge", 5, zone.Arathi_Highlands) -- Might only give 1 rep.
	RPH_AddMob(87, 1, 2, "Shakes O'Breen", 5, zone.Arathi_Highlands)
	RPH_AddMob(87, 1, 6, "Blackwater Deckhand", 5, zone.Arathi_Highlands)
	RPH_AddMob(87, 1, 6, "Deckhand Moishe", 5, zone.Arathi_Highlands)
	RPH_AddMob(87, 1, 7, "Jazzrik", 5, zone.Badlands)
	RPH_AddQuest(87, 5, 8, "Dressing the Part", 10, nil, nil, false)
	RPH_AddQuest(87, 5, 8, "Avast Ye, Scallywag", 25, nil, nil, false)
	RPH_AddQuest(87, 5, 8, "Avast Ye, Admiral!", 200, nil, nil, false)

	-- Brood of Nozdormu
	RPH_AddMob(910, 1, 4, "Anubisath Defender", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Anubisath Sentinel", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Obsidian Eradicator", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Anubisath Qiraj Lasher", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Hive Crawler", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Soldier", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Stinger", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Warrior", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 4, "Vekniss Wasp", 100, "Temple of Ahn'Qiraj")
	RPH_AddMob(910, 1, 8, "Most Bosses", 50, "Ruins of Ahn'Qiraj")
	RPH_AddMob(910, 1, 8, "Ossirian", 100, "Ruins of Ahn'Qiraj")
	RPH_AddQuest(910, 1, 8, 8595, 500, {[21229] = 1})
	RPH_AddQuest(910, 1, 8, 8784, 1000, {[21230] = 1})
	RPH_AddQuest(910, 1, 4, 8302, 200, {[20384] = 200})

	-- Cenarion Circle 
	--TODO: --P5-- Confirm rep for Abyssal templar/duke/lord and add total instance rep
	RPH_AddMob(609, 4, 6, "Twilight Cultists", 1, zone.Silithus)
	RPH_AddMob(609, 4, 7, "Twilight Flamereaver", 1, zone.Silithus)
	RPH_AddMob(609, 4, 8, "Twilight Lord Everun", 5, zone.Silithus)
	RPH_AddMob(609, 4, 6, "Twilight Keeper", 5, zone.Silithus)
	RPH_AddQuest(609, 4, 8, 8362, 75, {[20513] = 3})
	RPH_AddQuest(609, 4, 8, 8363, 250, {[20514] = 3})
	RPH_AddQuest(609, 4, 8, 8364, 350, {[20515] = 3})
	RPH_AddQuest(609, 4, 8, 8319, 100, {[20404] = 10})
	RPH_AddQuest(609, 4, 8, 9338, 200, {[20802] = 1, [20800] = 1, [20801] = 1})
	
	-- Darkmoon Faire
	-- TODO: Find a way to work around the weird rep cut off of 2001/6000.
	RPH_AddQuest(909, 4, 4, "Small Furry Paws", 250, {[5134] = 5})
	RPH_AddQuest(909, 4, 4, "Torn Bear Pelts", 250, {[11407] = 5})
	RPH_AddQuest(909, 4, 4, "Soft Bushy Tails", 250, {[4582] = 5})
	RPH_AddQuest(909, 4, 4, "Vibrant Plumes", 250, {[5117] = 5})
	RPH_AddQuest(909, 4, 4, "Evil Bat Eyes", 250, {[11404] = 10}, nill, false)
	RPH_AddQuest(909, 4, 4, "More Bat Eyes", 100, {[11404] = 10}) -- Might not give rep. (have to check)
	RPH_AddQuest(909, 4, 4, "Glowing Scorpid Blood", 250, {[19933] = 10}, nill, false)
	RPH_AddQuest(909, 4, 4, "More Glowing Scorpid Blood", 100, {[19933] = 10}) -- Might not give rep. (have to check)
	RPH_AddQuest(909, 4, 4, "Coarse Weightstone", 250, {[3240] = 10})
	RPH_AddQuest(909, 4, 4, "Heavy Grinding Stone", 250, {[3486] = 7})
	RPH_AddQuest(909, 4, 4, "Green Iron Bracers", 250, {[3835] = 3})
	RPH_AddQuest(909, 4, 4, "Big Black Mace", 250, {[7945] = 1})
	RPH_AddQuest(909, 4, 4, "Rituals of Strength", 100, {[12644] = 8}, nill, false)
	RPH_AddQuest(909, 4, 4, "More Dense Grinding Stones", 100, {[12644] = 8}) -- Might not give rep. (have to check)
	RPH_AddQuest(909, 4, 4, "Copper Modulator", 250, {[4363] = 5}, 500)
	RPH_AddQuest(909, 4, 4, "Whirring Bronze Gizmo", 250, {[4375] = 7})
	RPH_AddQuest(909, 4, 4, "Green Fireworks", 250, {[9313] = 36})
	RPH_AddQuest(909, 4, 4, "Mechanical Repair Kits", 250, {[11590] = 6})
	RPH_AddQuest(909, 4, 4, "Thorium Widget", 250, {[15994] = 6}, nill, false)
	RPH_AddQuest(909, 4, 4, "More Thorium Widgets", 100, {[15994] = 6}) -- Might not give rep. (have to check)
	RPH_AddQuest(909, 4, 4, "Carnival Boots", 250, {[2309] = 3})
	RPH_AddQuest(909, 4, 4, "Carnival Jerkins", 250, {[2314] = 3})
	RPH_AddQuest(909, 4, 4, "The World's Largest Gnome!", 250, {[5739] = 3})
	RPH_AddQuest(909, 4, 4, "Crocolisk Boy and the Bearded Murloc", 250, {[8185] = 1})
	RPH_AddQuest(909, 4, 4, "Armor Kits", 250, {[15564] = 8}, nill, false)
	RPH_AddQuest(909, 4, 4, "More Armor Kits", 100, {[15564] = 8}) -- Might not give rep. (have to check)
	RPH_AddQuest(909, 4, 8, 7929, 350, {[19267] = 1})
	RPH_AddQuest(909, 4, 8, 7907, 350, {[19228] = 1})
	RPH_AddQuest(909, 4, 8, 7928, 350, {[19257] = 1})
	RPH_AddQuest(909, 4, 8, 7927, 350, {[19277] = 1})
	RPH_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #23"] = 1}) -- Quest ID: 7937, Item ID: 19423 (not added to questdb.lua)
	RPH_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #24"] = 1}) -- Quest ID: 7938, Item ID: 19424 (not added to questdb.lua)
	RPH_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #25"] = 1}) -- Quest ID: 7944, Item ID: 19443 (not added to questdb.lua)
	RPH_AddQuest(909, 4, 8, "Your Fortune Awaits You...", 75, {["Sayge's Fortune #27"] = 1}) -- Quest ID: 7945, Item ID: 19452 (not added to questdb.lua)

	-- Hydraxian Waterlords
	RPH_AddMob(749, 4, 6, "Desert Rumbler, Dust Stormer", 5, zone.Silithus)
	RPH_AddMob(749, 4, 6, "Greater Obsidian Elemental", 5, zone.Burning_Steppes)
	RPH_AddMob(749, 4, 7, "Lord Incendius", 15, "Blackrock Depths")
	RPH_AddMob(749, 4, 7, "Huricanian (Rare)", 25, zone.Silithus)
	RPH_AddMob(749, 4, 7, "Pyroguard Emberseer", 50, "Upper Blackrock Spire")
	RPH_AddMob(749, 4, 7, "Molten Giant, Ancient Core Hound, Lava Surger, Firelord", 20, "Molten Core")
	RPH_AddMob(749, 4, 7, "Molten Destroyer and Lava Pack", 40, "Molten Core")
	RPH_AddInstance(749, 4, 8, "Molten Core (All bosses)", 1050, false)
	RPH_AddInstance(749, 4, 8, "Molten Core (Ragnaros and Golemagg)", 350, false)

	-- Ravenholdt
	RPH_AddMob(349, 4, 6, "Syndicate Assassin, Wizard, Spy, Thief, Enforcer, Sentry and Saboteur", 5, zone.Alterac_Mountains)
	RPH_AddMob(349, 4, 6, "Syndicate Rogue, Watchman and Shadow Mage", 5, zone.Hillsbrad_Foothills)
	RPH_AddMob(349, 4, 6, "Syndicate Highwayman, Mercenary, Pathstalker, Conjuror, Thief, Prowler and Magus", 5, zone.Arathi_Highlands)
	RPH_AddQuest(349, 4, 5, "Syndicate Emblems (Rogue)", 100, {[17124] = 1})
	RPH_AddQuest(349, 4, 8, 8249, 75, {[16885] = 5})

	-- Shen'dralar
	RPH_AddQuest(809, 4, 8, 7485, 500, {[18334] = 1, [18335] = 1, [14344] = 2, [12735] = 1})
	RPH_AddQuest(809, 4, 8, 7483, 500, {[18332] = 1, [18335] = 1, [14344] = 2, [12938] = 2})
	RPH_AddQuest(809, 4, 8, 7484, 500, {[18333] = 1, [18335] = 1, [14344] = 4, [12753] = 2})
	RPH_AddQuest(809, 4, 8, "Class trinket quest", 500, nill, nill, false)

	-- Steamwheedle Cartel
	-- TODO: Add the Dire Maul quests as well, finding mixed values on awarded reputation so need confirmation
	-- Everlook
	RPH_AddMob(577, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Caliph Scorpidsting", 7.5, zone.Tanaris)
	RPH_AddMob(577, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
	RPH_AddMob(577, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
	RPH_AddMob(577, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	RPH_AddQuest(577, 1, 4, 9266, 500, {[14047] = 40, [3857] = 4})
	RPH_AddQuest(577, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	RPH_AddQuest(577, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})
	RPH_AddQuest(577, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	-- Gadgetzan
	RPH_AddMob(369, 1, 8, "Wastewander Shadow Mage", 5, zone.Tanaris)
	RPH_AddMob(369, 1, 8, "Wastewander Assassin", 5, zone.Tanaris)
	RPH_AddMob(369, 1, 8, "Wastewander Rogue", 5, zone.Tanaris)
	RPH_AddMob(369, 1, 8, "Wastewander Thief", 5, zone.Tanaris)
	RPH_AddMob(369, 1, 8, "Wastewander Bandit", 5, zone.Tanaris)
	RPH_AddMob(369, 1, 5, "Caliph Scorpidsting", 15, zone.Tanaris)
	RPH_AddMob(369, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
	RPH_AddMob(369, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
	RPH_AddMob(369, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	RPH_AddQuest(369, 1, 4, 9268, 500, {[4338] = 40, [3466] = 4})
	RPH_AddQuest(369, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	RPH_AddQuest(369, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})
	RPH_AddQuest(369, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	-- Ratchet
	RPH_AddMob(470, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Caliph Scorpidsting", 7.5, zone.Tanaris)
	RPH_AddMob(470, 1, 8, "Southsea Brigand", 5, zone.The_Barrens)
	RPH_AddMob(470, 1, 8, "Southsea Cannoneer", 5, zone.The_Barrens)
	RPH_AddMob(470, 1, 8, "Baron Longshore", 25, zone.The_Barrens)
	RPH_AddQuest(470, 1, 4, 9267, 500, {[2589] = 40, [3371] = 4})
	RPH_AddQuest(470, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	RPH_AddQuest(470, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	RPH_AddQuest(470, 1, 4, 9259, 250, {[4306] = 40, [2604] = 4})
	-- Booty Bay
	RPH_AddMob(21, 1, 8, "Wastewander Shadow Mage", 2.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Wastewander Assassin", 2.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Wastewander Rogue", 2.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Wastewander Thief", 2.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Wastewander Bandit", 2.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Caliph Scorpidsting", 7.5, zone.Tanaris)
	RPH_AddMob(21, 1, 8, "Southsea Brigand", 2.5, zone.The_Barrens)
	RPH_AddMob(21, 1, 8, "Southsea Cannoneer", 2.5, zone.The_Barrens)
	RPH_AddMob(21, 1, 8, "Baron Longshore", 12.5, zone.The_Barrens)
	RPH_AddQuest(21, 1, 4, 9259, 500, {[4306] = 40, [2604] = 4})
	RPH_AddQuest(21, 1, 4, 9266, 250, {[14047] = 40, [3857] = 4})
	RPH_AddQuest(21, 1, 4, 9268, 250, {[4338] = 40, [3466] = 4})
	RPH_AddQuest(21, 1, 4, 9267, 250, {[2589] = 40, [3371] = 4})

	-- Syndicate
	RPH_AddMob(70, 1, 4, "Myrokos Silentform", 25, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Winstone Wolfe", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Lord Jorach Ravenholdt", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Fahrad", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Zan Shivsproket", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Smudge Thunderwood", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Simone Cantrell", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Master Kang", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Carlo Aurelius", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Ravenholdt Assassin", 5, zone.Alterac_Mountains)
	RPH_AddMob(70, 1, 4, "Ravenholdt Guard", 5, zone.Alterac_Mountains)

	-- Thorium Brotherhood
	RPH_AddQuest(59, 4, 5, 8242, 25, {[18944] = 2, [4234] = 10, [3857] = 1})
	RPH_AddQuest(59, 4, 5, 8241, 25, {[18944] = 2, [3575] = 4, [3857] = 1})
	RPH_AddQuest(59, 4, 5, 7736, 25, {[18944] = 2, [3356] = 4, [3857] = 1})
	RPH_AddQuest(59, 5, 6, 7737, 625, {[18945] = 100})
	RPH_AddQuest(59, 6, 8, 6642, 50, {[11370] = 10})
	RPH_AddQuest(59, 6, 8, 6643, 200, {[17010] = 1})
	RPH_AddQuest(59, 6, 8, 6644, 200, {[17011] = 1})
	RPH_AddQuest(59, 6, 8, 6645, 150, {[17012] = 2})
	RPH_AddQuest(59, 6, 8, 6646, 200, {[11382] = 1})

	-- Timbermaw Hold
	RPH_AddMob(576, 2, 6, "Deadwood Avenger, Den Watcher, Shaman, Gardener, Pathfinder & Warrior", 5, zone.Felwood)
	RPH_AddMob(576, 2, 6, "Winterfall Runner, Den Watcher, Pathfinder, Totemic, Shaman, & Ursa", 5, zone.Winterspring)
	RPH_AddMob(576, 2, 8, "Chieftain Bloodmaw", 15, zone.Felwood)
	RPH_AddMob(576, 2, 8, "Overlord Ror", 15, zone.Felwood)
	RPH_AddMob(576, 2, 8, "Ragepaw (Rare)", 25, zone.Felwood)
	RPH_AddMob(576, 2, 8, "Grizzle Snowpaw (Rare)", 25, zone.Felwood)
	RPH_AddMob(576, 2, 8, "High Chief Winterfall", 25, zone.Winterspring)
	RPH_AddQuest(576, 2, 8, 8469, 50, {[21383] = 5})
	RPH_AddQuest(576, 2, 8, "Feathers for Nafien / Grazle", 50, {[21377] = 5})
	
	-- Zandalar Tribe
	RPH_AddQuest(270, 4, 8, 8238, 25, {[19701] = 1, [19702] = 1, [19703] = 1})
	RPH_AddQuest(270, 4, 8, 8239, 25, {[19704] = 1, [19705] = 1, [19706] = 1})
	RPH_AddQuest(270, 4, 8, 8195, 25, {[19698] = 1, [19699] = 1, [19700] = 1})
	RPH_AddQuest(270, 4, 8, 9210, 500, {[18330] = 1})
	RPH_AddQuest(270, 4, 8, 9208, 500, {[18331] = 1})
	RPH_AddQuest(270, 4, 8, 9209, 500, {[18329] = 1})
	RPH_AddQuest(270, 4, 8, 75, "Destoy a Bijou at the Altar of Zanza")
	RPH_AddItems(270, 4, 8, 50, {[19858] = 1})
	RPH_AddInstance(270, 4, 8, "Zul'Gurub", 2750)
	
	-- Magram Clan Centaur
	RPH_AddMob(93, 1, 5, "Khan Shaka", 25, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Mauler", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Marauder", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Rumbler", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Outrunner", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Stamper", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Windchaser", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Scout", 20, zone.Desolace)
	RPH_AddMob(93, 1, 6, "Gelkis Earthcaller", 20, zone.Desolace)

	-- Gelkis Clan Centaur
	RPH_AddMob(92, 1, 4, "Warug's Bodyguard", 5, zone.Desolace)
	RPH_AddMob(92, 1, 5, "Khan Jehn", 25, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Bonepaw", 25, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Scout", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Wrangler", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Windchaser", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Stormer", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Marauder", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Mauler", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Outrunner", 20, zone.Desolace)
	RPH_AddMob(92, 1, 6, "Magram Pack Runner", 20, zone.Desolace)
	
	-- Cenarion Expedition
	-- TODO: Add turn-in quests / Dailies / Dungeons (and add quest to questdb.lua)
	RPH_AddQuest(942, 4, 5, "Identify Plant Parts", 250, {["Unidentified Plant Parts"] = 10})
	RPH_AddQuest(942, 4, 8, "Preparing for War", 250, {["Coilfang Armaments"] = 1}, nil, false)
	RPH_AddQuest(942, 4, 8, "Coilfang Armaments", 75, {["Coilfang Armaments"] = 1}, nil, true)

	-- Lower City
	-- TODO: Add turn-in quests / Dailies (and add quest to questdb.lua)
	RPH_AddQuest(1011, 4, 5, "More Feathers", 250, {["Arakkoa Feather"] = 30})
	RPH_AddInstance(1011, 4, 5, "Auchenai Crypts", 750, false)
	RPH_AddInstance(1011, 4, 5, "Sethekk Halls", 1250, false)
	RPH_AddInstance(1011, 4, 8, "Auchenai Crypts (heroic)", 750, true)
	RPH_AddInstance(1011, 4, 8, "Sethekk Halls (heroic)", 1250, true)
	RPH_AddInstance(1011, 4, 8, "Shadow Labyrinth", 2000, false)
	RPH_AddInstance(1011, 4, 8, "Shadow Labyrinth (heroic)", 2000, true)

	-- The Sha'tar
	-- TODO: Add turn-in quests (and add quest to questdb.lua)
	RPH_AddInstance(935, 4, 8, "The Mechanar", 1300, false)
	RPH_AddInstance(935, 4, 8, "The Botanica", 2400, false)
	RPH_AddInstance(935, 4, 8, "The Arcatraz", 1900, false)
	RPH_AddInstance(935, 4, 8, "The Mechanar (heroic)", 2200, true)
	RPH_AddInstance(935, 4, 8, "The Botanica (heroic)", 2400, true)
	RPH_AddInstance(935, 4, 8, "The Arcatraz (heroic)", 2700, true)

	-- Keepers of Time
	RPH_AddInstance(989, 4, 8, "Old Hillsbrad Foothills", 1300, false)
	RPH_AddInstance(989, 4, 8, "Black Morass", 1200, false)
	RPH_AddInstance(989, 4, 8, "Old Hillsbrad Foothills (heroic)", 2800, true)
	RPH_AddInstance(989, 4, 8, "Black Morass (heroic)", 1900, true)
	
---	local preGC = collectgarbage("count"
	collectgarbage("collect")
---	print("Collected " .. (preGC-collectgarbage("count")) .. " kB of garbage RPH");
end
