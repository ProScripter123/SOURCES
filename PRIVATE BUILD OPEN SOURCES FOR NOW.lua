local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

notify("GHOST SS PRIVATE", "Loaded Admin Say !cmds for list of commands", 5, 5) -- 1, 1 = time, time_before_destroy


local Player = game.Players.LocalPlayer
 
Player.Chatted:connect(function(cht)
	if cht:match("!Home") then
	local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

    notify("GHOST SS PRIVATE", "Loaded Homebrew Admin", 5, 5) -- 1, 1 = time, time_before_destroy
    wait(0)
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
	elseif cht:match("!cmds") then
		local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE(loaded 6 Commands)", "!Home !Ban !Kick !Fling !Gui Mode !Fly", 5, 5)
    elseif cht:match("!Ban") then
		local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE", "Banned Random people..", 5, 5) 
        wait()
        
                                                                                                                                         

local Players = game.Players
Players.PlayerRemoving:Connect(function(player)


local args = {
    [1] = ":ban "..player.Name,
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))


local args = {
    [1] = "[GHOST SS PRIVATE]: Player "..player.Name.. " has been banned!",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)
            elseif cht:match("!kick") then 
		local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE", "Random Kicking People..", 5, 5) 
        wait()
        
                                                                                                                                        
local Players = game.Players
Players.PlayerRemoving:Connect(function(player)


local args = {
    [1] = ":kick "..player.Name,
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))


local args = {
    [1] = "[GHOST SS PRIVATE]: Player "..player.Name.. " kicked!",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)

                 elseif cht:match("!Gui Mode") then
		local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE", "Welcome To Our Beta GUI!", 5, 5) -- 1, 1 = time, time_before_destroy
        wait()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ProScripter123/SOURCES/main/PRIVATE.lua"))()
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProScripter123/SOURCES/main/FLING%20GUI.lua"))()
        elseif cht:match("!fling") then
        local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE", "Loaded Fling Gui", 5, 5)
        wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProScripter123/SOURCES/main/FLING%20GUI.lua"))()
        
        
        
        elseif cht:match("!fly") then
        local Gui = loadstring(game:HttpGet('https://raw.githubusercontent.com/SeasonalKirito/UI-s/main/Notifications/Unknown/first.lua'))()

        notify("GHOST SS PRIVATE", "Loaded Fly Gui(Coming Soon)", 5, 5)
	end
end)
