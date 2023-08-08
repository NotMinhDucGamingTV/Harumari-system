local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMinhDucGamingTV/UI-Libs/main/MinhDucHubOriginal/Source.lua",true))()
local Window = UI:Window("Harumari's System")
local type = "Free"
if _G.Type == "PREMIUM" then
	type = "Premium"
end
	weaponlist = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:getChildren()) do
		if v:IsA("Tool") then
			table.insert(weaponlist, v.Name)
		end
	end
Window:SetSubscriptionManually(type)
local HomeTabs,FruitsTabs,StatsTabs,RaidTabs,ShopTabs,MiscTabs = Window:Tabs("Home","rbxassetid://4034483344"),Window:Tabs("Fruits","rbxassetid://6031302921"),Window:Tabs("Stats","rbxassetid://6031302921"),Window:Tabs("Raid","rbxassetid://6031302921"),Window:Tabs("Shops","rbxassetid://6031302921"),Window:Tabs("Misc","rbxassetid://6031302921")
--- main ---
local HomeTabText = HomeTabs:Text("Game: "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
local HomeTabSeperator = HomeTabs:Seperator()
function CheckLevel()
	local ml = game:GetService("Players").LocalPlayer.Data.Level.Value
		if ml == 1500 or ml <= 1524 then
			Mon = "Pirate Millionaire [Lv. 1500]"
			QN = "PiratePortQuest"
			QC = 1
			TITLE = "Pirate Millionaire"
			CMON = CFrame.new(-3308.32935, 252.707809, -10560.2305, 0.113560669, -8.95020058e-09, 0.993531048, -2.64717617e-08, 1, 1.20342003e-08, -0.993531048, -2.7667129e-08, 0.113560669)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1525 or ml <= 1574 then
			Mon = "Pistol Billionaire [Lv. 1525]"
			QN = "PiratePortQuest"
			QC = 2
			TITLE = "Pistol Billionaire"
			CMON = CFrame.new(-296.444031, 134.636398, 6007.32617, 0.974458456, 3.04811003e-08, 0.224567831, -2.05132196e-08, 1, -4.67200501e-08, -0.224567831, 4.09201384e-08, 0.974458456)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1575 or ml <= 1599 then
			Mon = "Dragon Crew Warrior [Lv. 1575]"
			QN = "AmazonQuest"
			QC = 1
			TITLE = "Dragon Crew Warrior"
			CMON = CFrame.new(6302.00342, 108.737808, -1075.16187, 0.308788776, -4.6054943e-08, -0.951130629, 4.91597127e-08, 1, -3.24613403e-08, 0.951130629, -3.67336099e-08, 0.308788776)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1600 or ml <= 1624 then
			Mon = "Dragon Crew Archer [Lv. 1600]"
			QN = "AmazonQuest"
			QC = 2
			TITLE = "Dragon Crew Archer"
			CMON = CFrame.new(6774.99561, 462.403931, 182.528519, -0.116447456, -2.59520423e-08, 0.993196845, -1.05896198e-08, 1, 2.48882266e-08, -0.993196845, -7.61940644e-09, -0.116447456)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1625 or ml <= 1649 then
			Mon = "Female Islander [Lv. 1625]"
			QN = "AmazonQuest2"
			QC = 1
			TITLE = "Female Islander"
			CMON = CFrame.new(4656.43848, 786.279175, 756.235779, 0.563380718, -2.68053526e-08, -0.826197445, 8.82385862e-08, 1, 2.77252923e-08, 0.826197445, -8.85223841e-08, 0.563380718)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1650 or ml <= 1699 then
			Mon = "Giant Islander [Lv. 1650]"
			QN = "AmazonQuest2"
			QC = 2
			TITLE = "Giant Islander"
			CMON = CFrame.new(5292.23047, 648.038208, -318.219269, -0.0522910133, -3.92169852e-09, 0.998631895, -3.73324092e-08, 1, 1.97224725e-09, -0.998631895, -3.71782036e-08, -0.0522910133)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1700 or ml <= 1724 then
			Mon = "Marine Commodore [Lv. 1700]"
			QN = "MarineTreeIsland"
			QC = 1
			TITLE = "Marine Commodore"
			CMON = CFrame.new(2204.47754, 118.160866, -7097.22803, 0.563115418, 1.92685921e-08, -0.826378286, 3.73344378e-09, 1, 2.58609809e-08, 0.826378286, -1.76479542e-08, 0.563115418)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1725 or ml <= 1774 then
			Mon = "Marine Rear Admiral [Lv. 1725]"
			QN = "MarineTreeIsland"
			QC = 2
			TITLE = "Marine Rear Admiral"
			CMON = CFrame.new(3779.15527, 191.462845, -7075.58789, -0.457627445, -2.08695301e-08, 0.889144063, 5.38499023e-08, 1, 5.11871185e-08, -0.889144063, 7.13049531e-08, -0.457627445)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1775 or ml <= 1799 then
			Mon = "Fishman Raider [Lv. 1775]"
			QN = "DeepForestIsland3"
			QC = 1
			TITLE = "Fishman Raider"
			CMON = CFrame.new(-10715.6045, 388.986511, -8759.54785, -0.128234774, 9.2489735e-08, 0.991743863, 4.57086209e-08, 1, -8.7349477e-08, -0.991743863, 3.41300002e-08, -0.128234774)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1800 or ml <= 1824 then
			Mon = "Fishman Captain [Lv. 1800]"
			QN = "DeepForestIsland3"
			QC = 2
			TITLE = "Fishman Captain"
			CMON = CFrame.new(-11101.8379, 372.974823, -8789.46582, -0.339440882, -1.08888521e-07, -0.940627396, -3.50530627e-08, 1, -1.03112114e-07, 0.940627396, -2.02859618e-09, -0.339440882)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1825 or ml <= 1849 then
			Mon = "Forest Pirate [Lv. 1825]"
			QN = "DeepForestIsland"
			QC = 1
			TITLE = "Forest Pirate"
			CMON = CFrame.new(-13465.1768, 411.732788, -7815.82568, 0.994315267, 3.06124764e-10, 0.10647618, -3.20175914e-10, 1, 1.14871064e-10, -0.10647618, -1.48309157e-10, 0.994315267)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1850 or ml <= 1899 then
			Mon = "Mythological Pirate [Lv. 1850]"
			QN = "DeepForestIsland"
			QC = 2
			TITLE = "Mythological Pirate"
			CMON = CFrame.new(-13511.4639, 583.908813, -6987.8623, -0.127555355, 2.60464912e-08, 0.991831481, 5.60745583e-08, 1, -1.90494891e-08, -0.991831481, 5.31866462e-08, -0.127555355)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1900 or ml <= 1924 then
			Mon = "Jungle Pirate [Lv. 1900]"
			QN = "DeepForestIsland2"
			QC = 1
			TITLE = "Jungle Pirate"
			CMON = CFrame.new(-12050.3955, 450.736481, -10658.291, -0.980965376, -4.23332622e-08, 0.194182813, -4.07201739e-08, 1, 1.22986199e-08, -0.194182813, 4.15736245e-09, -0.980965376)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1925 or ml <= 1974 then
			Mon = "Musketeer Pirate [Lv. 1925]"
			QN = "DeepForestIsland2"
			QC = 2
			TITLE = "Musketeer Pirate"
			CMON = CFrame.new(-13062.1836, 443.387512, -9795.42285, 0.152914688, 1.82904802e-08, 0.988239408, -3.60673056e-08, 1, -1.2927293e-08, -0.988239408, -3.36663568e-08, 0.152914688)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 1975 or ml <= 1999 then
			Mon = "Reborn Skeleton [Lv. 1975]"
			QN = "HauntedQuest1"
			QC = 1
			TITLE = "Reborn Skeleton"
			CMON = CFrame.new(-8762.50879, 184.606369, 6168.08496, 0.999881089, 7.0110997e-09, 0.0154195176, -6.12223117e-09, 1, -5.76928798e-08, -0.0154195176, 5.75916204e-08, 0.999881089)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2000 or ml <= 2024 then
			Mon = "Living Zombie [Lv. 2000]"
			QN = "HauntedQuest1"
			QC = 2
			TITLE = "Living Zombie"
			CMON = CFrame.new(-10078.6055, 237.094574, 5917.04297, 0.0936554521, 5.70866554e-08, 0.995604694, -5.5619001e-08, 1, -5.21066603e-08, -0.995604694, -5.04944637e-08, 0.0936554521)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2025 or ml <= 2049 then
			Mon = "Demonic Soul [Lv. 2025]"
			QN = "HauntedQuest2"
			QC = 1
			TITLE = "Demonic Soul"
			CMON = CFrame.new(-9505.57227, 224.229416, 6086.45557, -0.999908447, -7.20767801e-08, 0.0135304509, -7.16244841e-08, 1, 3.3912869e-08, -0.0135304509, 3.29406546e-08, -0.999908447)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2050 or ml <= 2074 then
			Mon = "Posessed Mummy [Lv. 2050]"
			QN = "HauntedQuest2"
			QC = 2
			TITLE = "Posessed Mummy"
			CMON = CFrame.new(-9555.74512, 65.6510162, 6041.8457, -0.998425663, 2.88046369e-08, 0.0560912155, 2.38823734e-08, 1, -8.84249403e-08, -0.0560912155, -8.69461374e-08, -0.998425663)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2075 or ml <= 2099 then
			Mon = "Peanut Scout [Lv. 2075]"
			QN = "NutsIslandQuest"
			QC = 1
			TITLE = "Peanut Scout"
			CMON = CFrame.new(-1952.81116, 84.3837891, -10548.0947, 0.704395652, -2.96352312e-08, 0.709807575, -3.77089249e-09, 1, 4.54932199e-08, -0.709807575, -3.47218325e-08, 0.704395652)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2100 or ml <= 2124 then
			Mon = "Peanut President [Lv. 2100]"
			QN = "NutsIslandQuest"
			QC = 2
			TITLE = "Peanut President"
			CMON = CFrame.new(-2359.54565, 158.148605, -10490.0986, -0.759718657, 2.57816701e-08, -0.650251925, -4.64341809e-08, 1, 9.38998923e-08, 0.650251925, 1.01531413e-07, -0.759718657)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2125 or ml <= 2149 then
			Mon = "Ice Cream Chef [Lv. 2125]"
			QN = "IceCreamIslandQuest"
			QC = 1
			TITLE = "Ice Cream Chef"
			CMON = CFrame.new(-911.123535, 123.162071, -10936.917, -0.347725332, -2.5956739e-09, 0.93759644, 2.08098889e-08, 1, 1.04861746e-08, -0.93759644, 2.31575878e-08, -0.347725332)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2150 or ml <= 2199 then
			Mon = "Ice Cream Commander [Lv. 2150]"
			QN = "IceCreamIslandQuest"
			QC = 2
			TITLE = "Ice Cream Commander"
			CMON = CFrame.new(-641.982544, 142.135117, -11336.8135, -0.69549197, -1.37827723e-08, -0.718533874, -9.44372616e-08, 1, 7.22270528e-08, 0.718533874, 1.18089702e-07, -0.69549197)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2200 or ml <= 2224 then
			Mon = "Cookie Crafter [Lv. 2200]"
			QN = "CakeQuest1"
			QC = 1
			TITLE = "Cookie Crafter"
			CMON = CFrame.new(-2273.22192, 90.2887268, -12153.9639, 0.331548393, -2.03954027e-08, 0.943438232, 4.59927918e-08, 1, 5.45511725e-09, -0.943438232, 4.1582723e-08, 0.331548393)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2225 or ml <= 2249 then
			Mon = "Cake Guard [Lv. 2225]"
			QN = "CakeQuest1"
			QC = 2
			TITLE = "Cake Guard"
			CMON = CFrame.new(-1687.65112, 139.562302, -12492.2422, -0.649014235, -2.39845943e-09, -0.760776281, 1.99663734e-08, 1, -2.01858548e-08, 0.760776281, -2.82908506e-08, -0.649014235)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2250 or ml <= 2274 then
			Mon = "Baking Staff [Lv. 2250]"
			QN = "CakeQuest2"
			QC = 1
			TITLE = "Baking Staff"
			CMON = CFrame.new(-1976.02856, 84.5369415, -13006.6611, -0.694607317, 2.28303918e-08, -0.719389081, 4.06928784e-08, 1, -7.55527285e-09, 0.719389081, -3.45219604e-08, -0.694607317)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2275 or ml <= 2299 then
			Mon = "Head Baker [Lv. 2275]"
			QN = "CakeQuest2"
			QC = 2
			TITLE = "Head Baker"
			CMON = CFrame.new(-2307.19312, 105.888252, -12930.3682, -0.815514147, 2.97227647e-08, -0.57873714, 5.44833467e-09, 1, 4.3680572e-08, 0.57873714, 3.24689715e-08, -0.815514147)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2300 or ml <= 2324 then
			Mon = "Cocoa Warrior [Lv. 2300]"
			QN = "ChocQuest1"
			QC = 1
			TITLE = "Cocoa Warrior"
			CMON = CFrame.new(70.1537399, 70.7464752, -12314.791, -0.379967898, 3.45996618e-08, 0.924999654, 1.30620608e-08, 1, -3.20394697e-08, -0.924999654, -9.15678783e-11, -0.379967898)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2325 or ml <= 2349 then
			Mon = "Chocolate Bar Battler [Lv. 2325]"
			QN = "ChocQuest1"
			QC = 2
			TITLE = "Chocolate Bar Battler"
			CMON = CFrame.new(705.924255, 60.3350067, -12596.3975, 0.895663321, -2.54097454e-08, 0.444732726, 6.13893008e-08, 1, -6.64992612e-08, -0.444732726, 8.68627836e-08, 0.895663321)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml == 2350 or ml <= 2374 then
			Mon = "Sweet Thief [Lv. 2350]"
			QN = "ChocQuest2"
			QC = 1
			TITLE = "Sweet Thief"
			CMON = CFrame.new(108.781532, 89.2844696, -12488.5498, 0.979075432, 7.09107617e-09, -0.203497529, -2.50525503e-08, 1, -8.56878231e-08, 0.203497529, 8.89929765e-08, 0.979075432)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml >= 2375 and ml <= 2400 then
			Mon = "Candy Rebel [Lv. 2375]"
			QN = "ChocQuest2"
			QC = 2
			TITLE = "Candy Rebel"
			CMON = CFrame.new(133.034821, 77.2845383, -12879.082, 0.816193461, -2.26455068e-08, 0.577778697, 3.96975786e-08, 1, -1.68843179e-08, -0.577778697, 3.67172852e-08, 0.816193461)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml >= 2400 and ml <= 2425 then
			Mon = "Candy Pirate [Lv. 2400]"
			QN = "CandyQuest1"
			QC = 1
			TITLE = "Candy Pirate"
			CMON = CFrame.new(-1456.8429, 76.2769547, -14488.5967, 0.70943737, 1.22259394e-08, 0.704768479, 3.452854e-09, 1, -2.08231832e-08, -0.704768479, 1.72062062e-08, 0.70943737)
			function tp()
				print("tood sam dum dum")
			end
		elseif ml >= 2425 then
			Mon = "Snow Demon [Lv. 2425]"
			QN = "CandyQuest1"
			QC = 2
			TITLE = "Snow Demon"
			CMON = CFrame.new(-784.165405, 14.1071806, -14509.3008, 0.981266081, -3.73348179e-08, 0.192657501, 3.51053018e-08, 1, 1.49860675e-08, -0.192657501, -7.94201949e-09, 0.981266081)
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
local HomeTabDropdown = HomeTabs:Dropdown("Weapon",weaponlist,function(Value)
	_G.SelectWeapon = Value
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
	else
		_G.auto_farm = false
	end 
end)
local AFKSwitch = HomeTabs:Switch("AntiAFK",function(Value)
	if Value == true then
		_G.anti_afk = true
	else
		_G.anti_afk = false
	end 
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
					local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
					local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.CFrame * CFrame.new(0,45,0)})
					tween:Play()
					if _G.SelectWeapon ~= nil then EquipWeapon(_G.SelectWeapon) else end
					local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
					local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
					Camera:Stop()
					getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
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
					local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					local tween_s = game:service"TweenService"
					local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
					local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
					tween:Play()   
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
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_farm then
			setfflag("HumanoidParallelRemoveNoPhysics", "False")
			setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end)
--- Stats ---
local MeleePointButton = StatsTabs:Switch("Add Melee",function(Value)
    _G.Point_Melee = Value
end)
local DefensePointButton = StatsTabs:Switch("Add Defense",function(Value)
    _G.Point_Defense = Value
end)
local SwordPointButton = StatsTabs:Switch("Add Sword",function(Value)
    _G.Point_Sword = Value
end)
local GunPointButton = StatsTabs:Switch("Add Gun",function(Value)
    _G.Point_Gun = Value
end)
local DFPointButton = StatsTabs:Switch("Add Fruit",function(Value)
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
local HomeTabText = ShopTabs:Text("Melee: ")
local HomeTabSeperator = ShopTabs:Seperator()
local BlackLegButton = ShopTabs:Button("Buy Dark step",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
local SuperhumanButton = ShopTabs:Button("Buy Superhuman",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
local FishmanKarateButton = ShopTabs:Button("Buy Fishman Karate",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
local ElectroButton = ShopTabs:Button("Buy Electro",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
local DragonClawButton = ShopTabs:Button("Buy Dragon Claw",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
local EclawButton = ShopTabs:Button("Buy Electric Claw",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
local SharkmanButton = ShopTabs:Button("Buy Sharkman Karate",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
local DragonTalonButton = ShopTabs:Button("Buy Sharkman Karate",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
local DeathStepButton = ShopTabs:Button("Buy Death Step",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
local GodmanButton = ShopTabs:Button("Buy Godhuman",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
--- raid ---
local RaidTabsDropdown = RaidTabs:Dropdown("Select a Raid",{"Flame","Ice","Dark","Light"},function(Value)
	_G.SelectedRaid = Value
end)
local BuyChipButton = RaidTabs:Button("Buy Chip",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNPC", "Select", _G.SelectedRaid)
end)
local StartRaidButton = RaidTabs:Button("Start Raid",function()
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
			if _G.Raid then
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
local FarmRaidButton = RaidTabs:Switch("Kill Aura",function(Value)
    _G.Kill_Aura = Value
end)
local FarmRaidButton = RaidTabs:Switch("Raid Farm",function(Value)
    _G.Raid = Value
end)
--- Misc ---
local AutofarmSwitch = MiscTabs:Switch("Auto Rejoin",function(Value)
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
