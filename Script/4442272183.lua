local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMinhDucGamingTV/UI-Libs/main/haru-sleek/source",true))()
local type = readfile("HarumariSystem/Type.HSys") or"Free"
if _G.Type == "Premium" then
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
		if ml == 700 or ml <= 724 then
			Mon = "Raider [Lv. 700]"
			QN = "Area1Quest"
			QC = 1
			TITLE = "Raider"
			CMON = CFrame.new(175.858536, 93.1249847, 2191.21289, -0.0820605755, 5.86717988e-07, -0.99662739, -6.86853596e-08, 1, 5.94359278e-07, 0.99662739, 1.17227046e-07, -0.0820605755)
			function tp()
				print("vxny on top")
			end
		elseif ml == 725 or ml <= 774 then
			Mon = "Mercenary [Lv. 725]"
			QN = "Area1Quest"
			QC = 2
			TITLE = "Mercenary"
			CMON = CFrame.new(-959.987793, 80.3179855, 1690.74512, -0.998016536, -5.12139167e-08, -0.0629521012, -5.47822658e-08, 1, 5.49575141e-08, 0.0629521012, 5.8297168e-08, -0.998016536)
			function tp()
				print("vxny on top")
			end
		elseif ml == 775 or ml <= 874 then
			Mon = "Swan Pirate [Lv. 775]"
			QN = "Area2Quest"
			QC = 1
			TITLE = "Swan Pirate"
			CMON = CFrame.new(879.701599, 121.925453, 1170.61938, 0.885247767, -9.66951852e-10, -0.465119779, -4.45422899e-09, 1, -1.05565237e-08, 0.465119779, 1.14168888e-08, 0.885247767)
			function tp()
				print("vxny on top")
			end
		elseif ml == 875 or ml <= 899 then
			Mon = "Marine Lieutenant [Lv. 875]"
			QN = "MarineQuest3"
			QC = 1
			TITLE = "Marine Lieutenant"
			CMON = CFrame.new(-2978.09009, 73.0914459, -2957.07056, -0.236529067, 2.30422206e-08, 0.971624434, -2.54612988e-08, 1, -2.9913366e-08, -0.971624434, -3.18141993e-08, -0.236529067)
			function tp()
				print("vxny on top")
			end
		elseif ml == 900 or ml <= 949 then
			Mon = "Marine Captain [Lv. 900]"
			QN = "MarineQuest3"
			QC = 2
			TITLE = "Marine Captain"
			CMON = CFrame.new(-1782.33301, 95.8781967, -3259.21948, 0.999133885, -1.37714666e-08, -0.0416074619, 1.22071233e-08, 1, -3.78517626e-08, 0.0416074619, 3.73111e-08, 0.999133885)
			function tp()
				print("vxny on top")
			end
		elseif ml == 950 or ml <= 974 then
			Mon = "Zombie [Lv. 950]"
			QN = "ZombieQuest"
			QC = 1
			TITLE = "Zombie"
			CMON = CFrame.new(-5532.37305, 101.108955, -837.248169, 0.856447399, -2.54891326e-08, -0.516234338, 1.1121811e-08, 1, -3.09237222e-08, 0.516234338, 2.07430784e-08, 0.856447399)
			function tp()
				print("vxny on top")
			end
		elseif ml == 975 or ml <= 999 then
			Mon = "Vampire [Lv. 975]"
			QN = "ZombieQuest"
			QC = 2
			TITLE = "Vampire"
			CMON = CFrame.new(-6016.08789, 6.74595976, -1326.36646, 0.462630957, 5.01790387e-10, -0.886550963, -7.72832284e-11, 1, 5.25674004e-10, 0.886550963, -1.74677536e-10, 0.462630957)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1000 or ml <= 1049 then
			Mon = "Snow Trooper [Lv. 1000]"
			QN = "SnowMountainQuest"
			QC = 1
			TITLE = "Snow Trooper"
			CMON = CFrame.new(548.392578, 427.157715, -5557.04834, -0.366121054, -2.31769235e-08, -0.930567205, -2.52710226e-08, 1, -1.49636357e-08, 0.930567205, 1.80378841e-08, -0.366121054)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1050 or ml <= 1099 then
			Mon = "Winter Warrior [Lv. 1050]"
			QN = "SnowMountainQuest"
			QC = 2
			TITLE = "Winter Warrior"
			CMON = CFrame.new(1198.03394, 453.268951, -5043.03955, 0.78172785, 1.87261495e-08, 0.623619735, -5.35071152e-08, 1, 3.70447744e-08, -0.623619735, -6.23270253e-08, 0.78172785)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1100 or ml <= 1124 then
			Mon = "Lab Subordinate [Lv. 1100]"
			QN = "IceSideQuest"
			QC = 1
			TITLE = "Lab Subordinate"
			CMON = CFrame.new(-5777.80322, 43.0871429, -4480.29932, 0.399585515, -1.72770576e-09, -0.916695952, 3.69837565e-08, 1, 1.42364183e-08, 0.916695952, -3.95915229e-08, 0.399585515)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1125 or ml <= 1174 then
			Mon = "Horned Warrior [Lv. 1125]"
			QN = "IceSideQuest"
			QC = 2
			TITLE = "Horned Warrior"
			CMON = CFrame.new(-6406.78809, 24.3258839, -5802.10986, -0.519707859, 5.9066803e-08, 0.85434407, 2.93796685e-08, 1, -5.12650118e-08, -0.85434407, -1.54248347e-09, -0.519707859)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1175 or ml <= 1199 then
			Mon = "Magma Ninja [Lv. 1175]"
			QN = "FireSideQuest"
			QC = 1
			TITLE = "Magma Ninja"
			CMON = CFrame.new(-5456.25049, 76.7364731, -5806.83057, -0.993160367, -7.70683783e-08, -0.116758332, -7.7191423e-08, 1, -3.46797924e-09, 0.116758332, 5.56848256e-09, -0.993160367)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1200 or ml <= 1249 then
			Mon = "Lava Pirate [Lv. 1200]"
			QN = "FireSideQuest"
			QC = 2
			TITLE = "Lava Pirate"
			CMON = CFrame.new(-5135.02002, 34.4659729, -4686.45947, -0.627811491, 2.00812988e-09, -0.778365433, 2.38804421e-09, 1, 6.5379091e-10, 0.778365433, -1.44831369e-09, -0.627811491)
			function tp()
				print("vxny on top")
			end
		elseif ml == 1250 or ml <= 1274 then
			Mon = "Ship Deckhand [Lv. 1250]"
			QN = "ShipQuest1"
			QC = 1
			TITLE = "Ship Deckhand"
			CMON = CFrame.new(1145.7439, 125.782402, 33134.7734, -0.0564270653, 2.23791492e-08, 0.998406708, 8.44147774e-09, 1, -2.19377743e-08, -0.998406708, 7.19014359e-09, -0.0564270653)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 1275 or ml <= 1299 then
			Mon = "Ship Engineer [Lv. 1275]"
			QN = "ShipQuest1"
			QC = 2
			TITLE = "Ship Engineer"
			CMON = CFrame.new(918.242676, 43.8872604, 32780.7812, 0.999694645, -3.09069854e-08, -0.0247106906, 2.93299234e-08, 1, -6.41834674e-08, 0.0247106906, 6.34391029e-08, 0.999694645)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 1300 or ml <= 1324 then
			Mon = "Ship Steward [Lv. 1300]"
			QN = "ShipQuest2"
			QC = 1
			TITLE = "Ship Steward"
			CMON = CFrame.new(919.004639, 129.899246, 33441.6133, 0.999862671, -7.40603934e-09, 0.0165738109, 7.16388771e-09, 1, 1.46698884e-08, -0.0165738109, -1.45491406e-08, 0.999862671)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 1325 or ml <= 1349 then
			Mon = "Ship Officer [Lv. 1325]"
			QN = "ShipQuest2"
			QC = 2
			TITLE = "Ship Officer"
			CMON = CFrame.new(1194.47632, 181.492371, 33299.0898, 0.430550277, 8.81573712e-08, 0.902566612, -6.66474378e-08, 1, -6.58813448e-08, -0.902566612, -3.17885203e-08, 0.430550277)
			function tp()
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif ml == 1350 or ml <= 1374 then
			Mon = "Arctic Warrior [Lv. 1350]"
			QN = "FrostQuest"
			QC = 1
			TITLE = "Arctic Warrior"
			CMON = CFrame.new(6161.85498, 84.7640381, -6020.23828, 0.98249042, -7.38364321e-08, -0.186313003, 7.23655305e-08, 1, -1.469565e-08, 0.186313003, 9.55695412e-10, 0.98249042)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1375 or ml <= 1424 then
			Mon = "Snow Lurker [Lv. 1375]"
			QN = "FrostQuest"
			QC = 2
			TITLE = "Snow Lurker"
			CMON = CFrame.new(5517.66016, 60.8642082, -6830.57617, 0.770866454, 7.06718191e-12, 0.636996746, -9.70044489e-09, 1, 1.17279724e-08, -0.636996746, -1.5219852e-08, 0.770866454)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1425 or ml <= 1449 then
			Mon = "Sea Soldier [Lv. 1425]"
			QN = "ForgottenQuest"
			QC = 1
			TITLE = "Sea Soldier"
			CMON = CFrame.new(-3519.49463, 75.5439682, -9725.47656, 0.495287567, -7.10395085e-08, -0.868729115, -4.02189428e-08, 1, -1.04704043e-07, 0.868729115, 8.6797975e-08, 0.495287567)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml >= 1450 then
			Mon = "Water Fighter [Lv. 1450]"
			QN = "ForgottenQuest"
			QC = 2
			TITLE = "Water Fighter"
			CMON = CFrame.new(-3308.32935, 252.707809, -10560.2305, 0.113560669, -8.95020058e-09, 0.993531048, -2.64717617e-08, 1, 1.20342003e-08, -0.993531048, -2.7667129e-08, 0.113560669)
			function tp()
				print("tood sam dum dum")
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
