setfpscap(1000)
local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMinhDucGamingTV/UI-Libs/main/MinhDucHubOriginal/Source.lua",true))()
local Window = UI:Window("MinhDocHub")
local SetSubcription = Window:SetSubscriptionManually("Freemium")
local HomeTabs = Window:Tabs("Home","rbxassetid://4034483344")
_G.Autopick = false
_G.AutoBid = false
_G.AutoFillMat = false
_G.antiAFK = false
_G.debounce = false
local AutoBidSwitch = HomeTabs:Switch("AutoBid",function(Value)
	if Value == true then
		_G.AutoBid = true
	else
		_G.AutoBid = false
	end 
end)
local AutoPickSwitch = HomeTabs:Switch("AutoPick AirDrops",function(Value)
	if Value == true then
		_G.Autopick = true
	else
		_G.Autopick = false
	end 
end)
local AutoFillMatSwitch = HomeTabs:Switch("AutoFill Material",function(Value)
	if Value == true then
		_G.AutoFillMat = true
	else
		_G.AutoFillMat = false
	end 
end)
local AntiAFKSwitch = HomeTabs:Switch("AntiAFK",function(Value)
	if Value == true then
		_G.antiAFK = true
	else
		_G.antiAFK = false
	end 
end)
spawn(function()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		if _G.antiAFK == true then
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end
	end)
end)
game:GetService("RunService").Heartbeat:Connect(function ()
	spawn(function()
	if _G.Autopick == true and _G.debounce == false then
	_G.debounce = true
	for i,v in pairs(workspace.World.AirDrops.Drops:GetChildren()) do
		if v:FindFirstChild("Base") then
			v:FindFirstChild("Base").CFrame = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
		end
	end
	_G.debounce = false
	end
	end)
	spawn(function()
	if _G.AutoBid == true then
		local Tycoon = nil
		for i,v in pairs(workspace.Tycoons:GetChildren()) do
			if v:FindFirstChild("Owner").Value == game.Players.LocalPlayer then
				Tycoon = v
			end
		end
		if Tycoon.Model.NPCs:FindFirstChild("BidderPrompt") ~= nil then
		game.ReplicatedStorage.Packages.Knit.Services.TycoonService.RF.AcceptBid:InvokeServer(Tycoon.Model.NPCs.BidderPrompt,math.random(1, 3))
		end
	end
	end)
	spawn(function()
	if _G.AutoFillMat == true then
		local Tycoon = nil
		local ConveyorCount = 0
		for i,v in pairs(workspace.Tycoons:GetChildren()) do
			if v:FindFirstChild("Owner").Value == game.Players.LocalPlayer then
				Tycoon = v
			end
		end
		for i,v in pairs(Tycoon.Model.Lines:GetChildren()) do
			local name = v.Name
			ConveyorCount = 0
			if name:match("Conveyor") then
				ConveyorCount += 1
			end
		end
		spawn(function ()			
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Metal")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Glass")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Metal")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Glass")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Metal")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Glass")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Metal")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Collect:InvokeServer("Glass")
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		game.ReplicatedStorage.Packages.Knit.Services.MaterialService.RF.Drop:InvokeServer(Tycoon.Model.Lines:FindFirstChild("Conveyor"..math.random(1,2)))
		end)
	end
		end)
end)
