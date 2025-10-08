local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.136015326, 0, 0.158333331, 0)
Frame.Size = UDim2.new(0, 192, 0, 82)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 30)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
UIGradient.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.09375, 0, 0.251056939, 0)
TextButton.Size = UDim2.new(0, 156, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "get all gamepass items"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = TextButton

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 60)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(60, 60, 60))}
UIGradient_2.Parent = TextButton

-- Scripts:

local function IGQAXGF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B1:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B2:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B3:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B4:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B5:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B6:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B7:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B8:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B9:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B10:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B11:FireServer()
		task.wait(0.1)
		game:GetService("Players").LocalPlayer.PlayerGui.NewShop.ShopMainGui.ShopMain.go.WeaponsRemotes.B12:FireServer()
	end)
	
end
coroutine.wrap(IGQAXGF_fake_script)()
