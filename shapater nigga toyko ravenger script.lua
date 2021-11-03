--made by shapater nigga YEET
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Defense = Instance.new("TextButton")
local Strength = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(255, 203, 235)
main.Position = UDim2.new(0.333041191, 0, 0.592125952, 0)
main.Size = UDim2.new(0, 381, 0, 197)
main.Active = true
main.Draggable = true

Defense.Name = "Defense"
Defense.Parent = main
Defense.BackgroundColor3 = Color3.fromRGB(3, 36, 255)
Defense.Position = UDim2.new(0, 0, 0.421319813, 0)
Defense.Size = UDim2.new(0, 381, 0, 50)
Defense.Font = Enum.Font.SourceSans
Defense.Text = "Defense"
Defense.TextColor3 = Color3.fromRGB(0, 0, 0)
Defense.TextScaled = true
Defense.TextSize = 14.000
Defense.TextWrapped = true
Defense.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/6q744H7h'))()
end)

Strength.Name = "Strength"
Strength.Parent = main
Strength.BackgroundColor3 = Color3.fromRGB(255, 35, 20)
Strength.Position = UDim2.new(0, 0, 0.746193051, 0)
Strength.Size = UDim2.new(0, 381, 0, 50)
Strength.Font = Enum.Font.SourceSans
Strength.Text = "Strength"
Strength.TextColor3 = Color3.fromRGB(0, 0, 0)
Strength.TextScaled = true
Strength.TextSize = 14.000
Strength.TextWrapped = true
Strength.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/mmuTjWgB'))()
end)

TextLabel.Parent = main
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.fromRGB(239, 207, 255)
TextLabel.Size = UDim2.new(0, 381, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "toyko ravenger"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true