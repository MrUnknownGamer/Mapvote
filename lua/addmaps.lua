/* ----------------------------------------------------------------------------------------
	GLMVS - Map Adding System

	This file is to add the maps youre registering for the server,
	it uses a super easy format for everyone to follow and contribute for
	GLMVS. It is undesirable to add maps anyone will barely play on.
	But you can add as many as you please (until lua hangs itself).

	Format to add maps in the library:
	GLMVS.AddMap( mapname, playerreq )

	Example:
	GLMVS.AddMap( "zs_relic" )
	GLMVS.AddMap( "zs_asylum_v1", 8 )

	NOTES:
	The map MUST exist on the server, if not then it will be ignored.
	Duplicates of same map are also ignored.
	Non-GM related maps are also ignored.

	Playerreq is the MINIMUM AMOUNT of players required to play on that map.
	It is advised NOT TO DO THIS ON ALL MAPS!!!
---------------------------------------------------------------------------------------- */

-- Use this as example.
GLMVS.AddMap( "ttt_67thway_v6" )
GLMVS.AddMap( "ttt_bb_suburbia_b3" )
GLMVS.AddMap( "ttt_bb_teenroom_b2" )
GLMVS.AddMap( "ttt_chaser_v2" )
GLMVS.AddMap( "ttt_clue_se" )
GLMVS.AddMap( "ttt_community_pool" )
GLMVS.AddMap( "ttt_datmap_v2" )
GLMVS.AddMap( "ttt_forest_final" )
GLMVS.AddMap( "ttt_island_2013" )
GLMVS.AddMap( "ttt_metropolis_v2a" )
GLMVS.AddMap( "ttt_minecraft_b5" )
GLMVS.AddMap( "ttt_minecraftcity" )
GLMVS.AddMap( "ttt_parking_alley_v3" )
GLMVS.AddMap( "ttt_skyscraper_2015" )
