--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 34 | Scripts: 10 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ROHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ROHub]];


-- StarterGui.ROHub.ROHubLabel
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 14;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 82, 0, 23);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[ROHub]];
G2L["2"]["LayoutOrder"] = 1;
G2L["2"]["Name"] = [[ROHubLabel]];
G2L["2"]["Position"] = UDim2.new(0.42384, 0, 0.36499, 0);


-- StarterGui.ROHub.ROHubLabel.ROHubLabelCorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[ROHubLabelCorner]];


-- StarterGui.ROHub.ROHubLabel.DraggableGUIScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[DraggableGUIScript]];


-- StarterGui.ROHub.ROHubLabel.CloseButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 33, 0, 23);
G2L["5"]["Name"] = [[CloseButton]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Hide]];
G2L["5"]["Position"] = UDim2.new(3.37805, 0, 0, 0);


-- StarterGui.ROHub.ROHubLabel.CloseButton.CloseCorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["Name"] = [[CloseCorner]];


-- StarterGui.ROHub.ROHubLabel.CloseButton.CloseGUIScript
G2L["7"] = Instance.new("LocalScript", G2L["5"]);
G2L["7"]["Name"] = [[CloseGUIScript]];


-- StarterGui.ROHub.ROHubLabel.Main
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 278, 0, 315);
G2L["8"]["Position"] = UDim2.new(0.21386, 0, 0.35512, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Main]];
G2L["8"]["Rotation"] = 90;


-- StarterGui.ROHub.ROHubLabel.Main.WIP
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[This script hub is work in progress]];
G2L["9"]["Rotation"] = -90;
G2L["9"]["Name"] = [[WIP]];
G2L["9"]["Position"] = UDim2.new(0.51799, 0, 0.42222, 0);


-- StarterGui.ROHub.ROHubLabel.Main.FlyGUIButton
G2L["a"] = Instance.new("TextButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 74, 0, 30);
G2L["a"]["Name"] = [[FlyGUIButton]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Fly GUI v3]];
G2L["a"]["Rotation"] = -90;
G2L["a"]["Position"] = UDim2.new(-0.05569, 0, 0.80799, 0);


-- StarterGui.ROHub.ROHubLabel.Main.FlyGUIButton.FlyButtonCorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["Name"] = [[FlyButtonCorner]];


-- StarterGui.ROHub.ROHubLabel.Main.FlyGUIButton.FlyScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[FlyScript]];


-- StarterGui.ROHub.ROHubLabel.Main.MainGradient
G2L["d"] = Instance.new("UIGradient", G2L["8"]);
G2L["d"]["Name"] = [[MainGradient]];
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.000, Color3.fromRGB(148, 148, 148)),ColorSequenceKeypoint.new(0.187, Color3.fromRGB(159, 159, 159)),ColorSequenceKeypoint.new(0.458, Color3.fromRGB(158, 158, 158)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ROHub.ROHubLabel.Main.MainCorner
G2L["e"] = Instance.new("UICorner", G2L["8"]);
G2L["e"]["Name"] = [[MainCorner]];


-- StarterGui.ROHub.ROHubLabel.Main.TouchFlingGUIButton
G2L["f"] = Instance.new("TextButton", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 68, 0, 30);
G2L["f"]["Name"] = [[TouchFlingGUIButton]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Touch Fling]];
G2L["f"]["Rotation"] = -90;
G2L["f"]["Position"] = UDim2.new(-0.04583, 0, 0.53886, 0);


-- StarterGui.ROHub.ROHubLabel.Main.TouchFlingGUIButton.TouchFlingCorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["Name"] = [[TouchFlingCorner]];


-- StarterGui.ROHub.ROHubLabel.Main.TouchFlingGUIButton.TouchFlingScript
G2L["11"] = Instance.new("LocalScript", G2L["f"]);
G2L["11"]["Name"] = [[TouchFlingScript]];


-- StarterGui.ROHub.ROHubLabel.GUIDeleteButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(95, 0, 3);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 38, 0, 23);
G2L["12"]["Name"] = [[GUIDeleteButton]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["12"]["Text"] = [[Close]];
G2L["12"]["Position"] = UDim2.new(1.10976, 0, 0, 0);


-- StarterGui.ROHub.ROHubLabel.GUIDeleteButton.GUIActivator1
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[GUIActivator1]];


-- StarterGui.ROHub.ROHubLabel.GUIDeleteButton.thryjuk
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["Name"] = [[thryjuk]];


-- StarterGui.ROHub.OpenGUIButton
G2L["15"] = Instance.new("TextButton", G2L["1"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 81, 0, 24);
G2L["15"]["Name"] = [[OpenGUIButton]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[	Open ROHub]];
G2L["15"]["Visible"] = false;
G2L["15"]["Position"] = UDim2.new(-0.08815, 1091, 1.16866, -842);


-- StarterGui.ROHub.OpenGUIButton.OpenCorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["Name"] = [[OpenCorner]];


-- StarterGui.ROHub.OpenGUIButton.OpenGUIScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);
G2L["17"]["Name"] = [[OpenGUIScript]];


-- StarterGui.ROHub.OpenGUIButton.DraggableGUIScript1
G2L["18"] = Instance.new("LocalScript", G2L["15"]);
G2L["18"]["Name"] = [[DraggableGUIScript1]];


-- StarterGui.ROHub.Settings
G2L["19"] = Instance.new("LocalScript", G2L["1"]);
G2L["19"]["Name"] = [[Settings]];


-- StarterGui.ROHub.GUIDeleteConf
G2L["1a"] = Instance.new("Frame", G2L["1"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 184, 0, 141);
G2L["1a"]["Position"] = UDim2.new(0.46763, 0, 0.4579, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[GUIDeleteConf]];


-- StarterGui.ROHub.GUIDeleteConf.bnh
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["Name"] = [[bnh]];


-- StarterGui.ROHub.GUIDeleteConf.GUIDelY
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 51, 0, 32);
G2L["1c"]["Name"] = [[GUIDelY]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1c"]["Text"] = [[Yes]];
G2L["1c"]["Position"] = UDim2.new(0.04348, 0, 0.68794, 0);


-- StarterGui.ROHub.GUIDeleteConf.GUIDelY.htjy
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["Name"] = [[htjy]];


-- StarterGui.ROHub.GUIDeleteConf.GUIDelY.YGUIDel
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1e"]["Name"] = [[YGUIDel]];


-- StarterGui.ROHub.GUIDeleteConf.GUIDelN
G2L["1f"] = Instance.new("TextButton", G2L["1a"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 44, 0, 32);
G2L["1f"]["Name"] = [[GUIDelN]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[No]];
G2L["1f"]["Position"] = UDim2.new(0.67391, 0, 0.68794, 0);


-- StarterGui.ROHub.GUIDeleteConf.GUIDelN.hyjtuk
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["Name"] = [[hyjtuk]];


-- StarterGui.ROHub.GUIDeleteConf.GUIDelN.NoGUIDelScript
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);
G2L["21"]["Name"] = [[NoGUIDelScript]];


-- StarterGui.ROHub.GUIDeleteConf.InfoDelete
G2L["22"] = Instance.new("TextLabel", G2L["1a"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0, 149, 0, 73);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Are you sure? If you click 'Yes', this will completely delete the GUI, so you have to run the script again to get ROHub back.]];
G2L["22"]["Name"] = [[InfoDelete]];
G2L["22"]["Position"] = UDim2.new(0.10326, 0, 0.07801, 0);


-- StarterGui.ROHub.ROHubLabel.DraggableGUIScript
local function C_4()
local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.ROHub.ROHubLabel.CloseButton.CloseGUIScript
local function C_7()
local script = G2L["7"];
	local LocalPlayer = game.Players.LocalPlayer
	local CloseButton = script.Parent
	local ROHubMain = script.Parent.Parent
	local ROHubOpen = script.Parent.Parent.Parent.OpenGUIButton
	
	CloseButton.MouseButton1Click:Connect(function()
		ROHubMain.Visible = false
		ROHubOpen.Visible = true
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ROHub.ROHubLabel.Main.FlyGUIButton.FlyScript
local function C_c()
local script = G2L["c"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		
		local main = Instance.new("ScreenGui")
	
		local Frame = Instance.new("Frame")
	
		local up = Instance.new("TextButton")
	
		local down = Instance.new("TextButton")
	
		local onof = Instance.new("TextButton")
	
		local TextLabel = Instance.new("TextLabel")
	
		local plus = Instance.new("TextButton")
	
		local speed = Instance.new("TextLabel")
	
		local mine = Instance.new("TextButton")
	
		--Properties:
	
		main.Name = "main"
	
		main.Parent = script.Parent.Parent.Parent.Parent
	
		main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = main
	
		Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
	
		Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
	
		Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
	
		Frame.Size = UDim2.new(0, 190, 0, 57)
	
		up.Name = "up"
	
		up.Parent = Frame
	
		up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
	
		up.Size = UDim2.new(0, 44, 0, 28)
	
		up.Font = Enum.Font.SourceSans
	
		up.Text = "Up"
	
		up.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		up.TextSize = 14.000
	
		down.Name = "down"
	
		down.Parent = Frame
	
		down.BackgroundColor3 = Color3.fromRGB(4, 175, 236)
	
		down.Position = UDim2.new(0, 0, 0.491228074, 0)
	
		down.Size = UDim2.new(0, 44, 0, 28)
	
		down.Font = Enum.Font.SourceSans
	
		down.Text = "Down"
	
		down.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		down.TextSize = 14.000
	
		onof.Name = "onof"
	
		onof.Parent = Frame
	
		onof.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	
		onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
	
		onof.Size = UDim2.new(0, 56, 0, 28)
	
		onof.Font = Enum.Font.SourceSans
	
		onof.Text = "Fly"
	
		onof.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		onof.TextSize = 14.000
	
		TextLabel.Parent = Frame
	
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 251)
	
		TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
	
		TextLabel.Size = UDim2.new(0, 100, 0, 28)
	
		TextLabel.Font = Enum.Font.SourceSans
	
		TextLabel.Text = "Fly Gui V3"
	
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		TextLabel.TextScaled = true
	
		TextLabel.TextSize = 14.000
	
		TextLabel.TextWrapped = true
	
		plus.Name = "plus"
	
		plus.Parent = Frame
	
		plus.BackgroundColor3 = Color3.fromRGB(133, 145, 215)
	
		plus.Position = UDim2.new(0.231578946, 0, 0, 0)
	
		plus.Size = UDim2.new(0, 45, 0, 28)
	
		plus.Font = Enum.Font.SourceSans
	
		plus.Text = "+1"
	
		plus.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		plus.TextScaled = true
	
		plus.TextSize = 14.000
	
		plus.TextWrapped = true
	
		speed.Name = "speed"
	
		speed.Parent = Frame
	
		speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
	
		speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
	
		speed.Size = UDim2.new(0, 44, 0, 28)
	
		speed.Font = Enum.Font.SourceSans
	
		speed.Text = "1"
	
		speed.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		speed.TextScaled = true
	
		speed.TextSize = 14.000
	
		speed.TextWrapped = true
	
		mine.Name = "mine"
	
		mine.Parent = Frame
	
		mine.BackgroundColor3 = Color3.fromRGB(123, 255, 200)
	
		mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
	
		mine.Size = UDim2.new(0, 45, 0, 29)
	
		mine.Font = Enum.Font.SourceSans
	
		mine.Text = "-1"
	
		mine.TextColor3 = Color3.fromRGB(0, 0, 0)
	
		mine.TextScaled = true
	
		mine.TextSize = 14.000
	
		mine.TextWrapped = true
	
		speeds = 1
	
		local speaker = game:GetService("Players").LocalPlayer
	
		local chr = game.Players.LocalPlayer.Character
	
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
		nowe = false
	
		Frame.Active = true -- main = gui
	
		Frame.Draggable = true
	
		onof.MouseButton1Down:connect(function()
	
			if nowe == true then		nowe = false
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
	
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	
			else 
	
				nowe = true
	
				for i = 1, speeds do
	
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
						tpwalking = true
	
						local chr = game.Players.LocalPlayer.Character
	
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
	
							if hum.MoveDirection.Magnitude > 0 then
	
								chr:TranslateBy(hum.MoveDirection)
	
							end
	
						end
	
					end)
	
				end
	
				game.Players.LocalPlayer.Character.Animate.Disabled = true
	
				local Char = game.Players.LocalPlayer.Character
	
				local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
				for i,v in next, Hum:GetPlayingAnimationTracks() do
	
					v:AdjustSpeed(0)
	
				end
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
	
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	
			end
	
	
	
			local plr = game.Players.LocalPlayer
	
			local UpperTorso = plr.Character.LowerTorso
	
			local flying = true
	
			local deb = true
	
			local ctrl = {f = 0, b = 0, l = 0, r = 0}
	
			local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	
			local maxspeed = 50
	
			local speed = 0
	
			local bg = Instance.new("BodyGyro", UpperTorso)
	
			bg.P = 9e4
	
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	
			bg.cframe = UpperTorso.CFrame
	
			local bv = Instance.new("BodyVelocity", UpperTorso)
	
			bv.velocity = Vector3.new(0,0.1,0)
	
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	
			if nowe == true then
	
				plr.Character.Humanoid.PlatformStand = true
	
			end
	
			while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
	
				wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
	
					speed = speed+.5+(speed/maxspeed)
	
					if speed > maxspeed then
	
						speed = maxspeed
	
					end
	
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
	
					speed = speed-1
	
					if speed < 0 then
	
						speed = 0
	
					end
	
				end
	
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
	
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
	
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
	
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
	
				else
	
					bv.velocity = Vector3.new(0,0,0)
	
				end
	
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
	
			end
	
			ctrl = {f = 0, b = 0, l = 0, r = 0}
	
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
	
			speed = 0
	
			bg:Destroy()
	
			bv:Destroy()
	
			plr.Character.Humanoid.PlatformStand = false
	
			game.Players.LocalPlayer.Character.Animate.Disabled = false
	
			tpwalking = false
	
	
	
		end)
	
		up.MouseButton1Down:connect(function()
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	
	
	
		end)
	
		down.MouseButton1Down:connect(function()
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
	
		end)
	
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	
			wait(0.7)
	
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	
			game.Players.LocalPlayer.Character.Animate.Disabled = false
	
		end)
	
		plus.MouseButton1Down:connect(function()
	
			speeds = speeds + 1
	
			speed.Text = speeds
	
			if nowe == true then
	
	
	
				tpwalking = false
	
				for i = 1, speeds do
	
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
						tpwalking = true
	
						local chr = game.Players.LocalPlayer.Character
	
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
	
							if hum.MoveDirection.Magnitude > 0 then
	
								chr:TranslateBy(hum.MoveDirection)
	
							end
	
						end
	
					end)
	
				end
	
			end
	
		end)
	
		mine.MouseButton1Down:connect(function()
	
			if speeds == 1 then
	
				speed.Text = 'Cannot Be 0 Speed'
	
				wait(1)
	
				speed.Text = speeds
	
			else
	
				speeds = speeds - 1
	
				speed.Text = speeds
	
				if nowe == true then
	
					tpwalking = false
	
					for i = 1, speeds do
	
						spawn(function()
	
							local hb = game:GetService("RunService").Heartbeat	
	
							tpwalking = true
	
							local chr = game.Players.LocalPlayer.Character
	
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
	
								if hum.MoveDirection.Magnitude > 0 then
	
									chr:TranslateBy(hum.MoveDirection)
	
								end
	
							end
	
						end)
	
					end
	
				end
	
			end
	
		end)
	end)
	
end;
task.spawn(C_c);
-- StarterGui.ROHub.ROHubLabel.Main.TouchFlingGUIButton.TouchFlingScript
local function C_11()
local script = G2L["11"];
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
	
	-- skiddos
	-- Instances:
	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local CloseButton = Instance.new("TextButton")
	--Properties:
	
	ScreenGui.Parent = script.Parent.Parent.Parent.Parent
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGui.ResetOnSpawn = false
	
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderSizePixel = 2
	Frame.Position = UDim2.new(0.341826946, 0, 0.367763907, 0)
	Frame.Size = UDim2.new(0, 148, 0, 106)
	
	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BorderSizePixel = 2
	TextButton.Position = UDim2.new(0.0835492909, 0, 0.552504063, 0)
	TextButton.Size = UDim2.new(0, 124, 0, 37)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "OFF"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 41.000
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0649713054, 0, 0.0727680102, 0)
	TextLabel.Size = UDim2.new(0, 128, 0, 39)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Touch Fling"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 34.000
	
	UICorner.Parent = Frame
	
	CloseButton.Parent = Frame
	CloseButton.Name = "CloseButton"
	CloseButton.Text = "Close"
	CloseButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	CloseButton.Position = UDim2.new(0, 20, 0, 5)
	CloseButton.MouseButton1Click:Connect(function()
		ScreenGui:Destroy()
	end)
	
	-- Scripts:
	
	local function CTIKC_fake_script() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript', TextButton)
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
	
		local toggleButton = script.Parent
		local hiddenfling = false
	
	
		if not ReplicatedStorage:FindFirstChild("juisdfj0i32i0eidsuf0iok") then
			local detection = Instance.new("Decal")
			detection.Name = "juisdfj0i32i0eidsuf0iok"
			detection.Parent = ReplicatedStorage
		end
	
		local function fling()
			local hrp, c, vel, movel = nil, nil, nil, 0.1
			local lp = Players.LocalPlayer
	
			while true do
				RunService.Heartbeat:Wait()
				if hiddenfling then
					while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
						RunService.Heartbeat:Wait()
						c = lp.Character
						hrp = c and c:FindFirstChild("HumanoidRootPart")
					end
	
					if hiddenfling then
						vel = hrp.Velocity
						hrp.Velocity = vel * 100000000000000 + Vector3.new(0, 100000000000000, 0)
						RunService.RenderStepped:Wait()
						if c and c.Parent and hrp and hrp.Parent then
							hrp.Velocity = vel
						end
						RunService.Stepped:Wait()
						if c and c.Parent and hrp and hrp.Parent then
							hrp.Velocity = vel + Vector3.new(0, movel, 0)
							movel = movel * -1
						end
					end
				end
			end
		end
	
		toggleButton.MouseButton1Click:Connect(function()
			hiddenfling = not hiddenfling
			if hiddenfling then
				toggleButton.Text = "ON"
			else
				toggleButton.Text = "OFF"
			end
		end)
	
		fling()
	
	end
	coroutine.wrap(CTIKC_fake_script)()
	local function FFJFK_fake_script() -- Frame.LocalScript 
		local script = Instance.new('LocalScript', Frame)
	
		script.Parent.Active = true
		script.Parent.Draggable = true
	end
	coroutine.wrap(FFJFK_fake_script)()
	
	end)
end;
task.spawn(C_11);
-- StarterGui.ROHub.ROHubLabel.GUIDeleteButton.GUIActivator1
local function C_13()
local script = G2L["13"];
	local Button = script.Parent
	local GUIDelConf = script.Parent.Parent.Parent.GUIDeleteConf
	local Board = script.Parent.Parent.Parent.ROHubLabel
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = true
		Board.Visible = false
	end)
end;
task.spawn(C_13);
-- StarterGui.ROHub.OpenGUIButton.OpenGUIScript
local function C_17()
local script = G2L["17"];
	local OpenGUIButton = script.Parent
	local ROHubMain = script.Parent.Parent.ROHubLabel
	
	OpenGUIButton.MouseButton1Click:Connect(function()
		ROHubMain.Visible = true
		OpenGUIButton.Visible = false
	end)
	
end;
task.spawn(C_17);
-- StarterGui.ROHub.OpenGUIButton.DraggableGUIScript1
local function C_18()
local script = G2L["18"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.ROHub.Settings
local function C_19()
local script = G2L["19"];
	script.Parent.ResetOnSpawn = false
end;
task.spawn(C_19);
-- StarterGui.ROHub.GUIDeleteConf.GUIDelY.YGUIDel
local function C_1e()
local script = G2L["1e"];
	local GUIDelConf = script.Parent.Parent
	local Button = script.Parent
	local Board = script.Parent.Parent.Parent.ROHubLabel
	local ROHub = script.Parent.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = false
		Board.Visible = false
		ROHub:Destroy()
	end)
	
	
end;
task.spawn(C_1e);
-- StarterGui.ROHub.GUIDeleteConf.GUIDelN.NoGUIDelScript
local function C_21()
local script = G2L["21"];
	local GUIDelConf = script.Parent.Parent
	local Button = script.Parent
	local Board = script.Parent.Parent.Parent.ROHubLabel
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = false
		Board.Visible = true
	end)
	
	
end;
task.spawn(C_21);

return G2L["1"], require;
