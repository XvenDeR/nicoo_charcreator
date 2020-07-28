Config = {}

-- Language du menu
-- Menu language
Config.Locale = 'lt'

-- Location du spawn joueur après la création du personnage
-- Rental of player spawn after character creation
Config.PlayerSpawn = {x = -700.96, y = 5767.56, z = 17.33, h = -338.35}

-- Il faut a maximum 23 nom pour le père & 21 nom pour la mère
-- You need a maximum of 23 name for the father & 21 name for the mother
Config.FatherNamesList = {"Benjaminas", "Danielius", "Džošas", "Nojus", "Andrius", "Chuanas", "Aleksas", "Izaokas", "Evanas", "Etanas", "Vincentas", "Angelas", "Diegas", "Adrianas", "Gabrielius", "Mykolas", "Santjagas", "Kevinas", "Luisas", "Samuelis", "Antonas", "Klaudas", "Nikas", "Jonas"}
Config.MotherNamesList = {"Hana", "Aubrė", "Jazmina", "Gizelė", "Amelija", "Izabela", "Zoja", "Eva", "Kamilė", "Violeta", "Sofija", "Evelina", "Nikolė", "Ešlė", "Greisė", "Brijana", "Natalija", "Olivija", "Elžbieta", "Šarlotė", "Ema", "Miglė"}

-- Liste des tenues
-- List of outfits
Config.Tenue = {
	{
		label = 'Be rūbų',
		id = {
			male = {
				tshirt = {15, 0},
				torso = {15, 0},
				decals = {0, 0},
				arms = {15, 0},
				pants = {61, 4},
				shoes = {34, 0},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {0, 0}
			},
			female = {
				tshirt = {15, 0},
				torso = {5, 0},
				decals = {0, 0},
				arms = {15, 0},
				pants = {57, 0},
				shoes = {35, 0},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {5, 0}
			}
		}
	},
	{
		label = 'Vagos',
		id = {
			male = {
				tshirt = {15, 0},
				torso = {14, 1},
				decals = {0, 0},
				arms = {1, 0},
				pants = {42, 5},
				shoes = {8, 6},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {0, 0}
			},
			female = {
				tshirt = {60, 0},
				torso = {35, 0},
				decals = {0, 0},
				arms = {5, 0},
				pants = {3, 8},
				shoes = {50, 0},
				chain = {90, 0},
				helmet = {-1, 0},
				glasses = {5, 0}
			}
		}
	},

	{
		label = 'Families',
		id = {
			male = {
				tshirt = {15, 0},
				torso = {128, 0},
				decals = {0, 0},
				arms = {0, 0},
				pants = {42, 6},
				shoes = {6, 0},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {0, 0}
			},
			female = {
				tshirt = {60, 0},
				torso = {31, 1},
				decals = {0, 0},
				arms = {5, 0},
				pants = {45, 0},
				shoes = {1, 8},
				chain = {36, 0},
				helmet = {-1, 0},
				glasses = {5, 0}
			}
		}
	},

	{
		label = 'Pigus kostiumas',
		id = {
			male = {
				tshirt = {26, 0},
				torso = {60, 2},
				decals = {0, 0},
				arms = {0, 0},
				pants = {27, 3},
				shoes = {66, 0},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {0, 0}
			},
			female = {
				tshirt = {39, 0},
				torso = {6, 4},
				decals = {0, 0},
				arms = {1, 0},
				pants = {36, 2},
				shoes = {0, 0},
				chain = {2, 1},
				helmet = {-1, 0},
				glasses = {5, 0}
			}
		}
	},

	{
		label = 'Prašmatnus',
		id = {
			male = {
				tshirt = {75, 0},
				torso = {72, 0},
				decals = {0, 0},
				arms = {2, 0},
				pants = {24, 0},
				shoes = {40, 9},
				chain = {0, 0},
				helmet = {-1, 0},
				glasses = {0, 0}
			},
			female = {
				tshirt = {28, 6},
				torso = {66, 3},
				decals = {0, 0},
				arms = {6, 0},
				pants = {65, 1},
				shoes = {77, 1},
				chain = {6, 0},
				helmet = {-1, 0},
				glasses = {5, 0}
			}
		}
	},
}
