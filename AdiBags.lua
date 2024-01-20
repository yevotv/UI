
AdiBagsDB = {
	["namespaces"] = {
		["ItemLevel"] = {
		},
		["FilterOverride"] = {
			["profiles"] = {
				["Yevo"] = {
					["version"] = 3,
				},
			},
		},
		["ItemCategory"] = {
			["profiles"] = {
				["Yevo"] = {
					["mergeGlyphs"] = false,
					["splitBySubclass"] = {
						["Recipe"] = false,
						["Tradeskill"] = false,
						["Gem"] = false,
						["Consumable"] = true,
						["Glyph"] = false,
						["Miscellaneous"] = true,
					},
					["mergeGems"] = false,
				},
			},
		},
		["NewItem"] = {
			["profiles"] = {
				["Yevo"] = {
					["highlight"] = "blizzard",
				},
			},
		},
		["AdiBags_TooltipInfo"] = {
		},
		["MoneyFrame"] = {
		},
		["ItemSets"] = {
			["char"] = {
				["Yevo - Bleeding Hollow"] = {
					["mergedSets"] = {
						["Mythic+ (DC)"] = true,
						["Raid"] = true,
						["Mythic+"] = true,
						["Raid (DC)"] = true,
					},
				},
			},
		},
		["CurrencyFrame"] = {
		},
		["DataSource"] = {
		},
		["Junk"] = {
		},
		["Equipment"] = {
		},
	},
	["profileKeys"] = {
		["Yevo - Bleeding Hollow"] = "Yevo",
	},
	["profiles"] = {
		["Yevo"] = {
			["virtualStacks"] = {
				["others"] = true,
				["stackable"] = true,
				["incomplete"] = true,
			},
			["modules"] = {
				["Masque"] = false,
			},
			["columnWidth"] = {
				["Backpack"] = 7,
			},
			["questIndicator"] = false,
			["positionMode"] = "anchored",
			["theme"] = {
				["reagentBank"] = {
					["sectionFont"] = {
						["name"] = "Expressway",
					},
					["bagFont"] = {
						["name"] = "Expressway",
					},
				},
				["currentTheme"] = "Yevo",
				["backpack"] = {
					["sectionFont"] = {
						["name"] = "Expressway",
					},
					["bagFont"] = {
						["name"] = "Expressway",
					},
				},
				["bank"] = {
					["sectionFont"] = {
						["name"] = "Expressway",
					},
					["bagFont"] = {
						["name"] = "Expressway",
					},
				},
				["themes"] = {
					["Yevo"] = {
						["reagentBank"] = {
							["sectionFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 0,
								["g"] = 0.8196079134941101,
								["size"] = 12,
							},
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["borderWidth"] = 16,
							["bagFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 1,
								["g"] = 1,
								["size"] = 16,
							},
							["background"] = "Blizzard Dialog Background",
							["border"] = "Blizzard Tooltip",
							["insets"] = 3,
						},
						["backpack"] = {
							["sectionFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 0,
								["g"] = 0.8196079134941101,
								["size"] = 12,
							},
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["borderWidth"] = 16,
							["bagFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 1,
								["g"] = 1,
								["size"] = 16,
							},
							["background"] = "Blizzard Dialog Background",
							["border"] = "Blizzard Tooltip",
							["insets"] = 3,
						},
						["bank"] = {
							["sectionFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 0,
								["g"] = 0.8196079134941101,
								["size"] = 12,
							},
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["borderWidth"] = 16,
							["bagFont"] = {
								["name"] = "Friz Quadrata TT",
								["r"] = 1,
								["b"] = 1,
								["g"] = 1,
								["size"] = 16,
							},
							["background"] = "Blizzard Dialog Background",
							["border"] = "Blizzard Tooltip",
							["insets"] = 3,
						},
					},
				},
			},
			["maxHeight"] = 0.73,
			["experiments"] = {
				["Bag Lag Fix"] = {
					["Enabled"] = true,
					["Description"] = "This experiment will fix the lag when opening bags via per-item change draws instead of full redraws.",
					["Percent"] = 1,
					["Name"] = "Bag Lag Fix",
				},
			},
			["positions"] = {
				["anchor"] = {
					["xOffset"] = -39.1109619140625,
					["yOffset"] = 2.920523643493652,
				},
			},
		},
	},
}
