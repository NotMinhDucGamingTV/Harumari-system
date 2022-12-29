local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMinhDucGamingTV/UI-Libs/main/MinhDucHubOriginal/Source.lua",true))()
local Window = UI:Window("MinhDocHub")
local SetSubcription = Window:SetSubscriptionManually("Freemium")
local HomeTabs,FruitsTabs,RaidTabs,MiscTabs = Window:Tabs("Home","rbxassetid://4034483344"),Window:Tabs("Fruits","rbxassetid://6031302921"),Window:Tabs("Raid","rbxassetid://6031302921"),Window:Tabs("Misc","rbxassetid://6031302921")
local HomeTabText = HomeTabs:Text(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
local HomeTabSeperator = HomeTabs:Seperator()
local weaponlist = {}
_G.autofarming = false
_G.autopickfruit = false
_G.autofarmingskeleton = false
_G.autofarmingnecromancer = false
_G.autoclick = false
_G.chosenwp = nil
_G.fruitposindex = 1
_G.antiAFK = false
_G.enemy = nil
_G.RaidFarm = false
for i,v in pairs(game.Players.LocalPlayer.Backpack:getChildren()) do
	if v:IsA("Tool") then
		table.insert(weaponlist, v.Name)
	end
end
local function GetQuest()
	spawn(function()
		local Level = game.Players.LocalPlayer.Stats.Level.Value
		if Level < 10 then
			local QuestName = "Defeat 5 Slimes"
			local LevelReq = 0
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 10 and Level <= 20 then
			local QuestName = "Defeat 5 Green Slimes"
			local LevelReq = 10
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 20 and Level <= 40 then
			local QuestName = "Defeat 5 Speedy Slimes"
			local LevelReq = 20
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 40 and Level <= 60 then
			local QuestName = "Defeat 6 Thieves"
			local LevelReq = 40
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 60 and Level <= 90 then
			local QuestName = "Defeat 6 Desert Raiders"
			local LevelReq = 60
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 90 and Level <= 120 then
			local QuestName = "Defeat 6 Outlaws"
			local LevelReq = 90
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 120 and Level <= 135 then
			local QuestName = "Defeat 6 Snow Slimes"
			local LevelReq = 120
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 135 and Level <= 150 then
			local QuestName = "Defeat 5 Masked Pirates"
			local LevelReq = 135
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 150 and Level <= 175 then
			local QuestName = "Defeat 6 Frost Pirates"
			local LevelReq = 150
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 175 and Level <= 200 then
			local QuestName = "Defeat 5 Islanders"
			local LevelReq = 175
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 200 and Level <= 215 then
			local QuestName = "Defeat 5 Marines"
			local LevelReq = 200
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 215 and Level <= 230 then
			local QuestName = "Defeat 5 Commodores"
			local LevelReq = 215
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 230 and Level <= 250 then
			local QuestName = "Defeat 3 Vice Admirals"
			local LevelReq = 230
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 250 and Level <= 275 then
			local QuestName = "Defeat 6 Skull Pirates"
			local LevelReq = 250
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 275 and Level <= 300 then
			local QuestName = "Defeat 5 Magic Users"
			local LevelReq = 275
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})
		elseif Level >= 300 and Level <= 325 then
			local QuestName = "Defeat 7 Town Raiders"
			local LevelReq = 300
			game.Players.LocalPlayer.PlayerGui.QuestGui.Quest.RemoteEvent:FireServer({QuestName, LevelReq})

		end
	end)
end
local function GetRaidDependingOnLVL()
	spawn(function()
		local Level = game.Players.LocalPlayer.Stats.Level.Value
		if Level >= 200 and Level <= 250 then
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("CreateParty",{{200,{11308852312,11382943244}},game.Players.LocalPlayer.Stats.Level,"Heaven"})
			wait(3)
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("StartParty",{game.Players.LocalPlayer.Name.."'s Party"})
		elseif Level >= 250 and Level <= 300 then
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("CreateParty",{{250,{11291136312,11382945497}},game.Players.LocalPlayer.Stats.Level,"Desert Arena"})
			wait(3)
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("StartParty",{game.Players.LocalPlayer.Name.."'s Party"})
		elseif Level >= 300 then
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("CreateParty",{{250,{11893122384,11862422821}},game.Players.LocalPlayer.Stats.Level,"Winter Station"})
			wait(3)
			game.ReplicatedStorage.Remotes.Raid.Party:FireServer("StartParty",{game.Players.LocalPlayer.Name.."'s Party"})
		end
	end)
end
local HomeTabDropdown = HomeTabs:Dropdown("Weapon",weaponlist,function(Value)
	_G.chosenwp = Value
end)
local HomeTabButton = HomeTabs:Button("Refresh list",function()
	weaponlist = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:getChildren()) do
		if v:IsA("Tool") then
			table.insert(weaponlist, v.Name)
		end
	end
	HomeTabDropdown:RenewItem(weaponlist)
end)
local AutofarmSwitch = HomeTabs:Switch("Autofarm",function(Value)
	if Value == true then
		_G.auto_farm = true
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
	else
		_G.auto_farm = false
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
	end 
end)

spawn(function()
	while wait() do
		if _G.auto_farm then
			pcall(function()
				if game.Players.LocalPlayer.PlayerGui.QuestGui.QuestNow.Visible == true then
					for _,Enemy in pairs(workspace.Enemies:getChildren()) do
						if Enemy.Name == game.Players.LocalPlayer.QuestValue.Target.Value then
							if Enemy:FindFirstChild("Humanoid").Health ~= 0 and Enemy:FindFirstChild("HumanoidRootPart")then
								repeat game:GetService("RunService").Heartbeat:wait()
									_G.autoclick = true
									Enemy.HumanoidRootPart.Anchored = true
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Enemy.HumanoidRootPart.Position - Vector3.new(4,0,0),Enemy.HumanoidRootPart.Position)
								until Enemy:FindFirstChild("Humanoid").Health <= 0 or Enemy:FindFirstChild("Humanoid").Health == 0 or not Enemy:FindFirstChild("Humanoid") or not Enemy:FindFirstChild("HumanoidRootPart") or not _G.auto_farm or game.Players.LocalPlayer.PlayerGui.QuestGui.QuestNow.Visible == false
								_G.autoclick = false
								game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1000,0)
							end
						end		
					end
				elseif game.Players.LocalPlayer.PlayerGui.QuestGui.QuestNow.Visible == false then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1000,0)
					_G.autoclick = false
					delay(0.1,function()
						GetQuest()
					end)
				elseif game.Players.LocalPlayer.PlayerGui.QuestGui.QuestNow.Visible == true and game.Players.LocalPlayer.QuestValue.Target.Value == nil or game.Players.LocalPlayer.QuestValue.Target.Value == "" or game.Players.LocalPlayer.QuestValue.Target.Value == " " then
					delay(0.1,function()
						GetQuest()
					end)
				end
			end)
		end
	end
end)

spawn(function()
	while game:GetService("RunService").Stepped:wait(10) do
		character = game.Players.LocalPlayer.Character 
		if _G.auto_farm then
			pcall(function()
				for _, v in pairs(character:GetDescendants()) do
					pcall(function()
						if v:IsA("BasePart") then
							pcall(function()
								v.CanCollide = false
							end)
						end
					end)
				end
			end)
		end
	end
	game:GetService("RunService").Heartbeat:Connect(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_farm then
			setfflag("HumanoidParallelRemoveNoPhysics", "False")
			setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end)

local AutofarmSkeletonSwitch = HomeTabs:Switch("Autofarm Heavenly Skeleton",function(Value)
	if Value == true then
		_G.autofarmingskeleton = true
		_G.autoclick = true
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
	else
		_G.autofarmingskeleton = false
		_G.autoclick = false
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
	end 
end)
local AutofarmDarkNecromancerSwitch = HomeTabs:Switch("Autofarm Dark Necromancer",function(Value)
	if Value == true then
		_G.autofarmingnecromancer = true
		_G.autoclick = true
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
	else
		_G.autofarmingnecromancer = false
		_G.autoclick = false
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
	end 
end)
local AutoFarmRaidSwitch = RaidTabs:Switch("Farm raid",function(Value)
	if Value == true then
		_G.RaidFarm = true
		_G.autoclick = true
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
	else
		_G.RaidFarm = false
		_G.autoclick = false
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
	end 
end)    
local AutoChooseRaidBTN = RaidTabs:Button("Auto Start Raid",function()
	GetRaidDependingOnLVL()
end)
local AntiAFKSwitch = HomeTabs:Switch("AntiAFK",function(Value)
	if Value == true then
		_G.antiAFK = true
	else
		_G.antiAFK = false
	end 
end)
local AutofarmFruitSwitch = FruitsTabs:Switch("Autopick Fruit",function(Value)
	if Value == true then
		_G.autopickfruit = true
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
	else
		_G.autopickfruit = false
		game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
	end 
end)
local AutoClickSwitch = MiscTabs:Switch("AutoClick",function(Value)
	if Value == true then
		_G.autoclick = true
	else
		_G.autoclick = false
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
spawn(function ()
	game:GetService("RunService").Heartbeat:Connect(function()
		if _G.autoclick == true then
			if not game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") and _G.chosenwp ~= nil then
				game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(_G.chosenwp))
			elseif _G.chosenwp == nil then
			elseif game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
				if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Combat_Client1") then
					game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Combat_Client1").RemoteEvent:FireServer(1)
				end
			end
			wait()
		end
		if _G.RaidFarm == true then
			for _,Enemy in pairs(workspace.Enemies:getChildren()) do
				if Enemy:FindFirstChildWhichIsA("Humanoid").Health ~= 0 then
					_G.autoclick = true
					_G.enemy = Enemy
					Enemy.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.enemy.HumanoidRootPart.Position - Vector3.new(4,0,0),_G.enemy.HumanoidRootPart.Position)
					Enemy:FindFirstChildWhichIsA("Humanoid").Died:Connect(function()
						_G.enemy = nil
					end)
					wait(1)
				elseif Enemy:FindFirstChildWhichIsA("Humanoid").Health == 0 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1000,0)
					_G.autoclick = false
					wait(1)
				end		
			end
			wait()
		end
		if _G.autofarmingskeleton == true then
			for _,Enemy in pairs(workspace.Enemies:getChildren()) do
				if Enemy.Name == "Heavenly Skeleton" then
					Enemy.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(Enemy.HumanoidRootPart.Position + Vector3.new(4,0,0),Enemy.HumanoidRootPart.Position)
				end		
			end
			wait()
		end
		if _G.autofarmingnecromancer == true then
			for _,Enemy in pairs(workspace.Enemies:getChildren()) do
				if Enemy.Name == "Dark Necromancer" then
					Enemy.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(Enemy.HumanoidRootPart.Position + Vector3.new(4,0,0),Enemy.HumanoidRootPart.Position)
				end		
			end
			wait()
		end
		if _G.autopickfruit == true then
			if _G.fruitposindex == 20 then
				_G.fruitposindex = 1
			else
				_G.fruitposindex += 1
			end
			game.Players.LocalPlayer.Character.PrimaryPart.CFrame = CFrame.new(workspace.FruitSpawn.FruitSpawnPoint:FindFirstChild("Spawn".._G.fruitposindex).Position)
			wait(1)
		end
	end)
end)
