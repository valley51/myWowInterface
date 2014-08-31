﻿function ZoneLevelInfo_locale()

    -------------------------------
    -- Translations

    local L = {
	 ["enUS"] = {
		 ["unknown zone"] = "unknown zone"
		,["Capital City"] = "Capital City"
		,["Sanctuary"]    = "Sanctuary"
		,["Horde"]        = "Horde"
		,["Alliance"]     = "Alliance"
		,["PvP Combat Zone"] = "PvP Combat Zone"
		,["Contested Zone"] = "Contested"
		,["Staging Area"] = "Staging Area"
		,["Worgen only"] = "Worgen only"
		,["Goblin only"] = "Goblin only"
		,["MISSING ZONES ERROR"] = "ERROR - one or more missing zones! Please report any missing zones you are given on CURSE.COM ZoneLevelInfo. Thanks! :)"
	}

	,["deDE"] = {
		 ["unknown zone"] = "unbekannte Zone"
		,["Capital City"] = "Hauptstadt"
		,["Sanctuary"]    = "Sicheres Gebiet"
		,["Horde"]        = "Horde"
		,["Alliance"]     = "Allianz"
		,["PvP Combat Zone"] = "PvP Kampfzone"
		,["Contested Zone"] = "Umkämpft"
		,["Staging Area"] = "Staging Area"
		,["Worgen only"] = "Nur Worgen"
		,["Goblin only"] = "Nur Goblin"
		,["MISSING ZONES ERROR"] = "FEHLER - eine oder mehrere fehlende Zonen. Rund um den Zeitpunkt der Veröffentlichung von 'Mists of Pandaria' benötige ich wirklich Hilfe mit den Übersetzungen. Bitte melden Sie fehlende Zonen auf CURSE.COM ZoneLevelInfo. Danke! :)"
	}

	,["esES"] = {
		 ["unknown zone"] = "desconocidos zona"
		,["Capital City"] = "Ciudad Capital"
		,["Sanctuary"]    = "Santuario"
		,["Horde"]        = "Horda"
		,["Alliance"]     = "Alianza"
		,["PvP Combat Zone"] = "PvP zona de combate"
		,["Contested Zone"] = "En disputa"
		,["Staging Area"] = "Área de ensayo"
		,["Worgen only"] = "Sólo Worgen"
		,["Goblin only"] = "Sólo Goblin"
		,["MISSING ZONES ERROR"] = "ERROR - una o más zonas que faltan. En la época de la liberación de 'Mists of Pandaria' Estoy realmente necesitan ayuda con las traducciones. Por favor, informe a cualquier zona de falta que le den CURSE.COM ZoneLevelInfo. Si no, no conseguirá nunca fija, ya que no lo conocen! :)"
	}

	,["frFR"] = {
		 ["unknown zone"] = "zone inconnue"
		,["Capital City"] = "Capitale"
		,["Sanctuary"]    = "Sanctuaire"
		,["Horde"]        = "Horde"
		,["Alliance"]     = "Alliance"
		,["PvP Combat Zone"] = "Zone de combat PvP"
		,["Contested Zone"] = "Contesté"
		,["Staging Area"] = "Zone de transit"
		,["Worgen only"] = "Worgen seulement"
		,["Goblin only"] = "Goblin seulement"
		,["MISSING ZONES ERROR"] = "ERREUR - une ou plusieurs zones manquantes. Autour du moment de la libération 'Mists of Pandaria' Je suis vraiment dans le besoin de l'aide à la traduction. S'il vous plaît signaler tout zones manquantes vous sont donnés sur CURSE.COM ZoneLevelInfo. Si vous n'avez pas il ne pourra jamais se fixe comme je ne sais pas à ce sujet! :)"
	}

	,["ruRU"] = {

		--ruRU translation courtesy of 'yujitfd' !

		 ["unknown zone"] = "неизвестная зона"
		,["Capital City"] = "Столица"
		,["Sanctuary"] = "Святилище"
		,["Horde"] = "Орда"
		,["Alliance"] = "Альянс"
		,["PvP Combat Zone"] = "Зона PvP"
		,["Contested Zone"] = "Спорная территория"
		,["Staging Area"] = "Зона конфликта"
		,["Worgen only"] = "Территория Воргенов"
		,["Goblin only"] = "Территория Гоблинов"
		,["MISSING ZONES ERROR"] = "ОШИБКА - отсутствует одна или несколько зон. Пожалуйста, сообщайте об отсутствующих зонах на странице ZoneLevelInfo на сайте CURSE.COM ZoneLevelInfo. Без вашей помощи описания новых зон вряд ли появятся :)"

	}

	,["ptBR"] = {

		--ptBR translation courtesy of 'BarbarianFighter'!

		 ["unknown zone"] = "Zona Desconhecida"
		,["Capital City"] = "Capital"
		,["Sanctuary"]    = "Santuário"
		,["Horde"]        = "Horda"
		,["Alliance"]     = "Aliança"
		,["PvP Combat Zone"] = "Zona de Combate JxJ"
		,["Contested Zone"] = "Território Neutro"
		,["Staging Area"] = "Área Inicial"
		,["Worgen only"] = "Apenas Worgens"
		,["Goblin only"] = "Apenas Goblins"
		,["MISSING ZONES ERROR"] = "ERRO - uma ou mais zonas estão faltando! Por favor reporte quaisquer zonas que faltem em CURSE.COM ZoneLevelInfo. Obrigado! :)"
	}

	,["zhTW"] = {

		--zhTW translation courtesy of 'fanthos'!

		 ["unknown zone"] = "未知區域"
		,["Capital City"] = "城市"
		,["Sanctuary"]    = "聖域"
		,["Horde"]        = "部落領地"
		,["Alliance"]     = "聯盟領地"
		,["PvP Combat Zone"] = "PvP戰鬥區域"
		,["Contested Area"] = "競技區域"
		,["Staging Area"] = "Staging Area"
		,["Worgen only"] = "僅狼人"
		,["Goblin only"] = "僅哥布林"
		,["MISSING ZONES ERROR"] = "錯誤 - 一個或多個丟失的地區！ 請報告到Curse.com ZoneLevelInfo。 謝謝！"
	}

    };



    -------------------------------
    -- Zone Name Conversion

    local Z = {
	 ["enUS"] = {

		 ["GM Island"]="GM Island"
		,["Moonglade"]="Moonglade"
		,["Deeprun Tram"]="Deeprun Tram"
		,["Ironforge"]="Ironforge"
		,["Silvermoon City"]="Silvermoon City"
		,["Stormwind City"]="Stormwind City"
		,["Undercity"]="Undercity"
		,["Darnassus"]="Darnassus"
		,["Orgrimmar"]="Orgrimmar"
		,["The Exodar"]="The Exodar"
		,["Thunder Bluff"]="Thunder Bluff"
		,["Shattrath City"]="Shattrath City"
		,["Dalaran"]="Dalaran"
		,["Dun Morogh"]="Dun Morogh"
		,["Elwynn Forest"]="Elwynn Forest"
		,["Eversong Woods"]="Eversong Woods"
		,["Tirisfal Glades"]="Tirisfal Glades"
		,["Azuremyst Isle"]="Azuremyst Isle"
		,["Durotar"]="Durotar"
		,["Mulgore"]="Mulgore"
		,["Teldrassil"]="Teldrassil"
		,["The Veiled Sea"]="The Veiled Sea"
		,["Ghostlands"]="Ghostlands"
		,["Loch Modan"]="Loch Modan"
		,["Silverpine Forest"]="Silverpine Forest"
		,["Westfall"]="Westfall"
		,["Bloodmyst Isle"]="Bloodmyst Isle"
		,["Darkshore"]="Darkshore"
		,["The Barrens"]="The Barrens"
		,["Redridge Mountains"]="Redridge Mountains"
		,["Stonetalon Mountains"]="Stonetalon Mountains"
		,["Duskwood"]="Duskwood"
		,["Ashenvale"]="Ashenvale"
		,["Hillsbrad Foothills"]="Hillsbrad Foothills"
		,["Wetlands"]="Wetlands"
		,["Thousand Needles"]="Thousand Needles"
		,["Alterac Mountains"]="Alterac Mountains"
		,["Arathi Highlands"]="Arathi Highlands"
		,["Desolace"]="Desolace"
		,["Stranglethorn Vale"]="Stranglethorn Vale"
		,["Badlands"]="Badlands"
		,["Swamp of Sorrows"]="Swamp of Sorrows"
		,["Dustwallow Marsh"]="Dustwallow Marsh"
		,["Feralas"]="Feralas"
		,["Tanaris"]="Tanaris"
		,["Searing Gorge"]="Searing Gorge"
		,["The Hinterlands"]="The Hinterlands"
		,["Blasted Lands"]="Blasted Lands"
		,["Azshara"]="Azshara"
		,["Felwood"]="Felwood"
		,["Un'Goro Crater"]="Un'Goro Crater"
		,["Burning Steppes"]="Burning Steppes"
		,["Western Plaguelands"]="Western Plaguelands"
		,["Blackrock Mountain"]="Blackrock Mountain"
		,["Eastern Plaguelands"]="Eastern Plaguelands"
		,["Winterspring"]="Winterspring"
		,["Plaguelands: The Scarlet Enclave"]="Plaguelands: The Scarlet Enclave"
		,["Deadwind Pass"]="Deadwind Pass"
		,["Silithus"]="Silithus"
		,["Hellfire Peninsula"]="Hellfire Peninsula"
		,["Zangarmarsh"]="Zangarmarsh"
		,["Terokkar Forest"]="Terokkar Forest"
		,["Nagrand"]="Nagrand"
		,["Blade's Edge Mountains"]="Blade's Edge Mountains"
		,["Netherstorm"]="Netherstorm"
		,["Shadowmoon Valley"]="Shadowmoon Valley"
		,["Borean Tundra"]="Borean Tundra"
		,["Howling Fjord"]="Howling Fjord"
		,["Isle of Quel'Danas"]="Isle of Quel'Danas"
		,["Dragonblight"]="Dragonblight"
		,["Grizzly Hills"]="Grizzly Hills"
		,["Crystalsong Forest"]="Crystalsong Forest"
		,["Zul'Drak"]="Zul'Drak"
		,["Sholazar Basin"]="Sholazar Basin"
		,["Hrothgar's Landing"]="Hrothgar's Landing"
		,["Icecrown"]="Icecrown"
		,["The Storm Peaks"]="The Storm Peaks"
		,["Wintergrasp"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Northern Barrens"]="Northern Barrens"
		,["Southern Barrens"]="Southern Barrens"
		,["The Cape of Stranglethorn"]="The Cape of Stranglethorn"
		,["Northern Stranglethorn"]="Northern Stranglethorn"

		--New Cata Zones

		,["Ruins of Gilneas"]="Ruins of Gilneas"
		,["Ruins of Gilneas City"]="Ruins of Gilneas City"
		,["Twilight Highlands"]="Twilight Highlands"
		,["Vashj'ir"]="Vashj'ir"
		,["Abyssal Depths"]="Abyssal Depths"
		,["Kelp'thar Forest"]="Kelp'thar Forest"
		,["Shimmering Expanse"]="Shimmering Expanse"

		,["Ahn'Qiraj: The Fallen Kingdom"]="Ahn'Qiraj: The Fallen Kingdom"
		,["Mount Hyjal"]="Mount Hyjal"
		,["The Steam Pools"]="The Steam Pools"
		,["Uldum"]="Uldum"

		,["Deepholm"]="Deepholm"
		,["Kezan"]="Kezan"
		,["The Lost Isles"]="The Lost Isles"
		,["The Maelstrom"]="The Maelstrom"
		,["Tol Barad"]="Tol Barad"
		,["Tol Barad Peninsula"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Ammen Vale"] = "Ammen Vale"
		,["Camp Narache"] = "Camp Narache"
		,["Echo Isles"] = "Echo Isles"
		,["Shadowglen"] = "Shadowglen"
		,["Valley of Trials"] = "Valley of Trials"
		,["Coldridge Valley"] = "Coldridge Valley"
		,["Deathknell"] = "Deathknell"
		,["New Tinkertown"] = "New Tinkertown"
		,["Northshire"] = "Northshire"
		,["Sunstrider Isle"] = "Sunstrider Isle"

		--Pandaria
		,["Dread Wastes"] = "Dread Wastes"
		,["Krasarang Wilds"] = "Krasarang Wilds"
		,["Kun-Lai Summit"] = "Kun-Lai Summit"
		,["Shrine of Seven Stars"] = "Shrine of Seven Stars"
		,["Shrine of Two Moons"] = "Shrine of Two Moons"
		,["The Jade Forest"] = "The Jade Forest"
		,["The Veiled Stair"] = "The Veiled Stair"
		,["Townlong Steppes"] = "Townlong Steppes"
		,["Vale of Eternal Blossoms"] = "Vale of Eternal Blossoms"
		,["Valley of the Four Winds"] = "Valley of the Four Winds"
		,["Isle of Giants"] = "Isle of Giants"
		,["Isle of Thunder"] = "Isle of Thunder"
		,["Timeless Isle"] = "Timeless Isle"

	}

	,["deDE"] = {

		 ["Die Tiefenbahn"]="Deeprun Tram"
		,["Eisenschmiede"]="Ironforge"
		,["Sturmwind"]="Stormwind City"
		,["Darnassus"]="Darnassus"
		,["Die Exodar"]="The Exodar"
		,["Silbermond"]="Silvermoon City"
		,["Unterstadt"]="Undercity"
		,["Orgrimmar"]="Orgrimmar"
		,["Donnerfels"]="Thunder Bluff"
		,["Shattrath"]="Shattrath City"
		,["Dalaran"]="Dalaran"
		,["GM-Insel"]="GM Island"
		,["Mondlichtung"]="Moonglade"
		,["Dun Morogh"]="Dun Morogh"
		,["Wald von Elwynn"]="Elwynn Forest"
		,["Azurmythosinsel"]="Azuremyst Isle"
		,["Teldrassil"]="Teldrassil"
		,["Das verhüllte Meer"]="The Veiled Sea"
		,["Immersangwald"]="Eversong Woods"
		,["Tirisfal"]="Tirisfal Glades"
		,["Durotar"]="Durotar"
		,["Mulgore"]="Mulgore"
		,["Loch Modan"]="Loch Modan"
		,["Westfall"]="Westfall"
		,["Blutmythosinsel"]="Bloodmyst Isle"
		,["Dunkelküste"]="Darkshore"
		,["Geisterlande"]="Ghostlands"
		,["Silberwald"]="Silverpine Forest"
		,["Brachland"]="The Barrens"
		,["Rotkammgebirge"]="Redridge Mountains"
		,["Steinkrallengebirge"]="Stonetalon Mountains"
		,["Dämmerwald"]="Duskwood"
		,["Eschental"]="Ashenvale"
		,["Sumpfland"]="Wetlands"
		,["Vorgebirge des Hügellands"]="Hillsbrad Foothills"
		,["Tausend Nadeln"]="Thousand Needles"
		,["Alteracgebirge"]="Alterac Mountains"
		,["Arathihochland"]="Arathi Highlands"
		,["Desolace"]="Desolace"
		,["Schlingendorntal"]="Stranglethorn Vale"
		,["Düstermarschen"]="Dustwallow Marsh"
		,["Ödland"]="Badlands"
		,["Sümpfe des Elends"]="Swamp of Sorrows"
		,["Feralas"]="Feralas"
		,["Tanaris"]="Tanaris"
		,["Sengende Schlucht"]="Searing Gorge"
		,["Hinterland"]="The Hinterlands"
		,["Verwüstete Lande"]="Blasted Lands"
		,["Azshara"]="Azshara"
		,["Teufelswald"]="Felwood"
		,["Krater von Un'Goro"]="Un'Goro Crater"
		,["Brennende Steppe"]="Burning Steppes"
		,["Westliche Pestländer"]="Western Plaguelands"
		,["Der Schwarzfels"]="Blackrock Mountain"
		,["Östliche Pestländer"]="Eastern Plaguelands"
		,["Winterquell"]="Winterspring"
		,["Pestländer: Die Scharlachrote Enklave"]="Plaguelands: The Scarlet Enclave"
		,["Gebirgspass der Totenwinde"]="Deadwind Pass"
		,["Silithus"]="Silithus"
		,["Höllenfeuerhalbinsel"]="Hellfire Peninsula"
		,["Zangarmarschen"]="Zangarmarsh"
		,["Wälder von Terokkar"]="Terokkar Forest"
		,["Nagrand"]="Nagrand"
		,["Schergrat"]="Blade's Edge Mountains"
		,["Nethersturm"]="Netherstorm"
		,["Schattenmondtal"]="Shadowmoon Valley"
		,["Boreanische Tundra"]="Borean Tundra"
		,["Der Heulende Fjord"]="Howling Fjord"
		,["Insel von Quel'Danas"]="Isle of Quel'Danas"
		,["Drachenöde"]="Dragonblight"
		,["Grizzlyhügel"]="Grizzly Hills"
		,["Kristallsangwald"]="Crystalsong Forest"
		,["Zul'Drak"]="Zul'Drak"
		,["Sholazarbecken"]="Sholazar Basin"
		,["Hrothgars Landestelle"]="Hrothgar's Landing"
		,["Eiskrone"]="Icecrown"
		,["Die Sturmgipfel"]="The Storm Peaks"
		,["Tausendwinter"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Nördliches Brachland"]="Northern Barrens"
		,["Südliches Brachland"]="Southern Barrens"
		,["Das Schlingendornkap"]="The Cape of Stranglethorn"
		,["Nördliches Schlingendorntal"]="Northern Stranglethorn"

		--New Cata Zones

		,["Ruinen von Gilneas"]="Ruins of Gilneas"
		,["Ruinen der Stadt Gilneas"]="Ruins of Gilneas City"
		,["Schattenhochland"]="Twilight Highlands"
		,["Vashj'ir"]="Vashj'ir"
		,["Abyssische Tiefen"]="Abyssal Depths"
		,["Tang'tharwald"]="Kelp'thar Forest"
		,["Schimmernde Weiten"]="Shimmering Expanse"

		,["Ahn'Qiraj: Das Gefallene Königreich"]="Ahn'Qiraj: The Fallen Kingdom"
		,["Hyjal"]="Mount Hyjal"
		,["Die Dampfteiche"]="The Steam Pools"
		,["Uldum"]="Uldum"

		,["Tiefenheim"]="Deepholm"
		,["Kezan"]="Kezan"
		,["Die Verlorenen Inseln"]="The Lost Isles"
		,["Der Mahlstrom"]="The Maelstrom"
		,["Tol Barad"]="Tol Barad"
		,["Halbinsel von Tol Barad"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Am'mental"] = "Ammen Vale"
		,["Camp Narache"] = "Camp Narache"
		,["Die Echoinseln"] = "Echo Isles"
		,["Laubschattental"] = "Shadowglen"
		,["Tal der Prüfungen"] = "Valley of Trials"
		,["Das Eisklammtal"] = "Coldridge Valley"
		,["Todesend"] = "Deathknell"
		,["Neu-Tüftlerstadt"] = "New Tinkertown"
		,["Nordhain"] = "Northshire"
		,["Insel der Sonnenwanderer"] = "Sunstrider Isle"

		--Pandaria
		,["Schreckensöde"] = "Dread Wastes"
		,["Krasarangwildnis"] = "Krasarang Wilds"
		,["Kun-Lai-Gipfel"] = "Kun-Lai Summit"
		,["Schrein der Sieben Sterne"] = "Shrine of Seven Stars"
		,["Schrein der Zwei Monde"] = "Shrine of Two Moons"
		,["Der Jadewald"] = "The Jade Forest"
		,["Die Verhüllte Treppe"] = "The Veiled Stair"
		,["Tonlongsteppe"] = "Townlong Steppes"
		,["Tal der Ewigen Blüten"] = "Vale of Eternal Blossoms"
		,["Tal der Vier Winde"] = "Valley of the Four Winds"
		,["Insel der Riesen"] = "Isle of Giants"
		,["Insel des Donners"] = "Isle of Thunder"
		,["Zeitlose Insel"] = "Timeless Isle"

		}

	,["esES"] = {

		 ["Tranvía Subterráneo"]="Deeprun Tram"
		,["Forjaz"]="Ironforge"
		,["Ciudad de Ventormenta"]="Stormwind City"
		,["Darnassus"]="Darnassus"
		,["El Exodar"]="The Exodar"
		,["Ciudad de Lunargenta"]="Silvermoon City"
		,["Entrañas"]="Undercity"
		,["Orgrimmar"]="Orgrimmar"
		,["Cima del Trueno"]="Thunder Bluff"
		,["Ciudad de Shattrath"]="Shattrath City"
		,["Dalaran"]="Dalaran"
		,["Isla de los MJ"]="GM Island"
		,["Claro de la Luna"]="Moonglade"
		,["Dun Morogh"]="Dun Morogh"
		,["Bosque de Elwynn"]="Elwynn Forest"
		,["Isla Bruma Azur"]="Azuremyst Isle"
		,["Teldrassil"]="Teldrassil"
		,["Mar de la Bruma"]="The Veiled Sea"
		,["Bosque Canción Eterna"]="Eversong Woods"
		,["Claros de Tirisfal"]="Tirisfal Glades"
		,["Durotar"]="Durotar"
		,["Mulgore"]="Mulgore"
		,["Loch Modan"]="Loch Modan"
		,["Páramos de Poniente"]="Westfall"
		,["Isla Bruma de Sangre"]="Bloodmyst Isle"
		,["Costa Oscura"]="Darkshore"
		,["Tierras Fantasma"]="Ghostlands"
		,["Bosque de Argénteos"]="Silverpine Forest"
		,["Los Baldíos"]="The Barrens"
		,["Montañas Crestagrana"]="Redridge Mountains"
		,["Sierra Espolón"]="Stonetalon Mountains"
		,["Bosque del Ocaso"]="Duskwood"
		,["Vallefresno"]="Ashenvale"
		,["Los Humedales"]="Wetlands"
		,["Laderas de Trabalomas"]="Hillsbrad Foothills"
		,["Las Mil Agujas"]="Thousand Needles"
		,["Montañas de Alterac"]="Alterac Mountains"
		,["Tierras Altas de Arathi"]="Arathi Highlands"
		,["Desolace"]="Desolace"
		,["Vega de Tuercespina"]="Stranglethorn Vale"
		,["Marjal Revolcafango"]="Dustwallow Marsh"
		,["Tierras Inhóspitas"]="Badlands"
		,["Pantano de las Penas"]="Swamp of Sorrows"
		,["Feralas"]="Feralas"
		,["Tanaris"]="Tanaris"
		,["La Garganta de Fuego"]="Searing Gorge"
		,["Tierras del Interior"]="The Hinterlands"
		,["Las Tierras Devastadas"]="Blasted Lands"
		,["Azshara"]="Azshara"
		,["Frondavil"]="Felwood"
		,["Cráter de Un'Goro"]="Un'Goro Crater"
		,["Las Estepas Ardientes"]="Burning Steppes"
		,["Tierras de la Peste del Oeste"]="Western Plaguelands"
		,["Montaña Roca Negra"]="Blackrock Mountain"
		,["Tierras de la Peste del Este"]="Eastern Plaguelands"
		,["Cuna del Invierno"]="Winterspring"
		,["Tierras de la Peste: El Enclave Escarlata"]="Plaguelands: The Scarlet Enclave"
		,["Paso de la Muerte"]="Deadwind Pass"
		,["Silithus"]="Silithus"
		,["Península del Fuego Infernal"]="Hellfire Peninsula"
		,["Marisma de Zangar"]="Zangarmarsh"
		,["Bosque de Terokkar"]="Terokkar Forest"
		,["Nagrand"]="Nagrand"
		,["Montañas Filospada"]="Blade's Edge Mountains"
		,["Tormenta Abisal"]="Netherstorm"
		,["Valle Sombraluna"]="Shadowmoon Valley"
		,["Tundra Boreal"]="Borean Tundra"
		,["Fiordo Aquilonal"]="Howling Fjord"
		,["Isla de Quel'Danas"]="Isle of Quel'Danas"
		,["Cementerio de Dragones"]="Dragonblight"
		,["Colinas Pardas"]="Grizzly Hills"
		,["Bosque Canto de Cristal"]="Crystalsong Forest"
		,["Zul'Drak"]="Zul'Drak"
		,["Cuenca de Sholazar"]="Sholazar Basin"
		,["Desembarco de Hrothgar"]="Hrothgar's Landing"
		,["Corona de Hielo"]="Icecrown"
		,["Las Cumbres Tormentosas"]="The Storm Peaks"
		,["Conquista del Invierno"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Los Baldíos del Norte"]="Northern Barrens"
		,["Los Baldíos del Sur"]="Southern Barrens"
		,["Baldíos Sur"]="Southern Barrens"
		,["El Cabo de Tuercespina"]="The Cape of Stranglethorn"
		,["Norte de la Vega de Tuercespina"]="Northern Stranglethorn"

		--New Cata Zones

		,["Ruinas de Gilneas"]="Ruins of Gilneas"
		,["Ruinas de la Ciudad de Gilneas"]="Ruins of Gilneas City"
		,["Tierras Altas Crepusculares"]="Twilight Highlands"
		,["Vashj'ir"]="Vashj'ir"
		,["Profundidades Abisales"]="Abyssal Depths"
		,["Bosque Kelp'thar"]="Kelp'thar Forest"
		,["Extensión Bruñida"]="Shimmering Expanse"

		,["Ahn'Qiraj: El Reino Caído"]="Ahn'Qiraj: The Fallen Kingdom"
		,["Monte Hyjal"]="Mount Hyjal"
		,["Las Charcas Vaporosas"]="The Steam Pools"
		,["Uldum"]="Uldum"

		,["Infralar"]="Deepholm"
		,["Kezan"]="Kezan"
		,["Las Islas Perdidas"]="The Lost Isles"
		,["La Vorágine"]="The Maelstrom"
		,["Tol Barad"]="Tol Barad"
		,["Península de Tol Barad"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Valle Ammen"] = "Ammen Vale"
		,["Campamento Narache"] = "Camp Narache"
		,["Islas del Eco"] = "Echo Isles"
		,["Cañada Umbría"] = "Shadowglen"
		,["Valle de los Retos"] = "Valley of Trials"
		,["Valle de Crestanevada"] = "Coldridge Valley"
		,["Camposanto"] = "Deathknell"
		,["Nueva Ciudad Manitas"] = "New Tinkertown"
		,["Villanorte"] = "Northshire"
		,["Isla del Caminante del Sol"] = "Sunstrider Isle"

		--Pandaria
		,["Desierto del Pavor"] = "Dread Wastes"
		,["Espesura Krasarang"] = "Krasarang Wilds"
		,["Cima Kun-Lai"] = "Kun-Lai Summit"
		,["Santuario de las Siete Estrellas"] = "Shrine of Seven Stars"
		,["Santuario de las Dos Lunas"] = "Shrine of Two Moons"
		,["El Bosque de Jade"] = "The Jade Forest"
		,["La Escalera Velada"] = "The Veiled Stair"
		,["Estepas de Tong Long"] = "Townlong Steppes"
		,["Valle de la Flor Eterna"] = "Vale of Eternal Blossoms"
		,["Valle de los Cuatro Vientos"] = "Valley of the Four Winds"
		,["Isla de los Gigantes"] = "Isle of Giants"
		,["Isla del Trueno"] = "Isle of Thunder"
		,["Isla Intemporal"] = "Timeless Isle"

	}

	,["frFR"] = {
		--Last update by Sasmira : 12/04/2010

		 ["Tram des profondeurs"]="Deeprun Tram"
		,["Forgefer"]="Ironforge"
		,["Hurlevent"]="Stormwind City"
		,["Darnassus"]="Darnassus"
		,["L’Exodar"]="The Exodar"
		,["Lune-d’Argent"]="Silvermoon City"
		,["Fossoyeuse"]="Undercity"
		,["Orgrimmar"]="Orgrimmar"
		,["Les Pitons-du-Tonnerre"]="Thunder Bluff"
		,["Shattrath"]="Shattrath City"
		,["Dalaran"]="Dalaran"
		,["Île des MJ"]="GM Island"
		,["Reflet-de-Lune"]="Moonglade"
		,["Dun Morogh"]="Dun Morogh"
		,["Forêt d’Elwynn"]="Elwynn Forest"
		,["Île de Brume-Azur"]="Azuremyst Isle"
		,["Teldrassil"]="Teldrassil"
		,["La Mer voilée"]="The Veiled Sea"
		,["Bois des Chants éternels"]="Eversong Woods"
		,["Clairières de Tirisfal"]="Tirisfal Glades"
		,["Durotar"]="Durotar"
		,["Mulgore"]="Mulgore"
		,["Loch Modan"]="Loch Modan"
		,["Marche de l’Ouest"]="Westfall"
		,["Île de Brume-Sang"]="Bloodmyst Isle"
		,["Sombrivage"]="Darkshore"
		,["Les terres Fantômes"]="Ghostlands"
		,["Forêt des Pins-Argentés"]="Silverpine Forest"
		,["Les Tarides"]="The Barrens"
		,["Les Carmines"]="Redridge Mountains"
		,["Les Serres-Rocheuses"]="Stonetalon Mountains"
		,["Bois de la Pénombre"]="Duskwood"
		,["Orneval"]="Ashenvale"
		,["Les Paluns"]="Wetlands"
		,["Contreforts de Hautebrande"]="Hillsbrad Foothills"
		,["Mille pointes"]="Thousand Needles"
		,["Montagnes d'Alterac"]="Alterac Mountains"
		,["Hautes-terres Arathies"]="Arathi Highlands"
		,["Désolace"]="Desolace"
		,["Vallée de Strangleronce"]="Stranglethorn Vale"
		,["Marécage d’Âprefange"]="Dustwallow Marsh"
		,["Terres Ingrates"]="Badlands"
		,["Marais des Chagrins"]="Swamp of Sorrows"
		,["Féralas"]="Feralas"
		,["Tanaris"]="Tanaris"
		,["Gorge des Vents brûlants"]="Searing Gorge"
		,["Les Hinterlands"]="The Hinterlands"
		,["Terres Foudroyées"]="Blasted Lands"
		,["Azshara"]="Azshara"
		,["Gangrebois"]="Felwood"
		,["Cratère d’Un’Goro"]="Un'Goro Crater"
		,["Steppes Ardentes"]="Burning Steppes"
		,["Maleterres de l’Ouest"]="Western Plaguelands"
		,["Mont Rochenoire"]="Blackrock Mountain"
		,["Maleterres de l’Est"]="Eastern Plaguelands"
		,["Berceau-de-l’Hiver"]="Winterspring"
		,["Maleterres : l'enclave Écarlate"]="Plaguelands: The Scarlet Enclave"
		,["Défilé de Deuillevent"]="Deadwind Pass"
		,["Silithus"]="Silithus"
		,["Péninsule des Flammes infernales"]="Hellfire Peninsula"
		,["Marécage de Zangar"]="Zangarmarsh"
		,["Forêt de Terokkar"]="Terokkar Forest"
		,["Nagrand"]="Nagrand"
		,["Les Tranchantes"]="Blade's Edge Mountains"
		,["Raz-de-Néant"]="Netherstorm"
		,["Vallée d’Ombrelune"]="Shadowmoon Valley"
		,["Toundra Boréenne"]="Borean Tundra"
		,["Fjord Hurlant"]="Howling Fjord"
		,["Île de Quel’Danas"]="Isle of Quel'Danas"
		,["Désolation des dragons"]="Dragonblight"
		,["Les Grisonnes"]="Grizzly Hills"
		,["Forêt du Chant de cristal"]="Crystalsong Forest"
		,["Zul’Drak"]="Zul'Drak"
		,["Bassin de Sholazar"]="Sholazar Basin"
		,["Accostage de Hrothgar"]="Hrothgar's Landing"
		,["La Couronne de glace"]="Icecrown"
		,["Les pics Foudroyés"]="The Storm Peaks"
		,["Joug-d’Hiver"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Tarides du Nord"]="Northern Barrens"
		,["Tarides du Sud"]="Southern Barrens"
		,["Strangleronce septentrionale"]="The Cape of Stranglethorn"
		,["Cap Strangleronce"]="Northern Stranglethorn"

		--New Cata Zones

		,["Ruines de Gilnéas"]="Ruins of Gilneas"
		,["Ruines de Gilnéas (ville)"]="Ruins of Gilneas City"
		,["Hautes-terres du Crépuscule"]="Twilight Highlands"
		,["Vashj’ir"]="Vashj'ir"
		,["Profondeurs Abyssales"]="Abyssal Depths"
		,["Forêt de Varech’thar"]="Kelp'thar Forest"
		,["Étendues Chatoyantes"]="Shimmering Expanse"

		,["Ahn’Qiraj : le royaume Déchu"]="Ahn'Qiraj: The Fallen Kingdom" -- Don't work in french but the syntaxe is good O.o
		,["Mont Hyjal"]="Mount Hyjal"
		,["Les bassins de Vapeur"]="The Steam Pools"
		,["Uldum"]="Uldum"

		,["Le Tréfonds"]="Deepholm"
		,["Kezan"]="Kezan"
		,["Les îles Perdues"]="The Lost Isles"
		,["Le Maelström"]="The Maelstrom"
		,["Tol Barad"]="Tol Barad"
		,["Péninsule de Tol Barad"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Val d’Ammen"] = "Ammen Vale"
		,["Camp Narache"] = "Camp Narache"
		,["Îles de l’Écho"] = "Echo Isles"
		,["Sombrevallon"] = "Shadowglen"
		,["Vallée des Épreuves"] = "Valley of Trials"
		,["Vallée des Frigères"] = "Coldridge Valley"
		,["Le Glas"] = "Deathknell"
		,["La Nouvelle-Brikabrok"] = "New Tinkertown"
		,["Comté-du-Nord"] = "Northshire"
		,["Île de Haut-Soleil"] = "Sunstrider Isle"

		--Pandaria
		,["Terres de l’Angoisse"] = "Dread Wastes"
		,["Étendues sauvages de Krasarang"] = "Krasarang Wilds"
		,["Sommet de Kun-Lai"] = "Kun-Lai Summit"
		,["Sanctuaire des Sept-Étoiles"] = "Shrine of Seven Stars"
		,["Sanctuaire des Deux-Lunes"] = "Shrine of Two Moons"
		,["La forêt de Jade"] = "The Jade Forest"
		,["L’escalier Dérobé"] = "The Veiled Stair"
		,["Steppes de Tanglong"] = "Townlong Steppes"
		,["Val de l’Éternel printemps"] = "Vale of Eternal Blossoms"
		,["Vallée des Quatre vents"] = "Valley of the Four Winds"
		,["Île des Géants"] = "Isle of Giants"
		,["Île du Tonnerre"] = "Isle of Thunder"
		,["Île du Temps figé"] = "Timeless Isle"
	}

	,["ptBR"] = {

		--ptBR translation courtesy of 'BarbarianFighter'!

		 ["Ilha do GM"]="GM Island"
		,["Clareira da Lua"]="Moonglade"
		,["Metrô Correfundo"]="Deeprun Tram"
		,["Altaforja"]="Ironforge"
		,["Luaprata"]="Silvermoon City"
		,["Ventobravo"]="Stormwind City"
		,["Cidade Baixa"]="Undercity"
		,["Darnassus"]="Darnassus"
		,["Orgrimmar"]="Orgrimmar"
		,["Exodar"]="The Exodar"
		,["Penhasco do Trovão"]="Thunder Bluff"
		,["Shattrath"]="Shattrath City"
		,["Dalaran"]="Dalaran"
		,["Dun Morogh"]="Dun Morogh"
		,["Floresta de Elwynn"]="Elwynn Forest"
		,["Floresta do Canto Eterno"]="Eversong Woods"
		,["Clareiras de Tirisfal"]="Tirisfal Glades"
		,["Ilha Névoa Lazúli"]="Azuremyst Isle"
		,["Durotar"]="Durotar"
		,["Mulgore"]="Mulgore"
		,["Teldrassil"]="Teldrassil"
		,["O Mar Velado"]="The Veiled Sea"
		,["Terra Fantasma"]="Ghostlands"
		,["Loch Modan"]="Loch Modan"
		,["Floresta de Pinhaprata"]="Silverpine Forest"
		,["Cerro Oeste"]="Westfall"
		,["Ilha Névoa Rubra"]="Bloodmyst Isle"
		,["Costa Negra"]="Darkshore"
		,["Sertões"]="The Barrens"
		,["Montanhas Cristarrubra"]="Redridge Mountains"
		,["Cordilheira das Torres de Pedra"]="Stonetalon Mountains"
		,["Floresta do Crepúsculo"]="Duskwood"
		,["Vale Gris"]="Ashenvale"
		,["Contraforte de Eira dos Montes"]="Hillsbrad Foothills"
		,["Pantanal"]="Wetlands"
		,["Mil Agulhas"]="Thousand Needles"
		,["Montanhas Alterac"]="Alterac Mountains"
		,["Planalto Arathi"]="Arathi Highlands"
		,["Desolação"]="Desolace"
		,["Selva do Espinhaço"]="Stranglethorn Vale"
		,["Ermos"]="Badlands"
		,["Pântano das Mágoas"]="Swamp of Sorrows"
		,["Pântano Vadeoso"]="Dustwallow Marsh"
		,["Feralas"]="Feralas"
		,["Tanaris"]="Tanaris"
		,["Garganta Abrasadora"]="Searing Gorge"
		,["Terras Agrestes"]="The Hinterlands"
		,["Barreira do Inferno"]="Blasted Lands"
		,["Azshara"]="Azshara"
		,["Selva Maleva"]="Felwood"
		,["Cratera Un'Goro"]="Un'Goro Crater"
		,["Estepes Ardentes"]="Burning Steppes"
		,["Terras Pestilentas Ocidentais"]="Western Plaguelands"
		,["Montanha Rocha Negra"]="Blackrock Mountain"
		,["Terras Pestilentas Orientais"]="Eastern Plaguelands"
		,["Hibérnia"]="Winterspring"
		,["Terras Pestilentas: O Enclave Escarlate"]="Plaguelands: The Scarlet Enclave"
		,["Trilha do Vento Morto"]="Deadwind Pass"
		,["Silithus"]="Silithus"
		,["Península Fogo do Inferno"]="Hellfire Peninsula"
		,["Pântano Zíngaro"]="Zangarmarsh"
		,["Mata Terokkar"]="Terokkar Forest"
		,["Nagrand"]="Nagrand"
		,["Montanhas da Lâmina Afiada"]="Blade's Edge Mountains"
		,["Eternévoa"]="Netherstorm"
		,["Vale da Lua Negra"]="Shadowmoon Valley"
		,["Tundra Boreana"]="Borean Tundra"
		,["Fiorde Uivante"]="Howling Fjord"
		,["Ilha de Quel'Danas"]="Isle of Quel'Danas"
		,["Ermo das Serpes"]="Dragonblight"
		,["Serra Gris"]="Grizzly Hills"
		,["Floresta do Canto Cristalino"]="Crystalsong Forest"
		,["Zul'Drak"]="Zul'Drak"
		,["Bacia Sholazar"]="Sholazar Basin"
		,["Porto de Hrothgar"]="Hrothgar's Landing"
		,["Coroa de Gelo"]="Icecrown"
		,["Picos Tempestuosos"]="The Storm Peaks"
		,["Invérnia"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Sertões Setentrionais"]="Northern Barrens"
		,["Sertões Meridionais"]="Southern Barrens"
		,["Cabo do Espinhaço"]="The Cape of Stranglethorn"
		,["Selva do Espinhaço Setentrional"]="Northern Stranglethorn"

		--New Cata Zones

		,["Ruínas de Guilnéas"]="Ruins of Gilneas"
		,["Ruínas da Cidade de Guilnéas"]="Ruins of Gilneas City"
		,["Planalto do Crepúsculo"]="Twilight Highlands"
		,["Vashj'ir"]="Vashj'ir"
		,["Profundezas Abissais"]="Abyssal Depths"
		,["Floresta Kelp'thar"]="Kelp'thar Forest"
		,["Vastidão Cintilante"]="Shimmering Expanse"

		,["Ahn'Qiraj: O Reino Derrotado"]="Ahn'Qiraj: The Fallen Kingdom"
		,["Monte Hyjal"]="Mount Hyjal"
		,["Lagos Vaporíferos"]="The Steam Pools"
		,["Uldum"]="Uldum"

		,["Geodomo"]="Deepholm"
		,["Kezan"]="Kezan"
		,["Ilhas Perdidas"]="The Lost Isles"
		,["Voragem"]="The Maelstrom"
		,["Tol Barad"]="Tol Barad"
		,["Península de Tol Barad"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Vale Ammen"] = "Ammen Vale"
		,["Aldeia Narache"] = "Camp Narache"
		,["Ilhas do Eco"] = "Echo Isles"
		,["Umbravale"] = "Shadowglen"
		,["Vale das Provações"] = "Valley of Trials"
		,["Vale Cristálgida"] = "Coldridge Valley"
		,["Plangemortis"] = "Deathknell"
		,["Vila da Gambiarra"] = "New Tinkertown"
		,["Vila Norte"] = "Northshire"
		,["Ilha Andassol"] = "Sunstrider Isle"

		--Pandaria
		,["Ermo do Medo"] = "Dread Wastes"
		,["Selva de Krasarang"] = "Krasarang Wilds"
		,["Monte Kun-Lai"] = "Kun-Lai Summit"
		,["Santuário das Sete Estrelas"] = "Shrine of Seven Stars"
		,["Santuário das Duas Luas"] = "Shrine of Two Moons"
		,["Floresta de Jade"] = "The Jade Forest"
		,["Escadaria Oculta"] = "The Veiled Stair"
		,["Estepes de Taolong"] = "Townlong Steppes"
		,["Vale das Flores Eternas"] = "Vale of Eternal Blossoms"
		,["Vale dos Quatro Ventos"] = "Valley of the Four Winds"
		,["Ilha de Gigantes"] = "Isle of Giants"
		,["Ilha do Trovão"] = "Isle of Thunder"
		,["Ilha Perene"] = "Timeless Isle"

	}

	,["ruRU"] = {

		 ["Подземный поезд"]="Deeprun Tram"
		,["Стальгорн"]="Ironforge"
		,["Штормград"]="Stormwind City"
		,["Дарнас"]="Darnassus"
		,["Экзодар"]="The Exodar"
		,["Луносвет"]="Silvermoon City"
		,["Подгород"]="Undercity"
		,["Оргриммар"]="Orgrimmar"
		,["Громовой Утес"]="Thunder Bluff"
		,["Шаттрат"]="Shattrath City"
		,["Даларан"]="Dalaran"
		,["Остров ГМ"]="GM Island"
		,["Лунная поляна"]="Moonglade"
		,["Дун Морог"]="Dun Morogh"
		,["Элвиннский лес"]="Elwynn Forest"
		,["Остров Лазурной Дымки"]="Azuremyst Isle"
		,["Тельдрассил"]="Teldrassil"
		,["Сокрытое море"]="The Veiled Sea"
		,["Леса Вечной Песни"]="Eversong Woods"
		,["Тирисфальские леса"]="Tirisfal Glades"
		,["Дуротар"]="Durotar"
		,["Мулгор"]="Mulgore"
		,["Лок Модан"]="Loch Modan"
		,["Западный Край"]="Westfall"
		,["Остров Кровавой Дымки"]="Bloodmyst Isle"
		,["Темные берега"]="Darkshore"
		,["Призрачные земли"]="Ghostlands"
		,["Серебряный бор"]="Silverpine Forest"
		,["Степи"]="The Barrens"
		,["Красногорье"]="Redridge Mountains"
		,["Когтистые горы"]="Stonetalon Mountains"
		,["Сумеречный лес"]="Duskwood"
		,["Ясеневый лес"]="Ashenvale"
		,["Болотина"]="Wetlands"
		,["Предгорья Хилсбрада"]="Hillsbrad Foothills"
		,["Тысяча Игл"]="Thousand Needles"
		,["Альтеракские горы"]="Alterac Mountains"
		,["Нагорье Арати"]="Arathi Highlands"
		,["Пустоши"]="Desolace"
		,["Тернистая долина"]="Stranglethorn Vale"
		,["Пылевые топи"]="Dustwallow Marsh"
		,["Бесплодные земли"]="Badlands"
		,["Болото Печали"]="Swamp of Sorrows"
		,["Фералас"]="Feralas"
		,["Танарис"]="Tanaris"
		,["Тлеющее ущелье"]="Searing Gorge"
		,["Внутренние земли"]="The Hinterlands"
		,["Выжженные земли"]="Blasted Lands"
		,["Азшара"]="Azshara"
		,["Оскверненный лес"]="Felwood"
		,["Кратер Ун'Горо"]="Un'Goro Crater"
		,["Пылающие степи"]="Burning Steppes"
		,["Западные Чумные земли"]="Western Plaguelands"
		,["Черная гора"]="Blackrock Mountain"
		,["Восточные Чумные земли"]="Eastern Plaguelands"
		,["Зимние Ключи"]="Winterspring"
		,["Чумные земли: Анклав Алого ордена"]="Plaguelands: The Scarlet Enclave"
		,["Перевал Мертвого Ветра"]="Deadwind Pass"
		,["Силитус"]="Silithus"
		,["Полуостров Адского Пламени"]="Hellfire Peninsula"
		,["Зангартопь"]="Zangarmarsh"
		,["Лес Тероккар"]="Terokkar Forest"
		,["Награнд"]="Nagrand"
		,["Острогорье"]="Blade's Edge Mountains"
		,["Пустоверть"]="Netherstorm"
		,["Долина Призрачной Луны"]="Shadowmoon Valley"
		,["Борейская тундра"]="Borean Tundra"
		,["Ревущий фьорд"]="Howling Fjord"
		,["Остров Кель'Данас"]="Isle of Quel'Danas"
		,["Драконий Погост"]="Dragonblight"
		,["Седые холмы"]="Grizzly Hills"
		,["Лес Хрустальной Песни"]="Crystalsong Forest"
		,["Зул'Драк"]="Zul'Drak"
		,["Низина Шолазар"]="Sholazar Basin"
		,["Лагерь Хротгара"]="Hrothgar's Landing"
		,["Ледяная Корона"]="Icecrown"
		,["Грозовая Гряда"]="The Storm Peaks"
		,["Озеро Ледяных Оков"]="Wintergrasp"

		--"The Barrens" and "Alterac Mountains" need removing after CATA.

		--New Zone names for 4.0.3a

		,["Северные Степи"]="Northern Barrens"
		,["Южные Степи"]="Southern Barrens"
		,["Мыс Тернистой долины"]="The Cape of Stranglethorn"
		,["Северная Тернистая долина"]="Northern Stranglethorn"

		--New Cata Zones

		,["Руины Гилнеаса"]="Ruins of Gilneas"
		,["Гилнеас"]="Ruins of Gilneas City"
		,["Сумеречное нагорье"]="Twilight Highlands"
		,["Вайш'ир"]="Vashj'ir"
		,["Бездонные глубины"]="Abyssal Depths"
		,["Лес Келп’тар"]="Kelp'thar Forest"
		,["Мерцающий простор"]="Shimmering Expanse"

		,["Ан'Кираж: Павшее Королевство"]="Ahn'Qiraj: The Fallen Kingdom"
		,["Гора Хиджал"]="Mount Hyjal"
		,["Дымящиеся озера"]="The Steam Pools"
		,["Ульдум"]="Uldum"

		,["Подземье"]="Deepholm"
		,["Кезан"]="Kezan"
		,["Затерянные острова"]="The Lost Isles"
		,["Водоворот"]="The Maelstrom"
		,["Тол Барад"]="Tol Barad"
		,["Полуостров Тол Барад"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["Долина Аммен"] = "Ammen Vale"
		,["Лагерь Нараче"] = "Camp Narache"
		,["Острова Эха"] = "Echo Isles"
		,["Тенистая долина"] = "Shadowglen"
		,["Долина Испытаний"] = "Valley of Trials"
		,["Холодная долина"] = "Coldridge Valley"
		,["Похоронный Звон"] = "Deathknell"
		,["Новый Город Механиков"] = "New Tinkertown"
		,["Североземье"] = "Northshire"
		,["Остров Солнечного Скитальца"] = "Sunstrider Isle"

		--Pandaria
		,["Жуткие пустоши"] = "Dread Wastes"
		,["Красарангские джунгли"] = "Krasarang Wilds"
		,["Вершина Кунь-Лай"] = "Kun-Lai Summit"
		,["Святилище Семи Звезд"] = "Shrine of Seven Stars"
		,["Святилище Двух Лун"] = "Shrine of Two Moons"
		,["Нефритовый лес"] = "The Jade Forest"
		,["Сокрытая лестница"] = "The Veiled Stair"
		,["Танлунские степи"] = "Townlong Steppes"
		,["Вечноцветущий дол"] = "Vale of Eternal Blossoms"
		,["Долина Четырех Ветров"] = "Valley of the Four Winds"
		,["Остров Великанов"] = "Isle of Giants"
		,["Остров Грома"] = "Isle of Thunder"
		,["Вневременный остров"] = "Timeless Isle"

	}

	,["zhTW"] = {

		--zhTW translation courtesy of 'fanthos'!

		 ["GM Island"]="GM Island"
		,["月光林地"]="Moonglade"
		,["矮人區"]="Deeprun Tram"
		,["鐵爐堡"]="Ironforge"
		,["銀月城"]="Silvermoon City"
		,["暴風城"]="Stormwind City"
		,["幽暗城"]="Undercity"
		,["達納蘇斯"]="Darnassus"
		,["奧格瑪"]="Orgrimmar"
		,["艾克索達"]="The Exodar"
		,["雷霆崖"]="Thunder Bluff"
		,["撒塔斯城"]="Shattrath City"
		,["達拉然"]="Dalaran"
		,["丹莫洛"]="Dun Morogh"
		,["艾爾文森林"]="Elwynn Forest"
		,["永歌森林"]="Eversong Woods"
		,["提里斯法林地"]="Tirisfal Glades"
		,["藍謎島"]="Azuremyst Isle"
		,["杜洛塔"]="Durotar"
		,["莫高雷"]="Mulgore"
		,["泰達希爾"]="Teldrassil"
		,["迷霧之海"]="The Veiled Sea"
		,["鬼魂之地"]="Ghostlands"
		,["洛克莫丹"]="Loch Modan"
		,["銀松森林"]="Silverpine Forest"
		,["西部荒野"]="Westfall"
		,["血謎島"]="Bloodmyst Isle"
		,["黑海岸"]="Darkshore"
		,["貧瘠之地"]="The Barrens"
		,["赤脊山"]="Redridge Mountains"
		,["石爪山脈"]="Stonetalon Mountains"
		,["暮色森林"]="Duskwood"
		,["梣谷"]="Ashenvale"
		,["希爾斯布萊德丘陵"]="Hillsbrad Foothills"
		,["濕地"]="Wetlands"
		,["千針石林"]="Thousand Needles"
		,["奧特蘭克山脈"]="Alterac Mountains"
		,["阿拉希高地"]="Arathi Highlands"
		,["淒涼之地"]="Desolace"
		,["荊棘谷"]="Stranglethorn Vale"
		,["荒蕪之地"]="Badlands"
		,["悲傷沼澤"]="Swamp of Sorrows"
		,["塵泥沼澤"]="Dustwallow Marsh"
		,["菲拉斯"]="Feralas"
		,["塔納利斯"]="Tanaris"
		,["灼熱峽谷"]="Searing Gorge"
		,["辛特蘭"]="The Hinterlands"
		,["詛咒之地"]="Blasted Lands"
		,["艾薩拉"]="Azshara"
		,["費伍德森林"]="Felwood"
		,["安戈洛環形山"]="Un'Goro Crater"
		,["燃燒平原"]="Burning Steppes"
		,["西瘟疫之地"]="Western Plaguelands"
		,["黑石山"]="Blackrock Mountain"
		,["東瘟疫之地"]="Eastern Plaguelands"
		,["冬泉谷"]="Winterspring"
		,["東瘟疫之地：血色領區"]="Plaguelands: The Scarlet Enclave"
		,["逆風小徑"]="Deadwind Pass"
		,["希利蘇斯"]="Silithus"
		,["地獄火半島"]="Hellfire Peninsula"
		,["贊格沼澤"]="Zangarmarsh"
		,["泰洛卡森林"]="Terokkar Forest"
		,["納葛蘭"]="Nagrand"
		,["劍刃山脈"]="Blade's Edge Mountains"
		,["虛空風暴"]="Netherstorm"
		,["影月谷"]="Shadowmoon Valley"
		,["北風凍原"]="Borean Tundra"
		,["凜風峽灣"]="Howling Fjord"
		,["奎爾達納斯之島"]="Isle of Quel'Danas"
		,["龍骨荒野"]="Dragonblight"
		,["灰白之丘"]="Grizzly Hills"
		,["水晶之歌森林"]="Crystalsong Forest"
		,["祖爾德拉克"]="Zul'Drak"
		,["休拉薩盆地"]="Sholazar Basin"
		,["赫魯斯加臺地"]="Hrothgar's Landing"
		,["寒冰皇冠"]="Icecrown"
		,["風暴群山"]="The Storm Peaks"
		,["冬握湖"]="Wintergrasp"

        --"The Barrens" and "Alterac Mountains" need removing after CATA.

        --New Zone names for 4.0.3a

		,["北貧瘠之地"]="Northern Barrens"
		,["南貧瘠之地"]="Southern Barrens"
		,["荊棘谷海角"]="The Cape of Stranglethorn"
		,["北荊棘谷"]="Northern Stranglethorn"

        --New Cata Zones

		,["吉爾尼斯廢墟"]="Ruins of Gilneas"
		,["吉爾尼斯城廢墟"]="Ruins of Gilneas City"
		,["暮光高地"]="Twilight Highlands"
		,["瓦許伊爾"]="Vashj'ir"
		,["地獄深淵"]="Abyssal Depths"
		,["凱波薩爾森林"]="Kelp'thar Forest"
		,["閃光瀚洋"]="Shimmering Expanse"

		,["安其拉：沒落的王朝"]="Ahn'Qiraj: The Fallen Kingdom"
		,["海加爾山"]="Mount Hyjal"
		,["The Steam Pools"]="The Steam Pools"
		,["奧丹姆"]="Uldum"

		,["地深之源"]="Deepholm"
		,["凱贊"]="Kezan"
		,["失落群島"]="The Lost Isles"
		,["大漩渦"]="The Maelstrom"
		,["托巴拉德"]="Tol Barad"
		,["托巴拉德半島"]="Tol Barad Peninsula"

		-- New Mists starting zones
		,["M0"] = "Ammen Vale"
		,["M1"] = "Camp Narache"
		,["M2"] = "Echo Isles"
		,["M3"] = "Shadowglen"
		,["M4"] = "Valley of Trials"
		,["M5"] = "Coldridge Valley"
		,["M6"] = "Deathknell"
		,["M7"] = "New Tinkertown"
		,["M8"] = "Northshire"
		,["M9"] = "Sunstrider Isle"

		--Pandaria
		,["P0"] = "Dread Wastes"
		,["P1"] = "Krasarang Wilds"
		,["P2"] = "Kun-Lai Summit"
		,["P3"] = "Shrine of Seven Stars"
		,["P4"] = "Shrine of Two Moons"
		,["P5"] = "The Jade Forest"
		,["P6"] = "The Veiled Stair"
		,["P7"] = "Townlong Steppes"
		,["P8"] = "Vale of Eternal Blossoms"
		,["P9"] = "Valley of the Four Winds"
		,["P10"] = "Isle of Giants"
		,["P11"] = "Isle of Thunder"
		,["P12"] = "Timeless Isle"

	}

    };



    -------------------------------
    -- Locale Setup

    local currentLocale = GetLocale();
    local currentLocaleSupported = false;

    if (L[currentLocale] and Z[currentLocale]) then
    	currentLocaleSupported = true;
    elseif (currentLocale == "esMX") then
    	currentLocale = "esES";
    	currentLocaleSupported = true;
    elseif (currentLocale == "ptPT") then
    	currentLocale = "ptBR";
    	currentLocaleSupported = true;
    else
    	currentLocale = "enUS";
    end

    L = L[currentLocale];
    Z = Z[currentLocale];

    return currentLocale,currentLocaleSupported,L,Z;
end
