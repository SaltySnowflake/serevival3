NDefines.NDiplomacy.MAX_FREE_CITIES = 15			-- from original BtP increased from 8
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 35			-- from original BtP increased from 25
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.065			-- from original BtP reduced from 01 Beyond Typus further reduces it from 075 to 065


NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.003			-- Beyond Typus added reducing ia to account for all the new provinces
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.003			-- Beyond Typus added reducing ia to account for all the new provinces
NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 40			-- Beyond Typus added large number of new provinces make province number based things like this require updating
NDefines.NCountry.PS_BOOST_MILITARIZATION = 30			-- Same logic as above new provinces cause faster decline thus need lower cost  ideally I can find a better solution later
NDefines.NMilitary.FORT_PER_DEV_RATIO = 30			-- Beyond Typus added more provinces means more forts needed for same dev
NDefines.NMilitary.FORTRESS_COST = 0.25			-- Beyond Typus added all the new provinces mean more forts but no more dev so everyone was going broke