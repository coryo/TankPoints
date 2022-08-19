-- koKR localization by fenlis, 7destiny, slowhand
PatternLocale.koKR = {
	["tonumber"] = tonumber,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "판금",
	Mail = "사슬",
	Leather = "가죽",
	Cloth = "천",
	------------------
	-- Fast Exclude --
	------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 3,
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "착용 시 귀속"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "획득 시 귀속"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "사용 시 귀속"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "퀘스트 아이템"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "귀속 아이템"; -- Item is Soulbound
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "퀘스트 시작 아이템"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "그 아이템은 버릴 수 없습니다."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "창조된 아이템"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "마력 추출 불가"; -- Items which cannot be disenchanted ever
		["마력 "] = true, -- ITEM_DISENCHANT_ANY_SKILL = "마력 추출 가능"; -- Items that can be disenchanted at any skill level
		-- ITEM_DISENCHANT_MIN_SKILL = "마력 추출 요구 사항: %s (%d)"; -- Minimum enchanting skill needed to disenchant
		["지속시"] = true, -- ITEM_DURATION_DAYS = "지속시간: %d일";
		["<제작"] = true, -- ITEM_CREATED_BY = "|cff00ff00<제작자: %s>|r"; -- %s is the creator of the item
		["재사용"] = true, -- ITEM_COOLDOWN_TIME_DAYS = "재사용 대기시간: %d일";
		["고유 "] = true, -- Unique (20)
		["최소 "] = true, -- Requires Level xx
		["\n최소"] = true, -- Requires Level xx
		["직업:"] = true, -- Classes: xx
		["종족:"] = true, -- Races: xx (vendor mounts)
		["사용 "] = true, -- Use:
		["발동 "] = true, -- Chance On Hit:
		-- Set Bonuses
		-- ITEM_SET_BONUS = "세트 효과: %s";
		-- ITEM_SET_BONUS_GRAY = "(%d) 세트 효과: %s";
		-- ITEM_SET_NAME = "%s (%d/%d)"; -- Set name (2/5)
		["세트 "] = true,
		["(2)"] = true,
		["(3)"] = true,
		["(4)"] = true,
		["(5)"] = true,
		["(6)"] = true,
		["(7)"] = true,
		["(8)"] = true,
		-- Equip type
		["투사체"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},
	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	-- http://wow.allakhazam.com/db/enchant.html?slot=0&locale=enUS
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		["최하급 마술사 오일"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, -- ID: 20744
		["하급 마술사 오일"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, -- ID: 20746
		["마술사 오일"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, -- ID: 20750
		["반짝이는 마술사 오일"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, -- ID: 20749
		["상급 마술사 오일"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, -- ID: 22522
		["신성한 마술사 오일"] = {["SPELL_DMG_UNDEAD"] = 60}, -- ID: 23123

		["최하급 마나 오일"] = {["MANA_REG"] = 4}, -- ID: 20745
		["하급 마나 오일"] = {["MANA_REG"] = 8}, -- ID: 20747
		["반짝이는 마나 오일"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, -- ID: 20748
		["상급 마나 오일"] = {["MANA_REG"] = 14}, -- ID: 22521

		["에터니움 낚시줄"] = {["FISHING"] = 5}, --
		["전투력"] = {["AP"] = 70}, --
		["활력"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, -- Enchant Boots - Vitality "Vitality" http://wow.allakhazam.com/db/spell.html?wspell=27948
		["냉기의 영혼"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["태양의 불꽃"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --

		["미스릴 박차"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["최하급 탈것 속도 증가"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["착용 효과: 달리기 속도가 약간 증가합니다."] = {["RUN_SPEED"] = 8}, -- [산악연대 판금 경갑] ID: 20048
		["달리기 속도가 약간 증가합니다."] = {["RUN_SPEED"] = 8}, --
		["최하급 달리기 속도 증가"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed "Minor Speed Increase" http://wow.allakhazam.com/db/spell.html?wspell=13890
		["최하급 달리기 속도"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Cat's Swiftness "Minor Speed and +6 Agility" http://wow.allakhazam.com/db/spell.html?wspell=34007
		["침착함"] = {["MELEE_HIT_RATING"] = 10, ["SPELL_HIT_RATING"] = 10, ["MELEE_CRIT_RATING"] = 10, ["SPELL_CRIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["위협 수준 감소"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		["위협 수준 2%만큼 감소"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["착용 효과: 물속에서 숨쉴 수 있도록 해줍니다."] = false, -- [얼음 심연의 고리] ID: 21526
		["물속에서 숨쉴 수 있도록 해줍니다"] = false, --
		["착용 효과: 무장 해제의 지속시간이 50%만큼 감소합니다."] = false, -- [야성의 건들릿] ID: 12639
		["무장해제에 면역이 됩니다"] = false, --
		["성전사"] = false, -- Enchant Crusader
		["흡혈"] = false, -- Enchant Crusader

		["투스카르의 활력"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["지혜"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["적중"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["스컬지 파멸"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["극지방랑자"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["채집가"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3296
		["상급 활력"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) (.-)%.?$"
	-- Stamina +19 = "^(.-) %+(%d+)%.?$"
	-- +19 耐力 = "^%+(%d+) (.-)%.?$"
	-- Some have a "." at the end of string like:
	-- Enchant Chest - Restore Mana Prime "+6 mana every 5 sec. "
	["SinglePlusStatCheck"] = "^(.-) ([%+%-]%d+)%.?$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	-- stat1, value, stat2 = strfind
	-- stat = stat1..stat2
	-- "^Equip: (.-) by u?p? ?t?o? ?(%d+) ?(.-)%.?$"
	["SingleEquipStatCheck"] = "^착용 효과: (.-) (%d+)만큼(.-)$",
	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before deep scan
	["PreScanPatterns"] = {
		--["^Equip: Increases attack power by (%d+) in Cat"] = "FERAL_AP",
		--["^Equip: Increases attack power by (%d+) when fighting Undead"] = "AP_UNDEAD", -- Seal of the Dawn ID:13029
		["^표범, 광포한 곰, 곰, 달빛야수 변신 상태일 때 전투력이 (%d+)만큼 증가합니다%.$"] = "FERAL_AP", -- 3.0.8 FAP change
		["^(%d+)의 피해 방어$"] = "BLOCK_VALUE",
		["^방어도 (%d+)$"] = "ARMOR",
		["방어도 보강 %(%+(%d+)%)"] = "ARMOR_BONUS",
		["매 5초마다 (%d+)의 생명력이 회복됩니다.$"] = "HEALTH_REG",
		["매 5초마다 (%d+)의 마나가 회복됩니다.$"] = "MANA_REG",
		["^.-공격력 %+?%d+ %- (%d+)$"] = "MAX_DAMAGE",
		["^%(초당 공격력 ([%d%.]+)%)$"] = "DPS",
		-- Exclude
		["^(%d+)칸"] = false, -- Bags
		["^[%D ]+ %((%d+)/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		-- Procs
		["일정 확률로"] = false, -- [도전의 징표] ID:27924 -- [퀴라지 예언자의 지팡이] ID:21128
		["확률로"] = false, -- [다크문 카드: 영웅심] ID:19287
		["가격 당했을 때"] = false, -- [순수한 불꽃의 정수] ID: 18815
		["성공하면"] = false,
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "착용 효과: ",
	["Socket Bonus: "] = "보석 장착 보너스: ",
	-- Strip trailing "."
	["."] = ".",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		--", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"%. ", -- "Equip: Increases attack power by 81 when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.": Seal of the Dawn
		" / ",
	},
	["DeepScanWordSeparators"] = {
		-- only put word separators here like "and" in english
	},
	["DualStatPatterns"] = { -- all lower case
		["^%+(%d+) 치유량 %+(%d+) 주문 공격력$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^모든 주문 및 효과에 의한 치유량이 최대 (%d+)만큼, 공격력이 최대 (%d+)만큼 증가합니다$"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-) (%d+)만큼(.-)$", -- "xxx by up to 22 xxx" (scan first)
		"^(.-) 최대 (%d+)만큼(.-)$", -- "xxx by up to 22 xxx" (scan first)
		"^(.-) ?([%+%-]%d+) ?(.-)$", -- "xxx xxx +22" or "+22 xxx xxx" or "xxx +22 xxx" (scan 2ed)
		"^(.-) ?([%d%.]+) ?(.-)$", -- 22.22 xxx xxx (scan last)
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		["위협 수준%"] = {"MOD_THREAT"}, -- StatLogic:GetSum("item:23344:2613")
		["지능%"] = {"MOD_INT"}, -- [Ember Skyflare Diamond] ID: 41333
		["방패 피해 방어량%"] = {"MOD_BLOCK_VALUE"}, -- [Eternal Earthsiege Diamond] ID: 41396
		["조준경 (공격력)"] = {"RANGED_DMG"}, -- Khorium Scope EnchantID: 2723
		["조준경 (치명타 적중도)"] = {"RANGED_CRIT_RATING"}, -- Stabilized Eternium Scope EnchantID: 2724
		["공격 시 적의 방어도를 무시합니다"] = {"IGNORE_ARMOR"}, -- StatLogic:GetSum("item:33733")
		["은신의 효과 레벨이 증가합니다"] = {"STEALTH_LEVEL"}, -- [밤하늘 장화] ID: 8197
		["무기 공격력"] = {"MELEE_DMG"}, -- Enchant
		["탈것의 속도가 %만큼 증가합니다"] = {"MOUNT_SPEED"}, -- [산악연대 판금 경갑] ID: 20048

		["모든 능력치"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["힘"] = {"STR",},
		["민첩성"] = {"AGI",},
		["체력"] = {"STA",},
		["지능"] = {"INT",},
		["정신력"] = {"SPI",},

		["비전 저항력"] = {"ARCANE_RES",},
		["화염 저항력"] = {"FIRE_RES",},
		["자연 저항력"] = {"NATURE_RES",},
		["냉기 저항력"] = {"FROST_RES",},
		["암흑 저항력"] = {"SHADOW_RES",},
		["비전 저항"] = {"ARCANE_RES",}, -- Arcane Armor Kit +8 Arcane Resist
		["화염 저항"] = {"FIRE_RES",}, -- Flame Armor Kit +8 Fire Resist
		["자연 저항"] = {"NATURE_RES",}, -- Frost Armor Kit +8 Frost Resist
		["냉기 저항"] = {"FROST_RES",}, -- Nature Armor Kit +8 Nature Resist
		["암흑 저항"] = {"SHADOW_RES",}, -- Shadow Armor Kit +8 Shadow Resist
		["암흑 저항력"] = {"SHADOW_RES",}, -- Demons Blood ID: 10779
		["모든 저항력"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["모든 저항"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},

		["낚시"] = {"FISHING",}, -- Fishing enchant ID:846
		["낚시 숙련도"] = {"FISHING",}, -- Fishing lure
		["낚시 숙련도가 증가합니다"] = {"FISHING",}, -- Equip: Increased Fishing +20.
		["채광"] = {"MINING",}, -- Mining enchant ID:844
		["약초 채집"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["무두질"] = {"SKINNING",}, -- Skinning enchant ID:865

		["방어도"] = {"ARMOR_BONUS",},
		["방어 숙련"] = {"DEFENSE",},
		["방어 숙련 증가"] = {"DEFENSE",},
		["피해 방어"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["피해 방어량"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["방패의 피해 방어량이 증가합니다"] = {"BLOCK_VALUE",}, -- +10% Shield Block Value [Eternal Earthstorm Diamond] http://www.wowhead.com/?item=35501

		["생명력"] = {"HEALTH",},
		["HP"] = {"HEALTH",},
		["마나"] = {"MANA",},

		["전투력"] = {"AP",},
		["전투력이 증가합니다"] = {"AP",},
		["언데드에 대한 전투력"] = {"AP_UNDEAD",},
		-- [언데드 퇴치의 손목보호대] ID:23093
		["언데드에 대한 전투력이 증가합니다"] = {"AP_UNDEAD",}, -- [여명의 문장] ID:13209
		["언데드에 대한 전투력이 증가합니다. 또한 은빛 여명회를 대표하여 스컬지석을 획득할 수 있습니다"] = {"AP_UNDEAD",}, -- [여명의 문장] ID:13209
		["악마에 대한 전투력이 증가합니다"] = {"AP_DEMON",},
		["언데드 및 악마에 대한 전투력이 증가합니다"] = {"AP_UNDEAD", "AP_DEMON",},
		["언데드 및 악마에 대한 전투력이 증가합니다. 또한 은빛 여명회를 대표하여 스컬지석을 획득할 수 있습니다"] = {"AP_UNDEAD", "AP_DEMON",}, -- [용사의 징표] ID:23206
		["표범, 광포한 곰, 곰, 달빛야수 변신 상태일 때 전투력"] = {"FERAL_AP",},
		["표범, 광포한 곰, 곰, 달빛야수 변신 상태일 때 전투력이 증가합니다"] = {"FERAL_AP",},
		["원거리 전투력"] = {"RANGED_AP",},
		["원거리 전투력이 증가합니다"] = {"RANGED_AP",}, -- [대장군의 석궁] ID: 18837

		["생명력 회복량"] = {"HEALTH_REG",},
		["매 5초마다 (.+)의 생명력"] = {"HEALTH_REG",},
		["평상시 생명력 회복 속도"] = {"HEALTH_REG",}, -- [악마의 피] ID: 10779
		["마나 회복량"] = {"MANA_REG",}, -- Prophetic Aura +4 Mana Regen/+10 Stamina/+24 Healing Spells http://wow.allakhazam.com/db/spell.html?wspell=24167
		["매 5초마다 (.+)의 마나"] = {"MANA_REG",},
		["5초당 마나 회복량"] = {"MANA_REG",}, -- [호화로운 야안석] ID: 24057

		["주문 관통력"] = {"SPELLPEN",}, -- Enchant Cloak - Spell Penetration "+20 Spell Penetration" http://wow.allakhazam.com/db/spell.html?wspell=34003
		["주문 관통력이 증가합니다"] = {"SPELLPEN",},

		["치유량 및 주문 공격력"] = {"SPELL_DMG", "HEAL",}, -- Arcanum of Focus +8 Healing and Spell Damage http://wow.allakhazam.com/db/spell.html?wspell=22844
		["치유 및 주문 공격력"] = {"SPELL_DMG", "HEAL",},
		["주문 공격력 및 치유량"] = {"SPELL_DMG", "HEAL",},
		["주문 공격력"] = {"SPELL_DMG", "HEAL",},
		["모든 주문 및 효과의 공격력과 치유량이 증가합니다"] = {"SPELL_DMG", "HEAL"},
		["주위 30미터 반경에 있는 모든 파티원의 주문력이 증가합니다"] = {"SPELL_DMG", "HEAL"}, -- 아티쉬
		["주문 공격력 및 치유량"] = {"SPELL_DMG", "HEAL",}, --StatLogic:GetSum("item:22630")
		["피해"] = {"SPELL_DMG",},
		["주문 공격력이 증가합니다"] = {"SPELL_DMG",}, -- Atiesh ID:22630, 22631, 22632, 22589
		["주문력"] = {"SPELL_DMG", "HEAL",},
		["주문력이 증가합니다"] = {"SPELL_DMG", "HEAL",}, -- WotLK
		["신성 피해"] = {"HOLY_SPELL_DMG",},
		["비전 피해"] = {"ARCANE_SPELL_DMG",},
		["화염 피해"] = {"FIRE_SPELL_DMG",},
		["자연 피해"] = {"NATURE_SPELL_DMG",},
		["냉기 피해"] = {"FROST_SPELL_DMG",},
		["암흑 피해"] = {"SHADOW_SPELL_DMG",},
		["신성 주문력"] = {"HOLY_SPELL_DMG",},
		["비전 주문력"] = {"ARCANE_SPELL_DMG",},
		["화염 주문력"] = {"FIRE_SPELL_DMG",},
		["자연 주문력"] = {"NATURE_SPELL_DMG",},
		["냉기 주문력"] = {"FROST_SPELL_DMG",}, -- Acrobatic Staff of Frozen Wrath ID:3185:0:0:0:0:0:1957
		["암흑 주문력"] = {"SHADOW_SPELL_DMG",},
		["암흑 주문력이 증가합니다"] = {"SHADOW_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871
		["냉기 주문력이 증가합니다"] = {"FROST_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871
		["신성 주문력이 증가합니다"] = {"HOLY_SPELL_DMG",},
		["비전 주문력이 증가합니다"] = {"ARCANE_SPELL_DMG",},
		["화염 주문력이 증가합니다"] = {"FIRE_SPELL_DMG",},
		["자연 주문력이 증가합니다"] = {"NATURE_SPELL_DMG",},

		["언데드에 대한 주문력이 증가합니다"] = {"SPELL_DMG_UNDEAD"},
		["언데드에 대한 주문력이 증가합니다. 또한 은빛여명회의 대리인으로서 스컬지석을 모을 수 있습니다"] = {"SPELL_DMG_UNDEAD"},
		["언데드 및 악마에 대한 주문력이 증가합니다"] = {"SPELL_DMG_UNDEAD", "SPELL_DMG_DEMON"}, -- [용사의 징표] ID:23207

		["주문 치유량"] = {"HEAL",}, -- Enchant Gloves - Major Healing "+35 Healing Spells" http://wow.allakhazam.com/db/spell.html?wspell=33999
		["치유량 증가"] = {"HEAL",},
		["치유량"] = {"HEAL",},
		["주문 공격력"] = {"SPELL_DMG",}, -- 2.3.0 StatLogic:GetSum("item:23344:2343")
		["모든 주문 및 효과에 의한 치유량이"] = {"HEAL",}, -- 2.3.0
		["주문 피해가 증가합니다"] = {"SPELL_DMG",}, -- 2.3.0
		["모든 주문 및 효과에 의한 치유량이 증가합니다"] = {"HEAL",},

		["초당 공격력"] = {"DPS",},
		["초당의 피해 추가"] = {"DPS",}, -- [Thorium Shells] ID: 15977

		["방어 숙련도"] = {"DEFENSE_RATING",},
		["방어 숙련도가 증가합니다"] = {"DEFENSE_RATING",},
		["회피 숙련도"] = {"DODGE_RATING",},
		["회피 숙련도가 증가합니다."] = {"DODGE_RATING",},
		["무기 막기 숙련도"] = {"PARRY_RATING",},
		["무기 막기 숙련도가 증가합니다"] = {"PARRY_RATING",},
		["방패 막기 숙련도"] = {"BLOCK_RATING",},
		["방패 막기 숙련도가 증가합니다"] = {"BLOCK_RATING",},

		["적중도"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"},
		["적중도가 증가합니다"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"}, -- ITEM_MOD_HIT_RATING
		["근접 적중도가 증가합니다"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_MELEE_RATING
		["주문 적중"] = {"SPELL_HIT_RATING",}, -- Presence of Sight +18 Healing and Spell Damage/+8 Spell Hit http://wow.allakhazam.com/db/spell.html?wspell=24164
		["주문 적중도"] = {"SPELL_HIT_RATING",},
		["주문 적중도가 증가합니다"] = {"SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_SPELL_RATING
		["원거리 적중도"] = {"RANGED_HIT_RATING",}, -- Biznicks 247x128 Accurascope EnchantID: 2523
		["원거리 적중도가 증가합니다"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING

		["치명타 적중도"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["치명타 적중도가 증가합니다"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["주문 극대화 적중도"] = {"SPELL_CRIT_RATING",},
		["주문 극대화 적중도가 증가합니다"] = {"SPELL_CRIT_RATING",},
		["주위 30미터 반경에 있는 모든 파티원의 주문 극대화 적중도가 증가합니다"] = {"SPELL_CRIT_RATING",},
		["원거리 치명타 적중도"] = {"RANGED_CRIT_RATING",}, -- Heartseeker Scope EnchantID: 3608
		["원거리 치명타 적중도가 증가합니다"] = {"RANGED_CRIT_RATING",}, -- Fletcher's Gloves ID:7348
		["치명타 및 주문 극대화 적중도"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["치명타 및 주문 극대화 적중도가 증가합니다"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},

		["공격 회피 숙련도가 증가합니다"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RATING
		["근접 공격 회피 숙련도가 증가합니다"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_MELEE_RATING
		["원거리 공격 회피 숙련도가 증가합니다"] = {"RANGED_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RANGED_RATING
		["주문 공격 회피 숙련도가 증가합니다"] = {"SPELL_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_SPELL_RATING
		["탄력도"] = {"RESILIENCE_RATING",},
		["탄력도가 증가합니다"] = {"RESILIENCE_RATING",},
		["치명타 회피 숙련도가 증가합니다"] = {"MELEE_CRIT_AVOID_RATING",},
		["근접 치명타 회피 숙련도가 증가합니다"] = {"MELEE_CRIT_AVOID_RATING",},
		["원거리 치명타 회피 숙련도가 증가합니다"] = {"RANGED_CRIT_AVOID_RATING",},
		["주문 치명타 회피 숙련도가 증가합니다"] = {"SPELL_CRIT_AVOID_RATING",},

		["가속도"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["가속도가 증가합니다"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["근접 공격 가속도가 증가합니다"] = {"MELEE_HASTE_RATING"},
		["주문 시전 가속도"] = {"SPELL_HASTE_RATING"},
		["주문 시전 가속도가 증가합니다"] = {"SPELL_HASTE_RATING"},
		["원거리 공격 가속도"] = {"RANGED_HASTE_RATING"}, -- Micro Stabilizer EnchantID: 3607
		["원거리 공격 가속도가 증가합니다"] = {"RANGED_HASTE_RATING"},

		["단검류 숙련도가 증가합니다"] = {"DAGGER_WEAPON_RATING"},
		["한손 도검류 숙련도가 증가합니다"] = {"SWORD_WEAPON_RATING"},
		["양손 도검류 숙련도가 증가합니다"] = {"2H_SWORD_WEAPON_RATING"},
		["한손 도끼류 숙련도가 증가합니다"] = {"AXE_WEAPON_RATING"},
		["양손 도끼류 숙련도가 증가합니다"] = {"2H_AXE_WEAPON_RATING"},
		["한손 둔기류 숙련도가 증가합니다"] = {"MACE_WEAPON_RATING"},
		["양손 둔기류 숙련도가 증가합니다"] = {"2H_MACE_WEAPON_RATING"},
		["총기류 숙련도가 증가합니다"] = {"GUN_WEAPON_RATING"},
		["석궁류 숙련도가 증가합니다"] = {"CROSSBOW_WEAPON_RATING"},
		["활류 숙련도가 증가합니다"] = {"BOW_WEAPON_RATING"},
		["야성 전투 숙련도가 증가합니다"] = {"FERAL_WEAPON_RATING"},
		["장착 무기류 숙련도가 증가합니다"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator
		["맨손 전투 숙련도가 증가합니다"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator ID:27533
		["지팡이류 숙련도가 증가합니다"] = {"STAFF_WEAPON_RATING"}, -- Leggings of the Fang ID:10410

		["숙련"] = {"EXPERTISE_RATING"}, -- gems
		["방어구 관통력"] = {"ARMOR_PENETRATION_RATING"}, -- gems
		["숙련도가 증가합니다"] = {"EXPERTISE_RATING"},
		["방어구 관통력이 증가합니다"] = {"ARMOR_PENETRATION_RATING"},

		-- Exclude
		["초"] = false,
		["칸 가방"] = false,
		["칸 화살통"] = false,
		["칸 탄환 주머니"] = false,
		["원거리 공격 속도가%만큼 증가합니다"] = false, -- AV quiver
		["원거리 무기 공격 속도가%만큼 증가합니다"] = false, -- AV quiver
	},
}
DisplayLocale.koKR = {
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, "붉은 보석"}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, "노란 보석"}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, "푸른 보석"}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, "얼개 보석"}, -- EMPTY_SOCKET_META = "Meta Socket";

		["IGNORE_ARMOR"] = {"방어도 무시", "방무"},
		["MOD_THREAT"] = {"위협(%)", "위협(%)"},
		["STEALTH_LEVEL"] = {"은신 레벨 증가", "은신 레벨"},
		["MELEE_DMG"] = {"근접 무기 공격력", "무기 공격력"}, -- DAMAGE = "Damage"
		["RANGED_DMG"] = {"원거리 무기 공격력", "원거리 공격력"}, -- DAMAGE = "Damage"
		["MOUNT_SPEED"] = {"탈것 속도(%)", "탈것 속도(%)"},
		["RUN_SPEED"] = {"이동 속도(%)", "이속(%)"},

		["STR"] = {SPELL_STAT1_NAME, SPELL_STAT1_NAME},
		["AGI"] = {SPELL_STAT2_NAME, "민첩"},
		["STA"] = {SPELL_STAT3_NAME, SPELL_STAT3_NAME},
		["INT"] = {SPELL_STAT4_NAME, SPELL_STAT4_NAME},
		["SPI"] = {SPELL_STAT5_NAME, SPELL_STAT5_NAME},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {"효과에 의한"..ARMOR, ARMOR.."(보너스)"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "화저"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "자저"},
		["FROST_RES"] = {RESISTANCE4_NAME, "냉저"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "암저"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "비저"},

		["FISHING"] = {"낚시", "낚시"},
		["MINING"] = {"채광", "채광"},
		["HERBALISM"] = {"약초채집", "약초"},
		["SKINNING"] = {"무두질", "무두"},

		["BLOCK_VALUE"] = {"피해 방어량", "방어량"},

		["AP"] = {"전투력", "전투력"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "원거리 전투력"},
		["FERAL_AP"] = {"야성 전투력", "야성 전투력"},
		["AP_UNDEAD"] = {"전투력 (언데드)", "전투력 (언데드)"},
		["AP_DEMON"] = {"전투력 (악마)", "전투력 (악마)"},

		["HEAL"] = {"치유량", "치유"},

		["SPELL_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." 공격력", "공격력"},
		["SPELL_DMG_UNDEAD"] = {PLAYERSTAT_SPELL_COMBAT.." 공격력 (언데드)", "공격력 (언데드)"},
		["SPELL_DMG_DEMON"] = {PLAYERSTAT_SPELL_COMBAT.." 공격력 (악마)", "공격력 (악마)"},
		["HOLY_SPELL_DMG"] = {SPELL_SCHOOL1_CAP.." 공격력", SPELL_SCHOOL1_CAP.." 공격력"},
		["FIRE_SPELL_DMG"] = {SPELL_SCHOOL2_CAP.." 공격력", SPELL_SCHOOL2_CAP.." 공격력"},
		["NATURE_SPELL_DMG"] = {SPELL_SCHOOL3_CAP.." 공격력", SPELL_SCHOOL3_CAP.." 공격력"},
		["FROST_SPELL_DMG"] = {SPELL_SCHOOL4_CAP.." 공격력", SPELL_SCHOOL4_CAP.." 공격력"},
		["SHADOW_SPELL_DMG"] = {SPELL_SCHOOL5_CAP.." 공격력", SPELL_SCHOOL5_CAP.." 공격력"},
		["ARCANE_SPELL_DMG"] = {SPELL_SCHOOL6_CAP.." 공격력", SPELL_SCHOOL6_CAP.." 공격력"},

		["SPELLPEN"] = {PLAYERSTAT_SPELL_COMBAT.." "..SPELL_PENETRATION, PLAYERSTAT_SPELL_COMBAT.." "..SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, "HP"},
		["MANA"] = {MANA, "MP"},
		["HEALTH_REG"] = {HEALTH.." 회복", "HP5"},
		["MANA_REG"] = {MANA.." 회복", "MP5"},

		["MAX_DAMAGE"] = {"최대 공격력", "맥뎀"},
		["DPS"] = {"초당 공격력", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, "방숙"}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, "회피"}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, "무막"}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, "방막"}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"빗맞힘(숙련도)", "빗맞힘"},
		["RANGED_HIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." 빗맞힘(숙련도)", PLAYERSTAT_RANGED_COMBAT.." 빗맞힘"},
		["SPELL_HIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.. "빗맞힘(숙련도)", PLAYERSTAT_RANGED_COMBAT.." 빗맞힘"},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, "치명타"}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_RANGED_COMBAT.." 치명타"},
		["SPELL_CRIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_RANGED_COMBAT.." 치명타"},
		["MELEE_CRIT_AVOID_RATING"] = {"치명타 감소(숙련도)", "치명타 감소"},
		["RANGED_CRIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." 치명타 감소(숙련도)", PLAYERSTAT_RANGED_COMBAT.." 치명타 감소"},
		["SPELL_CRIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." 치명타 감소(숙련도)", PLAYERSTAT_SPELL_COMBAT.." 치명타 감소"},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"가속도", "가속도"},
		["RANGED_HASTE_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." 가속도"..RATING, PLAYERSTAT_RANGED_COMBAT.." 가속도"},
		["SPELL_HASTE_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." 가속도", PLAYERSTAT_SPELL_COMBAT.." 가속도"},
		["DAGGER_WEAPON_RATING"] = {"단검류 숙련도", "단검 숙련"}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"도검류 숙련도", "도검 숙련"},
		["2H_SWORD_WEAPON_RATING"] = {"양손 도검류 숙련도", "양손 도검 숙련"},
		["AXE_WEAPON_RATING"] = {"도끼류 숙련도", "도끼 숙련"},
		["2H_AXE_WEAPON_RATING"] = {"양손 도끼류 숙련도", "양손 도끼 숙련"},
		["MACE_WEAPON_RATING"] = {"둔기류 숙련도", "둔기 숙련"},
		["2H_MACE_WEAPON_RATING"] = {"양손 둔기류 숙련도", "양손 둔기 숙련"},
		["GUN_WEAPON_RATING"] = {"총기류 숙련도", "총기 숙련"},
		["CROSSBOW_WEAPON_RATING"] = {"석궁류 숙련도", "석궁 숙련"},
		["BOW_WEAPON_RATING"] = {"활류 숙련도", "활 숙련"},
		["FERAL_WEAPON_RATING"] = {"야성 "..SKILL.." "..RATING, "야성 "..RATING},
		["FIST_WEAPON_RATING"] = {"맨손 전투 숙련도", "맨손 숙련"},
		["STAFF_WEAPON_RATING"] = {"지팡이류 숙련도", "지팡이 숙련"}, -- Leggings of the Fang ID:10410
		--["EXPERTISE_RATING"] = {STAT_EXPERTISE.." "..RATING, STAT_EXPERTISE.." "..RATING},
		["EXPERTISE_RATING"] = {"숙련".." "..RATING, "숙련".." "..RATING},
		["ARMOR_PENETRATION_RATING"] = {"방어구 관통력", "방어구 관통력"},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {HEALTH.." 회복 (비전투)", "HP5(OC)"},
		["MANA_REG_NOT_CASTING"] = {MANA.." 회복 (비시전)", "MP5(NC)"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"치명타 피해 감소(%)", "치명 피해감소(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_RANGED_COMBAT.." 치명타 피해 감소(%)", PLAYERSTAT_RANGED_COMBAT.." 치명 피해감소(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_SPELL_COMBAT.." 치명타 피해 감소(%)", PLAYERSTAT_SPELL_COMBAT.." 치명 피해감소(%)"},
		["DEFENSE"] = {DEFENSE, "방숙"},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["AVOIDANCE"] = {"방어행동(%)", "방어행동(%)"},
		["MELEE_HIT"] = {"적중(%)", "적중(%)"},
		["RANGED_HIT"] = {PLAYERSTAT_RANGED_COMBAT.." 적중(%)", PLAYERSTAT_RANGED_COMBAT.." 적중(%)"},
		["SPELL_HIT"] = {PLAYERSTAT_SPELL_COMBAT.." 적중(%)", PLAYERSTAT_SPELL_COMBAT.." 적중(%)"},
		["MELEE_HIT_AVOID"] = {"빗맞힘(%)", "빗맞힘(%)"},
		["RANGED_HIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." 빗맞힘(%)", PLAYERSTAT_RANGED_COMBAT.." 빗맞힘(%)"},
		["SPELL_HIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." 빗맞힘(%)", PLAYERSTAT_SPELL_COMBAT.." 빗맞힘(%)"},
		["MELEE_CRIT"] = {MELEE_CRIT_CHANCE.."(%)", "치명타(%)"}, -- MELEE_CRIT_CHANCE = "Crit Chance"
		["RANGED_CRIT"] = {PLAYERSTAT_RANGED_COMBAT.." "..MELEE_CRIT_CHANCE.."(%)", PLAYERSTAT_RANGED_COMBAT.." 치명타(%)"},
		["SPELL_CRIT"] = {PLAYERSTAT_SPELL_COMBAT.." "..SPELL_CRIT_CHANCE.."(%)", "극대화(%)"},
		["MELEE_CRIT_AVOID"] = {"치명타 감소(%)", "치명타 감소(%)"},
		["RANGED_CRIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." 치명타 감소(%)", PLAYERSTAT_RANGED_COMBAT.." 치명타 감소(%)"},
		["SPELL_CRIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." 치명타 감소(%)", PLAYERSTAT_SPELL_COMBAT.." 치명타 감소(%)"},
		["MELEE_HASTE"] = {"가속도(%)", "가속도(%)"},
		["RANGED_HASTE"] = {PLAYERSTAT_RANGED_COMBAT.." 가속도(%)", PLAYERSTAT_RANGED_COMBAT.." 가속도(%)"},
		["SPELL_HASTE"] = {PLAYERSTAT_SPELL_COMBAT.." 가속도(%)", PLAYERSTAT_SPELL_COMBAT.." 가속도(%)"},
		["DAGGER_WEAPON"] = {"단검류 숙련", "단검 숙련"}, -- SKILL = "Skill"
		["SWORD_WEAPON"] = {"도검류 숙련", "도검 숙련"},
		["2H_SWORD_WEAPON"] = {"양손 도검류 숙련", "양손 도검 숙련"},
		["AXE_WEAPON"] = {"도끼류 숙련", "도끼 숙련"},
		["2H_AXE_WEAPON"] = {"양손 도끼류 숙련", "양손 도끼 숙련"},
		["MACE_WEAPON"] = {"둔기류 숙련", "둔기 숙련"},
		["2H_MACE_WEAPON"] = {"양손 둔기류 숙련", "양손 둔기 숙련"},
		["GUN_WEAPON"] = {"총기류 숙련", "총기 숙련"},
		["CROSSBOW_WEAPON"] = {"석궁류 숙련", "석궁 숙련"},
		["BOW_WEAPON"] = {"활류 숙련", "활 숙련"},
		["FERAL_WEAPON"] = {"야성 "..SKILL, "야성"},
		["FIST_WEAPON"] = {"맨손 전투 숙련", "맨손 숙련"},
		["STAFF_WEAPON"] = {"지팡이류 숙련", "지팡이 숙련"}, -- Leggings of the Fang ID:10410
		--["EXPERTISE"] = {STAT_EXPERTISE, STAT_EXPERTISE},
		["EXPERTISE"] = {"숙련 ", "숙련"},
		["ARMOR_PENETRATION"] = {"방어구 관통(%)", "방어구 관통(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		-- Expertise -> Dodge Neglect, Parry Neglect
		["DODGE_NEGLECT"] = {"회피 무시(%)", "회피 무시(%)"},
		["PARRY_NEGLECT"] = {"무기 막기 무시(%)", "무막 무시(%)"},
		["BLOCK_NEGLECT"] = {"방패 막기 무시(%)", "방막 무시(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"치명타 피해(%)", "치명타 피해(%)"},
		["RANGED_CRIT_DMG"] = {PLAYERSTAT_RANGED_COMBAT.." 치명타 피해(%)", PLAYERSTAT_RANGED_COMBAT.." 치명타 피해(%)"},
		["SPELL_CRIT_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." 치명타 피해(%)", PLAYERSTAT_SPELL_COMBAT.." 치명타 피해(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"위협 수준", "위협"},
		["CAST_TIME"] = {"시전 시간", "시전"},
		["MANA_COST"] = {"마나 소비량", "마나"},
		["RAGE_COST"] = {"분노 소비량", "분노"},
		["ENERGY_COST"] = {"기력 소비량", "기력"},
		["COOLDOWN"] = {"재사용 대기시간", "쿨타임"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"효과: "..SPELL_STAT1_NAME.."(%)", "효과: "..SPELL_STAT1_NAME.."(%)"},
		["MOD_AGI"] = {"효과: "..SPELL_STAT2_NAME.."(%)", "효과: ".."민첩(%)"},
		["MOD_STA"] = {"효과: "..SPELL_STAT3_NAME.."(%)", "효과: "..SPELL_STAT3_NAME.."(%)"},
		["MOD_INT"] = {"효과: "..SPELL_STAT4_NAME.."(%)", "효과: "..SPELL_STAT4_NAME.."(%)"},
		["MOD_SPI"] = {"효과: "..SPELL_STAT5_NAME.."(%)", "효과: "..SPELL_STAT5_NAME.."(%)"},
		["MOD_HEALTH"] = {"효과: "..HEALTH.."(%)", "효과: HP(%)"},
		["MOD_MANA"] = {"효과: "..MANA.."(%)", "효과: MP(%)"},
		["MOD_ARMOR"] = {"효과: 아이템에 의한 "..ARMOR.."(%)", "효과: "..ARMOR.."(아이템)(%)"},
		["MOD_BLOCK_VALUE"] = {"효과: 피해 방어량(%)", "효과: 방어량(%)"},
		["MOD_DMG"] = {"효과: 공격력(%)", "효과: 공격력(%)"},
		["MOD_DMG_TAKEN"] = {"효과: 피해량(%)", "효과: 피해량(%)"},
		["MOD_CRIT_DAMAGE"] = {"효과: 치명타 공격력(%)", "효과: 치명타 공격력(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"효과: 치명타 피해량(%)", "효과: 치명타 피해량(%)"},
		["MOD_THREAT"] = {"효과: 위협 수준(%)", "효과: 위협(%)"},
		["MOD_AP"] = {"효과: ".."전투력(%)", "효과: 전투력(%)"},
		["MOD_RANGED_AP"] = {"효과: "..PLAYERSTAT_RANGED_COMBAT.." 전투력(%)", "효과: "..PLAYERSTAT_RANGED_COMBAT.." 전투력(%)"},
		["MOD_SPELL_DMG"] = {"효과: "..PLAYERSTAT_SPELL_COMBAT.." 공격력(%)", "효과: "..PLAYERSTAT_SPELL_COMBAT.." 공격력(%)"},
		["MOD_HEALING"] = {"효과: 치유량(%)", "효과: 치유량(%)"},
		["MOD_CAST_TIME"] = {"효과: 시전 시간(%)", "효과: 시전(%)"},
		["MOD_MANA_COST"] = {"효과: 마나 소비량(%)", "효과: 마나(%)"},
		["MOD_RAGE_COST"] = {"효과: 분노 소비량(%)", "효과: 분노(%)"},
		["MOD_ENERGY_COST"] = {"효과: 기력 소비량(%)", "효과: 기력(%)"},
		["MOD_COOLDOWN"] = {"효과: 재사용 대기시간(%)", "효과: 쿨타임(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"무기 숙련도", "무기 숙련도"},
		["WEAPON_SKILL"] = {"무기 숙련", "무기 숙련"},
		["MAINHAND_WEAPON_RATING"] = {"주 장비 무기 숙련도", "주 장비 무기 숙련도"},
		["OFFHAND_WEAPON_RATING"] = {"보조 장비 무기 숙련도", "보조 장비 무기 숙련도"},
		["RANGED_WEAPON_RATING"] = {"원거리 무기 숙련도", "원거리 무기 숙련도"},
	},
}

-- zhTW localization by CuteMiyu, Ryuji
PatternLocale.zhTW = {
	["tonumber"] = tonumber,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "鎧甲",
	Mail = "鎖甲",
	Leather = "皮甲",
	Cloth = "布甲",
	--["Dual Wield"] = "雙武器",
	-------------------
	-- Exclude Table --
	-------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 3, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		--[EMPTY_SOCKET_BLUE] = true, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		--[EMPTY_SOCKET_META] = true, -- EMPTY_SOCKET_META = "Meta Socket";
		--[EMPTY_SOCKET_RED] = true, -- EMPTY_SOCKET_RED = "Red Socket";
		--[EMPTY_SOCKET_YELLOW] = true, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever

		--["Disen"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		-- ITEM_DISENCHANT_MIN_SKILL = "Disenchanting requires %s (%d)"; -- Minimum enchanting skill needed to disenchant
		--["Durat"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		--["<Made"] = true, -- ITEM_CREATED_BY = "|cff00ff00<Made by %s>|r"; -- %s is the creator of the item
		--["Coold"] = true, -- ITEM_COOLDOWN_TIME_DAYS = "Cooldown remaining: %d day";
		["裝備單一限定"] = true, -- Unique-Equipped
		[ITEM_UNIQUE] = true, -- ITEM_UNIQUE = "Unique";
		["唯一("] = true, -- ITEM_UNIQUE_MULTIPLE = "Unique (%d)";
		["需要等"] = true, -- Requires Level xx
		["\n需要"] = true, -- Requires Level xx
		["需要 "] = true, -- Requires Level xx
		["需要騎"] = true, -- Requires Level xx
		["職業:"] = true, -- Classes: xx
		["種族:"] = true, -- Races: xx (vendor mounts)
		["使用:"] = true, -- Use:
		["擊中時"] = true, -- Chance On Hit:
		["需要鑄"] = true,
		["需要影"] = true,
		["需要月"] = true,
		["需要魔"] = true,
		-- Set Bonuses
		-- ITEM_SET_BONUS = "Set: %s";
		-- ITEM_SET_BONUS_GRAY = "(%d) Set: %s";
		-- ITEM_SET_NAME = "%s (%d/%d)"; -- Set name (2/5)
		["套裝:"] = true,
		["(2)"] = true,
		["(3)"] = true,
		["(4)"] = true,
		["(5)"] = true,
		["(6)"] = true,
		["(7)"] = true,
		["(8)"] = true,
		-- Equip type
		["彈藥"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},
	--[[
	textTable = {
		"+6法術傷害及+5法術命中等級",
		"+3  耐力, +4 致命一擊等級",
		"++26 治療法術 & 降低2% 威脅值",
		"+3 耐力/+4 致命一擊等級",
		"插槽加成:每5秒+2法力",
		"裝備： 使所有法術和魔法效果所造成的傷害和治療效果提高最多150點。",
		"裝備： 使半徑30碼範圍內所有小隊成員的法術致命一擊等級提高28點。",
		"裝備： 使30碼範圍內的所有隊友提高所有法術和魔法效果所造成的傷害和治療效果，最多33點。",
		"裝備： 使周圍半徑30碼範圍內隊友的所有法術和魔法效果所造成的治療效果提高最多62點。",
		"裝備： 使你的法術傷害提高最多120點，以及你的治療效果最多300點。",
		"裝備： 使周圍半徑30碼範圍內的隊友每5秒恢復11點法力。",
		"裝備： 使法術所造成的治療效果提高最多300點。",
		"裝備： 在獵豹、熊、巨熊和梟獸形態下的攻擊強度提高420點。",
		-- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		-- "+26 Attack Power and +14 Critical Strike Rating": Swift Windfire Diamond ID:28556
		"+26治療和+9法術傷害及降低2%威脅值", --: Bracing Earthstorm Diamond ID:25897
		-- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		----
		-- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
		-- "Healing +11 and 2 mana per 5 sec.": Royal Tanzanite ID: 30603
	}
	--]]
	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		["初級巫師之油"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, --
		["次級巫師之油"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, --
		["巫師之油"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, --
		["卓越巫師之油"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, --
		["超強巫師之油"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, --
		["受祝福的巫師之油"] = {["SPELL_DMG_UNDEAD"] = 60}, -- ID: 23123

		["初級法力之油"] = {["MANA_REG"] = 4}, --
		["次級法力之油"] = {["MANA_REG"] = 8}, --
		["卓越法力之油"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, --
		["超強法力之油"] = {["MANA_REG"] = 14}, --

		["恆金漁線釣魚"] = {["FISHING"] = 5}, --
		["兇蠻"] = {["AP"] = 70}, --
		["活力"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, --
		["靈魂冰霜"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["烈日火焰"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --

		["秘銀馬刺"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["坐騎移動速度略微提升"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["裝備：略微提高移動速度。"] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048
		["略微提高移動速度"] = {["RUN_SPEED"] = 8}, --
		["略微提高奔跑速度"] = {["RUN_SPEED"] = 8}, --
		["移動速度略微提升"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed
		["初級速度"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed
		["穩固"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["狡詐"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		["威脅值降低2%"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["裝備: 使你可以在水下呼吸。"] = false, -- [Band of Icy Depths] ID: 21526
		["使你可以在水下呼吸"] = false, --
		["裝備: 免疫繳械。"] = false, -- [Stronghold Gauntlets] ID: 12639
		["免疫繳械"] = false, --
		["十字軍"] = false, -- Enchant Crusader
		["生命偷取"] = false, -- Enchant Crusader

		["巨牙活力"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["智慧精進"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["精確"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["天譴剋星"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["冰行者"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["採集者"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3238
		["強效活力"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) ([%a ]+%a)$"
	-- Stamina +19 = "^([%a ]+%a) %+(%d+)$"
	-- +19 耐力 = "^%+(%d+) (.-)$"
	--["SinglePlusStatCheck"] = "^%+(%d+) ([%a ]+%a)$",
	["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	-- stat1, value, stat2 = strfind
	-- stat = stat1..stat2
	-- "^Equip: (.-) by u?p? ?t?o? ?(%d+) ?(.-)%.$"
	--裝備: 提高法術命中等級28點
	--裝備: 使所有法術和魔法效果所造成的傷害和治療效果提高最多50點。
	--"裝備： (.-)提高(最多)?(%d+)(點)?(.-)。$",
	-- 用\230?\156?\128?\229?\164?\154?(%d+)\233?\187?\158?並不安全
	["SingleEquipStatCheck"] = "裝備: (.-)(%d+)點(.-)。$",
	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before deep scan
	["PreScanPatterns"] = {
		--["^Equip: Increases attack power by (%d+) in Cat"] = "FERAL_AP",
		--["^Equip: Increases attack power by (%d+) when fighting Undead"] = "AP_UNDEAD", -- Seal of the Dawn ID:13029
		["^使你在獵豹、熊、巨熊和梟獸形態下的攻擊強度提高(%d+)點。$"] = "FERAL_AP", -- 3.0.8 FAP change
		["^(%d+)格擋$"] = "BLOCK_VALUE",
		["^(%d+)點護甲$"] = "ARMOR",
		["強化護甲 %+(%d+)"] = "ARMOR_BONUS",
		["^%+?%d+ %- (%d+).-傷害$"] = "MAX_DAMAGE",
		["^%(每秒傷害([%d%.]+)%)$"] = "DPS",
		-- Exclude
		["^(%d+)格.-包"] = false, -- # of slots and bag type
		["^(%d+)格.-袋"] = false, -- # of slots and bag type
		["^(%d+)格容器"] = false, -- # of slots and bag type
		["^.+%((%d+)/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		-- Procs
		--["機率"] = false, --[挑戰印記] ID:27924
		["有機會"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128
		["有可能"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["命中時"] = false, -- [黑色摧毀者手套] ID:22194
		["被擊中之後"] = false, -- [Essence of the Pure Flame] ID: 18815
		["在你殺死一個敵人"] = false, -- [注入精華的蘑菇] ID:28109
		["每當你的"] = false, -- [電光相容器] ID: 28785
		["被擊中時"] = false, --
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "裝備: ", -- ITEM_SPELL_TRIGGER_ONEQUIP = "Equip:";
	["Socket Bonus: "] = "插槽加成:", -- ITEM_SOCKET_BONUS = "Socket Bonus: %s"; -- Tooltip tag for socketed item matched socket bonuses
	-- Strip trailing "."
	["."] = "。",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" & ", -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"。", -- "裝備： 對不死生物的攻擊強度提高$s1點。同時也可為銀色黎明收集天譴石。": 黎明聖印
	},
	["DeepScanWordSeparators"] = {
		"及", "和", "並", "，" -- [發光的暗影卓奈石] ID:25894 "+24攻擊強度及略微提高奔跑速度", [刺客的火焰蛋白石] ID:30565 "+6致命一擊等級及+5閃躲等級"
	},
	["DualStatPatterns"] = { -- all lower case
		["^%+(%d+)治療和%+(%d+)法術傷害$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^%+(%d+)治療和%+(%d+)法術傷害及"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^使法術和魔法效果所造成的治療效果提高最多(%d+)點，法術傷害提高最多(%d+)點$"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-)提高最多([%d%.]+)點(.-)$", --
		"^(.-)提高最多([%d%.]+)(.-)$", --
		"^(.-)，最多([%d%.]+)點(.-)$", --
		"^(.-)，最多([%d%.]+)(.-)$", --
		"^(.-)最多([%d%.]+)點(.-)$", --
		"^(.-)最多([%d%.]+)(.-)$", --
		"^(.-)提高([%d%.]+)點(.-)$", --
		"^(.-)提高([%d%.]+)(.-)$", --
		"^提高(.-)([%d%.]+)點(.-)$", -- 提高法術能量98點 ID: 40685
		"^(.-)([%d%.]+)點(.-)$", --
		"^(.-) ?([%+%-][%d%.]+) ?點(.-)$", --
		"^(.-) ?([%+%-][%d%.]+) ?(.-)$", --
		"^(.-) ?([%d%.]+) ?點(.-)$", --
		"^(.-) ?([%d%.]+) ?(.-)$", --
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		--["%昏迷抗性"] = {},
		["你的攻擊無視目標點護甲值"] = {"IGNORE_ARMOR"},
		["使你的有效潛行等級提高"] = {"STEALTH_LEVEL"}, -- [Nightscape Boots] ID: 8197
		["潛行"] = {"STEALTH_LEVEL"}, -- Cloak Enchant
		["武器傷害"] = {"MELEE_DMG"}, -- Enchant
		["使坐騎速度提高%"] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048

		["所有屬性"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["力量"] = {"STR",},
		["敏捷"] = {"AGI",},
		["耐力"] = {"STA",},
		["智力"] = {"INT",},
		["精神"] = {"SPI",},

		["秘法抗性"] = {"ARCANE_RES",},
		["火焰抗性"] = {"FIRE_RES",},
		["自然抗性"] = {"NATURE_RES",},
		["冰霜抗性"] = {"FROST_RES",},
		["暗影抗性"] = {"SHADOW_RES",},
		["陰影抗性"] = {"SHADOW_RES",}, -- Demons Blood ID: 10779
		["所有抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["全部抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["抵抗全部"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["點所有魔法抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",}, -- [鋸齒黑曜石之盾] ID:22198

		["釣魚"] = {"FISHING",}, -- Fishing enchant ID:846
		["釣魚技能"] = {"FISHING",}, -- Fishing lure
		["使釣魚技能"] = {"FISHING",}, -- Equip: Increased Fishing +20.
		["採礦"] = {"MINING",}, -- Mining enchant ID:844
		["草藥學"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["剝皮"] = {"SKINNING",}, -- Skinning enchant ID:865

		["護甲"] = {"ARMOR_BONUS",},
		["護甲值"] = {"ARMOR_BONUS",},
		["強化護甲"] = {"ARMOR_BONUS",},
		["防禦"] = {"DEFENSE",},
		["增加防禦"] = {"DEFENSE",},
		["格擋"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["格擋值"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["提高格擋值"] = {"BLOCK_VALUE",},
		["使你盾牌的格擋值"] = {"BLOCK_VALUE",},
		["提高盾牌格擋值"] = {"BLOCK_VALUE",},

		["生命力"] = {"HEALTH",},
		["法力"] = {"MANA",},

		["攻擊強度"] = {"AP",},
		["使攻擊強度"] = {"AP",},
		["提高攻擊強度"] = {"AP",},
		["對不死生物的攻擊強度"] = {"AP_UNDEAD",}, -- [黎明聖印] ID:13209 -- [弒妖裹腕] ID:23093
		["對不死生物和惡魔的攻擊強度"] = {"AP_UNDEAD", "AP_DEMON",}, -- [勇士徽章] ID:23206
		["對惡魔的攻擊強度"] = {"AP_DEMON",},
		["在獵豹、熊、巨熊和梟獸形態下的攻擊強度"] = {"FERAL_AP",}, -- Atiesh ID:22632
		["在獵豹、熊、巨熊還有梟獸形態下的攻擊強度"] = {"FERAL_AP",}, --
		["遠程攻擊強度"] = {"RANGED_AP",}, -- [High Warlord's Crossbow] ID: 18837

		["每5秒恢復生命力"] = {"HEALTH_REG",}, -- [Resurgence Rod] ID:17743
		["一般的生命力恢復速度"] = {"HEALTH_REG",}, -- [Demons Blood] ID: 10779

		["每5秒法力"] = {"MANA_REG",}, --
		["每5秒恢復法力"] = {"MANA_REG",}, -- [Royal Tanzanite] ID: 30603
		["每五秒恢復法力"] = {"MANA_REG",}, -- 長者之XXX
		["法力恢復"] = {"MANA_REG",}, --
		["使周圍半徑30碼範圍內的隊友每5秒恢復法力"] = {"MANA_REG",}, --

		["法術穿透"] = {"SPELLPEN",},
		["法術穿透力"] = {"SPELLPEN",},
		["使你的法術穿透力"] = {"SPELLPEN",},

		["法術傷害和治療"] = {"SPELL_DMG", "HEAL",},
		["治療和法術傷害"] = {"SPELL_DMG", "HEAL",},
		["法術傷害"] = {"SPELL_DMG", "HEAL",},
		["使法術和魔法效果所造成的傷害和治療效果"] = {"SPELL_DMG", "HEAL"},
		["使所有法術和魔法效果所造成的傷害和治療效果"] = {"SPELL_DMG", "HEAL"},
		["使所有法術和魔法效果所造成的傷害和治療效果提高最多"] = {"SPELL_DMG", "HEAL"},
		["使周圍半徑30碼範圍內隊友的所有法術和魔法效果所造成的傷害和治療效果"] = {"SPELL_DMG", "HEAL"}, -- Atiesh, ID: 22630
		--StatLogic:GetSum("22630")
		--SetTip("22630")
		-- Atiesh ID:22630, 22631, 22632, 22589
				--裝備: 使周圍半徑30碼範圍內隊友的所有法術和魔法效果所造成的傷害和治療效果提高最多33點。 -- 22630 -- 2.1.0
				--裝備: 使周圍半徑30碼範圍內隊友的所有法術和魔法效果所造成的治療效果提高最多62點。 -- 22631
				--裝備: 使半徑30碼範圍內所有小隊成員的法術致命一擊等級提高28點。 -- 22589
				--裝備: 使周圍半徑30碼範圍內的隊友每5秒恢復11點法力。
		["使你的法術傷害"] = {"SPELL_DMG",}, -- Atiesh ID:22631
		["傷害"] = {"SPELL_DMG",},
		["法術能量"] = {"SPELL_DMG", "HEAL" },
		["神聖傷害"] = {"HOLY_SPELL_DMG",},
		["秘法傷害"] = {"ARCANE_SPELL_DMG",},
		["火焰傷害"] = {"FIRE_SPELL_DMG",},
		["自然傷害"] = {"NATURE_SPELL_DMG",},
		["冰霜傷害"] = {"FROST_SPELL_DMG",},
		["暗影傷害"] = {"SHADOW_SPELL_DMG",},
		["神聖法術傷害"] = {"HOLY_SPELL_DMG",},
		["秘法法術傷害"] = {"ARCANE_SPELL_DMG",},
		["火焰法術傷害"] = {"FIRE_SPELL_DMG",},
		["自然法術傷害"] = {"NATURE_SPELL_DMG",},
		["冰霜法術傷害"] = {"FROST_SPELL_DMG",}, -- Acrobatic Staff of Frozen Wrath ID:3185:0:0:0:0:0:1957
		["暗影法術傷害"] = {"SHADOW_SPELL_DMG",},
		["使秘法法術和效果所造成的傷害"] = {"ARCANE_SPELL_DMG",},
		["使火焰法術和效果所造成的傷害"] = {"FIRE_SPELL_DMG",},
		["使冰霜法術和效果所造成的傷害"] = {"FROST_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871
		["使神聖法術和效果所造成的傷害"] = {"HOLY_SPELL_DMG",},
		["使自然法術和效果所造成的傷害"] = {"NATURE_SPELL_DMG",},
		["使暗影法術和效果所造成的傷害"] = {"SHADOW_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871

		-- [Robe of Undead Cleansing] ID:23085
		["使魔法和法術效果對不死生物造成的傷害"] = {"SPELL_DMG_UNDEAD",}, -- [黎明符文] ID:19812
		["提高所有法術和效果對不死生物所造成的傷害"] = {"SPELL_DMG_UNDEAD",}, -- [淨妖長袍] ID:23085
		["提高法術和魔法效果對不死生物和惡魔所造成的傷害"] = {"SPELL_DMG_UNDEAD", "SPELL_DMG_DEMON",}, -- [勇士徽章] ID:23207

		["你的治療效果"] = {"HEAL",}, -- Atiesh ID:22631
		["治療法術"] = {"HEAL",}, -- +35 Healing Glove Enchant
		["治療效果"] = {"HEAL",}, -- [聖使祝福手套] Socket Bonus
		["治療"] = {"HEAL",},
		["神聖效果"] = {"HEAL",},-- Enchant Ring - Healing Power
		["使法術所造成的治療效果"] = {"HEAL",},
		["使法術和魔法效果所造成的治療效果"] = {"HEAL",},
		["使周圍半徑30碼範圍內隊友的所有法術和魔法效果所造成的治療效果"] = {"HEAL",}, -- Atiesh, ID: 22631

		["每秒傷害"] = {"DPS",},
		["每秒傷害提高"] = {"DPS",}, -- [Thorium Shells] ID: 15997

		["防禦等級"] = {"DEFENSE_RATING",},
		["提高防禦等級"] = {"DEFENSE_RATING",},
		["提高你的防禦等級"] = {"DEFENSE_RATING",},
		["使防禦等級"] = {"DEFENSE_RATING",},
		["使你的防禦等級"] = {"DEFENSE_RATING",},
		["閃躲等級"] = {"DODGE_RATING",},
		["提高閃躲等級"] = {"DODGE_RATING",},
		["提高你的閃躲等級"] = {"DODGE_RATING",},
		["使閃躲等級"] = {"DODGE_RATING",},
		["使你的閃躲等級"] = {"DODGE_RATING",},
		["招架等級"] = {"PARRY_RATING",},
		["提高招架等級"] = {"PARRY_RATING",},
		["提高你的招架等級"] = {"PARRY_RATING",},
		["使招架等級"] = {"PARRY_RATING",},
		["使你的招架等級"] = {"PARRY_RATING",},
		["格擋機率等級"] = {"BLOCK_RATING",},
		["提高格擋機率等級"] = {"BLOCK_RATING",},
		["提高你的格擋機率等級"] = {"BLOCK_RATING",},
		["使格擋機率等級"] = {"BLOCK_RATING",},
		["使你的格擋機率等級"] = {"BLOCK_RATING",},
		["格擋等級"] = {"BLOCK_RATING",},
		["提高格擋等級"] = {"BLOCK_RATING",},
		["提高你的格擋等級"] = {"BLOCK_RATING",},
		["使格擋等級"] = {"BLOCK_RATING",},
		["使你的格擋等級"] = {"BLOCK_RATING",},
		["盾牌格擋等級"] = {"BLOCK_RATING",},
		["提高盾牌格擋等級"] = {"BLOCK_RATING",},
		["提高你的盾牌格擋等級"] = {"BLOCK_RATING",},
		["使盾牌格擋等級"] = {"BLOCK_RATING",},
		["使你的盾牌格擋等級"] = {"BLOCK_RATING",},

		["命中等級"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"},
		["提高命中等級"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"}, -- ITEM_MOD_HIT_RATING
		["提高近戰命中等級"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_MELEE_RATING
		["使你的命中等級"] = {"MELEE_HIT_RATING",},
		["法術命中等級"] = {"SPELL_HIT_RATING",},
		["提高法術命中等級"] = {"SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_SPELL_RATING
		["使你的法術命中等級"] = {"SPELL_HIT_RATING",},
		["遠程命中等級"] = {"RANGED_HIT_RATING",},
		["提高遠距命中等級"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		["使你的遠程命中等級"] = {"RANGED_HIT_RATING",},

		["致命一擊"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"}, -- ID:31868
		["致命一擊等級"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["提高致命一擊等級"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["使你的致命一擊等級"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["近戰致命一擊等級"] = {"MELEE_CRIT_RATING",},
		["提高近戰致命一擊等級"] = {"MELEE_CRIT_RATING",}, -- [屠殺者腰帶] ID:21639
		["使你的近戰致命一擊等級"] = {"MELEE_CRIT_RATING",},
		["法術致命一擊等級"] = {"SPELL_CRIT_RATING",},
		["提高法術致命一擊等級"] = {"SPELL_CRIT_RATING",}, -- [伊利達瑞的復仇] ID:28040
		["使你的法術致命一擊等級"] = {"SPELL_CRIT_RATING",},
		["使半徑30碼範圍內所有小隊成員的法術致命一擊等級"] = {"SPELL_CRIT_RATING",}, -- Atiesh, ID: 22589
		["遠程致命一擊等級"] = {"RANGED_CRIT_RATING",},
		["提高遠程致命一擊等級"] = {"RANGED_CRIT_RATING",},
		["使你的遠程致命一擊等級"] = {"RANGED_CRIT_RATING",},

		["提高命中迴避率"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RATING, Necklace of Trophies ID: 31275 (Patch 2.0.10 changed it to Hit Rating)
		["提高近戰命中迴避率"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_MELEE_RATING
		["提高遠距命中迴避率"] = {"RANGED_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RANGED_RATING
		["提高法術命中迴避率"] = {"SPELL_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_SPELL_RATING
		["韌性"] = {"RESILIENCE_RATING",},
		["韌性等級"] = {"RESILIENCE_RATING",},
		["使你的韌性等級"] = {"RESILIENCE_RATING",},
		["提高致命一擊等級迴避率"] = {"MELEE_CRIT_AVOID_RATING",},
		["提高近戰致命一擊等級迴避率"] = {"MELEE_CRIT_AVOID_RATING",},
		["提高遠距致命一擊等級迴避率"] = {"RANGED_CRIT_AVOID_RATING",},
		["提高法術致命一擊等級迴避率"] = {"SPELL_CRIT_AVOID_RATING",},

		["加速等級"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"}, -- Enchant Gloves
		["攻擊速度"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["攻擊速度等級"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["提高加速等級"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["提高近戰加速等級"] = {"MELEE_HASTE_RATING"},
		["法術加速等級"] = {"SPELL_HASTE_RATING"},
		["提高法術加速等級"] = {"SPELL_HASTE_RATING"},
		["遠程攻擊加速等級"] = {"RANGED_HASTE_RATING"},
		["提高遠程攻擊加速等級"] = {"RANGED_HASTE_RATING"},

		["使匕首技能等級"] = {"DAGGER_WEAPON_RATING"},
		["匕首武器技能等級"] = {"DAGGER_WEAPON_RATING"},
		["使劍類技能等級"] = {"SWORD_WEAPON_RATING"},
		["劍類武器技能等級"] = {"SWORD_WEAPON_RATING"},
		["使單手劍技能等級"] = {"SWORD_WEAPON_RATING"},
		["單手劍武器技能等級"] = {"SWORD_WEAPON_RATING"},
		["使雙手劍技能等級"] = {"2H_SWORD_WEAPON_RATING"},
		["雙手劍武器技能等級"] = {"2H_SWORD_WEAPON_RATING"},
		["使斧類技能等級"] = {"AXE_WEAPON_RATING"},
		["斧類武器技能等級"] = {"AXE_WEAPON_RATING"},
		["使單手斧技能等級"] = {"AXE_WEAPON_RATING"},
		["單手斧武器技能等級"] = {"AXE_WEAPON_RATING"},
		["使雙手斧技能等級"] = {"2H_AXE_WEAPON_RATING"},
		["雙手斧武器技能等級"] = {"2H_AXE_WEAPON_RATING"},
		["使錘類技能等級"] = {"MACE_WEAPON_RATING"},
		["錘類武器技能等級"] = {"MACE_WEAPON_RATING"},
		["使單手錘技能等級"] = {"MACE_WEAPON_RATING"},
		["單手錘武器技能等級"] = {"MACE_WEAPON_RATING"},
		["使雙手錘技能等級"] = {"2H_MACE_WEAPON_RATING"},
		["雙手錘武器技能等級"] = {"2H_MACE_WEAPON_RATING"},
		["使槍械技能等級"] = {"GUN_WEAPON_RATING"},
		["槍械武器技能等級"] = {"GUN_WEAPON_RATING"},
		["使弩技能等級"] = {"CROSSBOW_WEAPON_RATING"},
		["弩武器技能等級"] = {"CROSSBOW_WEAPON_RATING"},
		["使弓箭技能等級"] = {"BOW_WEAPON_RATING"},
		["弓箭武器技能等級"] = {"BOW_WEAPON_RATING"},
		["使野性戰鬥技巧等級"] = {"FERAL_WEAPON_RATING"},
		["野性戰鬥技巧等級"] = {"FERAL_WEAPON_RATING"},
		["使拳套技能等級"] = {"FIST_WEAPON_RATING"},
		["拳套武器技能等級"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator ID:27533

		["使你的熟練等級提高"] = {"EXPERTISE_RATING"},
		["熟練等級"] = {"EXPERTISE_RATING"},
		["護甲穿透等級"] = {"ARMOR_PENETRATION_RATING"},
		["你的護甲穿透等級提高"] = {"ARMOR_PENETRATION_RATING"},

		-- Exclude
		["秒"] = false,
		--["to"] = false,
		["格容器"] = false,
		["格箭袋"] = false,
		["格彈藥袋"] = false,
		["遠程攻擊速度%"] = false, -- AV quiver
	},
}
DisplayLocale.zhTW = {
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, EMPTY_SOCKET_RED}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, EMPTY_SOCKET_YELLOW}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, EMPTY_SOCKET_BLUE}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, EMPTY_SOCKET_META}, -- EMPTY_SOCKET_META = "Meta Socket";

		["IGNORE_ARMOR"] = {"無視護甲", "無視護甲"},
		["MOD_THREAT"] = {"威脅(%)", "威脅(%)"},
		["STEALTH_LEVEL"] = {"偷竊等級", "偷竊"},
		["MELEE_DMG"] = {"近戰傷害", "近戰"},
		["RANGED_DMG"] = {"遠程傷害", "遠程"},
		["MOUNT_SPEED"] = {"騎乘速度(%)", "騎速(%)"},
		["RUN_SPEED"] = {"奔跑速度(%)", "跑速(%)"},

		["STR"] = {SPELL_STAT1_NAME, "力量"},
		["AGI"] = {SPELL_STAT2_NAME, "敏捷"},
		["STA"] = {SPELL_STAT3_NAME, "耐力"},
		["INT"] = {SPELL_STAT4_NAME, "智力"},
		["SPI"] = {SPELL_STAT5_NAME, "精神"},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {"裝甲加成", "裝甲加成"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "火抗"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "自抗"},
		["FROST_RES"] = {RESISTANCE4_NAME, "冰抗"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "暗抗"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "秘抗"},

		["FISHING"] = {"釣魚", "釣魚"},
		["MINING"] = {"採礦", "採礦"},
		["HERBALISM"] = {"草藥", "草藥"},
		["SKINNING"] = {"剝皮", "剝皮"},

		["BLOCK_VALUE"] = {"格擋值", "格擋值"},

		["AP"] = {ATTACK_POWER_TOOLTIP, "攻擊強度"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "遠攻強度"},
		["FERAL_AP"] = {"野性攻擊強度", "野性強度"},
		["AP_UNDEAD"] = {"攻擊強度(不死)", "攻擊強度(不死)"},
		["AP_DEMON"] = {"攻擊強度(惡魔)", "攻擊強度(惡魔)"},

		["HEAL"] = {"法術治療", "治療"},

		["SPELL_DMG"] = {"法術傷害", "法傷"},
		["SPELL_DMG_UNDEAD"] = {"法術傷害(不死)", "法傷(不死)"},
		["SPELL_DMG_DEMON"] = {"法術傷害(惡魔)", "法傷(惡魔)"},
		["HOLY_SPELL_DMG"] = {"神聖法術傷害", "神聖法傷"},
		["FIRE_SPELL_DMG"] = {"火焰法術傷害", "火焰法傷"},
		["NATURE_SPELL_DMG"] = {"自然法術傷害", "自然法傷"},
		["FROST_SPELL_DMG"] = {"冰霜法術傷害", "冰霜法傷"},
		["SHADOW_SPELL_DMG"] = {"暗影法術傷害", "暗影法傷"},
		["ARCANE_SPELL_DMG"] = {"秘法法術傷害", "秘法法傷"},

		["SPELLPEN"] = {"法術穿透", SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, HP},
		["MANA"] = {MANA, MP},
		["HEALTH_REG"] = {"生命恢復", "HP5"},
		["MANA_REG"] = {"法力恢復", "MP5"},

		["MAX_DAMAGE"] = {"最大傷害", "大傷"},
		["DPS"] = {"每秒傷害", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, COMBAT_RATING_NAME2}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, COMBAT_RATING_NAME3}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, COMBAT_RATING_NAME4}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, COMBAT_RATING_NAME5}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {"遠程命中等級", "遠程命中等級"}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {"法術命中等級", "法術命中等級"}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"避免命中等級", "避免命中等級"},
		["RANGED_HIT_AVOID_RATING"] = {"避免遠程命中等級", "避免遠程命中等級"},
		["SPELL_HIT_AVOID_RATING"] = {"避免法術命中等級", "避免法術命中等級"},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, COMBAT_RATING_NAME9}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {"遠程致命等級", "遠程致命等級"},
		["SPELL_CRIT_RATING"] = {"法術致命等級", "法術致命等級"},
		["MELEE_CRIT_AVOID_RATING"] = {"避免致命等級", "避免致命等級"},
		["RANGED_CRIT_AVOID_RATING"] = {"避免遠程致命等級", "避免遠程致命等級"},
		["SPELL_CRIT_AVOID_RATING"] = {"避免法術致命等級", "避免法術致命等級"},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"攻擊加速等級", "攻擊加速等級"}, --
		["RANGED_HASTE_RATING"] = {"遠程加速等級", "遠程加速等級"},
		["SPELL_HASTE_RATING"] = {"法術加速等級", "法術加速等級"},
		["DAGGER_WEAPON_RATING"] = {"匕首技能等級", "匕首等級"}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"劍技能等級", "劍等級"},
		["2H_SWORD_WEAPON_RATING"] = {"雙手劍技能等級", "雙手劍等級"},
		["AXE_WEAPON_RATING"] = {"斧技能等級", "斧等級"},
		["2H_AXE_WEAPON_RATING"] = {"雙手斧技能等級", "雙手斧等級"},
		["MACE_WEAPON_RATING"] = {"鎚技能等級", "鎚等級"},
		["2H_MACE_WEAPON_RATING"] = {"雙手鎚技能等級", "雙手鎚等級"},
		["GUN_WEAPON_RATING"] = {"槍械技能等級", "槍械等級"},
		["CROSSBOW_WEAPON_RATING"] = {"弩技能等級", "弩等級"},
		["BOW_WEAPON_RATING"] = {"弓技能等級", "弓等級"},
		["FERAL_WEAPON_RATING"] = {"野性技能等級", "野性等級"},
		["FIST_WEAPON_RATING"] = {"徒手技能等級", "徒手等級"},
		["STAFF_WEAPON_RATING"] = {"法杖技能等級", "法杖等級"}, -- Leggings of the Fang ID:10410
		--["EXPERTISE_RATING"] = {STAT_EXPERTISE.." "..RATING, STAT_EXPERTISE.." "..RATING},
		["EXPERTISE_RATING"] = {"熟練等級", "熟練等級"},
		["ARMOR_PENETRATION_RATING"] = {"護甲穿透等級", "護甲穿透等級"},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {"一般回血", "一般回血"},
		["MANA_REG_NOT_CASTING"] = {"一般回魔", "一般回魔"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"致命減傷(%)", "致命減傷(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {"遠程致命減傷(%)", "遠程致命減傷(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {"法術致命減傷(%)", "法術致命減傷(%)"},
		["DEFENSE"] = {DEFENSE, DEFENSE},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["MELEE_HIT"] = {"命中(%)", "命中(%)"},
		["RANGED_HIT"] = {"遠程命中(%)", "遠程命中(%)"},
		["SPELL_HIT"] = {"法術命中(%)", "法術命中(%)"},
		["MELEE_HIT_AVOID"] = {"迴避命中(%)", "迴避命中(%)"},
		["RANGED_HIT_AVOID"] = {"迴避遠程命中(%)", "迴避遠程命中(%)"},
		["SPELL_HIT_AVOID"] = {"迴避法術命中(%)", "迴避法術命中(%)"},
		["MELEE_CRIT"] = {"致命(%)", "致命(%)"}, -- MELEE_CRIT_CHANCE = "Crit Chance"
		["RANGED_CRIT"] = {"遠程致命(%)", "遠程致命(%)"},
		["SPELL_CRIT"] = {"法術致命(%)", "法術致命(%)"},
		["MELEE_CRIT_AVOID"] = {"迴避致命(%)", "迴避致命(%)"},
		["RANGED_CRIT_AVOID"] = {"迴避遠程致命(%)", "迴避遠程致命(%)"},
		["SPELL_CRIT_AVOID"] = {"迴避法術致命(%)", "迴避法術致命(%)"},
		["MELEE_HASTE"] = {"攻擊加速(%)", "攻擊加速(%)"}, --
		["RANGED_HASTE"] = {"遠程加速(%)", "遠程加速(%)"},
		["SPELL_HASTE"] = {"法術加速(%)", "法術加速(%)"},
		["DAGGER_WEAPON"] = {"匕首技能", "匕首"}, -- SKILL = "Skill"
		["SWORD_WEAPON"] = {"劍技能", "劍"},
		["2H_SWORD_WEAPON"] = {"雙手劍技能", "雙手劍"},
		["AXE_WEAPON"] = {"斧技能", "斧"},
		["2H_AXE_WEAPON"] = {"雙手斧技能", "雙手斧"},
		["MACE_WEAPON"] = {"鎚技能", "鎚"},
		["2H_MACE_WEAPON"] = {"雙手鎚技能", "雙手鎚"},
		["GUN_WEAPON"] = {"槍械技能", "槍械"},
		["CROSSBOW_WEAPON"] = {"弩技能", "弩"},
		["BOW_WEAPON"] = {"弓技能", "弓"},
		["FERAL_WEAPON"] = {"野性技能", "野性"},
		["FIST_WEAPON"] = {"徒手技能", "徒手"},
		["STAFF_WEAPON"] = {"法杖技能", "法杖"}, -- Leggings of the Fang ID:10410
		--["EXPERTISE"] = {STAT_EXPERTISE, STAT_EXPERTISE},
		["EXPERTISE"] = {"熟練", "熟練"},
		["ARMOR_PENETRATION"] = {"護甲穿透(%)", "護甲穿透(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		-- Expertise -> Dodge Neglect, Parry Neglect
		["DODGE_NEGLECT"] = {"防止被閃躲(%)", "防止被閃躲(%)"},
		["PARRY_NEGLECT"] = {"防止被招架(%)", "防止被招架(%)"},
		["BLOCK_NEGLECT"] = {"防止被格擋(%)", "防止被格擋(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"致命一擊(%)", "致命(%)"},
		["RANGED_CRIT_DMG"] = {"遠程致命一擊(%)", "遠程致命(%)"},
		["SPELL_CRIT_DMG"] = {"法術致命一擊(%)", "法術致命(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"威脅", "威脅"},
		["CAST_TIME"] = {"施法時間", "施法時間"},
		["MANA_COST"] = {"法力成本", "法力成本"},
		["RAGE_COST"] = {"怒氣成本", "怒氣成本"},
		["ENERGY_COST"] = {"能量成本", "能量成本"},
		["COOLDOWN"] = {"技能冷卻", "技能冷卻"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"修正力量(%)", "修正力量(%)"},
		["MOD_AGI"] = {"修正敏捷(%)", "修正敏捷(%)"},
		["MOD_STA"] = {"修正耐力(%)", "修正耐力(%)"},
		["MOD_INT"] = {"修正智力(%)", "修正智力(%)"},
		["MOD_SPI"] = {"修正精神(%)", "修正精神(%)"},
		["MOD_HEALTH"] = {"修正生命(%)", "修正生命(%)"},
		["MOD_MANA"] = {"修正法力(%)", "修正法力(%)"},
		["MOD_ARMOR"] = {"修正裝甲(%)", "修正裝甲(%)"},
		["MOD_BLOCK_VALUE"] = {"修正格擋值(%)", "修正格擋值(%)"},
		["MOD_DMG"] = {"修正傷害(%)", "修正傷害(%)"},
		["MOD_DMG_TAKEN"] = {"修正受傷害(%)", "修正受傷害(%)"},
		["MOD_CRIT_DAMAGE"] = {"修正致命(%)", "修正致命(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"修正受致命(%)", "修正受致命(%)"},
		["MOD_THREAT"] = {"修正威脅(%)", "修正威脅(%)"},
		["MOD_AP"] = {"修正攻擊強度(%)", "修正攻擊強度(%)"},
		["MOD_RANGED_AP"] = {"修正遠程攻擊強度(%)", "修正遠攻強度(%)"},
		["MOD_SPELL_DMG"] = {"修正法術傷害(%)", "修正法傷(%)"},
		["MOD_HEALING"] = {"修正法術治療(%)", "修正治療(%)"},
		["MOD_CAST_TIME"] = {"修正施法時間(%)", "修正施法時間(%)"},
		["MOD_MANA_COST"] = {"修正法力成本(%)", "修正法力成本(%)"},
		["MOD_RAGE_COST"] = {"修正怒氣成本(%)", "修正怒氣成本(%)"},
		["MOD_ENERGY_COST"] = {"修正能量成本(%)", "修正能量成本(%)"},
		["MOD_COOLDOWN"] = {"修正技能冷卻(%)", "修正技能冷卻(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"武器技能等級", "武器技能等級"},
		["WEAPON_SKILL"] = {"武器技能", "武器技能"},
		["MAINHAND_WEAPON_RATING"] = {"主手武器技能等級", "主手武器技能等級"},
		["OFFHAND_WEAPON_RATING"] = {"副手武器技能等級", "副手武器技能等級"},
		["RANGED_WEAPON_RATING"] = {"遠程武器技能等級", "遠程武器技能等級"},
	},
}

-- deDE localization by Gailly, Dleh
PatternLocale.deDE = {
	["tonumber"] = function(s)
		local n = tonumber(s)
		if n then
			return n
		else
			return tonumber((gsub(s, ",", "%.")))
		end
	end,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "Platte",
	Mail = "Schwere Rüstung",
	Leather = "Leder",
	Cloth = "Stoff",
	-------------------
	-- Fast Exclude --
	-------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 5, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever
		["Entza"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		-- ITEM_DISENCHANT_MIN_SKILL = "Disenchanting requires %s (%d)"; -- Minimum enchanting skill needed to disenchant
		["Dauer"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		["<Herg"] = true, -- ITEM_CREATED_BY = "|cff00ff00<Made by %s>|r"; -- %s is the creator of the item
		["Verbl"] = true, -- ITEM_COOLDOWN_TIME_DAYS = "Cooldown remaining: %d day";
		["Einzi"] = true, -- Unique (20) -- ITEM_UNIQUE = "Unique"; -- Item is unique
		["Limit"] = true, -- ITEM_UNIQUE_MULTIPLE = "Unique (%d)"; -- Item is unique
		["Benöt"] = true, -- Requires Level xx -- ITEM_MIN_LEVEL = "Requires Level %d"; -- Required level to use the item
		["\nBenö"] = true, -- Requires Level xx -- ITEM_MIN_SKILL = "Requires %s (%d)"; -- Required skill rank to use the item
		["Klass"] = true, -- Classes: xx -- ITEM_CLASSES_ALLOWED = "Classes: %s"; -- Lists the classes allowed to use this item
		["Völke"] = true, -- Races: xx (vendor mounts) -- ITEM_RACES_ALLOWED = "Races: %s"; -- Lists the races allowed to use this item
		["Benut"] = true, -- Use: -- ITEM_SPELL_TRIGGER_ONUSE = "Use:";
		["Treff"] = true, -- Chance On Hit: -- ITEM_SPELL_TRIGGER_ONPROC = "Chance on hit:";
		-- Set Bonuses
		-- ITEM_SET_BONUS = "Set: %s";
		-- ITEM_SET_BONUS_GRAY = "(%d) Set: %s";
		-- ITEM_SET_NAME = "%s (%d/%d)"; -- Set name (2/5)
		["Set: "] = true,
		["(2) S"] = true,
		["(3) S"] = true,
		["(4) S"] = true,
		["(5) S"] = true,
		["(6) S"] = true,
		["(7) S"] = true,
		["(8) S"] = true,
		-- Equip type
		["Projektil"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},
	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		["Wildheit"] = {["AP"] = 70}, --
		["Unbändigkeit"] = {["AP"] = 70}, --

		["Schwaches Zauberöl"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, --
		["Geringes Zauberöl"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, --
		["Zauberöl"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, --
		["Überragendes Zauberöl"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, --
		["Hervorragendes Zauberöl"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, --
		["Gesegnetes Zauberöl"] = {["SPELL_DMG_UNDEAD"] = 60}, -- ID: 23123

		["Schwaches Manaöl"] = {["MANA_REG"] = 4}, --
		["Geringes Manaöl"] = {["MANA_REG"] = 8}, --
		["Überragendes Manaöl"] = {["MANA_REG"] = 14}, --
		["Hervorragendes Manaöl"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, --

		["Eterniumangelschnur"] = {["FISHING"] = 5}, --
		["Vitalität"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, --
		["Seelenfrost"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["Sonnenfeuer"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --

		["Mithrilsporen"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["Schwache Reittierttempo-Strigerung"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["Anlegen: Lauftempo ein wenig erhöht."] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048
		["Lauftempo ein wenig erhöht"] = {["RUN_SPEED"] = 8}, --
		["Schwache Temposteigerung"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed
		["Schwaches Tempo"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Cat's Swiftness "Minor Speed and +6 Agility" http://wow.allakhazam.com/db/spell.html?wspell=34007
		["Sicherer Stand"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["Feingefühl"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		["2% verringerte Bedrohung"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["Anlegen: Ermöglicht Unterwasseratmung."] = false, -- [Band of Icy Depths] ID: 21526
		["Ermöglicht Unterwasseratmung"] = false, --
		["Anlegen: Immun gegen Entwaffnen."] = false, -- [Stronghold Gauntlets] ID: 12639
		["Immun gegen Entwaffnen"] = false, --
		["Kreuzfahrer"] = false, -- Enchant Crusader
		["Lebensdiebstahl"] = false, -- Enchant Crusader

		["Vitalität der Tuskarr"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["Weisheit"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["Präzision"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["Geißelbann"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["Eiswandler"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["Sammler"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3296
		["Große Vitalität"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244

		["+37 Ausdauer und +20 Verteidigung"] = {["STA"] = 37, ["DEFENSE_RATING"] = 20}, -- Defense does not equal Defense Rating...
		["Rune des Schwertbrechens"] = {["PARRY"] = 2}, -- EnchantID: 3594
		["Rune des Schwertberstens"] = {["PARRY"] = 4}, -- EnchantID: 3365
		["Rune des Steinhautgargoyles"] = {["DEFENSE"] = 25, ["MOD_STA"] = 2}, -- EnchantID:
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) ([%a ]+%a)$"
	-- Stamina +19 = "^([%a ]+%a) %+(%d+)$"
	-- +19 ?? = "^%+(%d+) (.-)$"
	--["SinglePlusStatCheck"] = "^%+(%d+) ([%a ]+%a)$",
	["SinglePlusStatCheck"] = "^%+(%d+) (.-)$",
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) (.-)%.?$"
	-- Stamina +19 = "^(.-) %+(%d+)%.?$"
	-- +19 耐力 = "^%+(%d+) (.-)%.?$"
	-- +19 Ausdauer = "^%+(%d+) (.-)%.?$" (deDE :))
	-- Some have a "." at the end of string like:
	-- Enchant Chest - Restore Mana Prime "+6 mana every 5 sec. "
	["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)%.?$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	-- stat1, value, stat2 = strfind
	-- stat = stat1..stat2
	-- "^Equip: (.-) by u?p? ?t?o? ?(%d+) ?(.-)%.$"
	["SingleEquipStatCheck"] = "^Anlegen: (.-) um b?i?s? ?z?u? ?(%d+) ?(.-)%.$",
	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before base scan
	["PreScanPatterns"] = {
		--["^Equip: Increases attack power by (%d+) in Cat"] = "FERAL_AP",
		--["^Equip: Increases attack power by (%d+) when fighting Undead"] = "AP_UNDEAD", -- Seal of the Dawn ID:13029
		["^Erhöht die Angriffskraft um (%d+) nur in Katzen%-, Bären%-, Terrorbären%- und Mondkingestalt%.$"] = "FERAL_AP", -- 3.0.8 FAP change
		["^(%d+) Block$"] = "BLOCK_VALUE",
		["^(%d+) Rüstung$"] = "ARMOR",
		["Verstärkte %(%+(%d+) Rüstung%)"] = "ARMOR_BUFF",
		["Mana Regeneration (%d+) alle 5 Sek%.$"] = "MANA_REG",
		["^%+?%d+ %- (%d+) .-[Ss]chaden$"] = "MAX_DAMAGE",
		["^%(([%d%,]+) Schaden pro Sekunde%)$"] = "DPS",
		-- Exclude
		["^(%d+) Platz"] = false, -- Bags
		["^.+%((%d+)/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		-- Procs
		["[Cc]hance"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128
		["[Ee]s besteht eine Chance"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["[Ff]ügt dem Angreifer"] = false, -- [Essence of the Pure Flame] ID: 18815
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "Anlegen: ", -- ITEM_SPELL_TRIGGER_ONEQUIP = "Equip:";
	["Socket Bonus: "] = "Sockelbonus: ", -- ITEM_SOCKET_BONUS = "Socket Bonus: %s"; -- Tooltip tag for socketed item matched socket bonuses
	-- Strip trailing "."
	["."] = ".",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" & ", -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"([^S][^e][^k])%. ",  -- "Equip: Increases attack power by 81 when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.": Seal of the Dawn
								-- Importent for deDE to not separate "alle 5 Sek. 2 Mana"
	},
	["DeepScanWordSeparators"] = {
		" und ", -- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
	},
	["DualStatPatterns"] = { -- all lower case
		["^%+(%d+) heilzauber %+(%d+) schadenszauber$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^%+(%d+) heilung %+(%d+) zauberschaden$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^erhöht durch sämtliche zauber und magische effekte verursachte heilung um bis zu (%d+) und den verursachten schaden um bis zu (%d+)$"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-) um b?i?s? ?z?u? ?(%d+) ?(.-)$", -- "xxx by up to 22 xxx" (scan first)
		"^(.-)5 [Ss]ek%. (%d+) (.-)$",  -- "xxx 5 Sek. 8 xxx" (scan 2nd)
		"^(.-) ?([%+%-]%d+) ?(.-)$", -- "xxx xxx +22" or "+22 xxx xxx" or "xxx +22 xxx" (scan 3rd)
		"^(.-) ?([%d%,]+) ?(.-)$", -- 22.22 xxx xxx (scan last)
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		["Eure Angriffe ignorierenRüstung eures Gegners"] = {"IGNORE_ARMOR"}, -- StatLogic:GetSum("item:33733")
		["% Bedrohung"] = {"MOD_THREAT"}, -- StatLogic:GetSum("item:23344:2613")
		["Erhöht Eure effektive Verstohlenheitsstufe"] = {"STEALTH_LEVEL"}, -- [Nightscape Boots] ID: 8197
		["Waffenschaden"] = {"MELEE_DMG"}, -- Enchant
		["Erhöht das Reittiertempo%"] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048

		["Alle Werte"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["Stärke"] = {"STR",},
		["Beweglichkeit"] = {"AGI",},
		["Ausdauer"] = {"STA",},
		["Intelligenz"] = {"INT",},
		["Willenskraft"] = {"SPI",},

		["Arkanwiderstand"] = {"ARCANE_RES",},
		["Feuerwiderstand"] = {"FIRE_RES",},
		["Naturwiderstand"] = {"NATURE_RES",},
		["Frostwiderstand"] = {"FROST_RES",},
		["Schattenwiderstand"] = {"SHADOW_RES",}, -- Demons Blood ID: 10779
		["Alle Widerstände"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["Alle Widerstandsarten"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},

		["Angeln"] = {"FISHING",}, -- Fishing enchant ID:846
		["Angelfertigkeit"] = {"FISHING",}, -- Fishing lure
		["Bergbau"] = {"MINING",}, -- Mining enchant ID:844
		["Kräuterkunde"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["Kürschnerei"] = {"SKINNING",}, -- Skinning enchant ID:865

		["Rüstung"] = {"ARMOR_BONUS",},
		["Verteidigung"] = {"DEFENSE",},
		["Erhöht die Verteidigungswertung"] = {"DEFENSE",},
		["Blocken"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["Blockwert"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["Erhöht den Blockwert Eures Schildes"] = {"BLOCK_VALUE",},
		["Erhöht den Blockwert Eures Schilds"] = {"BLOCK_VALUE",},

		["Gesundheit"] = {"HEALTH",},
		["HP"] = {"HEALTH",},
		["Mana"] = {"MANA",},

		["Angriffskraft"] = {"AP",},
		["Erhöht Angriffskraft"] = {"AP",},
		["Erhöht die Angriffskraft"] = {"AP",},
		["Erhöht die Angriffskraft im Kampf gegen Untote"] = {"AP_UNDEAD",}, -- [Wristwraps of Undead Slaying] ID:23093
		["Erhöht die Angriffskraft gegen Untote"] = {"AP_UNDEAD",}, -- [Seal of the Dawn] ID:13209
		["Erhöht die Angriffskraft im Kampf gegen Untote. Ermöglicht das Einsammeln von Geißelsteinen im Namen der Argentumdämmerung"] = {"AP_UNDEAD",}, -- [Seal of the Dawn] ID:13209
		["Erhöht die Angriffskraft im Kampf gegen Dämonen"] = {"AP_DEMON",}, -- [Mark of the Champion] ID:23206
		["Angriffskraft in Katzengestalt, Bärengestalt oder Terrorbärengestalt"] = {"FERAL_AP",},
		["Erhöht die Angriffskraft in Katzengestalt, Bärengestalt, Terrorbärengestalt oder Mondkingestalt"] = {"FERAL_AP",},
		["Distanzangriffskraft"] = {"RANGED_AP",},
		["Erhöht die Distanzangriffskraft"] = {"RANGED_AP",}, -- [High Warlord's Crossbow] ID: 18837

		["Gesundheit wieder her"] = {"HEALTH_REG",}, -- Frostwolf Insignia Rank 6 ID:17909
		["Gesundheitsregeneration"] = {"HEALTH_REG",}, -- Demons Blood ID: 10779
		["stellt alle gesundheit wieder her"] = {"HEALTH_REG",}, -- Shard of the Flame ID: 17082


		["Mana wieder her"] = {"MANA_REG",},
		["Mana alle 5 Sek"] = {"MANA_REG",}, -- [Royal Nightseye] ID: 24057
		["Mana alle 5 Sekunden"] = {"MANA_REG",},
		["alle 5 Sek.Mana"] = {"MANA_REG",}, -- [Royal Shadow Draenite] ID: 23109
		["Mana bei allen Gruppenmitgliedern, die sich im Umkreis von 30 befinden, wieder her"] = {"MANA_REG",}, -- Atiesh
		["Manaregeneration"] = {"MANA_REG",},
		["alle Mana"] = {"MANA_REG",},
		["stellt alle Mana wieder her"] = {"MANA_REG",},

		["Zauberdurchschlagskraft"] = {"SPELLPEN",},
		["Erhöht Eure Zauberdurchschlagskraft"] = {"SPELLPEN",},
		["Schaden und Heilung"] = {"SPELL_DMG", "HEAL",},
		["Damage and Healing Spells"] = {"SPELL_DMG", "HEAL",},
		["Zauberschaden und Heilung"] = {"SPELL_DMG", "HEAL",},
		["Zauberschaden"] = {"SPELL_DMG", "HEAL",},
		["Zauberkraft"] = {"SPELL_DMG", "HEAL",},
		["Erhöht durch Zauber und magische Effekte verursachten Schaden und Heilung"] = {"SPELL_DMG", "HEAL"},
		["Erhöht durch Zauber und magische Effekte zugefügten Schaden und Heilung aller Gruppenmitglieder, die sich im Umkreis von 30 befinden,"] = {"SPELL_DMG", "HEAL"}, -- Atiesh
		["Zauberschaden und Heilung"] = {"SPELL_DMG", "HEAL",}, --StatLogic:GetSum("item:22630")
		["Schaden"] = {"SPELL_DMG",},
		["Erhöht Euren Zauberschaden"] = {"SPELL_DMG",}, -- Atiesh ID:22630, 22631, 22632, 22589
		["Zauberschaden"] = {"SPELL_DMG",},
		["Zaubermacht"] = {"SPELL_DMG", "HEAL",},
		["Erhöht die Zaubermacht"] = {"SPELL_DMG", "HEAL",}, -- WotLK
		["Erhöht Zaubermacht"] = {"SPELL_DMG", "HEAL",}, -- WotLK
		["Erhöht Zaubermacht um"] = {"SPELL_DMG", "HEAL",},
		["Erhöht die Zaubermacht um"] = {"SPELL_DMG", "HEAL",},
		["Schadenszauber"] = {"SPELL_DMG"},
		["Heiligschaden"] = {"HOLY_SPELL_DMG",},
		["Arkanschaden"] = {"ARCANE_SPELL_DMG",},
		["Feuerschaden"] = {"FIRE_SPELL_DMG",},
		["Naturschaden"] = {"NATURE_SPELL_DMG",},
		["Frostschaden"] = {"FROST_SPELL_DMG",},
		["Schattenschaden"] = {"SHADOW_SPELL_DMG",},
		["Heiligzauberschaden"] = {"HOLY_SPELL_DMG",},
		["Arkanzauberschaden"] = {"ARCANE_SPELL_DMG",},
		["Feuerzauberschaden"] = {"FIRE_SPELL_DMG",},
		["Naturzauberschaden"] = {"NATURE_SPELL_DMG",},
		["Frostzauberschaden"] = {"FROST_SPELL_DMG",}, -- Acrobatic Staff of Frozen Wrath ID:3185:0:0:0:0:0:1957
		["Schattenzauberschaden"] = {"SHADOW_SPELL_DMG",},
		["Erhöht durch Arkanzauber und Arkaneffekte zugefügten Schaden"] = {"ARCANE_SPELL_DMG",},
		["Erhöht durch Feuerzauber und Feuereffekte zugefügten Schaden"] = {"FIRE_SPELL_DMG",},
		["Erhöht durch Frostzauber und Frosteffekte zugefügten Schaden"] = {"FROST_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871
		["Erhöht durch Heiligzauber und Heiligeffekte zugefügten Schaden"] = {"HOLY_SPELL_DMG",},
		["Erhöht durch Naturzauber und Natureffekte zugefügten Schaden"] = {"NATURE_SPELL_DMG",},
		["Erhöht durch Schattenzauber und Schatteneffekte zugefügten Schaden"] = {"SHADOW_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871

		["Erhöht den durch Zauber und magische Effekte zugefügten Schaden gegen Untote"] = {"SPELL_DMG_UNDEAD"}, -- [Robe of Undead Cleansing] ID:23085
		["Erhöht den durch Zauber und magische Effekte zugefügten Schaden gegen Untote um bis zu 48. Ermöglicht das Einsammeln von Geißelsteinen im Namen der Argentumdämmerung."] = {"SPELL_DMG_UNDEAD"}, -- [Rune of the Dawn] ID:19812
		["Erhöht den durch Zauber und magische Effekte zugefügten Schaden gegen Untote und Dämonen"] = {"SPELL_DMG_UNDEAD", "SPELL_DMG_DEMON"}, -- [Mark of the Champion] ID:23207

		["Erhöht Heilung"] = {"HEAL",},
		["Heilung"] = {"HEAL",},
		["Heilzauber"] = {"HEAL",}, -- [Royal Nightseye] ID: 24057

		["Erhöht durch Zauber und Effekte verursachte Heilung"] = {"HEAL",},
		["Erhöht durch Zauber und magische Effekte zugefügte Heilung aller Gruppenmitglieder, die sich im Umkreis von 30 befinden,"] = {"HEAL",}, -- Atiesh
		--					["your healing"] = {"HEAL",}, -- Atiesh

		["Schaden pro Sekunde"] = {"DPS",},
		["zusätzlichen Schaden pro Sekunde"] = {"DPS",}, -- [Thorium Shells] ID: 15997 "Verursacht 17.5 zusätzlichen Schaden pro Sekunde."
		["Verursacht zusätzlichen Schaden pro Sekunde"] = {"DPS",}, -- [Thorium Shells] ID: 15997

		["Verteidigungswertung"] = {"DEFENSE_RATING",},
		["Erhöht Verteidigungswertung"] = {"DEFENSE_RATING",},
		["Erhöht die Verteidigungswertung"] = {"DEFENSE_RATING",},
		["Ausweichwertung"] = {"DODGE_RATING",},
		["Erhöht Eure Ausweichwertung"] = {"DODGE_RATING",},
		["Parierwertung"] = {"PARRY_RATING",},
		["Erhöht Eure Parierwertung"] = {"PARRY_RATING",},
		["Blockwertung"] = {"BLOCK_RATING",},
		["Erhöht Eure Blockwertung"] = {"BLOCK_RATING",},
		["Erhöt den Blockwet Eures Schildes"] = {"BLOCK_RATING",},

		["Trefferwertung"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"},
		["Erhöht Trefferwertung"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"}, -- ITEM_MOD_HIT_RATING
		["Erhöht Eure Trefferwertung"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_MELEE_RATING
		["Zaubertrefferwertung"] = {"SPELL_HIT_RATING",},
		["Erhöht Zaubertrefferwertung"] = {"SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_SPELL_RATING
		["Erhöht Eure Zaubertrefferwertung"] = {"SPELL_HIT_RATING",},
		["Distanztrefferwertung"] = {"RANGED_HIT_RATING",},
		["Erhöht Distanztrefferwertung"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		["Erhöht Eure Distanztrefferwertung"] = {"RANGED_HIT_RATING",},

		["kritische Trefferwertung"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["Erhöht kritische Trefferwertung"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING"},
		["Erhöht Eure kritische Trefferwertung"] = {"MELEE_CRIT_RATING",},
		["kritische Zaubertrefferwertung"] = {"SPELL_CRIT_RATING",},
		["Erhöht kritische Zaubertrefferwertung"] = {"SPELL_CRIT_RATING",},
		["Erhöht Eure kritische Zaubertrefferwertung"] = {"SPELL_CRIT_RATING",},
		["Erhöht die kritische Zaubertrefferwertung aller Gruppenmitglieder innerhalb von 30 Metern"] = {"SPELL_CRIT_RATING",},
		["Erhöht Eure kritische Distanztrefferwertung"] = {"RANGED_CRIT_RATING",}, -- Fletcher's Gloves ID:7348

		--	["Improves hit avoidance rating"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RATING
		--	["Improves melee hit avoidance rating"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_MELEE_RATING
		--	["Improves ranged hit avoidance rating"] = {"RANGED_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RANGED_RATING
		--	["Improves spell hit avoidance rating"] = {"SPELL_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_SPELL_RATING
		["Abhärtung"] = {"RESILIENCE_RATING",},
		["Abhärtungswertung"] = {"RESILIENCE_RATING",},
		["Erhöht Eure Abhärtungswertung"] = {"RESILIENCE_RATING",},
		--	["Improves critical avoidance rating"] = {"MELEE_CRIT_AVOID_RATING",},
		--	["Improves melee critical avoidance rating"] = {"MELEE_CRIT_AVOID_RATING",},
		--	["Improves ranged critical avoidance rating"] = {"RANGED_CRIT_AVOID_RATING",},
		--	["Improves spell critical avoidance rating"] = {"SPELL_CRIT_AVOID_RATING",},

		["Tempowertung"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["Angriffstempowertung"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["Erhöht Tempowertung"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"}, -- [Pfeilabwehrender Brustschutz] ID:33328
		["Erhöht Angriffstempowertung"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["Erhöht Eure Angriffstempowertung"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["Erhöht Zaubertempowertung"] = {"SPELL_HASTE_RATING"},
		["Zaubertempowertung"] = {"SPELL_HASTE_RATING"},
		["Distanzangriffstempowertung"] = {"RANGED_HASTE_RATING"},
		["Erhöht Eure Distanzangriffstempowertung"] = {"RANGED_HASTE_RATING"},

		["Erhöht die Fertigkeitswertung für Dolche"] = {"DAGGER_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Schwerter"] = {"SWORD_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Zweihandschwerter"] = {"2H_SWORD_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Äxte"] = {"AXE_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Zweihandäxte"] = {"2H_AXE_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Kolben"] = {"MACE_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Zweihandkolben"] = {"2H_MACE_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Schusswaffen"] = {"GUN_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Armbrüste"] = {"CROSSBOW_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Bögen"] = {"BOW_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für 'Wilder Kampf'"] = {"FERAL_WEAPON_RATING"},
		["Erhöht die Fertigkeitswertung für Faustwaffen"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator
		["Erhöht die Fertigkeitswertung für unbewaffneten Kampf"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator ID:27533

		["Erhöht die Waffenkundewertung"] = {"EXPERTISE_RATING"},

		["Erhöht Eure Waffenkundewertung um"] = {"EXPERTISE_RATING"},
		["Rüstungsdurchschlagwertung"] = {"ARMOR_PENETRATION_RATING"},
		["Erhöht den Rüstungsdurchschlagwert um"] = {"ARMOR_PENETRATION_RATING"},
		["Erhöht Eure Rüstungsdurchschlagwertung um"] = {"ARMOR_PENETRATION_RATING"}, -- ID:43178

		-- Exclude
		["Sek"] = false,
		["bis"] = false,
		["Platz Tasche"] = false,
		["Platz Köcher"] = false,
		["Platz Munitionsbeutel"] = false,
		["Erhöht das Distanzangriffstempo"] = false, -- AV quiver
	},
}
DisplayLocale.deDE = {
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.

	-- NOTE I left many of the english terms because german players tend to use them and germans are much tooo long
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, EMPTY_SOCKET_RED}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, EMPTY_SOCKET_YELLOW}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, EMPTY_SOCKET_BLUE}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, EMPTY_SOCKET_META}, -- EMPTY_SOCKET_META = "Meta Socket";

		["IGNORE_ARMOR"] = {"Rüstung ignorieren", "Rüstung igno."},
		["STEALTH_LEVEL"] = {"Verstohlenheitslevel", "Verstohlenheit"},
		["MELEE_DMG"] = {"Waffenschaden", "Waffenschaden"}, -- DAMAGE = "Damage"
		["RANGED_DMG"] = {"Ranged Weapon "..DAMAGE, "Ranged Dmg"}, -- DAMAGE = "Damage"
		["MOUNT_SPEED"] = {"Reitgeschwindigkeit(%)", "Reitgeschw.(%)"},
		["RUN_SPEED"] = {"Laufgeschwindigkeit(%)", "Laufgeschw.(%)"},

		["STR"] = {SPELL_STAT1_NAME, "Stärke"},
		["AGI"] = {SPELL_STAT2_NAME, "Bewegl"},
		["STA"] = {SPELL_STAT3_NAME, "Ausdauer"},
		["INT"] = {SPELL_STAT4_NAME, "Int"},
		["SPI"] = {SPELL_STAT5_NAME, "Wille"},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {ARMOR.." von Bonus", ARMOR.."(Bonus)"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "FW"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "NW"},
		["FROST_RES"] = {RESISTANCE4_NAME, "FrW"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "SW"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "AW"},

		["FISHING"] = {"Angeln", "Angeln"},
		["MINING"] = {"Bergbau", "Bergbau"},
		["HERBALISM"] = {"Kräuterkunde", "Kräutern"},
		["SKINNING"] = {"Kürschnerei", "Küschnern"},

		["BLOCK_VALUE"] = {"Blockwert", "Blockwert"},

		["AP"] = {ATTACK_POWER_TOOLTIP, "AP"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "RAP"},
		["FERAL_AP"] = {"Feral "..ATTACK_POWER_TOOLTIP, "Feral AP"},
		["AP_UNDEAD"] = {ATTACK_POWER_TOOLTIP.." (Untot)", "AP(Untot)"},
		["AP_DEMON"] = {ATTACK_POWER_TOOLTIP.." (Dämon)", "AP(Dämon)"},

		["HEAL"] = {"Heilung", "Heilung"},

		["SPELL_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE, PLAYERSTAT_SPELL_COMBAT.." Schaden"},
		["SPELL_DMG_UNDEAD"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (Untot)", PLAYERSTAT_SPELL_COMBAT.." Schaden".."(Untot)"},
		["SPELL_DMG_DEMON"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (Dämon)", PLAYERSTAT_SPELL_COMBAT.." Schaden".."(Dämon)"},
		["HOLY_SPELL_DMG"] = {SPELL_SCHOOL1_CAP.." "..DAMAGE, SPELL_SCHOOL1_CAP.." Schaden"},
		["FIRE_SPELL_DMG"] = {SPELL_SCHOOL2_CAP.." "..DAMAGE, SPELL_SCHOOL2_CAP.." Schaden"},
		["NATURE_SPELL_DMG"] = {SPELL_SCHOOL3_CAP.." "..DAMAGE, SPELL_SCHOOL3_CAP.." Schaden"},
		["FROST_SPELL_DMG"] = {SPELL_SCHOOL4_CAP.." "..DAMAGE, SPELL_SCHOOL4_CAP.." Schaden"},
		["SHADOW_SPELL_DMG"] = {SPELL_SCHOOL5_CAP.." "..DAMAGE, SPELL_SCHOOL5_CAP.." Schaden"},
		["ARCANE_SPELL_DMG"] = {SPELL_SCHOOL6_CAP.." "..DAMAGE, SPELL_SCHOOL6_CAP.."Schaden"},

		["SPELLPEN"] = {PLAYERSTAT_SPELL_COMBAT.." "..SPELL_PENETRATION, SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, HP},
		["MANA"] = {MANA, MP},
		["HEALTH_REG"] = {HEALTH.." Regeneration", "HP5"},
		["MANA_REG"] = {MANA.." Regeneration", "MP5"},

		["MAX_DAMAGE"] = {"Maximalschaden", "Max Schaden"},
		["DPS"] = {"Schaden pro Sekunde", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, COMBAT_RATING_NAME2}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, COMBAT_RATING_NAME3}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, COMBAT_RATING_NAME4}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, COMBAT_RATING_NAME5}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"Treffervermeidung "..RATING, "Treffervermeidung "..RATING},
		["RANGED_HIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Treffervermeidung "..RATING, PLAYERSTAT_RANGED_COMBAT.." Treffervermeidung "..RATING},
		["SPELL_HIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Treffervermeidung "..RATING, PLAYERSTAT_SPELL_COMBAT.." Treffervermeidung "..RATING},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, COMBAT_RATING_NAME9}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME9},
		["SPELL_CRIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9},
		["MELEE_CRIT_AVOID_RATING"] = {"Kritvermeidung "..RATING, "Kritvermeidung "..RATING},
		["RANGED_CRIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Kritvermeidung "..RATING, PLAYERSTAT_RANGED_COMBAT.." Kritvermeidung "..RATING},
		["SPELL_CRIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Kritvermeidung "..RATING, PLAYERSTAT_SPELL_COMBAT.." Kritvermeidung "..RATING},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"Hast "..RATING, "Hast  "..RATING}, --
		["RANGED_HASTE_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Hast  "..RATING, PLAYERSTAT_RANGED_COMBAT.." Hast  "..RATING},
		["SPELL_HASTE_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Hast  "..RATING, PLAYERSTAT_SPELL_COMBAT.." Hast  "..RATING},
		["EXPERTISE_RATING"] = {"Waffenkundewertung", "Waffenkundewertung"},
		["DAGGER_WEAPON_RATING"] = {"Dagger "..SKILL.." "..RATING, "Dagger "..RATING}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"Sword "..SKILL.." "..RATING, "Sword "..RATING},
		["2H_SWORD_WEAPON_RATING"] = {"Two-Handed Sword "..SKILL.." "..RATING, "2H Sword "..RATING},
		["AXE_WEAPON_RATING"] = {"Axe "..SKILL.." "..RATING, "Axe "..RATING},
		["2H_AXE_WEAPON_RATING"] = {"Two-Handed Axe "..SKILL.." "..RATING, "2H Axe "..RATING},
		["MACE_WEAPON_RATING"] = {"Mace "..SKILL.." "..RATING, "Mace "..RATING},
		["2H_MACE_WEAPON_RATING"] = {"Two-Handed Mace "..SKILL.." "..RATING, "2H Mace "..RATING},
		["GUN_WEAPON_RATING"] = {"Gun "..SKILL.." "..RATING, "Gun "..RATING},
		["CROSSBOW_WEAPON_RATING"] = {"Crossbow "..SKILL.." "..RATING, "Crossbow "..RATING},
		["BOW_WEAPON_RATING"] = {"Bow "..SKILL.." "..RATING, "Bow "..RATING},
		["FERAL_WEAPON_RATING"] = {"Feral "..SKILL.." "..RATING, "Feral "..RATING},
		["FIST_WEAPON_RATING"] = {"Unarmed "..SKILL.." "..RATING, "Unarmed "..RATING},
		["ARMOR_PENETRATION_RATING"] = {"Armor Penetration".." "..RATING, "ArP".." "..RATING},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {HEALTH.." Regeneration (Nicht im Kampf)", "HP5(OC)"},
		["MANA_REG_NOT_CASTING"] = {MANA.." Regeneration (Nicht zaubernd)", "MP5(NC)"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"Krit Schadenverminderung (%)", "Krit Schaden Verm(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_RANGED_COMBAT.." Krit Schadenverminderung(%)", PLAYERSTAT_RANGED_COMBAT.." Krit Schaden Verm(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_SPELL_COMBAT.." Krit Schadenverminderung(%)", PLAYERSTAT_SPELL_COMBAT.." Krit Schaden Verm(%)"},
		["DEFENSE"] = {DEFENSE, "Def"},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["AVOIDANCE"] = {"Vermeidung(%)", "Vermeidung(%)"},
		["MELEE_HIT"] = {"Trefferchance(%)", "Treffer(%)"},
		["RANGED_HIT"] = {PLAYERSTAT_RANGED_COMBAT.." Trefferchance(%)", PLAYERSTAT_RANGED_COMBAT.." Treffer(%)"},
		["SPELL_HIT"] = {PLAYERSTAT_SPELL_COMBAT.." Trefferchance(%)", PLAYERSTAT_SPELL_COMBAT.." Treffer(%)"},
		["MELEE_HIT_AVOID"] = {"Treffer Vermeidung(%)", "Treffer Vermeid(%)"},
		["RANGED_HIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." Treffer Vermeidung(%)", PLAYERSTAT_RANGED_COMBAT.." Trefferermeidung(%)"},
		["SPELL_HIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." Treffer Vermeidung(%)", PLAYERSTAT_SPELL_COMBAT.." Treffervermeidung(%)"},
		["MELEE_CRIT"] = {MELEE_CRIT_CHANCE.."(%)", "Krit(%)"}, -- MELEE_CRIT_CHANCE = "Crit Chance"
		["RANGED_CRIT"] = {PLAYERSTAT_RANGED_COMBAT.." "..MELEE_CRIT_CHANCE.."(%)", PLAYERSTAT_RANGED_COMBAT.." Krit(%)"},
		["SPELL_CRIT"] = {PLAYERSTAT_SPELL_COMBAT.." "..MELEE_CRIT_CHANCE.."(%)", PLAYERSTAT_SPELL_COMBAT.." Krit(%)"},
		["MELEE_CRIT_AVOID"] = {"Kritvermeidung(%)", "Kritvermeidung(%)"},
		["RANGED_CRIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." Kritvermeidung(%)", PLAYERSTAT_RANGED_COMBAT.." Kritvermeidung(%)"},
		["SPELL_CRIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." Kritvermeidung(%)", PLAYERSTAT_SPELL_COMBAT.." Kritvermeidung(%)"},
		["MELEE_HASTE"] = {"Hast(%)", "Hast(%)"}, --
		["RANGED_HASTE"] = {PLAYERSTAT_RANGED_COMBAT.." Hast(%)", PLAYERSTAT_RANGED_COMBAT.." Hast(%)"},
		["SPELL_HASTE"] = {PLAYERSTAT_SPELL_COMBAT.." Hast(%)", PLAYERSTAT_SPELL_COMBAT.." Hast(%)"},
		["EXPERTISE"] = {"Waffenkunde", "Waffenkunde"},
		["DAGGER_WEAPON"] = {"Dagger "..SKILL, "Dagger"}, -- SKILL = "Skill"
		["SWORD_WEAPON"] = {"Sword "..SKILL, "Sword"},
		["2H_SWORD_WEAPON"] = {"Two-Handed Sword "..SKILL, "2H Sword"},
		["AXE_WEAPON"] = {"Axe "..SKILL, "Axe"},
		["2H_AXE_WEAPON"] = {"Two-Handed Axe "..SKILL, "2H Axe"},
		["MACE_WEAPON"] = {"Mace "..SKILL, "Mace"},
		["2H_MACE_WEAPON"] = {"Two-Handed Mace "..SKILL, "2H Mace"},
		["GUN_WEAPON"] = {"Gun "..SKILL, "Gun"},
		["CROSSBOW_WEAPON"] = {"Crossbow "..SKILL, "Crossbow"},
		["BOW_WEAPON"] = {"Bow "..SKILL, "Bow"},
		["FERAL_WEAPON"] = {"Feral "..SKILL, "Feral"},
		["FIST_WEAPON"] = {"Unarmed "..SKILL, "Unarmed"},
		["ARMOR_PENETRATION"] = {"Armor Penetration(%)", "ArP(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		["DODGE_NEGLECT"] = {DODGE.." Verhinderung(%)", DODGE.." Verhinderung(%)"},
		["PARRY_NEGLECT"] = {PARRY.." Verhinderung(%)", PARRY.." Verhinderung(%)"},
		["BLOCK_NEGLECT"] = {BLOCK.." Verhinderung(%)", BLOCK.." Verhinderung(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"Krit Schaden(%)", "Crit Schaden(%)"},
		["RANGED_CRIT_DMG"] = {PLAYERSTAT_RANGED_COMBAT.." Krit Schaden(%)", PLAYERSTAT_RANGED_COMBAT.." Krit Schaden(%)"},
		["SPELL_CRIT_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." Krit Schaden(%)", PLAYERSTAT_SPELL_COMBAT.." Krit Schaden(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"Bedrohung", "Bedrohung"},
		["CAST_TIME"] = {"Zauberzeit", "Zauberzeit"},
		["MANA_COST"] = {"Manakosten", "Mana"},
		["RAGE_COST"] = {"Wutkosten", "Wut"},
		["ENERGY_COST"] = {"Energiekosten", "Energie"},
		["COOLDOWN"] = {"Abklingzeit", "CD"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"Mod "..SPELL_STAT1_NAME.."(%)", "Mod Str(%)"},
		["MOD_AGI"] = {"Mod "..SPELL_STAT2_NAME.."(%)", "Mod Agi(%)"},
		["MOD_STA"] = {"Mod "..SPELL_STAT3_NAME.."(%)", "Mod Sta(%)"},
		["MOD_INT"] = {"Mod "..SPELL_STAT4_NAME.."(%)", "Mod Int(%)"},
		["MOD_SPI"] = {"Mod "..SPELL_STAT5_NAME.."(%)", "Mod Spi(%)"},
		["MOD_HEALTH"] = {"Mod "..HEALTH.."(%)", "Mod "..HP.."(%)"},
		["MOD_MANA"] = {"Mod "..MANA.."(%)", "Mod "..MP.."(%)"},
		["MOD_ARMOR"] = {"Mod "..ARMOR.."from Items".."(%)", "Mod "..ARMOR.."(Items)".."(%)"},
		["MOD_BLOCK_VALUE"] = {"Mod Block Value".."(%)", "Mod Block Value".."(%)"},
		["MOD_DMG"] = {"Mod Damage".."(%)", "Mod Dmg".."(%)"},
		["MOD_DMG_TAKEN"] = {"Mod Damage Taken".."(%)", "Mod Dmg Taken".."(%)"},
		["MOD_CRIT_DAMAGE"] = {"Mod Crit Damage".."(%)", "Mod Crit Dmg".."(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"Mod Crit Damage Taken".."(%)", "Mod Crit Dmg Taken".."(%)"},
		["MOD_THREAT"] = {"Mod Threat".."(%)", "Mod Threat".."(%)"},
		["MOD_AP"] = {"Mod "..ATTACK_POWER_TOOLTIP.."(%)", "Mod AP".."(%)"},
		["MOD_RANGED_AP"] = {"Mod "..PLAYERSTAT_RANGED_COMBAT.." "..ATTACK_POWER_TOOLTIP.."(%)", "Mod RAP".."(%)"},
		["MOD_SPELL_DMG"] = {"Mod "..PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.."(%)", "Mod "..PLAYERSTAT_SPELL_COMBAT.." Dmg".."(%)"},
		["MOD_HEALING"] = {"Mod Healing".."(%)", "Mod Heal".."(%)"},
		["MOD_CAST_TIME"] = {"Mod Casting Time".."(%)", "Mod Cast Time".."(%)"},
		["MOD_MANA_COST"] = {"Mod Mana Cost".."(%)", "Mod Mana Cost".."(%)"},
		["MOD_RAGE_COST"] = {"Mod Rage Cost".."(%)", "Mod Rage Cost".."(%)"},
		["MOD_ENERGY_COST"] = {"Mod Energy Cost".."(%)", "Mod Energy Cost".."(%)"},
		["MOD_COOLDOWN"] = {"Mod Cooldown".."(%)", "Mod CD".."(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"Waffe "..SKILL.." "..RATING, "Waffe"..SKILL.." "..RATING},
		["WEAPON_SKILL"] = {"Waffe "..SKILL, "Waffe"..SKILL},
		["MAINHAND_WEAPON_RATING"] = {"Waffenhandwaffe "..SKILL.." "..RATING, "Waffenhand"..SKILL.." "..RATING},
		["OFFHAND_WEAPON_RATING"] = {"Schildhandwaffe "..SKILL.." "..RATING, "Schildhand"..SKILL.." "..RATING},
		["RANGED_WEAPON_RATING"] = {"Fernkampfwaffe "..SKILL.." "..RATING, "Fernkampf"..SKILL.." "..RATING},
	},
}

-- frFR localization by Tixu
PatternLocale.frFR = {
	["tonumber"] = function(s)
		local n = tonumber(s)
		if n then
			return n
		else
			return tonumber((gsub(s, ",", "%.")))
		end
	end,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "Plaques",
	Mail = "Mailles",
	Leather = "Cuir",
	Cloth = "Tissu",
	------------------
	-- Fast Exclude --
	------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 5, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		--[EMPTY_SOCKET_BLUE] = true, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		--[EMPTY_SOCKET_META] = true, -- EMPTY_SOCKET_META = "Meta Socket";
		--[EMPTY_SOCKET_RED] = true, -- EMPTY_SOCKET_RED = "Red Socket";
		--[EMPTY_SOCKET_YELLOW] = true, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever
		--["Disen"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		--["Durat"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		["Temps"] = true, -- temps de recharge...
		["<Arti"] = true, -- artisan
		["Uniqu"] = true, -- Unique (20)
		["Nivea"] = true, -- Niveau
		["\nNive"] = true, -- Niveau
		["Class"] = true, -- Classes: xx
		["Races"] = true, -- Races: xx (vendor mounts)
		["Utili"] = true, -- Utiliser:
		["Chanc"] = true, -- Chance de toucher:
		["Requi"] = true, -- Requiert
		["\nRequ"] = true,-- Requiert
		["Néces"] = true,--nécessite plus de gemmes...
		-- Set Bonuses
		["Ensem"] = true,--ensemble
		["(2) E"] = true,
		["(2) E"] = true,
		["(3) E"] = true,
		["(4) E"] = true,
		["(5) E"] = true,
		["(6) E"] = true,
		["(7) E"] = true,
		["(8) E"] = true,
		-- Equip type
		["Proje"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},

	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		--ToDo
		["Huile de sorcier mineure"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, --
		["Huile de sorcier inférieure"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, --
		["Huile de sorcier"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, --
		["Huile de sorcier brillante"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, --
		["Huile de sorcier excellente"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, --
		["Huile de sorcier bénite"] = {["SPELL_DMG_UNDEAD"] = 60}, --

		["Huile de mana mineure"] = {["MANA_REG"] = 4}, --
		["Huile de mana inférieure"] = {["MANA_REG"] = 8}, --
		["Huile de mana brillante"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, --
		["Huile de mana excellente"] = {["MANA_REG"] = 14}, --

		["Eternium Line"] = {["FISHING"] = 5}, --
		["Feu solaire"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --
		["Augmentation mineure de la vitesse de la monture"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["Pied sûr"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["Equip: Allows underwater breathing."] = false, -- [Band of Icy Depths] ID: 21526
		["Allows underwater breathing"] = false, --
		["Equip: Immune to Disarm."] = false, -- [Stronghold Gauntlets] ID: 12639
		["Immune to Disarm"] = false, --
		["Lifestealing"] = false, -- Enchant Crusader

		--translated
		["Eperons en mithril"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["Équipé\194\160: La vitesse de course augmente légèrement."] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048
		["La vitesse de course augmente légèrement"] = {["RUN_SPEED"] = 8}, --
		["Augmentation mineure de vitesse"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed "Minor Speed Increase" http://wow.allakhazam.com/db/spell.html?wspell=13890
		["Vitalité"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, -- Enchant Boots - Vitality "Vitality" http://wow.allakhazam.com/db/spell.html?wspell=27948
		["Âme de givre"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["Sauvagerie"] = {["AP"] = 70}, --
		["Vitesse mineure"] = {["RUN_SPEED"] = 8},
		["Vitesse mineure et +9 en Endurance"] = {["RUN_SPEED"] = 8, ["STA"] = 9},--enchant

		["Croisé"] = false, -- Enchant Crusader
		["Mangouste"] = false, -- Enchant Mangouste
		["Arme impie"] = false,
		["Équipé : Evite à son porteur d'être entièrement englobé dans la Flamme d'ombre."] = false, --cape Onyxia

		["Vitalité rohart"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["Sagesse"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["Précision"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["Plaie-du-Fléau"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["Marcheglace"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["Récolteur"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3296
		["Vitalité supérieure"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244

	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)%.?$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	["SingleEquipStatCheck"] = "^Équipé\194\160: Augmente (.-) ?de (%d+) ?a?u? ?m?a?x?i?m?u?m? ?(.-)%.?$",

	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before deep scan
	["PreScanPatterns"] = {
		["^Augmente la puissance d'attaque de (%d+) seulement en forme de félin, ours, ours redoutable ou sélénien%.$"] = "FERAL_AP", -- 3.0.8 FAP change
		["Bloquer.- (%d+)"] = "BLOCK_VALUE",
		["Armure.- (%d+)"] = "ARMOR",
		["^Équipé\194\160: Rend (%d+) points de vie toutes les 5 seco?n?d?e?s?%.?$"]= "HEAL_REG",
		["^Équipé\194\160: Rend (%d+) points de mana toutes les 5 seco?n?d?e?s?%.?$"]= "MANA_REG",
		["Renforcé %(%+(%d+) Armure%)"]= "ARMOR_BONUS",
		["Lunette %(%+(%d+) points? de dégâts?%)"]="RANGED_AP",
		["^%(([%d%,]+) dégâts par seconde%)$"] = "DPS",

		-- Exclude
		["^.- %(%d+/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		--["Confère une chance"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128
		["Rend parfois"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["Vous gagnez une"] = false, -- condensateur de foudre
		["Dégâts ?:"] = false, -- ligne de degats des armes
		["Dégâts\194\160:"] = false, -- ligne de degats des armes
		["Votre technique"] = false,
		["^%+?%d+ %- %d+ points de dégâts %(.-%)$"]= false, -- ligne de degats des baguettes/ +degats (Thunderfury)
		["Permettent au porteur"] = false, -- Casques Ombrelunes
		["^.- %(%d+%) requis"] = false, --metier requis pour porter ou utiliser
		["^.- ?[Vv]?o?u?s? [Cc]onfèren?t? .-"] = false, --proc
		["^.- ?l?e?s? ?[Cc]hances .-"] = false, --proc
		["^.- par votre sort .-"] = false, --augmentation de capacité de sort
		["^.- la portée de .-"] = false, --augmentation de capacité de sort
		["^.- la durée de .-"] = false, --augmentation de capacité de sort
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "Équipé\194\160: ", --\194\160= espace insécable
	["Socket Bonus: "] = "Bonus de sertissage\194\160: ",
	-- Strip trailing "."
	["."] = ".",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" & ", -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"%. ", -- "Equip: Increases attack power by 81 when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.": Seal of the Dawn
	},
	["DeepScanWordSeparators"] = {
		" et ", -- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
	},
	["DualStatPatterns"] = { -- all lower case
		["les soins %+(%d+) et les dégâts %+ (%d+)$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["les soins %+(%d+) les dégâts %+ (%d+)"] = {{"HEAL",}, {"SPELL_DMG",},},
		["soins prodigués d'un maximum de (%d+) et les dégâts d'un maximum de (%d+)"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-) ?([%+%-]%d+) ?(.-)%.?$", -- "xxx xxx +22" or "+22 xxx xxx" or "xxx +22 xxx" (scan 2ed)
		"^(.-) ?([%d%,]+) ?(.-)%.?$", -- 22.22 xxx xxx (scan last)
		"^.-: (.-)([%+%-]%d+) ?(.-)%.?$", --Bonus de sertissage : +3 xxx
		"^(.-) augmentée?s? de (%d+) ?(.-)%%?%.?$",--sometimes this pattern is needed but not often.
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		["votre niveau de camouflage actuel"] = {"STEALTH_LEVEL"},

		--dégats melee
		["aux dégâts des armes"] = {"MELEE_DMG"},
		["aux dégâts de l'arme"] = {"MELEE_DMG"},
		["aux dégâts en mêlée"] = {"MELEE_DMG"},
		["dégâts de l'arme"] = {"MELEE_DMG"},

		--vitesse de course
		["vitesse de monture"]= {"MOUNT_SPEED"},

		--caracteristiques
		["à toutes les caractéristiques"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["force"] = {"STR",},
		["agilité"] = {"AGI",},
		["à l'agilité"] = {"AGI",}, -- Shifting Shadow Crystal [39935]
		["endurance"] = {"STA",},
		["en endurance"] = {"STA",},
		["à l'endurance"] = {"STA",}, -- Shifting Shadow Crystal [39935]
		["intelligence"] = {"INT",},
		["esprit"] = {"SPI",},
		["à l'esprit"] = {"SPI",}, -- Purified Shadowsong Amethyst [37503]


		--résistances
		["à la résistance arcanes"] = {"ARCANE_RES",},
		["à la résistance aux arcanes"] = {"ARCANE_RES",},

		["à la résistance feu"] = {"FIRE_RES",},
		["à la résistance au feu"] = {"FIRE_RES",},

		["à la résistance nature"] = {"NATURE_RES",},
		["à la résistance à la nature"] = {"NATURE_RES",},

		["à la résistance givre"] = {"FROST_RES",},
		["à la résistance au givre"] = {"FROST_RES",},

		["à la résistance ombre"] = {"SHADOW_RES",},
		["à la résistance à l'ombre"] = {"SHADOW_RES",},

		["à toutes les résistances"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},

		--artisanat
		["pêche"] = {"FISHING",},
		["minage"] = {"MINING",},
		["herboristerie"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["dépeçage"] = {"SKINNING",}, -- Skinning enchant ID:865

		--
		["armure"] = {"ARMOR_BONUS",},

		["défense"] = {"DEFENSE",},

		["valeur de blocage"] = {"BLOCK_VALUE",},
		["à la valeur de blocage"] = {"BLOCK_VALUE",},
		["la valeur de blocage de votre bouclier"] = {"BLOCK_VALUE",},

		["points de vie"] = {"HEALTH",},
		["aux points de vie"] = {"HEALTH",},
		["points de mana"] = {"MANA",},

		["la puissance d'attaque"] = {"AP",},
		["à la puissance d'attaque"] = {"AP",},
		["puissance d'attaque"] = {"AP",},



		--ToDo
		["Augmente dela puissance d'attaque lorsque vous combattez des morts-vivants"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Undead"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Undead.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Demons"] = {"AP_DEMON",},
		--["Attack Power in Cat, Bear, and Dire Bear forms only"] = {"FERAL_AP",},
		--["Increases attack powerin Cat, Bear, Dire Bear, and Moonkin forms only"] = {"FERAL_AP",},


		--ranged AP
		["la puissance des attaques à distance"] = {"RANGED_AP",},
		--Feral
		["la puissance d'attaque pour les formes de félin, d'ours, d'ours redoutable et de sélénien uniquement"] = {"FERAL_AP",},

		--regen
		["points de mana toutes les 5 secondes"] = {"MANA_REG",},
		["point de mana toutes les 5 secondes"] = {"MANA_REG",},
		["points de vie toutes les 5 secondes"] = {"HEALTH_REG",},
		["point de vie toutes les 5 secondes"] = {"HEALTH_REG",},
		["points de mana toutes les 5 sec"] = {"MANA_REG",},
		["points de vie toutes les 5 sec"] = {"HEALTH_REG",},
		["point de mana toutes les 5 sec"] = {"MANA_REG",},
		["point de vie toutes les 5 sec"] = {"HEALTH_REG",},
		["mana toutes les 5 secondes"] = {"MANA_REG",},
		["régén. de mana"] = {"MANA_REG",},


		--pénétration des sorts
		["la pénétration de vos sorts"] = {"SPELLPEN",},
		["à la pénétration des sorts"] = {"SPELLPEN",},
		--Puissance soins et sorts
		["à la puissance des sorts"] = {"SPELL_DMG", "HEAL"},
		["la puissance des sorts"] = {"SPELL_DMG", "HEAL"},
		["les soins prodigués par les sorts et effets"] = {"HEAL",},
		["augmente la puissance des sorts de"] = {"SPELL_DMG", "HEAL"},
		["les dégâts et les soins produits par les sorts et effets magiques"] = {"SPELL_DMG", "HEAL"},
		["aux dégâts des sorts et aux soins"] = {"SPELL_DMG", "HEAL"},
		["aux dégâts des sorts"] = {"SPELL_DMG",},
		["dégâts des sorts"] = {"SPELL_DMG",},
		["aux sorts de soins"] = {"HEAL",},
		["aux soins"] = {"HEAL",},
		["soins"] = {"HEAL",},
		["les soins prodigués par les sorts et effets d’un maximum"] = {"HEAL",},

		--ToDo
		["Augmente les dégâts infligés aux morts-vivants par les sorts et effets magiques d'un maximum de"] = {"SPELL_DMG_UNDEAD"},

		["les dégâts infligés par les sorts et effets d'ombre"]={"SHADOW_SPELL_DMG",},
		["aux dégâts des sorts d'ombre"]={"SHADOW_SPELL_DMG",},
		["aux dégâts d'ombre"]={"SHADOW_SPELL_DMG",},

		["les dégâts infligés par les sorts et effets de givre"]={"FROST_SPELL_DMG",},
		["aux dégâts des sorts de givre"]={"FROST_SPELL_DMG",},
		["aux dégâts de givre"]={"FROST_SPELL_DMG",},

		["les dégâts infligés par les sorts et effets de feu"]={"FIRE_SPELL_DMG",},
		["aux dégâts des sorts de feu"]={"FIRE_SPELL_DMG",},
		["aux dégâts de feu"]={"FIRE_SPELL_DMG",},

		["les dégâts infligés par les sorts et effets de nature"]={"NATURE_SPELL_DMG",},
		["aux dégâts des sorts de nature"]={"NATURE_SPELL_DMG",},
		["aux dégâts de nature"]={"NATURE_SPELL_DMG",},

		["les dégâts infligés par les sorts et effets des arcanes"]={"ARCANE_SPELL_DMG",},
		["aux dégâts des sorts d'arcanes"]={"ARCANE_SPELL_DMG",},
		["aux dégâts d'arcanes"]={"ARCANE_SPELL_DMG",},

		["les dégâts infligés par les sorts et effets du sacré"]={"HOLY_SPELL_DMG",},
		["aux dégâts des sorts du sacré"]={"HOLY_SPELL_DMG",},
		["aux dégâts du sacré"]={"HOLY_SPELL_DMG",},

		--ToDo
		--["Healing Spells"] = {"HEAL",}, -- Enchant Gloves - Major Healing "+35 Healing Spells" http://wow.allakhazam.com/db/spell.html?wspell=33999
		--["Increases Healing"] = {"HEAL",},
		--["Healing"] = {"HEAL",},
		--["healing Spells"] = {"HEAL",},
		--["Healing Spells"] = {"HEAL",}, -- [Royal Nightseye] ID: 24057
		--["Increases healing done by spells and effects"] = {"HEAL",},
		--["Increases healing done by magical spells and effects of all party members within 30 yards"] = {"HEAL",}, -- Atiesh
		--["your healing"] = {"HEAL",}, -- Atiesh

		["dégâts par seconde"] = {"DPS",},
		--["Addsdamage per second"] = {"DPS",}, -- [Thorium Shells] ID: 15977

		["score de défense"] = {"DEFENSE_RATING",},
		["au score de défense"] = {"DEFENSE_RATING",},
		["le score de défense"] = {"DEFENSE_RATING",},
		["votre score de défense"] = {"DEFENSE_RATING",},

		["score d'esquive"] = {"DODGE_RATING",},
		["le score d'esquive"] = {"DODGE_RATING",},
		["au score d'esquive"] = {"DODGE_RATING",},
		["votre score d'esquive"] = {"DODGE_RATING",},

		["score de parade"] = {"PARRY_RATING",},
		["au score de parade"] = {"PARRY_RATING",},
		["le score de parade"] = {"PARRY_RATING",},
		["votre score de parade"] = {"PARRY_RATING",},

		["score de blocage"] = {"BLOCK_RATING",}, -- Enchant Shield - Lesser Block +10 Shield Block Rating http://wow.allakhazam.com/db/spell.html?wspell=13689
		["le score de blocage"] = {"BLOCK_RATING",},
		["votre score de blocage"] = {"BLOCK_RATING",},
		["au score de blocage"] = {"BLOCK_RATING",},

		["score de toucher"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["le score de toucher"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["votre score de toucher"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["au score de toucher"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},

		["score de coup critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["score de critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["le score de coup critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["votre score de coup critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["au score de coup critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["au score de critique"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},

		["score de résilience"] = {"RESILIENCE_RATING",},
		["le score de résilience"] = {"RESILIENCE_RATING",},
		["au score de résilience"] = {"RESILIENCE_RATING",},
		["votre score de résilience"] = {"RESILIENCE_RATING",},
		["à la résilience"] = {"RESILIENCE_RATING",},

		["le score de toucher des sorts"] = {"SPELL_HIT_RATING",},
		["score de toucher des sorts"] = {"SPELL_HIT_RATING",},
		["au score de toucher des sorts"] = {"SPELL_HIT_RATING",},
		["votre score de toucher des sorts"] = {"SPELL_HIT_RATING",},


		["le score de coup critique des sorts"] = {"SPELL_CRIT_RATING",},
		["score de coup critique des sorts"] = {"SPELL_CRIT_RATING",},
		["score de critique des sorts"] = {"SPELL_CRIT_RATING",},
		["au score de coup critique des sorts"] = {"SPELL_CRIT_RATING",},
		["au score de critique des sorts"] = {"SPELL_CRIT_RATING",},
		["votre score de coup critique des sorts"] = {"SPELL_CRIT_RATING",},
		["au score de coup critique de sorts"] = {"SPELL_CRIT_RATING",},
		["aux score de coup critique des sorts"] = {"SPELL_CRIT_RATING",},--blizzard! faute d'orthographe!!

		--ToDo
		--["Ranged Hit Rating"] = {"RANGED_HIT_RATING",},
		--["Improves ranged hit rating"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		--["Increases your ranged hit rating"] = {"RANGED_HIT_RATING",},
		["votre score de coup critique à distance"] = {"RANGED_CRIT_RATING",}, -- Fletcher's Gloves ID:7348
		["au score de coup critique à distance"] = {"RANGED_CRIT_RATING",}, -- Enchant given by Heartseeker Scope [41167]

		["score de hâte"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["le score de hâte"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["au score de hâte"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["votre score de hâte"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["score de hâte des sorts"] = {"SPELL_HASTE_RATING"},
		["le score de hâte des sorts"] = {"SPELL_HASTE_RATING"},
		["score de hâte à distance"] = {"RANGED_HASTE_RATING"},
		["le score de hâte à distance"] = {"RANGED_HASTE_RATING"},

		["le score de pénétration d'armure"] = {"ARMOR_PENETRATION_RATING"},
		["votre score de pénétration d'armure"] = {"ARMOR_PENETRATION_RATING"},

		["votre score d'expertise"] = {"EXPERTISE_RATING"},
		["le score d'expertise"] = {"EXPERTISE_RATING"},

		["le score de la compétence dagues"] = {"DAGGER_WEAPON_RATING"},
		["score de la compétence dagues"] = {"DAGGER_WEAPON_RATING"},
		["le score de la compétence epées"] = {"SWORD_WEAPON_RATING"},
		["score de la compétence epées"] = {"SWORD_WEAPON_RATING"},
		["le score de la compétence epées à deux mains"] = {"2H_SWORD_WEAPON_RATING"},
		["score de la compétence epées à deux mains"] = {"2H_SWORD_WEAPON_RATING"},
		["le score de la compétence masses"]= {"MACE_WEAPON_RATING"},
		["score de la compétence masses"]= {"MACE_WEAPON_RATING"},
		["le score de la compétence masses à deux mains"]= {"2H_MACE_WEAPON_RATING"},
		["score de la compétence masses à deux mains"]= {"2H_MACE_WEAPON_RATING"},
		["le score de la compétence haches"] = {"AXE_WEAPON_RATING"},
		["score de la compétence haches"] = {"AXE_WEAPON_RATING"},
		["le score de la compétence haches à deux mains"] = {"2H_AXE_WEAPON_RATING"},
		["score de la compétence haches à deux mains"] = {"2H_AXE_WEAPON_RATING"},

		["le score de la compétence armes de pugilat"] = {"FIST_WEAPON_RATING"},
		["le score de compétence combat farouche"] = {"FERAL_WEAPON_RATING"},
		["le score de la compétence mains nues"] = {"FIST_WEAPON_RATING"},

		--ToDo
		--["Increases gun skill rating"] = {"GUN_WEAPON_RATING"},
		--["Increases Crossbow skill rating"] = {"CROSSBOW_WEAPON_RATING"},
		--["Increases Bow skill rating"] = {"BOW_WEAPON_RATING"},

		--ToDo
		-- Exclude
		--["sec"] = false,
		--["to"] = false,
		--["Slot Bag"] = false,
		--["Slot Quiver"] = false,
		--["Slot Ammo Pouch"] = false,
		--["Increases ranged attack speed"] = false, -- AV quiver
	},
}
DisplayLocale.frFR = {
	--ToDo
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, EMPTY_SOCKET_RED}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, EMPTY_SOCKET_YELLOW}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, EMPTY_SOCKET_BLUE}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, EMPTY_SOCKET_META}, -- EMPTY_SOCKET_META = "Meta Socket";

		["IGNORE_ARMOR"] = {"Ignore Armor", "Ignore Armor"},
		["STEALTH_LEVEL"] = {"Stealth Level", "Stealth"},
		["MELEE_DMG"] = {"Melee Weapon "..DAMAGE, "Wpn Dmg"}, -- DAMAGE = "Damage"
		["RANGED_DMG"] = {"Ranged Weapon "..DAMAGE, "Ranged Dmg"}, -- DAMAGE = "Damage"
		["MOUNT_SPEED"] = {"Mount Speed(%)", "Mount Spd(%)"},
		["RUN_SPEED"] = {"Run Speed(%)", "Run Spd(%)"},

		["STR"] = {SPELL_STAT1_NAME, "For"},
		["AGI"] = {SPELL_STAT2_NAME, "Agi"},
		["STA"] = {SPELL_STAT3_NAME, "End"},
		["INT"] = {SPELL_STAT4_NAME, "Int"},
		["SPI"] = {SPELL_STAT5_NAME, "Esp"},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {ARMOR.." from bonus", ARMOR.."(Bonus)"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "RF"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "RN"},
		["FROST_RES"] = {RESISTANCE4_NAME, "RG"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "RO"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "RA"},

		["FISHING"] = {"Pêche", "Pêche"},
		["MINING"] = {"Minage", "Minage"},
		["HERBALISM"] = {"Herboristerie", "Herboristerie"},
		["SKINNING"] = {"Dépeçage", "Dépeçage"},

		["BLOCK_VALUE"] = {"Valeur de blocage", "Valeur de blocage"},

		["AP"] = {ATTACK_POWER_TOOLTIP, "PA"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "PAD"},
		["FERAL_AP"] = {ATTACK_POWER_TOOLTIP.." combat farouche", "PA C. Farouche"},
		["AP_UNDEAD"] = {ATTACK_POWER_TOOLTIP.." (mort-vivant)", "PA(démon)"},
		["AP_DEMON"] = {ATTACK_POWER_TOOLTIP.." (démon)", "PA(démon)"},

		["HEAL"] = {"Soins", "Soin"},

		["SPELL_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE, PLAYERSTAT_SPELL_COMBAT.." Dmg"},
		["SPELL_DMG_UNDEAD"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (mort-vivant)", PLAYERSTAT_SPELL_COMBAT.." Dmg".."(démon)"},
		["SPELL_DMG_DEMON"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (démon)", PLAYERSTAT_SPELL_COMBAT.." Dmg".."(démon)"},
		["HOLY_SPELL_DMG"] = {SPELL_SCHOOL1_CAP.." "..DAMAGE, SPELL_SCHOOL1_CAP.." Dmg"},
		["FIRE_SPELL_DMG"] = {SPELL_SCHOOL2_CAP.." "..DAMAGE, SPELL_SCHOOL2_CAP.." Dmg"},
		["NATURE_SPELL_DMG"] = {SPELL_SCHOOL3_CAP.." "..DAMAGE, SPELL_SCHOOL3_CAP.." Dmg"},
		["FROST_SPELL_DMG"] = {SPELL_SCHOOL4_CAP.." "..DAMAGE, SPELL_SCHOOL4_CAP.." Dmg"},
		["SHADOW_SPELL_DMG"] = {SPELL_SCHOOL5_CAP.." "..DAMAGE, SPELL_SCHOOL5_CAP.." Dmg"},
		["ARCANE_SPELL_DMG"] = {SPELL_SCHOOL6_CAP.." "..DAMAGE, SPELL_SCHOOL6_CAP.." Dmg"},

		["SPELLPEN"] = {PLAYERSTAT_SPELL_COMBAT.." "..SPELL_PENETRATION, SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, HP},
		["MANA"] = {MANA, MP},
		["HEALTH_REG"] = {"Regen "..HEALTH, "HP5"},
		["MANA_REG"] = {"Regen "..MANA, "MP5"},

		["MAX_DAMAGE"] = {"Dégât max", "Dmg max"},
		["DPS"] = {"Dégâts par seconde", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, COMBAT_RATING_NAME2}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, COMBAT_RATING_NAME3}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, COMBAT_RATING_NAME4}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, COMBAT_RATING_NAME5}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"Hit Avoidance "..RATING, "Hit Avoidance "..RATING},
		["RANGED_HIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Hit Avoidance "..RATING, PLAYERSTAT_RANGED_COMBAT.." Hit Avoidance "..RATING},
		["SPELL_HIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Hit Avoidance "..RATING, PLAYERSTAT_SPELL_COMBAT.." Hit Avoidance "..RATING},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, COMBAT_RATING_NAME9}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {COMBAT_RATING_NAME9.." "..PLAYERSTAT_RANGED_COMBAT, COMBAT_RATING_NAME9.." "..PLAYERSTAT_RANGED_COMBAT},
		["SPELL_CRIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9},
		["MELEE_CRIT_AVOID_RATING"] = {"Crit Avoidance "..RATING, "Crit Avoidance "..RATING},
		["RANGED_CRIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Avoidance "..RATING, PLAYERSTAT_RANGED_COMBAT.." Crit Avoidance "..RATING},
		["SPELL_CRIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Avoidance "..RATING, PLAYERSTAT_SPELL_COMBAT.." Crit Avoidance "..RATING},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"Hâte "..RATING, "Hâte "..RATING}, --
		["RANGED_HASTE_RATING"] = {"Hâte "..PLAYERSTAT_RANGED_COMBAT..RATING, "Hâte "..PLAYERSTAT_RANGED_COMBAT..RATING},
		["SPELL_HASTE_RATING"] = {"Hâte "..PLAYERSTAT_SPELL_COMBAT..RATING, "Hâte "..PLAYERSTAT_SPELL_COMBAT..RATING},
		["DAGGER_WEAPON_RATING"] = {"Dague "..SKILL.." "..RATING, "Dague "..RATING}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"Epée "..SKILL.." "..RATING, "Epée "..RATING},
		["2H_SWORD_WEAPON_RATING"] = {"Two-Handed Sword "..SKILL.." "..RATING, "2H Sword "..RATING},
		["AXE_WEAPON_RATING"] = {"Hache "..SKILL.." "..RATING, "Hache "..RATING},
		["2H_AXE_WEAPON_RATING"] = {"Two-Handed Axe "..SKILL.." "..RATING, "2H Axe "..RATING},
		["MACE_WEAPON_RATING"] = {"Masse "..SKILL.." "..RATING, "Masse "..RATING},
		["2H_MACE_WEAPON_RATING"] = {"Two-Handed Mace "..SKILL.." "..RATING, "2H Mace "..RATING},
		["GUN_WEAPON_RATING"] = {"Arme à feu "..SKILL.." "..RATING, "Arme à feu "..RATING},
		["CROSSBOW_WEAPON_RATING"] = {"Arbalète "..SKILL.." "..RATING, "Arbalète "..RATING},
		["BOW_WEAPON_RATING"] = {"Arc "..SKILL.." "..RATING, "Arc "..RATING},
		["FERAL_WEAPON_RATING"] = {"Feral "..SKILL.." "..RATING, "Feral "..RATING},
		["FIST_WEAPON_RATING"] = {"Unarmed "..SKILL.." "..RATING, "Unarmed "..RATING},
		["EXPERTISE_RATING"] = {"Expertise".." "..RATING, "Expertise".." "..RATING},
		["ARMOR_PENETRATION_RATING"] = {"Pénétration d'armure".." "..RATING, "ArP".." "..RATING},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {"Regen vie (hors combat)", "HP5(HC)"},
		["MANA_REG_NOT_CASTING"] = {"Regen mana (hors cast)", "MP5(HC)"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"Réduction des dégâts critiques(%)", "Réduc dmg crit(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {"Réduction des dégâts à distance critiques(%)", "Réduc dmg crit disc(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {"Réduction des dégâts des sorts critiques(%)", "Réduc dmg crit sorts(%)"},
		["DEFENSE"] = {DEFENSE, "Def"},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["MELEE_HIT"] = {"Toucher(%)", "Toucher(%)"},
		["RANGED_HIT"] = {"Toucher à distance(%)", "Toucher à distance (%)"},
		["SPELL_HIT"] = {"Toucher des sorts(%)", "Toucher des sorts (%)"},
		["MELEE_HIT_AVOID"] = {"Evitement(%)", "Evt(%)"},
		["RANGED_HIT_AVOID"] = {"Evitement à distance(%)", "Evt dist(%)"},
		["SPELL_HIT_AVOID"] = {"Evitement des sorts(%)", "Evt sorts(%)"},
		["MELEE_CRIT"] = {"Critique(%)", "Crit(%)"},
		["RANGED_CRIT"] = {"Critique à distance(%)", "Crit dist(%)"},
		["SPELL_CRIT"] = {"Critique des sorts(%)", "Crit sorts(%)"},
		["MELEE_CRIT_AVOID"] = {"Evitement des critiques(%)", "Evt crit(%)"},
		["RANGED_CRIT_AVOID"] = {"Evitement des critiques à distance(%)", "Evt crit dist(%)"},
		["SPELL_CRIT_AVOID"] = {"Evitement des critiques des sorts(%)", "Evt crit sorts(%)"},
		["MELEE_HASTE"] = {"Hâte(%)", "Hâte(%)"},
		["RANGED_HASTE"] = {"Hâte à distance(%)", "Hâte dist(%)"},
		["SPELL_HASTE"] = {"Hâte des sorts(%)", "Hâte sorts(%)"},
		["DAGGER_WEAPON"] = {"Compétence de dague", "Dague"},
		["SWORD_WEAPON"] = {"Compétence de d'épée", "Epée"},
		["2H_SWORD_WEAPON"] = {"Compétence d'épée à deux mains", "Epée 2M"},
		["AXE_WEAPON"] = {"Compétence de hache", "Hache"},
		["2H_AXE_WEAPON"] = {"Compétence de hache à deux mains", "Hache 2M"},
		["MACE_WEAPON"] = {"Compétence de masse", "Masse"},
		["2H_MACE_WEAPON"] = {"Compétence de masse à deux mains", "Masse 2M"},
		["GUN_WEAPON"] = {"Compétence d'arme à feu", "Arme à feu"},
		["CROSSBOW_WEAPON"] = {"Compétence d'arbalète", "Arbalète"},
		["BOW_WEAPON"] = {"Compétence d'arc", "Arc"},
		["FERAL_WEAPON"] = {"Feral "..SKILL, "Feral"},
		["FIST_WEAPON"] = {"Unarmed "..SKILL, "Unarmed"},
		["EXPERTISE"] = {"Expertise", "Expertise"},
		["ARMOR_PENETRATION"] = {"Pénétration d'armure(%)", "PenAr(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		["DODGE_NEGLECT"] = {DODGE.." Neglect(%)", DODGE.." Neglect(%)"},
		["PARRY_NEGLECT"] = {PARRY.." Neglect(%)", PARRY.." Neglect(%)"},
		["BLOCK_NEGLECT"] = {BLOCK.." Neglect(%)", BLOCK.." Neglect(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"Crit Damage(%)", "Crit Dmg(%)"},
		["RANGED_CRIT_DMG"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Damage(%)", PLAYERSTAT_RANGED_COMBAT.." Crit Dmg(%)"},
		["SPELL_CRIT_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Damage(%)", PLAYERSTAT_SPELL_COMBAT.." Crit Dmg(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"Menace", "Menace"},
		["CAST_TIME"] = {"Temps d'incantation", "Tps incant"},
		["MANA_COST"] = {"Coût en mana", "Coût mana"},
		["RAGE_COST"] = {"Coût en rage", "Coût rage"},
		["ENERGY_COST"] = {"Coût en énergie", "Coût énergie"},
		["COOLDOWN"] = {"Cooldown", "CD"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"Mod "..SPELL_STAT1_NAME.."(%)", "Mod Str(%)"},
		["MOD_AGI"] = {"Mod "..SPELL_STAT2_NAME.."(%)", "Mod Agi(%)"},
		["MOD_STA"] = {"Mod "..SPELL_STAT3_NAME.."(%)", "Mod Sta(%)"},
		["MOD_INT"] = {"Mod "..SPELL_STAT4_NAME.."(%)", "Mod Int(%)"},
		["MOD_SPI"] = {"Mod "..SPELL_STAT5_NAME.."(%)", "Mod Spi(%)"},
		["MOD_HEALTH"] = {"Mod "..HEALTH.."(%)", "Mod "..HP.."(%)"},
		["MOD_MANA"] = {"Mod "..MANA.."(%)", "Mod "..MP.."(%)"},
		["MOD_ARMOR"] = {"Mod "..ARMOR.."from Items".."(%)", "Mod "..ARMOR.."(Items)".."(%)"},
		["MOD_BLOCK_VALUE"] = {"Mod Block Value".."(%)", "Mod Block Value".."(%)"},
		["MOD_DMG"] = {"Mod Damage".."(%)", "Mod Dmg".."(%)"},
		["MOD_DMG_TAKEN"] = {"Mod Damage Taken".."(%)", "Mod Dmg Taken".."(%)"},
		["MOD_CRIT_DAMAGE"] = {"Mod Crit Damage".."(%)", "Mod Crit Dmg".."(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"Mod Crit Damage Taken".."(%)", "Mod Crit Dmg Taken".."(%)"},
		["MOD_THREAT"] = {"Mod Threat".."(%)", "Mod Threat".."(%)"},
		["MOD_AP"] = {"Mod "..ATTACK_POWER_TOOLTIP.."(%)", "Mod AP".."(%)"},
		["MOD_RANGED_AP"] = {"Mod "..PLAYERSTAT_RANGED_COMBAT.." "..ATTACK_POWER_TOOLTIP.."(%)", "Mod RAP".."(%)"},
		["MOD_SPELL_DMG"] = {"Mod "..PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.."(%)", "Mod "..PLAYERSTAT_SPELL_COMBAT.." Dmg".."(%)"},
		["MOD_HEALING"] = {"Mod Healing".."(%)", "Mod Heal".."(%)"},
		["MOD_CAST_TIME"] = {"Mod Casting Time".."(%)", "Mod Cast Time".."(%)"},
		["MOD_MANA_COST"] = {"Mod Mana Cost".."(%)", "Mod Mana Cost".."(%)"},
		["MOD_RAGE_COST"] = {"Mod Rage Cost".."(%)", "Mod Rage Cost".."(%)"},
		["MOD_ENERGY_COST"] = {"Mod Energy Cost".."(%)", "Mod Energy Cost".."(%)"},
		["MOD_COOLDOWN"] = {"Mod Cooldown".."(%)", "Mod CD".."(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"Weapon "..SKILL.." "..RATING, "Weapon"..SKILL.." "..RATING},
		["WEAPON_SKILL"] = {"Weapon "..SKILL, "Weapon"..SKILL},
		["MAINHAND_WEAPON_RATING"] = {"Main Hand Weapon "..SKILL.." "..RATING, "MH Weapon"..SKILL.." "..RATING},
		["OFFHAND_WEAPON_RATING"] = {"Off Hand Weapon "..SKILL.." "..RATING, "OH Weapon"..SKILL.." "..RATING},
		["RANGED_WEAPON_RATING"] = {"Ranged Weapon "..SKILL.." "..RATING, "Ranged Weapon"..SKILL.." "..RATING},
	},
}

-- zhCN localization by iceburn
PatternLocale.zhCN = {
	["tonumber"] = tonumber,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "板甲",
	Mail = "锁甲",
	Leather = "皮甲",
	Cloth = "布甲",
	------------------
	-- Fast Exclude --
	------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 3, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever
		["分解"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		["分解需"] = true, -- ITEM_DISENCHANT_MIN_SKILL = "Disenchanting requires %s (%d)"; -- Minimum enchanting skill needed to disenchant
		["持续时"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		["<由%s"] = true, -- ITEM_CREATED_BY = "|cff00ff00<Made by %s>|r"; -- %s is the creator of the item
		["冷却时"] = true, -- ITEM_COOLDOWN_TIME_DAYS = "Cooldown remaining: %d day";
		["装备唯"] = true, -- Unique-Equipped
		["唯一"] = true, -- ITEM_UNIQUE = "Unique";
		["唯一("] = true, -- ITEM_UNIQUE_MULTIPLE = "Unique (%d)";
		["需要等"] = true, -- Requires Level xx
		["需要 "] = true, -- Requires Level xx
		["需要锻"] = true, -- Requires Level xx
		["\n需要"] = true, -- Requires Level xx
		["职业："] = true, -- Classes: xx
		["种族："] = true, -- Races: xx (vendor mounts)
		["使用："] = true, -- Use:
		["击中时"] = true, -- Chance On Hit:
		-- Set Bonuses
		-- ITEM_SET_BONUS = "Set: %s";
		-- ITEM_SET_BONUS_GRAY = "(%d) Set: %s";
		-- ITEM_SET_NAME = "%s (%d/%d)"; -- Set name (2/5)
		["套装："] = true,
		["(2) 套装"] = true,
		["(3) 套装"] = true,
		["(4) 套装"] = true,
		["(5) 套装"] = true,
		["(6) 套装"] = true,
		["(7) 套装"] = true,
		["(8) 套装"] = true,
		-- Equip type
		["弹药"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},
	--[[
	textTable = {
		"法术伤害 +6 及法术命中等级 +5",
		"+3  耐力, +4 爆击等级",
		"++26 治疗法术 & 降低2% 威胁值",
		"+3 耐力/+4 爆击等级",
		"插槽加成:每5秒+2法力",
		"装备: 使所有法术和魔法效果所造成的伤害和治疗效果提高最多150点。",
		"装备: 使半径30码范围内所有小队成员的法术爆击等级提高28点。",
		"装备: 使30码范围内的所有队友提高所有法术和魔法效果所造成的伤害和治疗效果，最多33点。",
		"装备: 使周围半径30码范围内队友的所有法术和魔法效果所造成的治疗效果提高最多62点。",
		"装备: 使你的法术伤害提高最多120点，以及你的治疗效果最多300点。",
		"装备: 使周围半径30码范围内的队友每5秒恢复11点法力。",
		"装备: 使法术所造成的治疗效果提高最多300点。",
		"装备: 在猎豹、熊、巨熊和枭兽形态下的攻击强度提高420点。",
		-- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		-- "+26 Attack Power and +14 Critical Strike Rating": Swift Windfire Diamond ID:28556
		-- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		-- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		----
		-- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
		-- "Healing +11 and 2 mana per 5 sec.": Royal Tanzanite ID: 30603
	}
	--]]
	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		["野性"] = {["AP"] = 70}, --

		["初级巫师之油"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, --
		["次级巫师之油"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, --
		["巫师之油"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, --
		["卓越巫师之油"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, --
		["神圣巫师之油"] = {["SPELL_DMG_UNDEAD"] = 60}, --

		["超强法力之油"] = {["MANA_REG"] = 14}, --
		["初级法力之油"] = {["MANA_REG"] = 4}, --
		["次级法力之油"] = {["MANA_REG"] = 8}, --
		["卓越法力之油"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, --
		["超强巫师之油"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, --

		["恒金渔线"] = {["FISHING"] = 5}, --
		["活力"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, --
		["魂霜"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["阳炎"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --
		["+40 法术伤害"] = {["SPELL_DMG"] = 40, ["HEAL"] = 40}, --
		["+30 法术伤害"] = {["SPELL_DMG"] = 30, ["HEAL"] = 30}, --

		["秘银马刺"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["坐骑移动速度略微提升"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["装备： 略微提高移动速度。"] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048
		["移动速度略微提升"] = {["RUN_SPEED"] = 8}, --
		["略微提高奔跑速度"] = {["RUN_SPEED"] = 8}, --
		["移动速度略微提升"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed
		["初级速度"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed
		["稳固"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted"

		["狡诈"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		["威胁减少2%"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["装备： 使你可以在水下呼吸。"] = false, -- [Band of Icy Depths] ID: 21526
		["使你可以在水下呼吸"] = false, --
		["装备： 免疫缴械。"] = false, -- [Stronghold Gauntlets] ID: 12639
		["免疫缴械"] = false, --
		["十字军"] = false, -- Enchant Crusader
		["生命偷取"] = false, -- Enchant Crusader


		["海象人的活力"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["智慧"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["精确"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["天灾斩除"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["履冰"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["采集"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3238
		["强效活力"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) ([%a ]+%a)$"
	-- Stamina +19 = "^([%a ]+%a) %+(%d+)$"
	-- +19 耐力 = "^%+(%d+) (.-)$"
	-- Some have a "." at the end of string like:
	-- Enchant Chest - Restore Mana Prime "+6 mana every 5 sec. "
	["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	-- stat1, value, stat2 = strfind
	-- stat = stat1..stat2
	-- "^Equip: (.-) by u?p? ?t?o? ?(%d+) ?(.-)%.$"
	--装备: 增加法术命中等级 11点。
	--装备: 提高所有法术和魔法效果所造成的伤害和治疗效果，最多46点。
	--"装备： (.-)提高(最多)?(%d+)(点)?(.-)。$",
	["SingleEquipStatCheck"] = "装备： (.-)(%d+)点(.-)。$",
	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before base scan
	["PreScanPatterns"] = {
		["^装备: 猫形态下的攻击强度增加(%d+)"] = "FERAL_AP",
		["^装备: 与亡灵作战时的攻击强度提高(%d+)点"] = "AP_UNDEAD", -- Seal of the Dawn ID:13029
		["^(%d+)格挡$"] = "BLOCK_VALUE",
		["^(%d+)点护甲$"] = "ARMOR",
		["强化护甲 %+(%d+)"] = "ARMOR_BONUS",
		["护甲值提高(%d+)点"] = "ARMOR_BONUS",
		["每5秒恢复(%d+)点法力值。$"] = "MANA_REG",
		["每5秒恢复(%d+)点生命值。$"] = "HEALTH_REG",
		["每5秒回复(%d+)点法力值。$"] = "MANA_REG",
		["每5秒回复(%d+)点法力值$"] = "MANA_REG",
		["每5秒回复(%d+)点生命值。$"] = "HEALTH_REG",
		["^%+?%d+ %- (%d+).-伤害$"] = "MAX_DAMAGE",
		["^（每秒伤害([%d%.]+)）$"] = "DPS",
		-- Exclude
		["^(%d+)格.-包"] = false, -- # of slots and bag type
		["^(%d+)格.-袋"] = false, -- # of slots and bag type
		["^(%d+)格容器"] = false, -- # of slots and bag type
		["^.+（(%d+)/%d+）$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		-- Procs
		--["几率"] = false, --[挑战印记] ID:27924
		--["机率"] = false,
		--["有一定几率"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128 --+12智力, 施法时有一定几率回复法力 gem ID:2835
		["有可能"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["命中时"] = false, -- [黑色摧毁者手套] ID:22194
		["被击中之后"] = false, -- [Essence of the Pure Flame] ID: 18815
		["在杀死一个敌人"] = false, -- [注入精华的蘑菇] ID:28109
		["每当你的"] = false, -- [电光相容器] ID: 28785
		["被击中时"] = false, --
		["你每施放一次法术，此增益的效果就降低17点伤害和34点治疗效果"] = false, --赞达拉英雄护符 ID:19950
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "装备: ", -- ITEM_SPELL_TRIGGER_ONEQUIP = "Equip:";
	["Socket Bonus: "] = "镶孔奖励: ", -- ITEM_SOCKET_BONUS = "Socket Bonus: %s"; -- Tooltip tag for socketed item matched socket bonuses
	-- Strip trailing "."
	["."] = "。",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" & ", -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"、", -- 防御者雕文
		"。",
	},
	["DeepScanWordSeparators"] = {
		"及", "和", "并", "，","以及", "持续 "-- [发光的暗影卓奈石] ID:25894 "+24 攻击强度及略微提高奔跑速度", [刺客的火焰蛋白石] ID:30565 "爆击等级 +6 及躲闪等级 +5"
	},
	["DualStatPatterns"] = { -- all lower case
		["^%+(%d+)治疗和%+(%d+)法术伤害$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^%+(%d+)治疗和%+(%d+)法术伤害及"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^使法术治疗提高最多(%d+)点，法术伤害提高最多(%d+)点$"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-)提高最多([%d%.]+)点(.-)$", --
		"^(.-)提高最多([%d%.]+)(.-)$", --
		"^(.-)，最多([%d%.]+)点(.-)$", --
		"^(.-)，最多([%d%.]+)(.-)$", --
		"^(.-)最多([%d%.]+)点(.-)$", --
		"^(.-)最多([%d%.]+)(.-)$", --
		"^(.-)提高([%d%.]+)点(.-)$", --
		"^(.-)提高([%d%.]+)(.-)$", --
		"^(.-)([%d%.]+)点(.-)$", --
		"^(.-) ?([%+%-][%d%.]+) ?点(.-)$", --
		"^(.-) ?([%+%-][%d%.]+) ?(.-)$", --
		"^(.-) ?([%d%.]+) ?点(.-)$", --
		"^(.-) ?([%d%.]+) ?(.-)$", --
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		["你的攻击无视目标的点护甲值"] = {"IGNORE_ARMOR"}, -- StatLogic:GetSum("item:33733")
		["% 威胁"] = {"MOD_THREAT"}, -- StatLogic:GetSum("item:23344:2613")
		["使你的潜行等级提高"] = {"STEALTH_LEVEL"}, -- [Nightscape Boots] ID: 8197
		["潜行"] = {"STEALTH_LEVEL"}, -- Cloak Enchant
		["武器伤害"] = {"MELEE_DMG"}, -- Enchant
		["近战伤害"] = {"MELEE_DMG"}, -- Enchant
		["使坐骑速度提高%"] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048
		["坐骑速度"] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048

		["所有属性"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["力量"] = {"STR",},
		["敏捷"] = {"AGI",},
		["耐力"] = {"STA",},
		["智力"] = {"INT",},
		["精神"] = {"SPI",},

		["奥术抗性"] = {"ARCANE_RES",},
		["火焰抗性"] = {"FIRE_RES",},
		["自然抗性"] = {"NATURE_RES",},
		["冰霜抗性"] = {"FROST_RES",},
		["暗影抗性"] = {"SHADOW_RES",},
		["阴影抗性"] = {"SHADOW_RES",}, -- Demons Blood ID: 10779
		["所有抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["全部抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["抵抗全部"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},
		["点所有魔法抗性"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",}, -- [锯齿黑曜石之盾] ID:22198

		["钓鱼"] = {"FISHING",}, -- Fishing enchant ID:846
		["钓鱼技能"] = {"FISHING",}, -- Fishing lure
		["使钓鱼技能"] = {"FISHING",}, -- Equip: Increased Fishing +20.
		["采矿"] = {"MINING",}, -- Mining enchant ID:844
		["草药学"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["剥皮"] = {"SKINNING",}, -- Skinning enchant ID:865

		["护甲"] = {"ARMOR_BONUS",},
		["护甲值"] = {"ARMOR_BONUS",},
		["强化护甲"] = {"ARMOR_BONUS",},
		["护甲值提高(%d+)点"] = {"ARMOR_BONUS",},
		["防御"] = {"DEFENSE",},
		["增加防御"] = {"DEFENSE",},
		["格挡值"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["使你的盾牌格挡值"] = {"BLOCK_VALUE",},

		["生命值"] = {"HEALTH",},
		["法力值"] = {"MANA",},

		["攻击强度"] = {"AP",},
		["攻击强度提高"] = {"AP",},
		["提高攻击强度"] = {"AP",},
		["与亡灵作战时的攻击强度"] = {"AP_UNDEAD",}, -- [黎明圣印] ID:13209 -- [弑妖裹腕] ID:23093
		["与亡灵和恶魔作战时的攻击强度"] = {"AP_UNDEAD", "AP_DEMON",}, -- [勇士徽章] ID:23206
		["与恶魔作战时的攻击强度"] = {"AP_DEMON",},
		["在猎豹、熊、巨熊和枭兽形态下的攻击强度"] = {"FERAL_AP",}, -- Atiesh ID:22632
		["使你的近战和远程攻击强度"] = {"AP"},
		["远程攻击强度"] = {"RANGED_AP",}, -- [High Warlord's Crossbow] ID: 18837

		["每5秒恢复(%d+)点生命值"] = {"HEALTH_REG",}, -- [Resurgence Rod] ID:17743
		["每5秒回复(%d+)点生命值"] = {"HEALTH_REG",},
		["生命值恢复速度"] = {"HEALTH_REG",}, -- [Demons Blood] ID: 10779

		["每5秒法力"] = {"MANA_REG",}, --
		["每5秒恢复法力"] = {"MANA_REG",}, -- [Royal Tanzanite] ID: 30603
		["每5秒恢复(%d+)点法力值"] = {"MANA_REG",},
		["每5秒回复(%d+)点法力值"] = {"MANA_REG",},
		["每5秒法力回复"] = {"MANA_REG",},
		["法力恢复"] = {"MANA_REG",},
		["法力回复"] = {"MANA_REG",},
		["使周围半径30码范围内的所有小队成员每5秒恢复(%d+)点法力值"] = {"MANA_REG",}, --

		["法术穿透"] = {"SPELLPEN",},
		["法术穿透力"] = {"SPELLPEN",},
		["使你的法术穿透提高"] = {"SPELLPEN",},

		["法术伤害和治疗"] = {"SPELL_DMG", "HEAL",},
		["法术强度"] = {"SPELL_DMG", "HEAL",},
		["法术治疗和伤害"] = {"SPELL_DMG", "HEAL",},
		["治疗和法术伤害"] = {"SPELL_DMG", "HEAL",},
		["法术伤害"] = {"SPELL_DMG",},
		["提高法术和魔法效果所造成的伤害和治疗效果"] = {"SPELL_DMG", "HEAL"},
		["使周围半径30码范围内的所有小队成员的法术和魔法效果所造成的伤害和治疗效果"] = {"SPELL_DMG", "HEAL"}, -- Atiesh, ID: 22630
		["提高所有法术和魔法效果所造成的伤害和治疗效果"] = {"SPELL_DMG", "HEAL"},		--StatLogic:GetSum("22630")
		["提高所有法术和魔法效果所造成的伤害和治疗效果，最多"] = {"SPELL_DMG", "HEAL"},
		--SetTip("22630")
		-- Atiesh ID:22630, 22631, 22632, 22589
						--装备: 使周围半径30码范围内队友的所有法术和魔法效果所造成的伤害和治疗效果提高最多33点。 -- 22630 -- 2.1.0
						--装备: 使周围半径30码范围内队友的所有法术和魔法效果所造成的治疗效果提高最多62点。 -- 22631
						--装备: 使半径30码范围内所有小队成员的法术爆击等级提高28点。 -- 22589
						--装备: 使周围半径30码范围内的队友每5秒恢复11点法力。
		["使你的法术伤害"] = {"SPELL_DMG",}, -- Atiesh ID:22631
		["伤害"] = {"SPELL_DMG",},
		["法术能量"] = {"SPELL_DMG", "HEAL",},
		["法术强度"] = {"SPELL_DMG", "HEAL",},
		["神圣伤害"] = {"HOLY_SPELL_DMG",},
		["奥术伤害"] = {"ARCANE_SPELL_DMG",},
		["火焰伤害"] = {"FIRE_SPELL_DMG",},
		["自然伤害"] = {"NATURE_SPELL_DMG",},
		["冰霜伤害"] = {"FROST_SPELL_DMG",},
		["暗影伤害"] = {"SHADOW_SPELL_DMG",},
		["神圣法术伤害"] = {"HOLY_SPELL_DMG",},
		["奥术法术伤害"] = {"ARCANE_SPELL_DMG",},
		["火焰法术伤害"] = {"FIRE_SPELL_DMG",},
		["自然法术伤害"] = {"NATURE_SPELL_DMG",},
		["冰霜法术伤害"] = {"FROST_SPELL_DMG",}, -- Acrobatic Staff of Frozen Wrath ID:3185:0:0:0:0:0:1957
		["暗影法术伤害"] = {"SHADOW_SPELL_DMG",},
		["提高奥术法术和效果所造成的伤害"] = {"ARCANE_SPELL_DMG",},
		["提高火焰法术和效果所造成的伤害"] = {"FIRE_SPELL_DMG",},
		["提高冰霜法术和效果所造成的伤害"] = {"FROST_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871
		["提高神圣法术和效果所造成的伤害"] = {"HOLY_SPELL_DMG",},
		["提高自然法术和效果所造成的伤害"] = {"NATURE_SPELL_DMG",},
		["提高暗影法术和效果所造成的伤害"] = {"SHADOW_SPELL_DMG",}, -- Frozen Shadoweave Vest ID:21871

		["魔法和法术效果对亡灵造成的伤害"] = {"SPELL_DMG_UNDEAD",}, -- [黎明符文] ID:19812
		["所有法术和效果对亡灵所造成的伤害"] = {"SPELL_DMG_UNDEAD",}, -- [净妖长袍] ID:23085
		["魔法和法术效果对亡灵和恶魔所造成的伤害"] = {"SPELL_DMG_UNDEAD", "SPELL_DMG_DEMON",}, -- [勇士徽章] ID:23207

		["使法术治疗"] = {"HEAL",},
		["你的治疗效果"] = {"HEAL",}, -- Atiesh ID:22631
		["治疗法术"] = {"HEAL",}, -- +35 Healing Glove Enchant
		["治疗效果"] = {"HEAL",}, -- [圣使祝福手套] Socket Bonus
		["治疗"] = {"HEAL",},
		["法术治疗"] = {"HEAL",},
		["神圣效果"] = {"HEAL",},-- Enchant Ring - Healing Power
		["提高法术所造成的治疗效果"] = {"HEAL",},
		["提高所有法术和魔法效果所造成的治疗效果"] = {"HEAL",},
		["使周围半径30码范围内的所有小队成员的法术和魔法效果所造成的治疗效果"] = {"HEAL",}, -- Atiesh, ID: 22631

		["每秒伤害"] = {"DPS",},
		["每秒伤害提高"] = {"DPS",}, -- [Thorium Shells] ID: 15997

		["防御等级"] = {"DEFENSE_RATING",},
		["防御等级提高"] = {"DEFENSE_RATING",},
		["提高你的防御等级"] = {"DEFENSE_RATING",},
		["使防御等级"] = {"DEFENSE_RATING",},
		["使你的防御等级"] = {"DEFENSE_RATING",},

		["躲闪等级"] = {"DODGE_RATING",},
		["提高躲闪等级"] = {"DODGE_RATING",},
		["躲闪等级提高"] = {"DODGE_RATING",},
		["躲闪等级提高(%d+)"] = {"DODGE_RATING",},
		["提高你的躲闪等级"] = {"DODGE_RATING",},
		["使躲闪等级"] = {"DODGE_RATING",},
		["使你的躲闪等级"] = {"DODGE_RATING",},

		["招架等级"] = {"PARRY_RATING",},
		["提高招架等级"] = {"PARRY_RATING",},
		["提高你的招架等级"] = {"PARRY_RATING",},
		["使招架等级"] = {"PARRY_RATING",},
		["使你的招架等级"] = {"PARRY_RATING",},

		["盾挡等级"] = {"BLOCK_RATING",},
		["提高盾挡等级"] = {"BLOCK_RATING",},
		["提高你的盾挡等级"] = {"BLOCK_RATING",},
		["使盾挡等级"] = {"BLOCK_RATING",},
		["使你的盾挡等级"] = {"BLOCK_RATING",},

		["格挡等级"] = {"BLOCK_RATING",},
		["提高格挡等级"] = {"BLOCK_RATING",},
		["提高你的格挡等级"] = {"BLOCK_RATING",},
		["使格挡等级"] = {"BLOCK_RATING",},
		["使你的格挡等级"] = {"BLOCK_RATING",},

		["盾牌格挡等级"] = {"BLOCK_RATING",},
		["提高盾牌格挡等级"] = {"BLOCK_RATING",},
		["提高你的盾牌格挡等级"] = {"BLOCK_RATING",},
		["使盾牌格挡等级"] = {"BLOCK_RATING",},
		["使你的盾牌格挡等级"] = {"BLOCK_RATING",},

		["命中等级"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["提高命中等级"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_RATING
		["使你的命中等级"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["提高近战命中等级"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_MELEE_RATING

		["法术命中等级"] = {"SPELL_HIT_RATING",},
		["提高法术命中等级"] = {"SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_SPELL_RATING
		["使你的法术命中等级"] = {"SPELL_HIT_RATING",},

		["远程命中等级"] = {"RANGED_HIT_RATING",},
		["提高远程命中等级"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		["使你的远程命中等级"] = {"RANGED_HIT_RATING",},

		["爆击等级"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["提高爆击等级"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["使你的爆击等级"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},

		["近战爆击等级"] = {"MELEE_CRIT_RATING",},
		["提高近战爆击等级"] = {"MELEE_CRIT_RATING",}, -- [屠杀者腰带] ID:21639
		["使你的近战爆击等级"] = {"MELEE_CRIT_RATING",},

		["法术爆击等级"] = {"SPELL_CRIT_RATING",},
		["法术爆击"] = {"SPELL_CRIT_RATING",},
		["提高法术爆击等级"] = {"SPELL_CRIT_RATING",}, -- [伊利达瑞的复仇] ID:28040
		["使你的法术爆击等级"] = {"SPELL_CRIT_RATING",},
		["使周围半径30码范围内的所有小队成员的法术爆击等级"] = {"SPELL_CRIT_RATING",}, -- Atiesh, ID: 22589

		["远程爆击等级"] = {"RANGED_CRIT_RATING",},
		["提高远程爆击等级"] = {"RANGED_CRIT_RATING",},
		["使你的远程爆击等级"] = {"RANGED_CRIT_RATING",},

		["提高命中躲闪等级"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RATING, Necklace of Trophies ID: 31275 (Patch 2.0.10 changed it to Hit Rating)
		["提高近战命中躲闪等级"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_MELEE_RATING
		["提高远程命中躲闪等级"] = {"RANGED_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RANGED_RATING
		["提高法术命中躲闪等级"] = {"SPELL_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_SPELL_RATING

		["韧性"] = {"RESILIENCE_RATING",},
		["韧性等级"] = {"RESILIENCE_RATING",},
		["使你的韧性等级"] = {"RESILIENCE_RATING",},
		["提高爆击躲闪等级"] = {"MELEE_CRIT_AVOID_RATING",},
		["提高近战爆击躲闪等级"] = {"MELEE_CRIT_AVOID_RATING",},
		["提高远程爆击躲闪等级"] = {"RANGED_CRIT_AVOID_RATING",},
		["提高法术爆击躲闪等级"] = {"SPELL_CRIT_AVOID_RATING",},

		["急速等级"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"}, -- Enchant Gloves
		["攻击速度"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["提高急速等级"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["法术急速等级"] = {"SPELL_HASTE_RATING"},
		["远程急速等级"] = {"RANGED_HASTE_RATING"},
		["提高近战急速等级"] = {"MELEE_HASTE_RATING"},
		["提高法术急速等级"] = {"SPELL_HASTE_RATING"},
		["提高远程急速等级"] = {"RANGED_HASTE_RATING"},

		["匕首技能"] = {"DAGGER_WEAPON_RATING"},
		["匕首技能等级"] = {"DAGGER_WEAPON_RATING"},
		["剑类技能"] = {"SWORD_WEAPON_RATING"},
		["剑类武器技能等级"] = {"SWORD_WEAPON_RATING"},
		["单手剑技能"] = {"SWORD_WEAPON_RATING"},
		["单手剑技能等级"] = {"SWORD_WEAPON_RATING"},
		["双手剑技能"] = {"2H_SWORD_WEAPON_RATING"},
		["双手剑技能等级"] = {"2H_SWORD_WEAPON_RATING"},
		["斧类技能"] = {"AXE_WEAPON_RATING"},
		["斧类武器技能等级"] = {"AXE_WEAPON_RATING"},
		["单手斧技能"] = {"AXE_WEAPON_RATING"},
		["单手斧技能等级"] = {"AXE_WEAPON_RATING"},
		["双手斧技能"] = {"2H_AXE_WEAPON_RATING"},
		["双手斧技能等级"] = {"2H_AXE_WEAPON_RATING"},
		["锤类技能"] = {"MACE_WEAPON_RATING"},
		["锤类武器技能等级"] = {"MACE_WEAPON_RATING"},
		["单手锤技能"] = {"MACE_WEAPON_RATING"},
		["单手锤技能等级"] = {"MACE_WEAPON_RATING"},
		["双手锤技能"] = {"2H_MACE_WEAPON_RATING"},
		["双手锤技能等级"] = {"2H_MACE_WEAPON_RATING"},
		["枪械技能"] = {"GUN_WEAPON_RATING"},
		["枪械技能等级"] = {"GUN_WEAPON_RATING"},
		["弩技能"] = {"CROSSBOW_WEAPON_RATING"},
		["弩技能等级"] = {"CROSSBOW_WEAPON_RATING"},
		["弓技能"] = {"BOW_WEAPON_RATING"},
		["弓技能等级"] = {"BOW_WEAPON_RATING"},
		["野性战斗技能"] = {"FERAL_WEAPON_RATING"},
		["野性战斗技能等级"] = {"FERAL_WEAPON_RATING"},
		["拳套技能"] = {"FIST_WEAPON_RATING"},
		["拳套技能等级"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator ID:27533

		["使你的精准等级提高"] = {"EXPERTISE_RATING"},
		["精准等级"] = {"EXPERTISE_RATING",},
		["提高精准等级"] = {"EXPERTISE_RATING",},
		["精准等级提高"] = {"EXPERTISE_RATING",},

		["护甲穿透等级"] = {"ARMOR_PENETRATION_RATING"},
		["护甲穿透等级提高"] = {"ARMOR_PENETRATION_RATING"},
		-- Exclude
		["秒"] = false,
		["到"] = false,
		["格容器"] = false,
		["格箭袋"] = false,
		["格弹药袋"] = false,
		["远程攻击速度%"] = false, -- AV quiver
	},
}
DisplayLocale.zhCN = {
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, EMPTY_SOCKET_RED}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, EMPTY_SOCKET_YELLOW}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, EMPTY_SOCKET_BLUE}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, EMPTY_SOCKET_META}, -- EMPTY_SOCKET_META = "Meta Socket";

		["STEALTH_LEVEL"] = {"潜行等级", "潜行"},
		["IGNORE_ARMOR"] = {"你的攻击无视目标的 %d+ 点护甲值。", "忽略护甲"},
		["MELEE_DMG"] = {"近战伤害", "近战伤害"}, -- DAMAGE = "Damage"
		["RANGED_DMG"] = {"Ranged Weapon "..DAMAGE, "Ranged Dmg"}, -- DAMAGE = "Damage"
		["MOUNT_SPEED"] = {"骑乘速度(%)", "骑速(%)"},
		["RUN_SPEED"] = {"移动速度(%)", "跑速(%)"},

		["STR"] = {SPELL_STAT1_NAME, "力"},
		["AGI"] = {SPELL_STAT2_NAME, "敏"},
		["STA"] = {SPELL_STAT3_NAME, "耐"},
		["INT"] = {SPELL_STAT4_NAME, "智"},
		["SPI"] = {SPELL_STAT5_NAME, "精"},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {"护甲加成", "护甲"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "火抗"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "自然抗"},
		["FROST_RES"] = {RESISTANCE4_NAME, "冰抗"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "暗抗"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "奥抗"},

		["FISHING"] = {"钓鱼", "钓鱼"},
		["MINING"] = {"采矿", "采矿"},
		["HERBALISM"] = {"草药学", "草药"},
		["SKINNING"] = {"剥皮", "剥皮"},

		["BLOCK_VALUE"] = {"盾牌格挡值", "格挡值"},

		["AP"] = {ATTACK_POWER_TOOLTIP, "攻强"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "远攻强度"},
		["FERAL_AP"] = {"野性"..ATTACK_POWER_TOOLTIP, "野性强度"},
		["AP_UNDEAD"] = {ATTACK_POWER_TOOLTIP.."(亡灵)", "攻强(亡灵)"},
		["AP_DEMON"] = {ATTACK_POWER_TOOLTIP.."(恶魔)", "攻强(恶魔)"},

		["HEAL"] = {"法术治疗", "治疗"},

		["SPELL_DMG"] = {"法术伤害", "法伤"},
		["SPELL_DMG_UNDEAD"] = {"法术伤害(亡灵)", PLAYERSTAT_SPELL_COMBAT.."法伤".."(亡灵)"},
		["SPELL_DMG_DEMON"] = {"法术伤害(恶魔)", PLAYERSTAT_SPELL_COMBAT.."法伤".."(亡灵)"},
		["HOLY_SPELL_DMG"] = {"神圣法术伤害", SPELL_SCHOOL1_CAP.."法伤"},
		["FIRE_SPELL_DMG"] = {"火焰法术伤害", SPELL_SCHOOL2_CAP.."法伤"},
		["NATURE_SPELL_DMG"] = {"自然法术伤害", SPELL_SCHOOL3_CAP.."法伤"},
		["FROST_SPELL_DMG"] = {"冰霜法术伤害", SPELL_SCHOOL4_CAP.."法伤"},
		["SHADOW_SPELL_DMG"] = {"暗影法术伤害", SPELL_SCHOOL5_CAP.."法伤"},
		["ARCANE_SPELL_DMG"] = {"奥术法术伤害", SPELL_SCHOOL6_CAP.."法伤"},

		["SPELLPEN"] = {"法术穿透", SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, HP},
		["MANA"] = {MANA, MP},
		["HEALTH_REG"] = {"生命恢复", "HP5"},
		["MANA_REG"] = {"法力恢复", "MP5"},

		["MAX_DAMAGE"] = {"最大伤害", "大伤"},
		["DPS"] = {"每秒伤害", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, COMBAT_RATING_NAME2}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, COMBAT_RATING_NAME3}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, COMBAT_RATING_NAME4}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, COMBAT_RATING_NAME5}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {"远程命中等级", "远程命中"}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {"法术命中等级", "法术命中"}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"近战命中躲闪等级", "近战命中躲闪"},
		["RANGED_HIT_AVOID_RATING"] = {"远程命中躲闪等级", "远程命中躲闪"},
		["SPELL_HIT_AVOID_RATING"] = {"法术命中躲闪等级", "法术命中躲闪"},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, COMBAT_RATING_NAME9}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {"远程爆击等级", "远程爆击"},
		["SPELL_CRIT_RATING"] = {"法术爆击等级", "法术爆击"},
		["MELEE_CRIT_AVOID_RATING"] = {"爆击躲闪等级", "近战爆击躲闪"},
		["RANGED_CRIT_AVOID_RATING"] = {"远程爆击躲闪等级", "远程爆击躲闪"},
		["SPELL_CRIT_AVOID_RATING"] = {"法术爆击躲闪等级", "法术爆击躲闪"},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"近战急速等级", "近战急速"}, --
		["RANGED_HASTE_RATING"] = {"远程急速等级", "远程急速"},
		["SPELL_HASTE_RATING"] = {"法术急速等级", "法术急速"},
		["DAGGER_WEAPON_RATING"] = {"匕首技能等级", "匕首等级"}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"剑类武器技能等级", "剑等级"},
		["2H_SWORD_WEAPON_RATING"] = {"双手剑技能等级", "双手剑等级"},
		["AXE_WEAPON_RATING"] = {"斧类武器技能等级", "斧等级"},
		["2H_AXE_WEAPON_RATING"] = {"双手斧技能等级", "双手斧等级"},
		["MACE_WEAPON_RATING"] = {"锤类武器技能等级", "锤等级"},
		["2H_MACE_WEAPON_RATING"] = {"双手锤技能等级", "双手锤等级"},
		["GUN_WEAPON_RATING"] = {"枪械技能等级", "枪等级"},
		["CROSSBOW_WEAPON_RATING"] = {"弩技能等级", "弩等级"},
		["BOW_WEAPON_RATING"] = {"弓技能等级", "弓等级"},
		["FERAL_WEAPON_RATING"] = {"野性技能等级", "野性等级"},
		["FIST_WEAPON_RATING"] = {"徒手技能等级", "徒手等级"},
		["STAFF_WEAPON_RATING"] = {"法杖技能等级", "法杖等级"}, -- Leggings of the Fang ID:10410
		["EXPERTISE_RATING"] = {"精准等级", "精准等级"},
		["ARMOR_PENETRATION_RATING"] = {"护甲穿透等级", "护甲穿透等级"},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {"正常回血", "正常回血"},
		["MANA_REG_NOT_CASTING"] = {"正常回魔", "正常回魔"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"爆击减伤(%)", "爆击减伤(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {"远程爆击减伤(%)", "远程爆击减伤(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {"法术爆击减伤(%)", "法术爆击减伤(%)"},
		["DEFENSE"] = {DEFENSE, DEFENSE},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["AVOIDANCE"] = {"完全豁免(%)", "豁免(%)"},
		["MELEE_HIT"] = {"物理命中(%)", "命中(%)"},
		["RANGED_HIT"] = {"远程命中(%)", "远程命中(%)"},
		["SPELL_HIT"] = {"法术命中(%)", "法术命中(%)"},
		["MELEE_HIT_AVOID"] = {"躲闪命中(%)", "躲闪命中(%)"},
		["RANGED_HIT_AVOID"] = {"躲闪远程命中(%)", "躲闪远程命中(%)"},
		["SPELL_HIT_AVOID"] = {"躲闪法术命中(%)", "躲闪法术命中(%)"},
		["MELEE_CRIT"] = {"物理爆击(%)", "物理爆击(%)"}, -- MELEE_CRIT_CHANCE = "Crit Chance"
		["RANGED_CRIT"] = {"远程爆击(%)", "远程爆击(%)"},
		["SPELL_CRIT"] = {"法术爆击(%)", "法术爆击(%)"},
		["MELEE_CRIT_AVOID"] = {"躲闪近战爆击(%)", "躲闪爆击(%)"},
		["RANGED_CRIT_AVOID"] = {"躲闪远程爆击(%)", "躲闪远程爆击(%)"},
		["SPELL_CRIT_AVOID"] = {"躲闪法术爆击(%)", "躲闪法术爆击(%)"},
		["MELEE_HASTE"] = {"近战急速(%)", "近战急速(%)"}, --
		["RANGED_HASTE"] = {"远程急速(%)", "远程急速(%)"},
		["SPELL_HASTE"] = {"法术急速(%)", "法术急速(%)"},
		["DAGGER_WEAPON"] = {"匕首技能", "匕首"}, -- SKILL = "Skill"
		["SWORD_WEAPON"] = {"剑技能", "剑"},
		["2H_SWORD_WEAPON"] = {"双手剑技能", "双手剑"},
		["AXE_WEAPON"] = {"斧技能", "斧"},
		["2H_AXE_WEAPON"] = {"双手斧技能", "双手斧"},
		["MACE_WEAPON"] = {"锤技能", "锤"},
		["2H_MACE_WEAPON"] = {"双手锤技能", "双手锤"},
		["GUN_WEAPON"] = {"枪械技能", "枪械"},
		["CROSSBOW_WEAPON"] = {"弩技能", "弩"},
		["BOW_WEAPON"] = {"弓技能", "弓"},
		["FERAL_WEAPON"] = {"野性技能", "野性"},
		["FIST_WEAPON"] = {"徒手战斗技能", "徒手"},
		["STAFF_WEAPON_RATING"] = {"法杖技能", "法杖"}, -- Leggings of the Fang ID:10410
		["EXPERTISE"] = {"精准", "精准"},
		["ARMOR_PENETRATION"] = {"护甲穿透(%)", "护甲穿透(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		-- Expertise -> Dodge Neglect, Parry Neglect
		["DODGE_NEGLECT"] = {"防止被躲闪(%)", "防止被躲闪(%)"},
		["PARRY_NEGLECT"] = {"防止被招架(%)", "防止被招架(%)"},
		["BLOCK_NEGLECT"] = {"防止被格挡(%)", "防止被格挡(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"物理爆击(%)", "爆击(%)"},
		["RANGED_CRIT_DMG"] = {"远程爆击(%)", "远程爆击(%)"},
		["SPELL_CRIT_DMG"] = {"法术爆击(%)", "法爆(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"威胁值", "威胁"},
		["CAST_TIME"] = {"施法时间", "施法时间"},
		["MANA_COST"] = {"消耗法力", "消耗法力"},
		["RAGE_COST"] = {"消耗怒气", "消耗怒气"},
		["ENERGY_COST"] = {"消耗能量", "消耗能量"},
		["COOLDOWN"] = {"冷却时间", "冷却"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"修正力量(%)", "修正力量(%)"},
		["MOD_AGI"] = {"修正敏捷(%)", "修正敏捷(%)"},
		["MOD_STA"] = {"修正耐力(%)", "修正耐力(%)"},
		["MOD_INT"] = {"修正智力(%)", "修正智力(%)"},
		["MOD_SPI"] = {"修正精神(%)", "修正精神(%)"},
		["MOD_HEALTH"] = {"修正生命(%)", "修正生命(%)"},
		["MOD_MANA"] = {"修正法力(%)", "修正法力(%)"},
		["MOD_ARMOR"] = {"修正护甲(%)", "修正装甲(%)"},
		["MOD_BLOCK_VALUE"] = {"修正格挡值(%)", "修正格挡值(%)"},
		["MOD_DMG"] = {"修正伤害(%)", "修正伤害(%)"},
		["MOD_DMG_TAKEN"] = {"修正承受伤害(%)", "修正受伤害(%)"},
		["MOD_CRIT_DAMAGE"] = {"修正爆击(%)", "修正爆击(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"修正承受爆击(%)", "修正受爆击(%)"},
		["MOD_THREAT"] = {"修正威胁(%)", "修正威胁(%)"},
		["MOD_AP"] = {"修正近战攻击强度(%)", "修正攻强(%)"},
		["MOD_RANGED_AP"] = {"修正远程攻击强度(%)", "修正远攻强度(%)"},
		["MOD_SPELL_DMG"] = {"修正法术伤害(%)", "修正法伤(%)"},
		["MOD_HEALING"] = {"修正法术治疗(%)", "修正治疗(%)"},
		["MOD_CAST_TIME"] = {"修正施法时间(%)", "修正施法时间(%)"},
		["MOD_MANA_COST"] = {"修正消耗法力(%)", "修正消耗法力(%)"},
		["MOD_RAGE_COST"] = {"修正消耗怒气(%)", "修正消耗怒气(%)"},
		["MOD_ENERGY_COST"] = {"修正消耗能量(%)", "修正消耗能量(%)"},
		["MOD_COOLDOWN"] = {"修正技能冷却(%)", "修正技能冷却(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"武器技能等级", "武器技能等级"},
		["WEAPON_SKILL"] = {"武器技能", "武器技能"},
		["MAINHAND_WEAPON_RATING"] = {"主手武器技能等级", "主手武器技能等级"},
		["OFFHAND_WEAPON_RATING"] = {"副手武器技能等级", "副手武器技能等级"},
		["RANGED_WEAPON_RATING"] = {"远程武器技能等级", "远程武器技能等级"},
	},
}

-- ruRU localization by Gezz
PatternLocale.ruRU = {
	["tonumber"] = function(s)
		local n = tonumber(s)
		if n then
			return n
		else
			return tonumber((gsub(s, ",", "%.")))
		end
	end,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "Латы",
	Mail = "Кольчуга",
	Leather = "Кожа",
	Cloth = "Ткань",
	------------------
	-- Fast Exclude --
	------------------
	-- By looking at the first ExcludeLen letters of a line we can exclude a lot of lines
	["ExcludeLen"] = 5, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever
		["Может"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		-- ITEM_DISENCHANT_MIN_SKILL = "Disenchanting requires %s (%d)"; -- Minimum enchanting skill needed to disenchant
		["Длите"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		["<Изго"] = true, -- ITEM_CREATED_BY = "|cff00ff00<Made by %s>|r"; -- %s is the creator of the item
		["Време"] = true, -- ITEM_COOLDOWN_TIME_DAYS = "Cooldown remaining: %d day";
		["Уника"] = true, -- Unique (20) -- ITEM_UNIQUE = "Unique"; -- Item is unique -- ITEM_UNIQUE_MULTIPLE = "Unique (%d)"; -- Item is unique
		["Требу"] = true, -- Requires Level xx -- ITEM_MIN_LEVEL = "Requires Level %d"; -- Required level to use the item
		["\nТреб"] = true, -- Requires Level xx -- ITEM_MIN_SKILL = "Requires %s (%d)"; -- Required skill rank to use the item
		["Класс"] = true, -- Classes: xx -- ITEM_CLASSES_ALLOWED = "Classes: %s"; -- Lists the classes allowed to use this item
		["Расы:"] = true, -- Races: xx (vendor mounts) -- ITEM_RACES_ALLOWED = "Races: %s"; -- Lists the races allowed to use this item
		["Испол"] = true, -- Use: -- ITEM_SPELL_TRIGGER_ONUSE = "Use:";
		["Возмо"] = true, -- Chance On Hit: -- ITEM_SPELL_TRIGGER_ONPROC = "Chance on hit:";
		["Верхо"] = true, -- Верховые животные
		-- Set Bonuses
		-- ITEM_SET_BONUS = "Set: %s";
		-- ITEM_SET_BONUS_GRAY = "(%d) Set: %s";
		-- ITEM_SET_NAME = "%s (%d/%d)"; -- Set name (2/5)
		["Компл"] = true,
		["(2) S"] = true,
		["(3) S"] = true,
		["(4) S"] = true,
		["(5) S"] = true,
		["(6) S"] = true,
		["(7) S"] = true,
		["(8) S"] = true,
		-- Equip type
		["Боеприпасы"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},
	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Mainly used for enchants that doesn't have numbers in the text
	-- http://wow.allakhazam.com/db/enchant.html?slot=0&locale=enUS
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		["Слабое волшебное масло"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, -- ID: 20744
		["Простое волшебное масло"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, -- ID: 20746
		["Волшебное масло"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, -- ID: 20750
		["Сверкающее волшебное масло"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, -- ID: 20749
		["Превосходное волшебное масло"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, -- ID: 22522
		["Благословенное волшебное масло"] = {["SPELL_DMG_UNDEAD"] = 60}, -- ID: 23123

		["Слабое масло маны"] = {["MANA_REG"] = 4}, -- ID: 20745
		["Простое масло маны"] = {["MANA_REG"] = 8}, -- ID: 20747
		["Сверкающее масло маны"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, -- ID: 20748
		["Превосходное масло маны"] = {["MANA_REG"] = 14}, -- ID: 22521

		["Eternium Line"] = {["FISHING"] = 5}, --
		["свирепость"] = {["AP"] = 70}, --
		["жизненная сила"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, -- Enchant Boots - Vitality http://wow.allakhazam.com/db/spell.html?wspell=27948
		["Душелед"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["Солнечный огонь"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --

		["Мифриловые шпоры"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["Minor Mount Speed Increase"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["Если на персонаже: скорость бега слегка увеличилась."] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048
		["Небольшое увеличение скорости"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed "Minor Speed Increase" http://wow.allakhazam.com/db/spell.html?wspell=13890
		["Небольшое увеличение скорости бега"] = {["RUN_SPEED"] = 8}, --
		["Minor Speed"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Cat's Swiftness "Minor Speed and +6 Agility" http://wow.allakhazam.com/db/spell.html?wspell=34007
		["верный шаг"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["Скрытность"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		["снижение угрозы на 2%"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["Если на персонаже: возможность дышать под водой."] = false, -- [Band of Icy Depths] ID: 21526
		["Возможность дышать под водой."] = false, --
		["Если на персонаже: Неуязвимость к способности Разоружение."] = false, -- [Stronghold Gauntlets] ID: 12639
		["Неуязвимость к разоружению"] = false, --
		["Рыцарь"] = false, -- Enchant Crusader
		["Похищение жизни"] = false, -- Enchant Crusader

		["Живучесть клыкарра"] = {["RUN_SPEED"] = 8, ["STA"] = 15}, -- EnchantID: 3232
		["Мудрость"] = {["MOD_THREAT"] = -2, ["SPI"] = 10}, -- EnchantID: 3296
		["Точность"] = {["MELEE_HIT_RATING"] = 25, ["SPELL_HIT_RATING"] = 25, ["MELEE_CRIT_RATING"] = 25, ["SPELL_CRIT_RATING"] = 25}, -- EnchantID: 3788
		["Проклятие Плети"] = {["AP_UNDEAD"] = 140}, -- EnchantID: 3247
		["Ледопроходец"] = {["MELEE_HIT_RATING"] = 12, ["SPELL_HIT_RATING"] = 12, ["MELEE_CRIT_RATING"] = 12, ["SPELL_CRIT_RATING"] = 12}, -- EnchantID: 3826
		["Собиратель"] = {["HERBALISM"] = 5, ["MINING"] = 5, ["SKINNING"] = 5}, -- EnchantID: 3296
		["Живучесть II"] = {["MANA_REG"] = 6, ["HEALTH_REG"] = 6}, -- EnchantID: 3244

		["+37 к выносливости и +20 к рейтингу защиты"] = {["STA"] = 37, ["DEFENSE_RATING"] = 20}, -- Defense does not equal Defense Rating...
		["Руна сломанных мечей"] = {["PARRY"] = 2}, -- EnchantID: 3594
		["Руна расколотых мечей"] = {["PARRY"] = 4}, -- EnchantID: 3365
		["Руна каменной горгульи"] = {["DEFENSE"] = 25, ["MOD_STA"] = 2}, -- EnchantID:
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	-- depending on locale, it may be
	-- +19 Stamina = "^%+(%d+) (.-)%.?$"
	-- Stamina +19 = "^(.-) %+(%d+)%.?$"
	-- +19 ?? = "^%+(%d+) (.-)%.?$"
	-- Some have a "." at the end of string like:
	-- Enchant Chest - Restore Mana Prime "+6 mana every 5 sec. "
	-- ["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)%.?$",
	["SinglePlusStatCheck"] = "^(.-): %+(%d+)%.?$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	-- stat1, value, stat2 = strfind
	-- stat = stat1..stat2
	-- "^Equip: (.-) by u?p? ?t?o? ?(%d+) ?(.-)%.?$"
	["SingleEquipStatCheck"] = "^Если на персонаже: (.-) ?н?е? ?б?о?л?е?е? ?ч?е?м?,? на (%d+) ?е?д?.? ?(.-)%.?$",
	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before deep scan
	["PreScanPatterns"] = {
		--["^Если на персонаже: Увеличивает силу атаки на (%d+) ед. в облике кошки"] = "FERAL_AP",
		--["^Если на персонаже: Увеличение силы атаки на (%d+) ед. в битве с нежитью"] = "AP_UNDEAD", -- Seal of the Dawn ID:13029
		["^Блокирование: (%d+)$"] = "BLOCK_VALUE",
		["^Броня: (%d+)$"] = "ARMOR",
		["Доспех усилен %(%+(%d+) к броне%)"] = "ARMOR_BONUS",
		["Восполнение (%d+) ед%. маны раз в 5 сек%.$"] = "MANA_REG",
		["Восполнение (%d+) ед%. маны раз в 5 секунд"] = "MANA_REG",
		["Восполнение (%d+) ед%. маны в 5 секунд%."] = "MANA_REG",
		["^Урон: %+?%d+ %- (%d+)$"] = "MAX_DAMAGE",
		["^%(([%d%,]+) единицы урона в секунду%)$"] = "DPS",
		-- Exclude
		["^Комплект %((%d+) предмета%)"] = false, -- Set Name (0/9)
		["^Комплект"] = false, -- Set Name (0/9)
		["^.- %((%d+)/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		-- Procs
		--["[Cc]hance"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128 -- Commented out because it was blocking [Insightful Earthstorm Diamond]
		["[Ии]ногда"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["[Пп]ри получении удара в бою"] = false, -- [Essence of the Pure Flame] ID: 18815

		["Увеличение урона, наносимого заклинаниями и эффектами темной магии, на (%d+) ед%."] = "SHADOW_SPELL_DMG",
		["Увеличение урона, наносимого заклинаниями и эффектами льда, на (%d+) ед%."] = "FROST_SPELL_DMG",
		["Увеличение урона, наносимого заклинаниями и эффектами сил природы, на (%d+) ед%."] = "NATURE_SPELL_DMG",

		["Повышение не более чем на (%d+) ед.% урона, наносимого нежити заклинаниями и магическими эффектами%."] = "SPELL_DMG_UNDEAD", -- [Robe of Undead Cleansing] ID:23085
		["Увеличение урона, наносимого нежити и демонам от магических эффектов и заклинаний, не более чем на (%d+) ед%."] = {"SPELL_DMG_UNDEAD", "SPELL_DMG_DEMON"}, -- [Mark of the Champion] ID:23207

		["Увеличивает силу атаки на (%d+) ед%. в облике кошки, медведя, лютого медведя или лунного совуха."] = "FERAL_AP",
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "Если на персонаже: ", -- ITEM_SPELL_TRIGGER_ONEQUIP = "Equip:";
	["Socket Bonus: "] = "При соответствии цвета: ", -- ITEM_SOCKET_BONUS = "Socket Bonus: %s"; -- Tooltip tag for socketed item matched socket bonuses
	-- Strip trailing "."
	["."] = ".",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" & ", -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
	},
	["DeepScanWordSeparators"] = {
		-- "%. ", -- "Equip: Increases attack power by 81 when fighting Undead. It also allows the acquisition of Scourgestones on behalf of the Argent Dawn.": Seal of the Dawn
		", ", -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		" и ", -- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
	},
	["DualStatPatterns"] = { -- all lower case
		["^%+(%d+) к лечению и %+(%d+) к урону от заклинаний$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^%+(%d+) к лечению %+(%d+) к урону от заклинаний$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["^увеличение исцеляющих эффектов на (%d+) ед%. и урона от всех магических заклинаний и эффектов на (%d+) ед%.?$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["увеличивает силу заклинаний на (%d+) ед%."] = {{"SPELL_DMG",},{"HEAL",},},
	},
	["DeepScanPatterns"] = {
		"^(.-) ?н?е? ?б?о?л?е?е? ?ч?е?м? на (%d+) ?е?д?.? ?(.-)$", -- "xxx by up to 22 xxx" (scan first)
		"^(.-) ?([%+%-]%d+) ?(.-)$", -- "xxx xxx +22" or "+22 xxx xxx" or "xxx +22 xxx" (scan 2ed)
		"^(.-) ?([%d%,]+) ?(.-)$", -- 22.22 xxx xxx (scan last)
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		--[[
		["Weapon Damage"] = {"MELEE_DMG"}, -- Enchant
		["All Stats"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["Fishing"] = {"FISHING",}, -- Fishing enchant ID:846
		["Fishing Skill"] = {"FISHING",}, -- Fishing lure
		["Increased Fishing"] = {"FISHING",}, -- Equip: Increased Fishing +20.
		["Mining"] = {"MINING",}, -- Mining enchant ID:844
		["Herbalism"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["Skinning"] = {"SKINNING",}, -- Skinning enchant ID:865
		["Attack Power when fighting Undead"] = {"AP_UNDEAD",}, -- [Wristwraps of Undead Slaying] ID:23093
		["Increases attack powerwhen fighting Undead"] = {"AP_UNDEAD",}, -- [Seal of the Dawn] ID:13209
		["Increases attack powerwhen fighting Undead.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {"AP_UNDEAD",}, -- [Seal of the Dawn] ID:13209
		["Increases attack powerwhen fighting Demons"] = {"AP_DEMON",},
		["Increases attack powerwhen fighting Undead and Demons"] = {"AP_UNDEAD", "AP_DEMON",}, -- [Mark of the Champion] ID:23206
		["Attack Power in Cat, Bear, and Dire Bear forms only"] = {"FERAL_AP",},
		["Ranged Attack Power"] = {"RANGED_AP",},
		["Healing and Spell Damage"] = {"SPELL_DMG", "HEAL",}, -- Arcanum of Focus +8 Healing and Spell Damage http://wow.allakhazam.com/db/spell.html?wspell=22844
		["Damage and Healing Spells"] = {"SPELL_DMG", "HEAL",},
		["Spell Damage and Healing"] = {"SPELL_DMG", "HEAL",}, --StatLogic:GetSum("item:22630")
		["Damage"] = {"SPELL_DMG",},
		["Increases your spell damage"] = {"SPELL_DMG",}, -- Atiesh ID:22630, 22631, 22632, 22589
		["Spell Power"] = {"SPELL_DMG", "HEAL",},
		["Increases spell power"] = {"SPELL_DMG", "HEAL",}, -- WotLK
		["Holy Damage"] = {"HOLY_SPELL_DMG",},
		["Arcane Damage"] = {"ARCANE_SPELL_DMG",},
		["Fire Damage"] = {"FIRE_SPELL_DMG",},
		["Nature Damage"] = {"NATURE_SPELL_DMG",},
		["Frost Damage"] = {"FROST_SPELL_DMG",},
		["Shadow Damage"] = {"SHADOW_SPELL_DMG",},
		["Holy Spell Damage"] = {"HOLY_SPELL_DMG",},
		["Arcane Spell Damage"] = {"ARCANE_SPELL_DMG",},
		["Fire Spell Damage"] = {"FIRE_SPELL_DMG",},
		["Nature Spell Damage"] = {"NATURE_SPELL_DMG",},
		["Shadow Spell Damage"] = {"SHADOW_SPELL_DMG",},
		["Increases your block rating"] = {"BLOCK_RATING",},
		["Increases your shield block rating"] = {"BLOCK_RATING",},
		["Improves hit rating"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_RATING
		["Improves melee hit rating"] = {"MELEE_HIT_RATING",}, -- ITEM_MOD_HIT_MELEE_RATING
		["Increases your hit rating"] = {"MELEE_HIT_RATING",},
		["Improves spell hit rating"] = {"SPELL_HIT_RATING",}, -- ITEM_MOD_HIT_SPELL_RATING
		["Increases your spell hit rating"] = {"SPELL_HIT_RATING",},
		["Ranged Hit Rating"] = {"RANGED_HIT_RATING",},
		["Improves ranged hit rating"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		["Increases your ranged hit rating"] = {"RANGED_HIT_RATING",},
		["Increases damage done by Holy spells and effects"] = {"HOLY_SPELL_DMG",},
		["Increases damage done by Arcane spells and effects"] = {"ARCANE_SPELL_DMG",},
		["Increases damage done by Fire spells and effects"] = {"FIRE_SPELL_DMG",},
		["Increases damage done to Undead by magical spells and effects.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {"SPELL_DMG_UNDEAD"}, -- [Rune of the Dawn] ID:19812
		["Healing Spells"] = {"HEAL",}, -- Enchant Gloves - Major Healing "+35 Healing Spells" http://wow.allakhazam.com/db/spell.html?wspell=33999
		["Increases Healing"] = {"HEAL",},
		["Healing"] = {"HEAL",}, -- StatLogic:GetSum("item:23344:206")
		["healing Spells"] = {"HEAL",},
		["Damage Spells"] = {"SPELL_DMG",}, -- 2.3.0 StatLogic:GetSum("item:23344:2343")
		["Increases damage and healing done by magical spells and effects of all party members within 30 yards"] = {"SPELL_DMG", "HEAL"}, -- Atiesh
		["Increases healing done"] = {"HEAL",}, -- 2.3.0
		["damage donefor all magical spells"] = {"SPELL_DMG",}, -- 2.3.0
		["Increases healing done by spells and effects"] = {"HEAL",},
		["Increases healing done by magical spells and effects of all party members within 30 yards"] = {"HEAL",}, -- Atiesh
		["your healing"] = {"HEAL",}, -- Atiesh
		["damage per second"] = {"DPS",},
		["Critical Strike Rating"] = {"MELEE_CRIT_RATING",},
		["Increases your critical hit rating"] = {"MELEE_CRIT_RATING",},
		["Increases your critical strike rating"] = {"MELEE_CRIT_RATING",},
		["Improves critical strike rating"] = {"MELEE_CRIT_RATING",},
		["Improves melee critical strike rating"] = {"MELEE_CRIT_RATING",}, -- [Cloak of Darkness] ID:33122
		["Increases the spell critical strike rating of all party members within 30 yards"] = {"SPELL_CRIT_RATING",},
		["Increases your ranged critical strike rating"] = {"RANGED_CRIT_RATING",}, -- Fletcher's Gloves ID:7348
		["Improves hit avoidance rating"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RATING
		["Improves melee hit avoidance rating"] = {"MELEE_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_MELEE_RATING
		["Improves ranged hit avoidance rating"] = {"RANGED_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_RANGED_RATING
		["Improves spell hit avoidance rating"] = {"SPELL_HIT_AVOID_RATING"}, -- ITEM_MOD_HIT_TAKEN_SPELL_RATING
		["Improves your resilience rating"] = {"RESILIENCE_RATING",},
		["Improves critical avoidance rating"] = {"MELEE_CRIT_AVOID_RATING",},
		["Improves melee critical avoidance rating"] = {"MELEE_CRIT_AVOID_RATING",},
		["Improves ranged critical avoidance rating"] = {"RANGED_CRIT_AVOID_RATING",},
		["Improves spell critical avoidance rating"] = {"SPELL_CRIT_AVOID_RATING",},
		["Increases your parry rating"] = {"PARRY_RATING",},
		["Ranged Haste Rating"] = {"RANGED_HASTE_RATING"},
		["Improves haste rating"] = {"MELEE_HASTE_RATING"},
		["Improves melee haste rating"] = {"MELEE_HASTE_RATING"},
		["Improves spell haste rating"] = {"SPELL_HASTE_RATING"},
		["Improves ranged haste rating"] = {"RANGED_HASTE_RATING"},
		["Increases dagger skill rating"] = {"DAGGER_WEAPON_RATING"},
		["Increases sword skill rating"] = {"SWORD_WEAPON_RATING"}, -- [Warblade of the Hakkari] ID:19865
		["Increases Two-Handed Swords skill rating"] = {"2H_SWORD_WEAPON_RATING"},
		["Increases axe skill rating"] = {"AXE_WEAPON_RATING"},
		["Two-Handed Axe Skill Rating"] = {"2H_AXE_WEAPON_RATING"}, -- [Ethereum Nexus-Reaver] ID:30722
		["Increases two-handed axes skill rating"] = {"2H_AXE_WEAPON_RATING"},
		["Increases mace skill rating"] = {"MACE_WEAPON_RATING"},
		["Increases two-handed maces skill rating"] = {"2H_MACE_WEAPON_RATING"},
		["Increases gun skill rating"] = {"GUN_WEAPON_RATING"},
		["Increases Crossbow skill rating"] = {"CROSSBOW_WEAPON_RATING"},
		["Increases Bow skill rating"] = {"BOW_WEAPON_RATING"},
		["Increases feral combat skill rating"] = {"FERAL_WEAPON_RATING"},
		["Increases fist weapons skill rating"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator
		["Increases unarmed skill rating"] = {"FIST_WEAPON_RATING"}, -- Demonblood Eviscerator ID:27533
		["Increases staff skill rating"] = {"STAFF_WEAPON_RATING"}, -- Leggings of the Fang ID:10410
		-- Exclude
		["sec"] = false,
		["to"] = false,
		["Slot Bag"] = false,
		["Slot Quiver"] = false,
		["Slot Ammo Pouch"] = false,
		["Increases ranged attack speed"] = false, -- AV quiver
		--]]

		["Увеличивает рейтинг пробивания брони на"] = {"IGNORE_ARMOR"}, -- StatLogic:GetSum("item:33733")
		["Повышает рейтинг пробивания брони на"] = {"ARMOR_PENETRATION_RATING"},
		["% угрозы"] = {"MOD_THREAT"}, -- StatLogic:GetSum("item:23344:2613")
		["увеличение уровня эффективного действия незаметности на"] = {"STEALTH_LEVEL"}, -- [Nightscape Boots] ID: 8197
		["Скорость бега слегка увеличилась."] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048

		["ко всем характеристикам"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["Сила"] = {"STR",},
		["Ловкость"] = {"AGI",},
		["Выносливость"] = {"STA",},
		["Интеллект"] = {"INT",},
		["Дух"] = {"SPI",},

		["устойчивость:тайная магия"] = {"ARCANE_RES",},
		["устойчивость:огонь"] = {"FIRE_RES",},
		["устойчивость:природа"] = {"NATURE_RES",},
		["устойчивость:лед"] = {"FROST_RES",},
		["устойчивость:тьма"] = {"SHADOW_RES",},
		["к сопротивлению огню"] = {"FIRE_RES",},
		["к сопротивлению силам природы"] = {"NATURE_RES",},
		["к сопротивлению темной магии"] = {"SHADOW_RES",},
		["к сопротивлению тайной магии"] = {"ARCANE_RES",},
		["к сопротивлению всему"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},

		["Броня"] = {"ARMOR_BONUS",},
		["Защита"] = {"DEFENSE",},
		["Повышение защиты"] = {"DEFENSE",},
		["Блок"] = {"BLOCK_VALUE",}, -- +22 Block Value
		["к блоку"] = {"BLOCK_VALUE",},
		["Увеличение показателя блока щитом наед"] = {"BLOCK_VALUE",},

		["к силе"] = {"STR",},
		["к ловкости"] = {"AGI",},
		["к выносливости"] = {"STA",},
		["к интеллекту"] = {"INT",},
		["к духу"] = {"SPI",},
		["к здоровью"] = {"HEALTH",},
		["HP"] = {"HEALTH",},
		["Mana"] = {"MANA",},

		["сила атаки"] = {"AP",},
		["сила атаки увеличена на"] = {"AP",},
		["к силе атаки"] = {"AP",},
		["увеличение силы атаки на"] = {"AP",},
		["увеличивает силу атаки на"] = {"AP",},
		["увеличивает силу атаки наед"] = {"AP",},
		["Увеличение силы атаки в дальнем бою наед"] = {"RANGED_AP",}, -- [High Warlord's Crossbow] ID: 18837

		["здоровья каждые"] = {"HEALTH_REG",}, -- Frostwolf Insignia Rank 6 ID:17909
		["здоровья раз в"] = {"HEALTH_REG",}, -- [Resurgence Rod] ID:17743
		["ед. здоровья каждые 5 секунд"] = {"HEALTH_REG",}, -- [Royal Nightseye] ID: 24057
		["ед. здоровья каждые 5 сек"] = {"HEALTH_REG",}, -- [Royal Nightseye] ID: 24057
		["скорости восполнения здоровья - "] = {"HEALTH_REG",}, -- Demons Blood ID: 10779
		["восполняетед. здоровья каждые 5 сек"] = {"HEALTH_REG",}, -- [Onyxia Blood Talisman] ID: 18406
		["восполнениеед. здоровья каждые 5 сек"] = {"HEALTH_REG",}, -- [Resurgence Rod] ID:17743

		["маны раз в"] = {"MANA_REG",}, -- Resurgence Rod ID:17743 Most common
		["ед%. маны раз в 5 сек"] = {"MANA_REG",},
		["ед%. маны в 5 сек"] = {"MANA_REG",},
		["маны каждые 5 секунд"] = {"MANA_REG",}, -- [Royal Nightseye] ID: 24057
		["ед%. маны каждые 5 секунд"] = {"MANA_REG",}, -- [Royal Nightseye] ID: 24057
		["восполнениеманы раз в 5 сек."] = {"MANA_REG",}, -- [Resurgence Rod] ID:17743

		["проникающая способность заклинаний"] = {"SPELLPEN",}, -- Enchant Cloak - Spell Penetration "+20 Spell Penetration" http://wow.allakhazam.com/db/spell.html?wspell=34003
		["к проникающей способности заклинаний"] = {"SPELLPEN",}, -- Enchant Cloak - Spell Penetration "+20 Spell Penetration" http://wow.allakhazam.com/db/spell.html?wspell=34003
		["увеличение наед%. проникающей способности заклинаний на"] = {"SPELLPEN",},

       	["Увеличивает силу заклинаний на"] = {"SPELL_DMG", "HEAL",},
		["увеличивает силу заклинаний наед"] = {"SPELL_DMG", "HEAL",},
		["к урону от заклинаний и лечению"] = {"SPELL_DMG", "HEAL",},
		["к урону от заклинаний"] = {"SPELL_DMG", "HEAL",},
		["к силе заклинаний"] = {"SPELL_DMG", "HEAL",},
		["Увеличение урона и целительного действия магических заклинаний и эффектов"] = {"SPELL_DMG", "HEAL"},
		["к урону заклинаний от магии льда"] = {"FROST_SPELL_DMG",}, -- Acrobatic Staff of Frozen Wrath ID:3185:0:0:0:0:0:1957

		["Увеличение урона от светлой магии, действие до"] = {"HOLY_SPELL_DMG",}, -- Drape of the Righteous ID:30642
		["к лечению"] = {"HEAL",}, -- [Royal Nightseye] ID: 24057
		["Добавляетурона в секунду"] = {"DPS",}, -- [Thorium Shells] ID: 15977

		["рейтинг защиты"] = {"DEFENSE_RATING",},
		["увеличивает рейтинг защиты на"] = {"DEFENSE_RATING",}, -- [Golem Skull Helm] ID: 11746
		["к рейтингу защиты"] = {"DEFENSE_RATING",},
		["увеличение рейтинга защиты наед"] = {"DEFENSE_RATING",},
		["рейтинг уклонения"] = {"DODGE_RATING",},
		["к рейтингу уклонения"] = {"DODGE_RATING",},
		["увеличение рейтинга уклонения наед"] = {"DODGE_RATING",},
		["рейтинг парирования"] = {"PARRY_RATING",},
		["к рейтингу парирования"] = {"PARRY_RATING",},
		["рейтинг блокирования щитом"] = {"BLOCK_RATING",}, -- Enchant Shield - Lesser Block +10 Shield Block Rating http://wow.allakhazam.com/db/spell.html?wspell=13689
		["к рейтингу блока"] = {"BLOCK_RATING",}, --

		["рейтинг меткости"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["к рейтингу меткости"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["увеличение рейтинга меткости наед"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["к рейтингу меткости заклинаний"] = {"SPELL_HIT_RATING",}, -- Presence of Sight +18 Healing and Spell Damage/+8 Spell Hit http://wow.allakhazam.com/db/spell.html?wspell=24164
		["рейтинг меткости (заклинания)"] = {"SPELL_HIT_RATING",},


		--["Critical Rating"] = {"MELEE_CRIT_RATING",}, -- БАГ - непереведенный камень (+8 att power + 5 crit rate)
		["рейтинг критического удара"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["к рейтингу критического удара"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["рейтинг крит%. удара оруж%. ближнего боя"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["рейтинг критического удара (заклинания)"] = {"SPELL_CRIT_RATING",},
		["к рейтингу критического удара заклинаниями"] = {"SPELL_CRIT_RATING",},
		["к рейтингу критического удара заклинанием"] = {"SPELL_CRIT_RATING",},
		["Увеличение рейтинга критического эффекта заклинаний наед"] = {"SPELL_CRIT_RATING",},

		["Устойчивость"] = {"RESILIENCE_RATING",},
		["к устойчивости"] = {"RESILIENCE_RATING",},
		["рейтинг устойчивости"] = {"RESILIENCE_RATING",}, -- Enchant Chest - Major Resilience "+15 Resilience Rating" http://wow.allakhazam.com/db/spell.html?wspell=33992
		["к рейтингу устойчивости"] = {"RESILIENCE_RATING",}, -- Enchant Chest - Major Resilience "+15 Resilience Rating" http://wow.allakhazam.com/db/spell.html?wspell=33992

		["рейтинг скорости"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["рейтинг скорости боя"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["к рейтингу скорости боя"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["к рейтингу скорости заклинаний"] = {"SPELL_HASTE_RATING"},
		["рейтинг скорости боя (заклинания)"] = {"SPELL_HASTE_RATING"},

		["рейтинг мастерства"] = {"EXPERTISE_RATING"},
		["к рейтингу мастерства"] = {"EXPERTISE_RATING"},
	},
}
DisplayLocale.ruRU = DisplayLocale.enUS

-- esES localization by Kaie Estirpe de las Sombras from Minahonda
PatternLocale.esES = {
	["tonumber"] = function(s)
		local n = tonumber(s)
		if n then
			return n
		else
			return tonumber((gsub(s, ",", "%.")))
		end
	end,
	-----------------
	-- Armor Types --
	-----------------
	Plate = "Placas",
	Mail = "Mallas",
	Leather = "Cuero",
	Cloth = "Tela",
	------------------
	-- Fast Exclude --
	------------------
	-- ExcludeLen Mirando a las primeras letras de una linea podemos excluir un monton de lineas
	["ExcludeLen"] = 5, -- using string.utf8len
	["Exclude"] = {
		[""] = true,
		[" \n"] = true,
		[ITEM_BIND_ON_EQUIP] = true, -- ITEM_BIND_ON_EQUIP = "Binds when equipped"; -- Item will be bound when equipped
		[ITEM_BIND_ON_PICKUP] = true, -- ITEM_BIND_ON_PICKUP = "Binds when picked up"; -- Item wil be bound when picked up
		[ITEM_BIND_ON_USE] = true, -- ITEM_BIND_ON_USE = "Binds when used"; -- Item will be bound when used
		[ITEM_BIND_QUEST] = true, -- ITEM_BIND_QUEST = "Quest Item"; -- Item is a quest item (same logic as ON_PICKUP)
		[ITEM_SOULBOUND] = true, -- ITEM_SOULBOUND = "Soulbound"; -- Item is Soulbound
		--[EMPTY_SOCKET_BLUE] = true, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		--[EMPTY_SOCKET_META] = true, -- EMPTY_SOCKET_META = "Meta Socket";
		--[EMPTY_SOCKET_RED] = true, -- EMPTY_SOCKET_RED = "Red Socket";
		--[EMPTY_SOCKET_YELLOW] = true, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[ITEM_STARTS_QUEST] = true, -- ITEM_STARTS_QUEST = "This Item Begins a Quest"; -- Item is a quest giver
		[ITEM_CANT_BE_DESTROYED] = true, -- ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."; -- Attempted to destroy a NO_DESTROY item
		[ITEM_CONJURED] = true, -- ITEM_CONJURED = "Conjured Item"; -- Item expires
		[ITEM_DISENCHANT_NOT_DISENCHANTABLE] = true, -- ITEM_DISENCHANT_NOT_DISENCHANTABLE = "Cannot be disenchanted"; -- Items which cannot be disenchanted ever
		--["Desen"] = true, -- ITEM_DISENCHANT_ANY_SKILL = "Disenchantable"; -- Items that can be disenchanted at any skill level
		--["Durac"] = true, -- ITEM_DURATION_DAYS = "Duration: %d days";
		["Tiemp"] = true, -- temps de recharge…
		["<Hecho"] = true, -- artisan
		["Único"] = true, -- Unique (20)
		["Nivel"] = true, -- Niveau
		["\nNive"] = true, -- Niveau
		["Clase"] = true, -- Classes: xx
		["Razas"] = true, -- Races: xx (vendor mounts)
		["Uso: "] = true, -- Utiliser:
		["Posib"] = true, -- Chance de toucher:
		["Requi"] = true, -- Requiert
		["\nRequ"] = true,-- Requiert
		["Neces"] = true,--nécessite plus de gemmes...
		-- Set Bonuses
		["Bonif"] = true,--ensemble
		["(2) B"] = true,
		["(2) B"] = true,
		["(3) B"] = true,
		["(4) B"] = true,
		["(5) B"] = true,
		["(6) B"] = true,
		["(7) B"] = true,
		["(8) B"] = true,
		-- Equip type
		["Proye"] = true, -- Ice Threaded Arrow ID:19316
		[INVTYPE_AMMO] = true,
		[INVTYPE_HEAD] = true,
		[INVTYPE_NECK] = true,
		[INVTYPE_SHOULDER] = true,
		[INVTYPE_BODY] = true,
		[INVTYPE_CHEST] = true,
		[INVTYPE_ROBE] = true,
		[INVTYPE_WAIST] = true,
		[INVTYPE_LEGS] = true,
		[INVTYPE_FEET] = true,
		[INVTYPE_WRIST] = true,
		[INVTYPE_HAND] = true,
		[INVTYPE_FINGER] = true,
		[INVTYPE_TRINKET] = true,
		[INVTYPE_CLOAK] = true,
		[INVTYPE_WEAPON] = true,
		[INVTYPE_SHIELD] = true,
		[INVTYPE_2HWEAPON] = true,
		[INVTYPE_WEAPONMAINHAND] = true,
		[INVTYPE_WEAPONOFFHAND] = true,
		[INVTYPE_HOLDABLE] = true,
		[INVTYPE_RANGED] = true,
		[INVTYPE_THROWN] = true,
		-- [INVTYPE_RANGEDRIGHT] = true,
		[INVTYPE_RELIC] = true,
		[INVTYPE_TABARD] = true,
		[INVTYPE_BAG] = true,
	},

	-----------------------
	-- Whole Text Lookup --
	-----------------------
	-- Usado principalmente para encantamientos que no tienen numeros en el texto
	["WholeTextLookup"] = {
		[EMPTY_SOCKET_RED] = {["EMPTY_SOCKET_RED"] = 1}, -- EMPTY_SOCKET_RED = "Red Socket";
		[EMPTY_SOCKET_YELLOW] = {["EMPTY_SOCKET_YELLOW"] = 1}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		[EMPTY_SOCKET_BLUE] = {["EMPTY_SOCKET_BLUE"] = 1}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		[EMPTY_SOCKET_META] = {["EMPTY_SOCKET_META"] = 1}, -- EMPTY_SOCKET_META = "Meta Socket";

		--ToDo
		["Aceite de zahorí menor"] = {["SPELL_DMG"] = 8, ["HEAL"] = 8}, --
		["Aceite de zahorí inferior"] = {["SPELL_DMG"] = 16, ["HEAL"] = 16}, --
		["Aceite de zahorí"] = {["SPELL_DMG"] = 24, ["HEAL"] = 24}, --
		["Aceite de zahorí luminoso"] = {["SPELL_DMG"] = 36, ["HEAL"] = 36, ["SPELL_CRIT_RATING"] = 14}, --
		["Aceite de zahorí excelente"] = {["SPELL_DMG"] = 42, ["HEAL"] = 42}, --
		["Aceite de zahorí bendito"] = {["SPELL_DMG_UNDEAD"] = 60}, --

		["Aceite de maná menor"] = {["MANA_REG"] = 4}, --
		["Aceite de maná inferior"] = {["MANA_REG"] = 8}, --
		["Aceite de maná luminoso"] = {["MANA_REG"] = 12, ["HEAL"] = 25}, --
		["Aceite de maná excelente"] = {["MANA_REG"] = 14}, --

		["Sedal de eternio"] = {["FISHING"] = 5}, --
		["Fuego solar"] = {["ARCANE_SPELL_DMG"] = 50, ["FIRE_SPELL_DMG"] = 50}, --
		["Velocidad de la montura"] = {["MOUNT_SPEED"] = 2}, -- Enchant Gloves - Riding Skill
		["Pies de plomo"] = {["MELEE_HIT_RATING"] = 10}, -- Enchant Boots - Surefooted "Surefooted" http://wow.allakhazam.com/db/spell.html?wspell=27954

		["Sutileza"] = {["MOD_THREAT"] = -2}, -- Enchant Cloak - Subtlety
		-- ["2% Reduced Threat"] = {["MOD_THREAT"] = -2}, -- StatLogic:GetSum("item:23344:2832")
		["Equipar: Permite respirar bajo el agua"] = false, -- [Band of Icy Depths] ID: 21526
		["Permite respirar bajo el agua"] = false, --
		["Equipar: Duración de Desarmar reducida"] = false, -- [Stronghold Gauntlets] ID: 12639
		["Immune a desarmar"] = false, --
		["Robo de vida"] = false, -- Enchant Crusader

		--translated
		["Espuelas de mitril"] = {["MOUNT_SPEED"] = 4}, -- Mithril Spurs
		["Equipar: Velocidad de carrera aumentada ligeramente"] = {["RUN_SPEED"] = 8}, -- [Highlander's Plate Greaves] ID: 20048"
		["Aumenta ligeramente la velocidad de movimiento"] = {["RUN_SPEED"] = 8}, --
		["Aumenta ligeramente la velocidad de movimiento"] = {["RUN_SPEED"] = 8}, -- Enchant Boots - Minor Speed "Minor Speed Increase" http://wow.allakhazam.com/db/spell.html?wspell=13890
		["Vitalidad"] = {["MANA_REG"] = 4, ["HEALTH_REG"] = 4}, -- Enchant Boots - Vitality "Vitality" http://wow.allakhazam.com/db/spell.html?wspell=27948
		["Escarcha de alma"] = {["SHADOW_SPELL_DMG"] = 54, ["FROST_SPELL_DMG"] = 54}, --
		["Salvajismo"] = {["AP"] = 70}, --
		["Velocidad menor"] = {["RUN_SPEED"] = 8},
		-- ["Vitesse mineure et +9 en Endurance"] = {["RUN_SPEED"] = 8, ["STA"] = 9},--enchant

		["Cruzado"] = false, -- Enchant Crusader
		["Mangosta"] = false, -- Enchant Mangouste
		["Arma impia"] = false,
		-- ["Équipé : Evite à son porteur d'être entièrement englobé dans la Flamme d'ombre."] = false, --cape Onyxia
	},
	----------------------------
	-- Single Plus Stat Check --
	----------------------------
	["SinglePlusStatCheck"] = "^([%+%-]%d+) (.-)%.?$",
	-----------------------------
	-- Single Equip Stat Check --
	-----------------------------
	["SingleEquipStatCheck"] = "^Equipar: (.-) h?a?s?t?a? ?(%d+)(.-)?%.$",

	-------------
	-- PreScan --
	-------------
	-- Special cases that need to be dealt with before deep scan
	["PreScanPatterns"] = {
		["^(%d+) bloqueo$"] = "BLOCK_VALUE",
		["^(%d+) armadura$"] = "ARMOR",
		["^Equipar: Restaura (%d+) p. de salud cada 5 s"]= "HEAL_REG",
		["^Equipar: Restaura (%d+) p. de maná cada 5 s"]= "MANA_REG",
		["^Equipar: Aumenta (%d+) p. el poder de ataque"]= "AP",
		-- ["^Equipar: Mejora tu índice de golpe crítico (%d+) p"]= "MELEE_CRIT_RATING",
		["Refuerza %(%+(%d+) Armadura%)"]= "ARMOR_BONUS",
		-- ["Lunette %(%+(%d+) points? de dégâts?%)"]="RANGED_AP",
		["^%+?%d+ %- (%d+) .-Daño$"] = "MAX_DAMAGE",
		["^%(([%d%,]+) daño por segundo%)$"] = "DPS",

		-- Exclude
		["^.- %(%d+/%d+%)$"] = false, -- Set Name (0/9)
		["|cff808080"] = false, -- Gray text "  |cff808080Requires at least 2 Yellow gems|r\n  |cff808080Requires at least 1 Red gem|r"
		--["Confère une chance"] = false, -- [Mark of Defiance] ID:27924 -- [Staff of the Qiraji Prophets] ID:21128
		["A veces ganas"] = false, -- [Darkmoon Card: Heroism] ID:19287
		["Ganas una Carga"] = false, -- El condensador de rayos ID:28785
		["Daño:"] = false, -- ligne de degats des armes
		["Tu técnica"] = false,
		["^%+?%d+ %- %d+ puntos de daño %(.-%)$"]= false, -- ligne de degats des baguettes/ +degats (Thunderfury)
		-- ["Permettent au porteur"] = false, -- Casques Ombrelunes
		-- ["^.- %(%d+%) requis"] = false, --metier requis pour porter ou utiliser
		-- ["^.- ?[Vv]?o?u?s? [Cc]onfèren?t? .-"] = false, --proc
		-- ["^.- ?l?e?s? ?[Cc]hances .-"] = false, --proc
		-- ["^.- par votre sort .-"] = false, --augmentation de capacité de sort
		-- ["^.- la portée de .-"] = false, --augmentation de capacité de sort
		-- ["^.- la durée de .-"] = false, --augmentation de capacité de sort
	},
	--------------
	-- DeepScan --
	--------------
	-- Strip leading "Equip: ", "Socket Bonus: "
	["Equip: "] = "Equipar: ", --\194\160= espacio requerido
	["Socket Bonus: "] = "Bonus ranura: ",
		-- Strip trailing "."
	["."] = ".",
	["DeepScanSeparators"] = {
		"/", -- "+10 Defense Rating/+10 Stamina/+15 Block Value": ZG Enchant
		" y " , -- "+26 Healing Spells & 2% Reduced Threat": Bracing Earthstorm Diamond ID:25897
		", " , -- "+6 Spell Damage, +5 Spell Crit Rating": Potent Ornate Topaz ID: 28123
		"[^p]%." , -- cuando es p y punto no separa
	},
	["DeepScanWordSeparators"] = {
		 " y ", -- "Critical Rating +6 and Dodge Rating +5": Assassin's Fire Opal ID:30565
	},
	["DualStatPatterns"] = { -- all lower case
		["la salud %+(%d+) y el daño %+ (%d+)$"] = {{"HEAL",}, {"SPELL_DMG",},},
		["la salud %+(%d+) el dano %+ (%d+)"] = {{"HEAL",}, {"SPELL_DMG",},},
		["salud un máximo de (%d+) y el dano un máximo de (%d+)"] = {{"HEAL",}, {"SPELL_DMG",},},
	},
	["DeepScanPatterns"] = {
		"^(.-) ?(%d+) ?(.-)$", -- "xxx by up to 22 xxx" (scan first)
		-- "^(.-)5 [Ss]ek%. (%d+) (.-)$",  -- "xxx 5 Sek. 8 xxx" (scan 2nd)
		"^(.-) ?([%+%-]%d+) ?(.-)$", -- "xxx xxx +22" or "+22 xxx xxx" or "xxx +22 xxx" (scan 3rd)
		"^(.-) ?([%d%,]+) ?(.-)$", -- 22.22 xxx xxx (scan last)
	},
	-----------------------
	-- Stat Lookup Table --
	-----------------------
	["StatIDLookup"] = {
		["Mira de korio"] = {"RANGED_DMG"}, -- Khorium Scope EnchantID: 2723
		["Scope (Critical Strike Rating)"] = {"RANGED_CRIT_RATING"}, -- Stabilized Eternium Scope EnchantID: 2724
		["Your attacks ignoreof your opponent's armor"] = {"IGNORE_ARMOR"}, -- StatLogic:GetSum("item:33733")
		["% Threat"] = {"MOD_THREAT"}, -- StatLogic:GetSum("item:23344:2613")
		["Aumenta tu nivel efectivo de sigilo enp"] = {"STEALTH_LEVEL"}, -- [Nightscape Boots] ID: 8197
		-- ["Velocidad de carrera"] = {"MOUNT_SPEED"}, -- [Highlander's Plate Greaves] ID: 20048


		--dano melee
		["daño de arma"] = {"MELEE_DMG"},
		["daño del arma"] = {"MELEE_DMG"},
		["daño en melee"] = {"MELEE_DMG"},
		["daño de melee"] = {"MELEE_DMG"},


		--caracteristicas
		["todas las estadísticas"] = {"STR", "AGI", "STA", "INT", "SPI",},
		["Fuerza"] = {"STR",},
		["Agilidad"] = {"AGI",},
		["Aguante"] = {"STA",},
		["Intelecto"] = {"INT",},
		["Espíritu"] = {"SPI",},


		--resistencias
		["resistencia arcana"] = {"ARCANE_RES",},
		["resistencia a Arcano"] = {"ARCANE_RES",},

		["resistencia al fuego"] = {"FIRE_RES",},
		["resistencia al Fuego"] = {"FIRE_RES",},

		["resistencia a la naturaleza"] = {"NATURE_RES",},
		["resistencia a Naturaleza"] = {"NATURE_RES",},

		["resistencia a la Escarcha"] = {"FROST_RES",},
		["resistencia a Escarcha"] = {"FROST_RES",},

		["resistencia a Sombras"] = {"SHADOW_RES",},
		["resistencia a las sombras"] = {"SHADOW_RES",},

		["a todas las resistencias"] = {"ARCANE_RES", "FIRE_RES", "FROST_RES", "NATURE_RES", "SHADOW_RES",},

		--artesano
		["pesca"] = {"FISHING",},
		["mineria"] = {"MINING",},
		["herboristeria"] = {"HERBALISM",}, -- Heabalism enchant ID:845
		["desollar"] = {"SKINNING",}, -- Skinning enchant ID:865

		--
		["armadura"] = {"ARMOR_BONUS",},

		["defensa"] = {"DEFENSE",},

		["valor de bloqueo"] = {"BLOCK_VALUE",},
		["al valor de bloqueo"] = {"BLOCK_VALUE",},
		["aumenta el valor de bloqueo de tu escudop"] = {"BLOCK_VALUE",},

		["salud"] = {"HEALTH",},
		["puntos de vida"] = {"HEALTH",},
		["puntos de maná"] = {"MANA",},

		["aumenta el poder de ataquep"] = {"AP",},
		["al poder de ataque"] = {"AP",},
		["poder de ataque"] = {"AP",},
		["aumentap. el poder ataque"] = {"AP",}, -- id:38045



		--ToDo
		["Aumenta el poder de ataque contra muertos vivientes"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Undead"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Undead.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {"AP_UNDEAD",},
		--["Increases attack powerwhen fighting Demons"] = {"AP_DEMON",},
		--["Attack Power in Cat, Bear, and Dire Bear forms only"] = {"FERAL_AP",},
		--["Increases attack powerin Cat, Bear, Dire Bear, and Moonkin forms only"] = {"FERAL_AP",},


		--ranged AP
		["el poder de ataque a distancia"] = {"RANGED_AP",},
		--Feral
		["el poder de ataque para la formas felina, de oso"] = {"FERAL_AP",},

		--regenerar
		["maná cada 5 segundos"] = {"MANA_REG",},
		["maná cada 5 s"] = {"MANA_REG",},
		["puntos de vida cada 5 segundos"] = {"HEALTH_REG",},
		["puntos de salud cada 5 segundos"] = {"HEALTH_REG",},
		["points de mana toutes les 5 sec"] = {"MANA_REG",},
		["points de vie toutes les 5 sec"] = {"HEALTH_REG",},
		["p. de maná cada 5 s."] = {"MANA_REG",},
		["p. de salud cada 5 s."] = {"HEALTH_REG",},
		["regeneración de maná"] = {"MANA_REG",},


		--penetración de hechizos
		["aumenta el índice de penetración de tus hechizosp"] = {"SPELLPEN",},
		["penetración del hechizo"] = {"SPELLPEN",},
		["aumenta el índice de penetración de armadurap"] = {"SPELLPEN",},

		--Puissance soins et sorts
		["poder con hechizos"] = {"SPELL_DMG", "HEAL"},
		["el poder con hechizos"] = {"SPELL_DMG", "HEAL"},
		["Aumenta el poder con hechizosp"] = {"SPELL_DMG", "HEAL"},


		--ToDo
		["Augmente les dégâts infligés aux morts-vivants par les sorts et effets magiques d'un maximum de"] = {"SPELL_DMG_UNDEAD"},

		["el daño inflingido por los hechizos de sombras"]={"SHADOW_SPELL_DMG",},
		["el daño de hechizo de sombras"]={"SHADOW_SPELL_DMG",},
		["el daño de sombras"]={"SHADOW_SPELL_DMG",},

		["el daño inflingido por los hechizos de escarcha"]={"FROST_SPELL_DMG",},
		["el daño de hechizos de escarcha"]={"FROST_SPELL_DMG",},
		["el daño de escarcha"]={"FROST_SPELL_DMG",},

		["el daño inflingido por los hechizos de fuego"]={"FIRE_SPELL_DMG",},
		["el daño de hechizos de fuego"]={"FIRE_SPELL_DMG",},
		["el daño de fuego"]={"FIRE_SPELL_DMG",},

		["el daño inflingido por los hechizos de naturaleza"]={"NATURE_SPELL_DMG",},
		["el daño de hechizos de naturaleza"]={"NATURE_SPELL_DMG",},
		["el daño de naturaleza"]={"NATURE_SPELL_DMG",},

		["el daño inflingido por los hechizos arcanos"]={"ARCANE_SPELL_DMG",},
		["el daño de hechizos arcanos"]={"ARCANE_SPELL_DMG",},
		["el daño arcano"]={"ARCANE_SPELL_DMG",},

		["el daño inflingido por los hechizos de sagrado"]={"HOLY_SPELL_DMG",},
		["el daño de hechizos sagrado"]={"HOLY_SPELL_DMG",},
		["el daño de sagrado"]={"HOLY_SPELL_DMG",},

		--ToDo
		--["Healing Spells"] = {"HEAL",}, -- Enchant Gloves - Major Healing "+35 Healing Spells" http://wow.allakhazam.com/db/spell.html?wspell=33999
		--["Increases Healing"] = {"HEAL",},
		--["Healing"] = {"HEAL",},
		--["healing Spells"] = {"HEAL",},
		--["Healing Spells"] = {"HEAL",}, -- [Royal Nightseye] ID: 24057
		--["Increases healing done by spells and effects"] = {"HEAL",},
		--["Increases healing done by magical spells and effects of all party members within 30 yards"] = {"HEAL",}, -- Atiesh
		--["your healing"] = {"HEAL",}, -- Atiesh

		["da/195/177o por segundo"] = {"DPS",},
		--["Addsdamage per second"] = {"DPS",}, -- [Thorium Shells] ID: 15977

		["índice de defensa"] = {"DEFENSE_RATING",},
		["aumenta tu índice de defensap"] = {"DEFENSE_RATING",},
		["tu índice de defensa"] = {"DEFENSE_RATING",},

		["índice de esquivar"] = {"DODGE_RATING",},
		["aumenta tu índice de esquivarp"] = {"DODGE_RATING",},
		["tu índice de esquivar"] = {"DODGE_RATING",},

		["índice de parada"] = {"PARRY_RATING",},
		["tu índice de parada"] = {"PARRY_RATING",},
		["Aumenta tu índice de paradap"] = {"PARRY_RATING",},
		["Aumenta el índice de parada"] = {"PARRY_RATING",},

		["índice de bloqueo"] = {"BLOCK_RATING",}, -- Enchant Shield - Lesser Block +10 Shield Block Rating http://wow.allakhazam.com/db/spell.html?wspell=13689
		["aumenta el índice de bloqueo"] = {"BLOCK_RATING",},
		["tu índice de bloqueo"] = {"BLOCK_RATING",},

		["mejora tu índice de golpep"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["índice de golpe"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING",},
		["tu índice de golpep"] = {"MELEE_HIT_RATING", "SPELL_HIT_RATING"},

		["mejora tu índice de golpe críticop"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["índice de criticop"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},
		["tu índice de golpe críticop"] = {"MELEE_CRIT_RATING", "SPELL_CRIT_RATING",},

		["índice de temple"] = {"RESILIENCE_RATING",},
		["Mejora tu índice de templep"] = {"RESILIENCE_RATING",},
		["tu índice de temple"] = {"RESILIENCE_RATING",},
		["al temple"] = {"RESILIENCE_RATING",},

		["tu índice de golpe con hechizos"] = {"SPELL_HIT_RATING",},
		["índice de golpe de hechizos"] = {"SPELL_HIT_RATING",},
		["tu indice de golpe con hechizos"] = {"SPELL_HIT_RATING",},

		["el indice de golpe critico de hechizo"] = {"SPELL_CRIT_RATING",},
		["indice de golpe critico de los hechizos"] = {"SPELL_CRIT_RATING",},
		["indice de critico con hechizos"] = {"SPELL_CRIT_RATING",},

		--ToDo
		--["Ranged Hit Rating"] = {"RANGED_HIT_RATING",},
		--["Improves ranged hit rating"] = {"RANGED_HIT_RATING",}, -- ITEM_MOD_HIT_RANGED_RATING
		--["Increases your ranged hit rating"] = {"RANGED_HIT_RATING",},
		--["votre score de coup critique à distance"] = {"RANGED_CRIT_RATING",}, -- Fletcher's Gloves ID:7348

		["índice de celeridad"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING"},
		["mejora tu índice de celeridadp"] = {"MELEE_HASTE_RATING", "SPELL_HASTE_RATING",},
		["Mejora tu índice de celeridad"] = {"SPELL_HASTE_RATING"},
		["Mejora el índice de celeriad"] = {"RANGED_HASTE_RATING"},
		--["Improves haste rating"] = {"MELEE_HASTE_RATING"},
		--["Improves melee haste rating"] = {"MELEE_HASTE_RATING"},
		--["Improves ranged haste rating"] = {"SPELL_HASTE_RATING"},
		--["Improves spell haste rating"] = {"RANGED_HASTE_RATING"},

		["tu índice de pericia"] = {"EXPERTISE_RATING"},
		["el índice de pericia"] = {"EXPERTISE_RATING"},

		["índice de penetración de armadura"] = {"ARMOR_PENETRATION_RATING"}, -- gems
		-- ["Increases your expertise rating"] = {"EXPERTISE_RATING"},
		-- ["Increases armor penetration rating"] = {"ARMOR_PENETRATION_RATING"},
		["Aumenta tu índice de penetración de armadurap"] = {"ARMOR_PENETRATION_RATING"}, -- ID:43178

		-- no traducidos no se si se utilizan actualmente
		["le score de la compétence dagues"] = {"DAGGER_WEAPON_RATING"},
		["score de la compétence dagues"] = {"DAGGER_WEAPON_RATING"},
		["le score de la compétence epées"] = {"SWORD_WEAPON_RATING"},
		["score de la compétence epées"] = {"SWORD_WEAPON_RATING"},
		["le score de la compétence epées à deux mains"] = {"2H_SWORD_WEAPON_RATING"},
		["score de la compétence epées à deux mains"] = {"2H_SWORD_WEAPON_RATING"},
		["le score de la compétence masses"]= {"MACE_WEAPON_RATING"},
		["score de la compétence masses"]= {"MACE_WEAPON_RATING"},
		["le score de la compétence masses à deux mains"]= {"2H_MACE_WEAPON_RATING"},
		["score de la compétence masses à deux mains"]= {"2H_MACE_WEAPON_RATING"},
		["le score de la compétence haches"] = {"AXE_WEAPON_RATING"},
		["score de la compétence haches"] = {"AXE_WEAPON_RATING"},
		["le score de la compétence haches à deux mains"] = {"2H_AXE_WEAPON_RATING"},
		["score de la compétence haches à deux mains"] = {"2H_AXE_WEAPON_RATING"},

		["le score de la compétence armes de pugilat"] = {"FIST_WEAPON_RATING"},
		["le score de compétence combat farouche"] = {"FERAL_WEAPON_RATING"},
		["le score de la compétence mains nues"] = {"FIST_WEAPON_RATING"},

		--ToDo
		--["Increases gun skill rating"] = {"GUN_WEAPON_RATING"},
		--["Increases Crossbow skill rating"] = {"CROSSBOW_WEAPON_RATING"},
		--["Increases Bow skill rating"] = {"BOW_WEAPON_RATING"},

		--ToDo
		-- Exclude
		--["sec"] = false,
		--["to"] = false,
		["Bolsa"] = false,
		--["Slot Quiver"] = false,
		--["Slot Ammo Pouch"] = false,
		--["Increases ranged attack speed"] = false, -- AV quiver
	},
}
DisplayLocale.esES = {
	--ToDo
	----------------
	-- Stat Names --
	----------------
	-- Please localize these strings too, global strings were used in the enUS locale just to have minimum
	-- localization effect when a locale is not available for that language, you don't have to use global
	-- strings in your localization.
	["StatIDToName"] = {
		--[StatID] = {FullName, ShortName},
		---------------------------------------------------------------------------
		-- Tier1 Stats - Stats parsed directly off items
		["EMPTY_SOCKET_RED"] = {EMPTY_SOCKET_RED, EMPTY_SOCKET_RED}, -- EMPTY_SOCKET_RED = "Red Socket";
		["EMPTY_SOCKET_YELLOW"] = {EMPTY_SOCKET_YELLOW, EMPTY_SOCKET_YELLOW}, -- EMPTY_SOCKET_YELLOW = "Yellow Socket";
		["EMPTY_SOCKET_BLUE"] = {EMPTY_SOCKET_BLUE, EMPTY_SOCKET_BLUE}, -- EMPTY_SOCKET_BLUE = "Blue Socket";
		["EMPTY_SOCKET_META"] = {EMPTY_SOCKET_META, EMPTY_SOCKET_META}, -- EMPTY_SOCKET_META = "Meta Socket";

		["IGNORE_ARMOR"] = {"Ignore Armor", "Ignore Armor"},
		["STEALTH_LEVEL"] = {"Stealth Level", "Stealth"},
		["MELEE_DMG"] = {"Melee Weapon "..DAMAGE, "Wpn Dmg"}, -- DAMAGE = "Damage"
		["RANGED_DMG"] = {"Ranged Weapon "..DAMAGE, "Ranged Dmg"}, -- DAMAGE = "Damage"
		["MOUNT_SPEED"] = {"Mount Speed(%)", "Mount Spd(%)"},
		["RUN_SPEED"] = {"Run Speed(%)", "Run Spd(%)"},

		["STR"] = {SPELL_STAT1_NAME, "Str"},
		["AGI"] = {SPELL_STAT2_NAME, "Agi"},
		["STA"] = {SPELL_STAT3_NAME, "Sta"},
		["INT"] = {SPELL_STAT4_NAME, "Int"},
		["SPI"] = {SPELL_STAT5_NAME, "Spi"},
		["ARMOR"] = {ARMOR, ARMOR},
		["ARMOR_BONUS"] = {ARMOR.." from bonus", ARMOR.."(Bonus)"},

		["FIRE_RES"] = {RESISTANCE2_NAME, "FR"},
		["NATURE_RES"] = {RESISTANCE3_NAME, "NR"},
		["FROST_RES"] = {RESISTANCE4_NAME, "FrR"},
		["SHADOW_RES"] = {RESISTANCE5_NAME, "SR"},
		["ARCANE_RES"] = {RESISTANCE6_NAME, "AR"},

		["FISHING"] = {"Fishing", "Fishing"},
		["MINING"] = {"Mining", "Mining"},
		["HERBALISM"] = {"Herbalism", "Herbalism"},
		["SKINNING"] = {"Skinning", "Skinning"},

		["BLOCK_VALUE"] = {"Bloqueo", "Block Value"},

		["AP"] = {ATTACK_POWER_TOOLTIP, "AP"},
		["RANGED_AP"] = {RANGED_ATTACK_POWER, "RAP"},
		["FERAL_AP"] = {"Feral "..ATTACK_POWER_TOOLTIP, "Feral AP"},
		["AP_UNDEAD"] = {ATTACK_POWER_TOOLTIP.." (Undead)", "AP(Undead)"},
		["AP_DEMON"] = {ATTACK_POWER_TOOLTIP.." (Demon)", "AP(Demon)"},

		["HEAL"] = {"Sanacion", "Heal"},

		["SPELL_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE, PLAYERSTAT_SPELL_COMBAT.." Dmg"},
		["SPELL_DMG_UNDEAD"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (Undead)", PLAYERSTAT_SPELL_COMBAT.." Dmg".."(Undead)"},
		["SPELL_DMG_DEMON"] = {PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.." (Demon)", PLAYERSTAT_SPELL_COMBAT.." Dmg".."(Demon)"},
		["HOLY_SPELL_DMG"] = {SPELL_SCHOOL1_CAP.." "..DAMAGE, SPELL_SCHOOL1_CAP.." Dmg"},
		["FIRE_SPELL_DMG"] = {SPELL_SCHOOL2_CAP.." "..DAMAGE, SPELL_SCHOOL2_CAP.." Dmg"},
		["NATURE_SPELL_DMG"] = {SPELL_SCHOOL3_CAP.." "..DAMAGE, SPELL_SCHOOL3_CAP.." Dmg"},
		["FROST_SPELL_DMG"] = {SPELL_SCHOOL4_CAP.." "..DAMAGE, SPELL_SCHOOL4_CAP.." Dmg"},
		["SHADOW_SPELL_DMG"] = {SPELL_SCHOOL5_CAP.." "..DAMAGE, SPELL_SCHOOL5_CAP.." Dmg"},
		["ARCANE_SPELL_DMG"] = {SPELL_SCHOOL6_CAP.." "..DAMAGE, SPELL_SCHOOL6_CAP.." Dmg"},

		["SPELLPEN"] = {PLAYERSTAT_SPELL_COMBAT.." "..SPELL_PENETRATION, SPELL_PENETRATION},

		["HEALTH"] = {HEALTH, HP},
		["MANA"] = {MANA, MP},
		["HEALTH_REG"] = {HEALTH.." Regen", "HP5"},
		["MANA_REG"] = {MANA.." Regen", "MP5"},

		["MAX_DAMAGE"] = {"Max Daño", "Max Dmg"},
		["DPS"] = {"Daño por segundo", "DPS"},

		["DEFENSE_RATING"] = {COMBAT_RATING_NAME2, COMBAT_RATING_NAME2}, -- COMBAT_RATING_NAME2 = "Defense Rating"
		["DODGE_RATING"] = {COMBAT_RATING_NAME3, COMBAT_RATING_NAME3}, -- COMBAT_RATING_NAME3 = "Dodge Rating"
		["PARRY_RATING"] = {COMBAT_RATING_NAME4, COMBAT_RATING_NAME4}, -- COMBAT_RATING_NAME4 = "Parry Rating"
		["BLOCK_RATING"] = {COMBAT_RATING_NAME5, COMBAT_RATING_NAME5}, -- COMBAT_RATING_NAME5 = "Block Rating"
		["MELEE_HIT_RATING"] = {COMBAT_RATING_NAME6, COMBAT_RATING_NAME6}, -- COMBAT_RATING_NAME6 = "Hit Rating"
		["RANGED_HIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_RANGED_COMBAT = "Ranged"
		["SPELL_HIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME6}, -- PLAYERSTAT_SPELL_COMBAT = "Spell"
		["MELEE_HIT_AVOID_RATING"] = {"Hit Avoidance "..RATING, "Hit Avoidance "..RATING},
		["RANGED_HIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Hit Avoidance "..RATING, PLAYERSTAT_RANGED_COMBAT.." Hit Avoidance "..RATING},
		["SPELL_HIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Hit Avoidance "..RATING, PLAYERSTAT_SPELL_COMBAT.." Hit Avoidance "..RATING},
		["MELEE_CRIT_RATING"] = {COMBAT_RATING_NAME9, COMBAT_RATING_NAME9}, -- COMBAT_RATING_NAME9 = "Crit Rating"
		["RANGED_CRIT_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_RANGED_COMBAT.." "..COMBAT_RATING_NAME9},
		["SPELL_CRIT_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9, PLAYERSTAT_SPELL_COMBAT.." "..COMBAT_RATING_NAME9},
		["MELEE_CRIT_AVOID_RATING"] = {"Crit Avoidance "..RATING, "Crit Avoidance "..RATING},
		["RANGED_CRIT_AVOID_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Avoidance "..RATING, PLAYERSTAT_RANGED_COMBAT.." Crit Avoidance "..RATING},
		["SPELL_CRIT_AVOID_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Avoidance "..RATING, PLAYERSTAT_SPELL_COMBAT.." Crit Avoidance "..RATING},
		["RESILIENCE_RATING"] = {COMBAT_RATING_NAME15, COMBAT_RATING_NAME15}, -- COMBAT_RATING_NAME15 = "Resilience"
		["MELEE_HASTE_RATING"] = {"Haste "..RATING, "Haste "..RATING}, --
		["RANGED_HASTE_RATING"] = {PLAYERSTAT_RANGED_COMBAT.." Haste "..RATING, PLAYERSTAT_RANGED_COMBAT.." Haste "..RATING},
		["SPELL_HASTE_RATING"] = {PLAYERSTAT_SPELL_COMBAT.." Haste "..RATING, PLAYERSTAT_SPELL_COMBAT.." Haste "..RATING},
		["DAGGER_WEAPON_RATING"] = {"Dagger "..SKILL.." "..RATING, "Dagger "..RATING}, -- SKILL = "Skill"
		["SWORD_WEAPON_RATING"] = {"Sword "..SKILL.." "..RATING, "Sword "..RATING},
		["2H_SWORD_WEAPON_RATING"] = {"Two-Handed Sword "..SKILL.." "..RATING, "2H Sword "..RATING},
		["AXE_WEAPON_RATING"] = {"Axe "..SKILL.." "..RATING, "Axe "..RATING},
		["2H_AXE_WEAPON_RATING"] = {"Two-Handed Axe "..SKILL.." "..RATING, "2H Axe "..RATING},
		["MACE_WEAPON_RATING"] = {"Mace "..SKILL.." "..RATING, "Mace "..RATING},
		["2H_MACE_WEAPON_RATING"] = {"Two-Handed Mace "..SKILL.." "..RATING, "2H Mace "..RATING},
		["GUN_WEAPON_RATING"] = {"Gun "..SKILL.." "..RATING, "Gun "..RATING},
		["CROSSBOW_WEAPON_RATING"] = {"Crossbow "..SKILL.." "..RATING, "Crossbow "..RATING},
		["BOW_WEAPON_RATING"] = {"Bow "..SKILL.." "..RATING, "Bow "..RATING},
		["FERAL_WEAPON_RATING"] = {"Feral "..SKILL.." "..RATING, "Feral "..RATING},
		["FIST_WEAPON_RATING"] = {"Unarmed "..SKILL.." "..RATING, "Unarmed "..RATING},
		["EXPERTISE_RATING"] = {"Expertise".." "..RATING, "Expertise".." "..RATING},
		["ARMOR_PENETRATION_RATING"] = {"Armor Penetration".." "..RATING, "ArP".." "..RATING},

		---------------------------------------------------------------------------
		-- Tier2 Stats - Stats that only show up when broken down from a Tier1 Stat
		-- Str -> AP, Block Value
		-- Agi -> AP, Crit, Dodge
		-- Sta -> Health
		-- Int -> Mana, Spell Crit
		-- Spi -> mp5nc, hp5oc
		-- Ratings -> Effect
		["HEALTH_REG_OUT_OF_COMBAT"] = {HEALTH.." Regen (Out of combat)", "HP5(OC)"},
		["MANA_REG_NOT_CASTING"] = {MANA.." Regen (Not casting)", "MP5(NC)"},
		["MELEE_CRIT_DMG_REDUCTION"] = {"Crit Damage Reduction(%)", "Crit Dmg Reduc(%)"},
		["RANGED_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Damage Reduction(%)", PLAYERSTAT_RANGED_COMBAT.." Crit Dmg Reduc(%)"},
		["SPELL_CRIT_DMG_REDUCTION"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Damage Reduction(%)", PLAYERSTAT_SPELL_COMBAT.." Crit Dmg Reduc(%)"},
		["DEFENSE"] = {DEFENSE, "Def"},
		["DODGE"] = {DODGE.."(%)", DODGE.."(%)"},
		["PARRY"] = {PARRY.."(%)", PARRY.."(%)"},
		["BLOCK"] = {BLOCK.."(%)", BLOCK.."(%)"},
		["MELEE_HIT"] = {"Prob. Golpe(%)", "Hit(%)"},
		["RANGED_HIT"] = {PLAYERSTAT_RANGED_COMBAT.." Hit Chance(%)", PLAYERSTAT_RANGED_COMBAT.." Hit(%)"},
		["SPELL_HIT"] = {PLAYERSTAT_SPELL_COMBAT.." Hit Chance(%)", PLAYERSTAT_SPELL_COMBAT.." Hit(%)"},
		["MELEE_HIT_AVOID"] = {"Hit Avoidance(%)", "Hit Avd(%)"},
		["RANGED_HIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." Hit Avoidance(%)", PLAYERSTAT_RANGED_COMBAT.." Hit Avd(%)"},
		["SPELL_HIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." Hit Avoidance(%)", PLAYERSTAT_SPELL_COMBAT.." Hit Avd(%)"},
		["MELEE_CRIT"] = {MELEE_CRIT_CHANCE.."(%)", "Crit(%)"}, -- MELEE_CRIT_CHANCE = "Crit Chance"
		["RANGED_CRIT"] = {PLAYERSTAT_RANGED_COMBAT.." "..MELEE_CRIT_CHANCE.."(%)", PLAYERSTAT_RANGED_COMBAT.." Crit(%)"},
		["SPELL_CRIT"] = {PLAYERSTAT_SPELL_COMBAT.." "..MELEE_CRIT_CHANCE.."(%)", PLAYERSTAT_SPELL_COMBAT.." Crit(%)"},
		["MELEE_CRIT_AVOID"] = {"Crit Avoidance(%)", "Crit Avd(%)"},
		["RANGED_CRIT_AVOID"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Avoidance(%)", PLAYERSTAT_RANGED_COMBAT.." Crit Avd(%)"},
		["SPELL_CRIT_AVOID"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Avoidance(%)", PLAYERSTAT_SPELL_COMBAT.." Crit Avd(%)"},
		["MELEE_HASTE"] = {"Celeridad(%)", "Haste(%)"}, --
		["RANGED_HASTE"] = {PLAYERSTAT_RANGED_COMBAT.." Celeridad(%)", PLAYERSTAT_RANGED_COMBAT.." Haste(%)"},
		["SPELL_HASTE"] = {PLAYERSTAT_SPELL_COMBAT.." Celeridad(%)", PLAYERSTAT_SPELL_COMBAT.." Haste(%)"},
		["DAGGER_WEAPON"] = {"Dagger "..SKILL, "Dagger"}, -- SKILL = "Skill"
		["SWORD_WEAPON"] = {"Sword "..SKILL, "Sword"},
		["2H_SWORD_WEAPON"] = {"Two-Handed Sword "..SKILL, "2H Sword"},
		["AXE_WEAPON"] = {"Axe "..SKILL, "Axe"},
		["2H_AXE_WEAPON"] = {"Two-Handed Axe "..SKILL, "2H Axe"},
		["MACE_WEAPON"] = {"Mace "..SKILL, "Mace"},
		["2H_MACE_WEAPON"] = {"Two-Handed Mace "..SKILL, "2H Mace"},
		["GUN_WEAPON"] = {"Gun "..SKILL, "Gun"},
		["CROSSBOW_WEAPON"] = {"Crossbow "..SKILL, "Crossbow"},
		["BOW_WEAPON"] = {"Bow "..SKILL, "Bow"},
		["FERAL_WEAPON"] = {"Feral "..SKILL, "Feral"},
		["FIST_WEAPON"] = {"Unarmed "..SKILL, "Unarmed"},
		["EXPERTISE"] = {"Pericia", "Expertise"},
		["ARMOR_PENETRATION"] = {"Penetr. Armadura(%)", "ArP(%)"},

		---------------------------------------------------------------------------
		-- Tier3 Stats - Stats that only show up when broken down from a Tier2 Stat
		-- Defense -> Crit Avoidance, Hit Avoidance, Dodge, Parry, Block
		-- Weapon Skill -> Crit, Hit, Dodge Neglect, Parry Neglect, Block Neglect
		["DODGE_NEGLECT"] = {DODGE.." Neglect(%)", DODGE.." Neglect(%)"},
		["PARRY_NEGLECT"] = {PARRY.." Neglect(%)", PARRY.." Neglect(%)"},
		["BLOCK_NEGLECT"] = {BLOCK.." Neglect(%)", BLOCK.." Neglect(%)"},

		---------------------------------------------------------------------------
		-- Talents
		["MELEE_CRIT_DMG"] = {"Crit Damage(%)", "Crit Dmg(%)"},
		["RANGED_CRIT_DMG"] = {PLAYERSTAT_RANGED_COMBAT.." Crit Damage(%)", PLAYERSTAT_RANGED_COMBAT.." Crit Dmg(%)"},
		["SPELL_CRIT_DMG"] = {PLAYERSTAT_SPELL_COMBAT.." Crit Damage(%)", PLAYERSTAT_SPELL_COMBAT.." Crit Dmg(%)"},

		---------------------------------------------------------------------------
		-- Spell Stats
		-- These values can be prefixed with a @ and spell name, using reverse translation to english from Babble-Spell-2.2
		-- ex: "Heroic Strike@RAGE_COST" for Heroic Strike rage cost
		-- ex: "Heroic Strike@THREAT" for Heroic Strike threat value
		-- Use strsplit("@", text) to seperate the spell name and statid
		["THREAT"] = {"Threat", "Threat"},
		["CAST_TIME"] = {"Casting Time", "Cast Time"},
		["MANA_COST"] = {"Mana Cost", "Mana Cost"},
		["RAGE_COST"] = {"Rage Cost", "Rage Cost"},
		["ENERGY_COST"] = {"Energy Cost", "Energy Cost"},
		["COOLDOWN"] = {"Cooldown", "CD"},

		---------------------------------------------------------------------------
		-- Stats Mods
		["MOD_STR"] = {"Mod "..SPELL_STAT1_NAME.."(%)", "Mod Str(%)"},
		["MOD_AGI"] = {"Mod "..SPELL_STAT2_NAME.."(%)", "Mod Agi(%)"},
		["MOD_STA"] = {"Mod "..SPELL_STAT3_NAME.."(%)", "Mod Sta(%)"},
		["MOD_INT"] = {"Mod "..SPELL_STAT4_NAME.."(%)", "Mod Int(%)"},
		["MOD_SPI"] = {"Mod "..SPELL_STAT5_NAME.."(%)", "Mod Spi(%)"},
		["MOD_HEALTH"] = {"Mod "..HEALTH.."(%)", "Mod "..HP.."(%)"},
		["MOD_MANA"] = {"Mod "..MANA.."(%)", "Mod "..MP.."(%)"},
		["MOD_ARMOR"] = {"Mod "..ARMOR.."from Items".."(%)", "Mod "..ARMOR.."(Items)".."(%)"},
		["MOD_BLOCK_VALUE"] = {"Mod Block Value".."(%)", "Mod Block Value".."(%)"},
		["MOD_DMG"] = {"Mod Damage".."(%)", "Mod Dmg".."(%)"},
		["MOD_DMG_TAKEN"] = {"Mod Damage Taken".."(%)", "Mod Dmg Taken".."(%)"},
		["MOD_CRIT_DAMAGE"] = {"Mod Crit Damage".."(%)", "Mod Crit Dmg".."(%)"},
		["MOD_CRIT_DAMAGE_TAKEN"] = {"Mod Crit Damage Taken".."(%)", "Mod Crit Dmg Taken".."(%)"},
		["MOD_THREAT"] = {"Mod Threat".."(%)", "Mod Threat".."(%)"},
		["MOD_AP"] = {"Mod "..ATTACK_POWER_TOOLTIP.."(%)", "Mod AP".."(%)"},
		["MOD_RANGED_AP"] = {"Mod "..PLAYERSTAT_RANGED_COMBAT.." "..ATTACK_POWER_TOOLTIP.."(%)", "Mod RAP".."(%)"},
		["MOD_SPELL_DMG"] = {"Mod "..PLAYERSTAT_SPELL_COMBAT.." "..DAMAGE.."(%)", "Mod "..PLAYERSTAT_SPELL_COMBAT.." Dmg".."(%)"},
		["MOD_HEALING"] = {"Mod Healing".."(%)", "Mod Heal".."(%)"},
		["MOD_CAST_TIME"] = {"Mod Casting Time".."(%)", "Mod Cast Time".."(%)"},
		["MOD_MANA_COST"] = {"Mod Mana Cost".."(%)", "Mod Mana Cost".."(%)"},
		["MOD_RAGE_COST"] = {"Mod Rage Cost".."(%)", "Mod Rage Cost".."(%)"},
		["MOD_ENERGY_COST"] = {"Mod Energy Cost".."(%)", "Mod Energy Cost".."(%)"},
		["MOD_COOLDOWN"] = {"Mod Cooldown".."(%)", "Mod CD".."(%)"},

		---------------------------------------------------------------------------
		-- Misc Stats
		["WEAPON_RATING"] = {"Weapon "..SKILL.." "..RATING, "Weapon"..SKILL.." "..RATING},
		["WEAPON_SKILL"] = {"Weapon "..SKILL, "Weapon"..SKILL},
		["MAINHAND_WEAPON_RATING"] = {"Main Hand Weapon "..SKILL.." "..RATING, "MH Weapon"..SKILL.." "..RATING},
		["OFFHAND_WEAPON_RATING"] = {"Off Hand Weapon "..SKILL.." "..RATING, "OH Weapon"..SKILL.." "..RATING},
		["RANGED_WEAPON_RATING"] = {"Ranged Weapon "..SKILL.." "..RATING, "Ranged Weapon"..SKILL.." "..RATING},
	},
}

PatternLocale.esMX = PatternLocale.esES
DisplayLocale.esMX = DisplayLocale.esES