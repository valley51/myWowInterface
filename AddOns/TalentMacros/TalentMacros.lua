local ADDON_NAME, TalentMacros = ...
LibStub("AceAddon-3.0"):NewAddon(TalentMacros, ADDON_NAME, "AceEvent-3.0")

local DEFAULT_MACRO = "#showtooltip\n/cast %n"
local CHECK = " |T" .. READY_CHECK_READY_TEXTURE .. ":0|t"

local db = nil
local defaults = {
	profile = {
		macrotext = {},
		advanced = true,
	},
}

local GetTalentDescription
do
	local cache = {}
	local scanner = CreateFrame("GameTooltip")
	scanner:SetOwner(WorldFrame, "ANCHOR_NONE")
	local lcache, rcache = {}, {}
	for i = 1, 4 do
		lcache[i], rcache[i] = scanner:CreateFontString(), scanner:CreateFontString()
		lcache[i]:SetFontObject(GameFontNormal); rcache[i]:SetFontObject(GameFontNormal)
		scanner:AddFontStrings(lcache[i], rcache[i])
	end
	function GetTalentDescription(id)
		if cache[id] then return cache[id] end
		scanner:ClearLines()
		scanner:SetTalent(id)
		for i = scanner:NumLines(), 1, -1 do
			local desc = lcache[i] and lcache[i]:GetText()
			if desc and desc ~= TALENT_TOOLTIP_REMOVEPREVIEWPOINT and desc ~= TALENT_TOOLTIP_ADDPREVIEWPOINT then
				cache[id] = desc
				return desc
			end
		end
	end
end

local function GetOptions()
	local options = {
		type = "group",
		name = ADDON_NAME,
		handler = TalentMacros,
		childGroups = "tab",
		args = {
			notes = {
				type = "description",
				name = GetAddOnMetadata(ADDON_NAME, "Notes") .. "\n",
				fontSize = "medium",
				order = 1,
			},
			create = {
				type = "execute",
				name = "Create Macros",
				desc = "Create six general macros named t1-t6 that will be updated when you change talents.",
				func = "CreateMacros",
				order = 2,
				width = "full",
			},
			advanced = {
				type = "toggle",
				name = "Enable templates for each talent",
				desc = "Disable to make all macros simply:\n\n#showtooltip\n/cast talent name",
				get = function() return db.advanced end,
				set = function(info, value)
					db.advanced = value
					TalentMacros:UpdateMacros()
				end,
				order = 3,
				width = "full",
			},
			advanced_text = {
				type = "description",
				name = "|cffffd200Delete all of the macro text and hit accept to reset to the default text.|r",
				fontSize = "medium",
				hidden = function() return not db.advanced end,
			},
		},
	}

	if db.advanced then
		for i = 1, MAX_NUM_TALENTS do
			local name, iconTexture, tier, column, selected, available = GetTalentInfo(i)
			local group = ("Tier %d"):format(tier)
			if not options.args[group] then
				options.args[group] = {
					type = "group",
					name = group,
					desc = "",
					order = 10 * tier,
					args = {},
				}
			end
			options.args[group].desc = ("%s\n%s"):format(options.args[group].desc, name)

			options.args[group].args[name] = {
				type = "input",
				name = ("|T%s:0:0:0:0:64:64:4:60:4:60|t %s%s"):format(iconTexture, name, selected and CHECK or ""),
				desc = GetTalentDescription(i),
				order = column,
				get = function()
					return db.macrotext[i] or DEFAULT_MACRO:gsub("%%n", name)
				end,
				set = function(info, value)
					if type(value) == "string" and value:trim() ~= "" then
						db.macrotext[i] = value:gsub("%%n", name):sub(1,255)
					else
						db.macrotext[i] = nil
					end
					TalentMacros:UpdateMacros()
				end,
				validate = function(info, value)
					if type(value) == "string" then
						value = value:gsub("%%n", name)
						if #value > 255 then
							local error = ("Macro is longer than 255 characters! (%d)"):format(#value)
							TalentMacros:Print(error)
							return error
						end
					end
					return true
				end,
				multiline = 5,
				width = "full",
			}
		end
	end

	return options
end

function TalentMacros:Print(...)
	print("|cff33ff99TalentMacros|r:", ...)
end

function TalentMacros:OnInitialize()
	self.db =  LibStub("AceDB-3.0"):New("TalentMacrosDB", defaults)
	db = self.db.profile

	LibStub("AceConfigRegistry-3.0"):RegisterOptionsTable(ADDON_NAME, GetOptions)
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions(ADDON_NAME, ADDON_NAME)
end

function TalentMacros:OnEnable()
	self:RegisterEvent("PLAYER_TALENT_UPDATE")

	self:UpdateMacros()
end

function TalentMacros:PLAYER_TALENT_UPDATE()
	LibStub("AceConfigRegistry-3.0"):NotifyChange(ADDON_NAME)
	self:UpdateMacros()
end

function TalentMacros:PLAYER_REGEN_ENABLED()
	self:UnregisterEvent("PLAYER_REGEN_ENABLED")
	self:UpdateMacros()
end

function TalentMacros:UpdateMacros()
	if InCombatLockdown() then
		self:RegisterEvent("PLAYER_REGEN_ENABLED")
		return
	end

	for i = 1, MAX_NUM_TALENTS do
		local name, _, tier, _, selected = GetTalentInfo(i)
		if selected then
			local body = db.advanced and db.macrotext[i] or DEFAULT_MACRO:gsub("%%n", name)
			EditMacro(("t%d"):format(tier), nil, "INV_Misc_QuestionMark", body)
		end
	end
end

function TalentMacros:CreateMacros()
	if InCombatLockdown() then
		self:Print("Unable to create macros while in combat!")
		return
	end

	local errors = 0
	for tier = 1, MAX_NUM_TALENT_TIERS do
		local name = ("t%d"):format(tier)
		if GetMacroIndexByName(name) == 0 then
			local success = pcall(CreateMacro, name, "INV_Misc_QuestionMark", "")
			if not success then
				errors = errors + 1
			end
		end
	end
	self:UpdateMacros()

	if errors == 0 then
		self:Print("Macros created!")
	else
		self:Print("Unable to create all of the macros! (No more general macro space?)")
	end
end

SLASH_TALENTMACROS1 = "/talentmacros"
SLASH_TALENTMACROS2 = "/talentmacro"
SlashCmdList["TALENTMACROS"] = function()
	InterfaceOptionsFrame_OpenToCategory(ADDON_NAME)
end

