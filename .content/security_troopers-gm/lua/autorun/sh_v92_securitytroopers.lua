
AddCSLuaFile( )

player_manager.AddValidModel( "Security Trooper Leet" , "models/v92/characters/security_trooper/player.mdl" )
player_manager.AddValidHands( "Security Trooper Leet" , "models/weapons/c_arms_refugee.mdl" ,	0 ,	"0" )
list.Set( "PlayerOptionsAnimations" , "Security Trooper Leet" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )
-- util.PrecacheModel( "models/v92/characters/security_trooper/player.mdl" )

if SERVER then

	-- https://steamcommunity.com/sharedfiles/filedetails/?id=
	resource.AddWorkshop( "" )

end
