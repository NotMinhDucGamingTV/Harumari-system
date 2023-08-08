local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMinhDucGamingTV/UI-Libs/main/haru-sleek/source",true))()
local type = "Free"
if _G.Type == "PREMIUM" then
	type = "Premium"
end
local Window = UI:CreateWindow("Harumari's System - "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.. " - "..type)
	weaponlist = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:getChildren()) do
		if v:IsA("Tool") then
			table.insert(weaponlist, v.Name)
		end
	end
local HomeTabs = Window:CreateTab("Home")
local TPTabs = Window:CreateTab("Teleports")
local FruitsTabs = Window:CreateTab("Fruits")
local StatsTabs = Window:CreateTab("Stats")
local RaidTabs = Window:CreateTab("Raid")
local ShopTabs = Window:CreateTab("Shops")
local PlayerTabs = Window:CreateTab("Player")
local MiscTabs = Window:CreateTab("Misc")
--- main --
function CheckLevel()
	local ml = game:GetService("Players").LocalPlayer.Data.Level.Value
		if ml == 1 or ml <= 9 then
			Mon = "Bandit [Lv. 5]"
			QN = "BanditQuest1"
			QC = 1
			TITLE = "Bandit"
			CMON = CFrame.new(1036.70374, 81.010025, 1595.24316, 0.86694622, -6.96011782e-08, -0.498401672, 5.6375864e-08, 1, -4.15856114e-08, 0.498401672, 7.95466537e-09, 0.86694622)
			function tp()
				print("babaji")
			end
		elseif ml == 10 or ml <= 14 then
			Mon = "Monkey [Lv. 14]"
			QN = "JungleQuest"
			QC = 1
			TITLE = "Monkey"
			CMON = CFrame.new(-1766.48645, 61.1783829, 45.2352715, 0.756809533, -2.0297577e-08, -0.65363574, 4.24678888e-08, 1, 1.81179391e-08, 0.65363574, -4.14703614e-08, 0.756809533)
			function tp()
				print("babaji")
			end
		elseif ml == 15 or ml <= 29 then
			Mon = "Gorilla [Lv. 20]"
			QN = "JungleQuest"
			QC = 2
			TITLE = "Gorilla"
			CMON = CFrame.new(-1133.13049, 40.8067093, -525.448364, 0.899749458, 1.02657985e-07, 0.436406821, -9.6761724e-08, 1, -3.57388537e-08, -0.436406821, -1.00714628e-08, 0.899749458)
			function tp()
				print("babaji")
			end
		elseif ml == 30 or ml <= 39 then
			Mon = "Pirate [Lv. 35]"
			QN = "BuggyQuest1"
			QC = 1
			TITLE = "Pirate"
			CMON = CFrame.new(-1159.13, 46.3488121, 3971.05786, 0.677725613, -2.33113315e-08, 0.735315621, -8.56608147e-14, 1, 3.17025872e-08, -0.735315621, -2.14857057e-08, 0.677725613)
			function tp()
				print("babaji")
			end
		elseif ml == 40 or ml <= 59 then
			Mon = "Brute [Lv. 45]"
			QN = "BuggyQuest1"
			QC = 2
			TITLE = "Brute"
			CMON = CFrame.new(-1051.02917, 78.567749, 4242.07471, -0.843239903, -1.94451868e-08, -0.537537515, -6.25478407e-08, 1, 6.19447817e-08, 0.537537515, 8.58561293e-08, -0.843239903)
			function tp()
				print("babaji")
			end
		elseif ml == 60 or ml <= 74 then
			Mon = "Desert Bandit [Lv. 60]"
			QN = "DesertQuest"
			QC = 1
			TITLE = "Desert Bandit"
			CMON = CFrame.new(1050.11157, 51.599411, 4488.66992, 0.0106242513, 8.97273651e-08, 0.999943554, 5.97399747e-08, 1, -9.03671591e-08, -0.999943554, 6.0696685e-08, 0.0106242513)
			function tp()
				print("babaji")
			end
		elseif ml == 75 or ml <= 89 then
			Mon = "Desert Officer [Lv. 70]"
			QN = "DesertQuest"
			QC = 2
			TITLE = "Desert Officer"
			CMON = CFrame.new(1517.31165, 14.7953005, 4393.42822, -0.290638596, 3.15129363e-08, -0.956832886, 8.90123353e-09, 1, 3.0230872e-08, 0.956832886, 2.69265166e-10, -0.290638596)
			function tp()
				print("babaji")
			end
		elseif ml == 90 or ml <= 99 then
			Mon = "Snow Bandit [Lv. 90]"
			QN = "SnowQuest"
			QC = 1
			TITLE = "Snow Bandit"
			CMON = CFrame.new(1410.25354, 126.530884, -1513.59827, -0.618696988, -5.69031489e-10, 0.78562969, -6.95172919e-10, 1, 1.76839141e-10, -0.78562969, -4.36738645e-10, -0.618696988)
			function tp()
				print("babaji")
			end
		elseif ml == 100 or ml <= 119 then
			Mon = "Snowman [Lv. 100]"
			QN = "SnowQuest"
			QC = 2
			TITLE = "Snowman"
			CMON = CFrame.new(1218.8634, 142.375412, -1485.21155, 0.329565495, 3.47958569e-08, -0.944132805, 5.52242376e-08, 1, 5.61317854e-08, 0.944132805, -7.06381087e-08, 0.329565495)
			function tp()
				print("babaji")
			end
		elseif ml == 120 or ml <= 149 then
			Mon = "Chief Petty Officer [Lv. 120]"
			QN = "MarineQuest2"
			QC = 1
			TITLE = "Chief Petty Officer"
			CMON = CFrame.new(-4604.7334, 55.2706528, 4411.19922, -0.165601104, -0.00443460373, 0.98618257, -2.12488541e-10, 0.999989867, 0.00449669221, -0.986192644, 0.000744656834, -0.16559957)
			function tp()
				print("babaji")
			end
		elseif ml == 150 or ml <= 174 then
			Mon = "Sky Bandit [Lv. 150]"
			QN = "SkyQuest"
			QC = 1
			TITLE = "Sky Bandit [Lv. 150]"
			CMON = CFrame.new(-4956.18701, 296.087555, -2905.59302, -0.999946296, -1.56686966e-08, -0.0103730513, -1.50773882e-08, 1, -5.70826337e-08, 0.0103730513, -5.69231595e-08, -0.999946296)
			function tp()
				print("babaji")
			end
		elseif ml == 175 or ml <= 189 then
			Mon = "Dark Master [Lv. 175]"
			QN = "SkyQuest"
			QC = 2
			TITLE = "Dark Master"
			CMON = CFrame.new(-5224.76172, 430.11087, -2279.73486, -0.875366688, 0.0112008806, -0.48333016, -2.15239324e-05, 0.999730706, 0.023207128, 0.48345992, 0.0203251429, -0.875130594)
			function tp()
				print("babaji")
			end
		elseif ml == 190 or ml <= 209 then
			Mon = "Prisoner [Lv. 190]"
			QN = "PrisonerQuest"
			QC = 1
			TITLE = "Prisoner"
			CMON = CFrame.new(5162.75586, 15.9961863, 489.834991, 0.717177927, -8.85419915e-09, 0.696889997, 2.77057861e-08, 1, -1.58070517e-08, -0.696889997, 3.06443617e-08, 0.717177927)
			function tp()
				print("babaji")
			end
		elseif ml == 210 or ml <= 249 then
			Mon = "Dangerous Prisoner [Lv. 210]"
			QN = "PrisonerQuest"
			QC = 2
			TITLE = "Dangerous Prisoner"
			CMON = CFrame.new(5548.29004, 15.9952106, 645.591675, 0.513494313, -7.3455638e-08, -0.858093023, 3.9348933e-08, 1, -6.20564222e-08, 0.858093023, -1.89942617e-09, 0.513494313)
			function tp()
				print("babaji")
			end
		elseif ml == 250 or ml <= 299 then
			Mon = "Toga Warrior [Lv. 250]"
			QN = "ColosseumQuest"
			QC = 1
			TITLE = "Toga Warrior"
			CMON = CFrame.new(-1830.43762, 48.944252, -2743.79077, 0.9984622, -0.00192281546, 0.0554001257, -1.79210291e-09, 0.999398232, 0.0346868336, -0.0554336607, -0.0346334875, 0.997861564)
			function tp()
				print("babaji")
			end
		elseif ml == 300 or ml <= 324 then
			Mon = "Military Soldier [Lv. 300]"
			QN = "MagmaQuest"
			QC = 1
			TITLE = "Military Soldier"
			CMON = CFrame.new(-5366.47705, 61.3768997, 8556.12012, 0.141619563, -2.26716779e-08, -0.989921093, -4.05928482e-08, 1, -2.87098025e-08, 0.989921093, 4.42496031e-08, 0.141619563)
			function tp()
				print("babaji")
			end
		elseif ml == 325 or ml <= 374 then
			Mon = "Military Spy [Lv. 325]"
			QN = "MagmaQuest"
			QC = 2
			TITLE = "Military Spy"
			CMON = CFrame.new(-5805.02734, 99.7940063, 8784.0459, -0.0944378451, -5.72376258e-10, 0.995530784, -1.81040216e-09, 1, 4.032078e-10, -0.995530784, -1.76423298e-09, -0.0944378451)
			function tp()
				print("babaji")
			end
		elseif ml == 375 or ml <= 399 then
			Mon = "Fishman Warrior [Lv. 375]"
			QN = "FishmanQuest"
			QC = 1
			TITLE = "Fishman Warrior"
			CMON = CFrame.new(61070.1211, 66.9227676, 1525.00977, -0.614753902, 4.80548152e-08, 0.788718998, 1.06641984e-07, 1, 2.21926459e-08, -0.788718998, 9.77535706e-08, -0.614753902)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 400 or ml <= 449 then
			Mon = "Fishman Commando [Lv. 400]"
			QN = "FishmanQuest"
			QC = 2
			TITLE = "Fishman Commando"
			CMON = CFrame.new(61891.9961, 75.8156433, 1393.4491, -0.319826603, 0, -0.947476268, 0, 1.00000012, 0, 0.947476268, 0, -0.319826603)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 450 or ml <= 474 then
			Mon = "God's Guard [Lv. 450]"
			QN = "SkyExp1Quest"
			QC = 1
			TITLE = "God's Guard"
			CMON = CFrame.new(-4722.36279, 853.782532, -1939.90576, 0.965356886, -1.61061013e-08, 0.260933161, 9.01602526e-09, 1, 2.83690227e-08, -0.260933161, -2.50336498e-08, 0.965356886)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(-4607.82275390625, 874.3905029296875, -1667.556884765625)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 475 or ml <= 524 then
			Mon = "Shanda [Lv. 475]"
			QN = "SkyExp1Quest"
			QC = 2
			TITLE = "Shanda"
			CMON = CFrame.new(-7750.50391, 5577.92236, -488.500214, 0.999135256, 9.21268963e-08, 0.0415787585, -9.31971442e-08, 1, 2.3801956e-08, -0.0415787585, -2.76563945e-08, 0.999135256)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 524 or ml <= 549 then
			Mon = "Royal Squad [Lv. 525]"
			QN = "SkyExp2Quest"
			QC = 1
			TITLE = "Royal Squad"
			CMON = CFrame.new(-7646.66504, 5637.42529, -1421.20361, 0.827447474, 0, 0.561543405, 0, 1, 0, -0.561543465, 0, 0.827447414)
			function tp()
				print("babaji")
			end
		elseif ml == 550 or ml <= 624 then
			Mon = "Royal Soldier [Lv. 550]"
			QN = "SkyExp2Quest"
			QC = 2
			TITLE = "Royal Soldier"
			CMON = CFrame.new(-7943.40625, 5637.42529, -1766.35815, 0.745582879, -7.29154408e-07, -0.666412115, 2.66789086e-13, 1, -1.09414952e-06, 0.666412115, 8.1577906e-07, 0.745582879)
			function tp()
				print("babaji")
			end
		elseif ml == 625 or ml <= 649 then
			Mon = "Galley Pirate [Lv. 625]"
			QN = "FountainQuest"
			QC = 1
			TITLE = "Galley Pirate"
			CMON = CFrame.new(5539.56641, 112.785339, 4069.04102, 0.964313209, 4.53155806e-08, 0.264764071, -2.5787914e-08, 1, -7.72308084e-08, -0.264764071, 6.76469725e-08, 0.964313209)
			function tp()
				print("babaji")
			end
		elseif ml >= 650 then
			Mon = "Galley Captain [Lv. 650]"
			QN = "FountainQuest"
			QC = 2
			TITLE = "Galley Captain"
			CMON = CFrame.new(5533.67285, 89.4192734, 4854.56348, -0.953377187, 2.04072617e-08, 0.301781297, 1.89820515e-08, 1, -7.65523556e-09, -0.301781297, -1.56989899e-09, -0.953377187)
			function tp()
				print("babaji")
			end
		end
end
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end
spawn(function()
	while wait() do
		if _G.AutoRejoin then
			repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
			local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')							
			po.ChildAdded:connect(function(a)
				if a.Name == 'ErrorPrompt' then
					repeat
						ts:Teleport(game.PlaceId)
						wait(2)
					until false
				end
			end)
		end
	end
end)
local HomeTabDropdown = HomeTabs:CreateDropdown("Weapon",weaponlist,function(Value)
	_G.SelectWeapon = Value
end)
local HomeTabButton = HomeTabs:CreateButton("Refresh list",function()
	weaponlist = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:getChildren()) do
		if v:IsA("Tool") then
			table.insert(weaponlist, v.Name)
		end
	end
	HomeTabDropdown:RefreshList(weaponlist)
end)
local AutofarmSwitch = HomeTabs:CreateSwitch("Autofarm",function(Value)
	if Value == true then
		_G.auto_farm = true
	else
		_G.auto_farm = false
	end 
end)
local AFKSwitch = HomeTabs:CreateSwitch("AntiAFK",function(Value)
	if Value == true then
		_G.anti_afk = true
	else
		_G.anti_afk = false
	end 
end)
local AutoV4Switch = HomeTabs:CreateSwitch("Auto V4",function(Value)
	if Value == true then
		_G.auto_v4 = true
	else
		_G.auto_v4 = false
	end 
end)
local BigHitBoxSwitch = HomeTabs:CreateSwitch("Big Hitbox",function(Value)
	if Value == true then
		_G.big_hitbox = true
	else
		_G.big_hitbox = false
	end 
end)
local SuperFastSwitch = HomeTabs:CreateSwitch("Super Fast Attack",function(Value)
	if Value == true then
		_G.Fastattack = true
	else
		_G.Fastattack = false
	end 
end)
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.auto_v4 == true then
			game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
		end
		if _G.big_hitbox == true then
			local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
			local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
			Camera:Stop()
			getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 1000
		end
	end)
end)
spawn(function()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		if _G.anti_afk == true then
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end
	end)
end)
local plr = game.Players.LocalPlayer

local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
	local p13 = CbFw2.activeController
	local ret = p13.blades[1]
	if not ret then return end
	while ret.Parent ~= game.Players.LocalPlayer.Character do ret=ret.Parent end
	return ret
end


spawn(function()
	while task.wait(0.1) do
		if _G.Fastattack then
			pcall(function()
				local AC = CbFw2.activeController
				for i = 1,1 do 
					local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
					plr.Character,
					{plr.Character.HumanoidRootPart},
					60
					)
					local cac = {}
					local hash = {}
					for k, v in pairs(bladehit) do
						if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
							table.insert(cac, v.Parent.HumanoidRootPart)
							hash[v.Parent] = true
						end
					end
					bladehit = cac
					if #bladehit > 0 then
						local u8 = debug.getupvalue(AC.attack, 5)
						local u9 = debug.getupvalue(AC.attack, 6)
						local u7 = debug.getupvalue(AC.attack, 4)
						local u10 = debug.getupvalue(AC.attack, 7)
						local u12 = (u8 * 798405 + u7 * 727595) % u9
						local u13 = u7 * 798405
						(function()
							u12 = (u12 * u9 + u13) % 1099511627776
							u8 = math.floor(u12 / u9)
							u7 = u12 - u8 * u9
						end)()
						u10 = u10 + 1
						debug.setupvalue(AC.attack, 5, u8)
						debug.setupvalue(AC.attack, 6, u9)
						debug.setupvalue(AC.attack, 4, u7)
						debug.setupvalue(AC.attack, 7, u10)
						if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
							game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
							game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
							game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				CheckLevel()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					wait(1)
					local args = {
						[1] = "StartQuest",
						[2] = QN,
						[3] = QC
					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				elseif game:GetService("Workspace").Enemies[Mon] then
					local Distance2 = (game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					local tween_s = game:service"TweenService"
					local info = TweenInfo.new(Distance2/350)
					local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.CFrame * CFrame.new(0,45,0)})
					tween:Play()
					if _G.SelectWeapon ~= nil then EquipWeapon(_G.SelectWeapon) else end
					local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
					local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
					Camera:Stop()
					getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 160
					getupvalues(CombatFramework)[2]['activeController']:attack()    
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				CheckLevel()
				if not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
				_G.AtNPC = false
					local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					local tween_s = game:service"TweenService"
					local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
					local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
					tween:Play()   
					tween.Completed:Connect(function() 
						_G.AtNPC = true
						game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					end)
					if Distance2 >= 3000 then
						tp() 
					end
				end 
			end
		end)
	end)
end)
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		if _G.auto_farm then
			if not game:GetService("Workspace"):FindFirstChild("LOL") then
				local LOL = Instance.new("Part")
				LOL.Name = "LOL"
				LOL.Parent = game.Workspace
				LOL.Anchored = true
				LOL.Transparency = 1
				LOL.Size = Vector3.new(7,-0.2,7)
				LOL.Material = "Neon"
			elseif game:GetService("Workspace"):FindFirstChild("LOL") then
				game.Workspace["LOL"].CFrame = CMON
			end
		end
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				CheckLevel()
				if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, TITLE) then
					local args = {
						[1] = "AbandonQuest"
					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
					local args = {
						[1] = "Buso"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				CheckLevel()
				Method = CFrame.new(0,20,0)

				spawn(function()
					while wait(3) do
						if Methodnow == 1 then
							Methodnow = 2
							Method = CFrame.new(0,0,20)
						else
							Methodnow = 1
							Method = CFrame.new(0,20,0)
						end
					end
				end)

				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == Mon and v2.Name == Mon then
							v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
							v2.HumanoidRootPart.CanCollide = false
							v.Humanoid:ChangeState(11)
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end

			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.auto_farm then
				CheckLevel()
				if game:GetService("Workspace").Enemies[Mon].Humanoid.Health == 0 then
					game:GetService("Workspace").Enemies[Mon]:Destroy()
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_farm and _G.AtNPC then
			setfflag("HumanoidParallelRemoveNoPhysics", "False")
			setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
		end
	end)
end)
--- TP ---
local MansionButton = TPTabs:CreateButton("Unknown Island (Blue Flower)",function()
	local POS = CFrame.new(-5148.81348, 113.504265, 2377.71851, 0.0613364875, 0, 0.998117149, 0, 1, 0, -0.998117149, 0, 0.0613364875)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local TurtleCentralButton = TPTabs:CreateButton("Faraway (Kabucha Seller)",function()
	local POS = CFrame.new(4713.94043, 7.9396472, 2904.66943, -0.789067149, -7.20081772e-09, 0.614306927, -3.04072749e-08, 1, -2.7335787e-08, -0.614306927, -4.02491693e-08, -0.789067149)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local GreatTreeButton = TPTabs:CreateButton("Starter Dock",function()
	local POS = CFrame.new(-9.72277164, 29.2767277, 2771.40308, 0.999966323, 0, 0.00820544548, 0, 1, 0, -0.00820544548, 0, 0.999966323)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local CafeButton = TPTabs:CreateButton("Cafe",function()
	local POS = CFrame.new(-440.406219, 73.130127, 242.30014, 0.895808458, 1.50779833e-08, 0.444440365, -2.15552571e-08, 1, 9.52073176e-09, -0.444440365, -1.81087785e-08, 0.895808458)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local GreenZoneButton = TPTabs:CreateButton("Green Zone",function()
	local POS = CFrame.new(-2093.78711, 72.9664536, -2722.10571, -0.735931218, -4.29804921e-08, -0.677056313, -3.71072808e-08, 1, -2.31473898e-08, 0.677056313, 8.08883094e-09, -0.735931218)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local GraveYardButton = TPTabs:CreateButton("Grave Yard",function()
	local POS = CFrame.new(-5436.88477, 559.030273, -581.126526, 0.894940019, 0, -0.446186483, 0, 1, 0, 0.446186483, 0, 0.894940019)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local SnowButton = TPTabs:CreateButton("Snow Island",function()
	local POS = CFrame.new(778.51355, 410.159729, -5267.01855, 0.905130386, -8.79046596e-08, -0.425134152, 8.39673575e-08, 1, -2.7998837e-08, 0.425134152, -1.03547908e-08, 0.905130386)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local HauntedButton = TPTabs:CreateButton("Haunted Ship",function()
	local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))  
end)
local ColdButton = TPTabs:CreateButton("Cold Side",function()
	local POS = CFrame.new(-6124.00586, 15.9517593, -5143.50098, -0.984059811, 3.47241134e-08, -0.177837804, 4.5644903e-08, 1, -5.73174006e-08, 0.177837804, -6.45211387e-08, -0.984059811)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local HotButton = TPTabs:CreateButton("Hot Side (Near Order Raid)",function()
	local POS = CFrame.new(-5504.07227, 401.953217, -5825.15381, -0.941163957, 0, 0.337950289, 0, 1, 0, -0.337950289, 0, -0.941163957)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)
local IceCastleButton = TPTabs:CreateButton("Ice Castle",function()
	local POS = CFrame.new(6122.56055, 483.872986, -6712.52881, -0.516556025, 1.21463524e-08, 0.856253386, 2.51993715e-09, 1, -1.26652511e-08, -0.856253386, -4.3846069e-09, -0.516556025)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
end)

local SkullButton = TPTabs:CreateButton("Skull Island",function()
local POS = CFrame.new(-3892.72827, 548.693542, -10473.8389, -0.563072681, 0, -0.826407373, 0, 1, 0, 0.826407373, 0, -0.563072681)
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play() 
end)
local StopButton = TPTabs:CreateButton("Stop All Tween",function()
	local TweenService = game:GetService("TweenService")

local tweens = {}

for _, tween in pairs(TweenService:GetTweens()) do
    table.insert(tweens, tween)
end

for _, tween in ipairs(tweens) do
    tween:Cancel()
end
end)
--- Fruits ---
local RandomFruitButton = FruitsTabs:CreateButton("Buy Random Fruit",function()
local args = {
    [1] = "Cousin",
    [2] = "Buy"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
local GrabFruitButton = FruitsTabs:CreateSwitch("Buy Random Fruit",function(value)
	_G.GrabFruit = value
end)
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.GrabFruit == true then
			for i,v in pairs(workspace:GetChildren()) do
				if v:IsA("Tool") then
					local POS = v:FindFirstChild("Handle").CFrame
	local tween = game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], TweenInfo.new((game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"].Position - POS.Position).Magnitude/150), {CFrame = POS})
					tween:Play()  
				end
			end
		end
	end)
end)
--- Stats ---
local MeleePointButton = StatsTabs:CreateSwitch("Add Melee",function(Value)
    _G.Point_Melee = Value
end)
local DefensePointButton = StatsTabs:CreateSwitch("Add Defense",function(Value)
    _G.Point_Defense = Value
end)
local SwordPointButton = StatsTabs:CreateSwitch("Add Sword",function(Value)
    _G.Point_Sword = Value
end)
local GunPointButton = StatsTabs:CreateSwitch("Add Gun",function(Value)
    _G.Point_Gun = Value
end)
local DFPointButton = StatsTabs:CreateSwitch("Add Fruit",function(Value)
    _G.Point_DF = Value
end)
spawn(function()
	while wait() do
		if _G.Point_Melee then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = _G.Point
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
		if _G.Point_Defense then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = _G.Point
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
		if _G.Point_Sword then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = _G.Point
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
		if _G.Point_Gun then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Gun",
					[3] = _G.Point
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
		if _G.Point_DF then
			pcall(function()
				local args = {
					[1] = "AddPoint",
					[2] = "Demon Fruit",
					[3] = _G.Point
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
--- Shop ---
local ShopTabText = ShopTabs:CreateText("Melee: ")
ShopTabs:CreateSeperator()
local BlackLegButton = ShopTabs:CreateButton("Buy Dark step",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
local SuperhumanButton = ShopTabs:CreateButton("Buy Superhuman",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
local FishmanKarateButton = ShopTabs:CreateButton("Buy Fishman Karate",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
local ElectroButton = ShopTabs:CreateButton("Buy Electro",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
local DragonClawButton = ShopTabs:CreateButton("Buy Dragon Claw",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
local EclawButton = ShopTabs:CreateButton("Buy Electric Claw",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
local SharkmanButton = ShopTabs:CreateButton("Buy Sharkman Karate",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
local DragonTalonButton = ShopTabs:CreateButton("Buy Sharkman Karate",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
local DeathStepButton = ShopTabs:CreateButton("Buy Death Step",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
local GodmanButton = ShopTabs:CreateButton("Buy Godhuman",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
local ShopTabText2 = ShopTabs:CreateText("Sword: ")
ShopTabs:CreateSeperator()
local KatanaButton = ShopTabs:CreateButton("Buy Katana",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
local CutlassButton = ShopTabs:CreateButton("Buy Dual Katana",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual Katana")
end)
local DualButton = ShopTabs:CreateButton("Buy Cutlass",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
local MaceButton = ShopTabs:CreateButton("Buy Iron Mace",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
local TripleButton = ShopTabs:CreateButton("Buy Triple Katana",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
local PipeButton = ShopTabs:CreateButton("Buy Pipe",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)
local CaneButton = ShopTabs:CreateButton("Buy Soul Cane",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
local twoheadButton = ShopTabs:CreateButton("Buy Dual-Headed Blade",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
local BisentoButton = ShopTabs:CreateButton("Buy Bisento",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
--- raid ---
local RaidTabsDropdown = RaidTabs:CreateDropdown("Select a Raid",{"Flame","Ice","Dark","Light"},function(Value)
	_G.SelectedRaid = Value
end)
local BuyChipButton = RaidTabs:CreateButton("Buy Chip",function()

local args = {
    [1] = "RaidsNpc",
    [2] = "Select",
    [3] = _G.SelectedRaid
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

end)
local StartRaidButton = RaidTabs:CreateButton("Start Raid",function()
    fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
end)
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.Raid then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					_G.Raidisland = "Island 5"
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					_G.Raidisland = "Island 4"
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					_G.Raidisland = "Island 3"
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					_G.Raidisland = "Island 2"
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					_G.Raidisland = "Island 1"
				else 
					_G.Raidisland = nil
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.Raid and _G.Raidisland ~= nil then
				local Distance2 = (game:GetService("Workspace")["_WorldOrigin"].Locations[_G.Raidisland].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
				local tween_s = game:service"TweenService"
				local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
				local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations[_G.Raidisland].CFrame * CFrame.new(0,90,0)})
				tween:Play()
				_G.Kill_Aura = _G.Raid
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if _G.Kill_Aura then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					v.Humanoid.Health = nil
					wait(.5)
					v.Humanoid.Health = nil
				end
			end
		end)
	end)
end)
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Raid then
			setfflag("HumanoidParallelRemoveNoPhysics", "False")
			setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end)
local FarmRaidButton = RaidTabs:CreateSwitch("Kill Aura",function(Value)
    _G.Kill_Aura = Value
end)
local FarmRaidButton = RaidTabs:CreateSwitch("Raid Farm",function(Value)
    _G.Raid = Value
end)
--- Misc ---
local AutofarmSwitch = MiscTabs:CreateSwitch("Auto Rejoin",function(Value)
	if Value == true then
		_G.auto_rejoin = true
	else
		_G.auto_rejoin = false
	end 
end)
spawn(function()
	while wait() do
		if _G.auto_rejoin then
			repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
			local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')							
			po.ChildAdded:connect(function(a)
				if a.Name == 'ErrorPrompt' then
					repeat
						ts:Teleport(game.PlaceId)
						wait(2)
					until false
				end
			end)
		end
	end
end)
