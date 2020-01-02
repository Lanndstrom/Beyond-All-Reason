
-- table.insert(ScavengerBlueprintsStart,FunctionName)
-- table.insert(ScavengerBlueprintsT1,FunctionName)
-- table.insert(ScavengerBlueprintsT2,FunctionName)
-- table.insert(ScavengerBlueprintsT3,FunctionName)
-- table.insert(ScavengerBlueprintsStartSea,FunctionName)
-- table.insert(ScavengerBlueprintsT1Sea,FunctionName)
-- table.insert(ScavengerBlueprintsT2Sea,FunctionName)
-- table.insert(ScavengerBlueprintsT3Sea,FunctionName)

-- example blueprint:
-- local function a(posx, posy, posz, GaiaTeamID, radiusCheck)
-- local posradius = 120
	-- if radiusCheck then
		-- return posradius
	-- else
		-- Spring.CreateUnit("corrad", posx, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx-100, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx+100, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx, posy, posz-100, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx, posy, posz+100, math.random(0,3),GaiaTeamID) 
	-- end
-- end
-- table.insert(ScavengerBlueprintsT1,a)

-- Lonely Buildings

local function cloakedfus(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 50
	if radiusCheck then
		return posradius
	else
		Spring.CreateUnit("armckfus", posx, posy, posz, math.random(0,3),GaiaTeamID, false, false) 

	end
end
table.insert(ScavengerBlueprintsT2,cloakedfus)
table.insert(ScavengerBlueprintsT3,cloakedfus)

local function underwaterfus(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 50
	if radiusCheck then
		return posradius
	else
		Spring.CreateUnit("coruwfus", posx, posy, posz, math.random(0,3),GaiaTeamID, false, false) 

	end
end
table.insert(ScavengerBlueprintsT3Sea,underwaterfus)
table.insert(ScavengerBlueprintsT2Sea,underwaterfus)

local function fakefusblue(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 50
	if radiusCheck then
		return posradius
	else
		Spring.CreateUnit("armdf", posx, posy, posz, "north",GaiaTeamID) 

	end
end
table.insert(ScavengerBlueprintsT2,fakefusblue)

local function targblue(posx, posy, posz, GaiaTeamID, radiusCheck)
local posradius = 50
	if radiusCheck then
		return posradius
	else
		Spring.CreateUnit("armtarg", posx, posy, posz, "north",GaiaTeamID) 

	end
end
table.insert(ScavengerBlueprintsT3,targblue)