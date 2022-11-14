  local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local InfCash = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AutoRebirth = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local InfSpeed = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
main.Position = UDim2.new(0.233601853, 0, 0.238955796, 0)
main.Size = UDim2.new(0, 463, 0, 260)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 463, 0, 46)
Title.Font = Enum.Font.DenkOne
Title.Text = "Basic GUI Script Made By DINO#1390 | Speed Simulator"
Title.TextColor3 = Color3.fromRGB(255, 0, 4)
Title.TextSize = 22.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

InfCash.Name = "InfCash"
InfCash.Parent = main
InfCash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfCash.Position = UDim2.new(0.0561555065, 0, 0.27692309, 0)
InfCash.Size = UDim2.new(0, 200, 0, 50)
InfCash.Font = Enum.Font.SourceSans
InfCash.Text = "Infinite Money"
InfCash.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCash.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = InfCash

AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = main
AutoRebirth.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AutoRebirth.Position = UDim2.new(0.306695461, 0, 0.615384638, 0)
AutoRebirth.Size = UDim2.new(0, 200, 0, 50)
AutoRebirth.Font = Enum.Font.SourceSans
AutoRebirth.Text = "Auto Rebirth"
AutoRebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoRebirth.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = AutoRebirth

InfSpeed.Name = "Inf Speed"
InfSpeed.Parent = main
InfSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfSpeed.Position = UDim2.new(0.522678196, 0, 0.27692309, 0)
InfSpeed.Size = UDim2.new(0, 200, 0, 50)
InfSpeed.Font = Enum.Font.SourceSans
InfSpeed.Text = "Infinite Speed"
InfSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
InfSpeed.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = InfSpeed

-- Scripts:

local function UZLYE_fake_script() -- InfCash.LocalScript 
	local script = Instance.new('LocalScript', InfCash)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = 1,
			[2] = 999999999999999
		}
	
		game:GetService("ReplicatedStorage").GlobalFunctions.AddPlayerSpeed:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(UZLYE_fake_script)()
local function YGQEQ_fake_script() -- AutoRebirth.LocalScript 
	local script = Instance.new('LocalScript', AutoRebirth)

	script.Parent.MouseButton1Click:connect(function()
		_G.Condition = true
	
	
		while _G.Condition do
			game:GetService("ReplicatedStorage").GlobalFunctions.AddPlayerSpeed:FireServer(math.huge,math.huge)
			game:GetService("ReplicatedStorage").GlobalFunctions.RebirthPlayerCallFromClient:FireServer()
			task.wait()
		end
	end)
	
end
coroutine.wrap(YGQEQ_fake_script)()
local function MHFWNP_fake_script() -- InfSpeed.LocalScript 
	local script = Instance.new('LocalScript', InfSpeed)

	script.Parent.MouseButton1Click:connect(function()
		local args = {
			[1] = 99999999999,
			[2] = 1
		}
	
		game:GetService("ReplicatedStorage").GlobalFunctions.AddPlayerSpeed:FireServer(unpack(args))
	
	end)
	
	
end
coroutine.wrap(MHFWNP_fake_script)() 
