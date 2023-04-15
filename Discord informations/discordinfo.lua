addEventHandler ("onPlayerChat",getRootElement(),
function(message,type)
    local nick = getPlayerName(source)
	if (string.find(message,"!discord")) then
	outputChatBox("#aa0033Vultix Gaming #ffffffDiscord: #aa0033https://discord.gg/Q7WwdsGr6e ",getRootElement(),255,85,0,true)
 	end
end)