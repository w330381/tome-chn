logCHN = {}
logTableCHN = {}
--logCount = 0
function logCHN:newLog(l)
	if not l then return end
	--if logTableCHN[l.log] then print(l.log .."重复了！") end
	--logCount = logCount + 1
	--print ("LOG总数："..logCount)
	if not l.fct then return end
	if type(l.fct) == "string" then 
		local d = l.fct
		l.fct = function() return d end
		end
	logTableCHN[l.log] = l
end

function logCHN:trans(str,...)

	 if not str then return end
	 if logTableCHN[str] then
	    str = logTableCHN[str].fct(...)
	 else str = str:format(...)
	 end
	 if str:find("A carrion worm mass bursts forth from your wounds") then
	    str = str:gsub("A carrion worm mass bursts forth from your wounds, softening the blow and reducing damage taken by","一群蠕虫从伤口处爆发生长，减少伤害")
	 elseif str:find("#CRIMSON#The ") and str:find("glows ominously.") then
		str = "#CRIMSON#恶魔雕像闪耀着光芒。"
	 end
	 return str
end


dofile("data-chn123/logs/chat.lua")
dofile("data-chn123/logs/class.lua")
dofile("data-chn123/logs/damage_type.lua")
dofile("data-chn123/logs/general.lua")
dofile("data-chn123/logs/objects.lua")
dofile("data-chn123/logs/quests.lua")
dofile("data-chn123/logs/talents.lua")
dofile("data-chn123/logs/time_effect_magical.lua")
dofile("data-chn123/logs/time_effect_mental.lua")
dofile("data-chn123/logs/time_effect_other.lua")
dofile("data-chn123/logs/time_effect_physical.lua")
dofile("data-chn123/logs/zones.lua")
dofile("data-chn123/logs/engine.lua")
dofile("data-chn123/logs/traps.lua")
dofile("data-chn123/logs/dlc.lua")
dofile("data-chn123/logs/other.lua")