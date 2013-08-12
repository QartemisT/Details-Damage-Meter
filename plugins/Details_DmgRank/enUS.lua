local Loc = LibStub("AceLocale-3.0"):NewLocale("DetailsDmgRank", "enUS", true) 

if (not Loc) then
	return 
end 

--> Labels:
Loc ["STRING_PLUGIN_NAME"] = "Damage Rank"
Loc ["STRING_CURRENTRANK"] = "Your current rank is:"
Loc ["STRING_ANNOUNCE"] = "announce"
Loc ["STRING_ANNOUNCE_STRING"] = "has reached the level"
Loc ["STRING_ANNOUNCE_ON"] = "on"
Loc ["STRING_LASTTRIES"] = "Recent Attempts"
Loc ["STRING_LASTRANKS"] = "Last Ranks:"
Loc ["STRING_DAMAGEIN"] = "damage over"
Loc ["STRING_SECONDS"] = "seconds"
Loc ["STRING_RANK"] = "rank"
Loc ["STRING_CANCELLED"] = "This attempt has been cancelled."
Loc ["STRING_CANCELLED_NOT_COMBAT"] = "This attempt has been cancelled: you aren't in combat."
Loc ["STRING_CANCELLED_IN_GROUP"] = "This attempt has been cancelled: you are in a group."
Loc ["STRING_CANCELLED_AURA"] = "This attempt has been cancelled: prohibited aura: "
Loc ["STRING_HELP"] = "Damage Rank is a fun tool where your goal is reach the requested damage within the given time. Completing the mission, your rank increases and the challenge becomes harder and harder."

--> Challenge Names:
Loc ["CHALLENGENAME_1"] = "Ready to Raid"
Loc ["CHALLENGENAME_2"] = "Damage Practice"
Loc ["CHALLENGENAME_3"] = "The Training Continue"
Loc ["CHALLENGENAME_4"] = "You Just Need a Little More Time"
Loc ["CHALLENGENAME_5"] = "Became a Knight"
Loc ["CHALLENGENAME_6"] = "60*2 Seconds"
Loc ["CHALLENGENAME_7"] = "Hand of Mithril"
Loc ["CHALLENGENAME_8"] = "The High Knight"
Loc ["CHALLENGENAME_9"] = "Yes Sir!"
Loc ["CHALLENGENAME_10"] = "Salute"
Loc ["CHALLENGENAME_11"] = "In Burst We Trust"
Loc ["CHALLENGENAME_12"] = "Watch me Explode"
Loc ["CHALLENGENAME_13"] = "T.N.T"
Loc ["CHALLENGENAME_14"] = "Time is Damage My Friend"
Loc ["CHALLENGENAME_15"] = "Just a Little Patience"
Loc ["CHALLENGENAME_16"] = "I'm D.P.S And I Know It"
Loc ["CHALLENGENAME_17"] = "Gear Check"
Loc ["CHALLENGENAME_18"] = "Just Do It..."
Loc ["CHALLENGENAME_19"] = "I Remember You... In The Details!"

--> Rank Names:
Loc ["RANKNAME_1"] = "Farmer"
Loc ["RANKNAME_2"] = "Soldier"
Loc ["RANKNAME_3"] = "Corporal"
Loc ["RANKNAME_4"] = "Gold Sergeant"
Loc ["RANKNAME_5"] = "Star Sergeant"
Loc ["RANKNAME_6"] = "Iron Knight"
Loc ["RANKNAME_7"] = "Steel Knight"
Loc ["RANKNAME_8"] = "Mithril Knight"
Loc ["RANKNAME_9"] = "Thorium Knight"
Loc ["RANKNAME_10"] = "Silver Lieutenant"
Loc ["RANKNAME_11"] = "Gold Lieutenant"
Loc ["RANKNAME_12"] = "Stone Guardian"
Loc ["RANKNAME_13"] = "Fel Guardian"
Loc ["RANKNAME_14"] = "Titan Guardian"
Loc ["RANKNAME_15"] = "Bronze Centurion"
Loc ["RANKNAME_16"] = "Silver Centurion"
Loc ["RANKNAME_17"] = "Flame Centurion"
Loc ["RANKNAME_18"] = "Lower Vanquisher"
Loc ["RANKNAME_19"] = "Middle Vanquisher"
Loc ["RANKNAME_20"] = "High Vanquisher"