--[[
	This lua folder's purpose is to debug GLMVS, me and anyone else with debugging privileges can do this. (Admins/SuperAdmins can manage this too, soon)
	Please DO NOT DELETE OR MODIFY THIS FOLDER AS IT MAY BREAK THE ADDON!!!
]]

module( "GDebug", package.seeall )

ColorLevels = {
	[0] = Color( 255, 255, 255, 255 ),
	[1] = Color( 0, 255, 255, 255 ),
	[2] = Color( 255, 255, 0, 255 ),
	[3] = Color( 255, 0, 0, 255 ),
}

Contributors = {
	["2450936216"] = { MID = 3, DEV = true },
	["1061425253"] = { MID = 1.5, DEV = true },
}
