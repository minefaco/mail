mail = {
	-- version
	version = 3,

	-- mod storage
	storage = core.get_mod_storage(),

	-- translation
	S = core.get_translator(core.get_current_modname()),

	-- ui theme prepend
	theme = "",

	-- ui forms
	ui = {},

	-- per-user ephemeral data
	selected_idxs = {
		inbox = {},
		outbox = {},
		drafts = {},
		trash = {},
		message = {},
		contacts = {},
		maillists = {},
		to = {},
		cc = {},
		bcc = {},
		boxtab = {},
		sortfield = {},
		sortdirection = {},
		filter = {},
		multipleselection = {},
		optionstab = {},
		settings_group = {},
		contributor_grouping = {},
	},

	message_drafts = {}
}

if core.get_modpath("default") then
	mail.theme = default.gui_bg .. default.gui_bg_img
end

-- sub files
local MP = core.get_modpath(core.get_current_modname())
dofile(MP .. "/util/init.lua")
dofile(MP .. "/chatcommands.lua")
dofile(MP .. "/migrate.lua")
dofile(MP .. "/hud.lua")
dofile(MP .. "/storage.lua")
dofile(MP .. "/api.lua")
dofile(MP .. "/gui.lua")
dofile(MP .. "/onjoin.lua")
dofile(MP .. "/player_recipients.lua")
-- sub directories
dofile(MP .. "/ui/init.lua")

-- migrate storage
mail.migrate()

if core.get_modpath("mtt") then
	dofile(MP .. "/mtt.lua")
	dofile(MP .. "/api.spec.lua")
	dofile(MP .. "/migrate.spec.lua")
	dofile(MP .. "/util/uuid.spec.lua")
	dofile(MP .. "/util/normalize.spec.lua")
end
