--makefolder("MinhDucHub")
--local KeyContent
--local success, Error = pcall(function()
 --  KeyContent = readfile("MinhDucHub/Key.txt")
--end)
local function Load()
loadstring(game:HttpGet('https://raw.githubusercontent.com/NotMinhDucGamingTV/Minh_Doc_Hub/main/Script/'..tostring(game.PlaceId)..'.lua'))()
end
local function ui()
local MinhDucHubLoader = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
--Properties:
MinhDucHubLoader.Name = "MinhDucHubLoader"
MinhDucHubLoader.Parent = game.CoreGui
MinhDucHubLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = MinhDucHubLoader
Main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.12485414, 0, 0.181632653, 0)
Main.Size = UDim2.new(0, 268, 0, 86)
TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.319999993, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MinhDucHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextBox.Position = UDim2.new(0.12686567, 0, 0.659844995, 0)
TextBox.Size = UDim2.new(0, 200, 0, 22)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Insert Activation Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.FocusLost:Connect(function(Enter,InputOBJ)
if Enter then
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local res = "OK"--game:HttpGet("https://www.notminhducgamingtv.tk/script/api/setkeyowner?Key="..TextBox.Text.."&HWID="..HWID)
repeat wait(1) until res == "OK"
writefile("MinhDucHub/Key.txt",TextBox.Text)
Load()
MinhDucHubLoader:Destroy()
end
end) 
UICorner.CornerRadius = UDim.new(0, 30)
UICorner.Parent = TextBox
TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
TextButton.Position = UDim2.new(0.13059701, 0, 0.319999993, 0)
TextButton.Size = UDim2.new(0, 200, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Get Activation Key"
TextButton.TextColor3 = Color3.fromRGB(240, 240, 240)
TextButton.TextSize = 14.000
UICorner_2.CornerRadius = UDim.new(0, 30)
UICorner_2.Parent = TextButton
   local Functions = {}
   function Functions:ChangeKeyText(Text)
      TextBox.PlaceholderText(Text)
      TextBox.Text = ""
   end
   return Functions
end
local uiFunc = ui()
if true then
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local response = "OK" --game:HttpGet("https://www.notminhducgamingtv.tk/script/api/checkdevice?Key="..KeyContent.."&HWID="..HWID)
if response == "Ok" then
Load()
   uiFunc:ChangeKeyText("Authorized")
elseif response == "wrongdevice" then

elseif response == "fakekey" then

end
else

end
