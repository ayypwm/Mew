local ScreenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "LanguageSelectGui"

local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.new(0, 300, 0, 150)
Frame.Position = UDim2.new(0.5, -150, 0.5, -75)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0

local UIStroke = Instance.new("UIStroke", Frame)
UIStroke.Color = Color3.fromRGB(255, 255, 255)

local Label = Instance.new("TextLabel", Frame)
Label.Size = UDim2.new(1, 0, 0.3, 0)
Label.Position = UDim2.new(0, 0, 0, 0)
Label.Text = "🌐 Chọn ngôn ngữ / Choose language"
Label.TextColor3 = Color3.new(1,1,1)
Label.BackgroundTransparency = 1
Label.Font = Enum.Font.GothamBold
Label.TextSize = 16

local VNButton = Instance.new("TextButton", Frame)
VNButton.Size = UDim2.new(0.9, 0, 0.3, 0)
VNButton.Position = UDim2.new(0.05, 0, 0.35, 0)
VNButton.Text = "🇻🇳 Tiếng Việt"
VNButton.Font = Enum.Font.Gotham
VNButton.TextSize = 14
VNButton.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
VNButton.TextColor3 = Color3.new(1,1,1)
VNButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ayypwm/Mew/main/Build%20an%20island.lua"))()
end)

local ENButton = Instance.new("TextButton", Frame)
ENButton.Size = UDim2.new(0.9, 0, 0.3, 0)
ENButton.Position = UDim2.new(0.05, 0, 0.7, 0)
ENButton.Text = "🇺🇸 English"
ENButton.Font = Enum.Font.Gotham
ENButton.TextSize = 14
ENButton.BackgroundColor3 = Color3.fromRGB(50, 100, 200)
ENButton.TextColor3 = Color3.new(1,1,1)
ENButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/YOUR_USERNAME/Script-English/main/script.lua"))()
end)
