-- Gui to Lua
-- Version: 3.2

-- Instances:

local ROHub = Instance.new("ScreenGui")
local ROHubLabel = Instance.new("TextLabel")
local ROHubLabelCorner = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local CloseCorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local WIP = Instance.new("TextLabel")
local FlyGUIButton = Instance.new("TextButton")
local FlyButtonCorner = Instance.new("UICorner")
local MainGradient = Instance.new("UIGradient")
local MainCorner = Instance.new("UICorner")
local TouchFlingGUIButton = Instance.new("TextButton")
local TouchFlingCorner = Instance.new("UICorner")
local GUIDeleteButton = Instance.new("TextButton")
local thryjuk = Instance.new("UICorner")
local OpenGUIButton = Instance.new("TextButton")
local OpenCorner = Instance.new("UICorner")
local GUIDeleteConf = Instance.new("Frame")
local bnh = Instance.new("UICorner")
local GUIDelY = Instance.new("TextButton")
local htjy = Instance.new("UICorner")
local GUIDelN = Instance.new("TextButton")
local hyjtuk = Instance.new("UICorner")
local InfoDelete = Instance.new("TextLabel")

--Properties:

ROHub.Name = "ROHub"
ROHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ROHubLabel.Name = "ROHubLabel"
ROHubLabel.Parent = ROHub
ROHubLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ROHubLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ROHubLabel.BorderSizePixel = 0
ROHubLabel.LayoutOrder = 1
ROHubLabel.Position = UDim2.new(0.423844934, 0, 0.364992201, 0)
ROHubLabel.Size = UDim2.new(0, 82, 0, 23)
ROHubLabel.Font = Enum.Font.SourceSans
ROHubLabel.Text = "ROHub"
ROHubLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ROHubLabel.TextSize = 14.000

ROHubLabelCorner.Name = "ROHubLabelCorner"
ROHubLabelCorner.Parent = ROHubLabel

CloseButton.Name = "CloseButton"
CloseButton.Parent = ROHubLabel
CloseButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(3.3780489, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 33, 0, 23)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "Hide"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

CloseCorner.Name = "CloseCorner"
CloseCorner.Parent = CloseButton

Main.Name = "Main"
Main.Parent = ROHubLabel
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.213859737, 0, 0.355123758, 0)
Main.Rotation = 90.000
Main.Size = UDim2.new(0, 278, 0, 315)

WIP.Name = "WIP"
WIP.Parent = Main
WIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WIP.BackgroundTransparency = 1.000
WIP.BorderColor3 = Color3.fromRGB(0, 0, 0)
WIP.BorderSizePixel = 0
WIP.Position = UDim2.new(0.517985582, 0, 0.422222227, 0)
WIP.Rotation = -90.000
WIP.Size = UDim2.new(0, 200, 0, 50)
WIP.Font = Enum.Font.SourceSans
WIP.Text = "This script hub is work in progress"
WIP.TextColor3 = Color3.fromRGB(0, 0, 0)
WIP.TextSize = 14.000

FlyGUIButton.Name = "FlyGUIButton"
FlyGUIButton.Parent = Main
FlyGUIButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FlyGUIButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyGUIButton.BorderSizePixel = 0
FlyGUIButton.Position = UDim2.new(-0.0556897484, 0, 0.807994425, 0)
FlyGUIButton.Rotation = -90.000
FlyGUIButton.Size = UDim2.new(0, 74, 0, 30)
FlyGUIButton.Font = Enum.Font.SourceSans
FlyGUIButton.Text = "Fly GUI v3"
FlyGUIButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyGUIButton.TextSize = 14.000

FlyButtonCorner.Name = "FlyButtonCorner"
FlyButtonCorner.Parent = FlyGUIButton

MainGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 147, 147)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(158, 158, 158)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
MainGradient.Name = "MainGradient"
MainGradient.Parent = Main

MainCorner.Name = "MainCorner"
MainCorner.Parent = Main

TouchFlingGUIButton.Name = "TouchFlingGUIButton"
TouchFlingGUIButton.Parent = Main
TouchFlingGUIButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TouchFlingGUIButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TouchFlingGUIButton.BorderSizePixel = 0
TouchFlingGUIButton.Position = UDim2.new(-0.0458304882, 0, 0.538859844, 0)
TouchFlingGUIButton.Rotation = -90.000
TouchFlingGUIButton.Size = UDim2.new(0, 68, 0, 30)
TouchFlingGUIButton.Font = Enum.Font.SourceSans
TouchFlingGUIButton.Text = "Touch Fling"
TouchFlingGUIButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TouchFlingGUIButton.TextSize = 14.000

TouchFlingCorner.Name = "TouchFlingCorner"
TouchFlingCorner.Parent = TouchFlingGUIButton

GUIDeleteButton.Name = "GUIDeleteButton"
GUIDeleteButton.Parent = ROHubLabel
GUIDeleteButton.BackgroundColor3 = Color3.fromRGB(94, 0, 2)
GUIDeleteButton.BorderColor3 = Color3.fromRGB(255, 0, 4)
GUIDeleteButton.BorderSizePixel = 0
GUIDeleteButton.Position = UDim2.new(1.10975611, 0, 0, 0)
GUIDeleteButton.Size = UDim2.new(0, 38, 0, 23)
GUIDeleteButton.Font = Enum.Font.SourceSans
GUIDeleteButton.Text = "Close"
GUIDeleteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIDeleteButton.TextSize = 14.000

thryjuk.Name = "thryjuk"
thryjuk.Parent = GUIDeleteButton

OpenGUIButton.Name = "OpenGUIButton"
OpenGUIButton.Parent = ROHub
OpenGUIButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGUIButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenGUIButton.BorderSizePixel = 0
OpenGUIButton.Position = UDim2.new(-0.0881542712, 1091, 1.16866267, -842)
OpenGUIButton.Size = UDim2.new(0, 81, 0, 24)
OpenGUIButton.Visible = false
OpenGUIButton.Font = Enum.Font.SourceSans
OpenGUIButton.Text = "	Open ROHub"
OpenGUIButton.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenGUIButton.TextSize = 14.000
OpenGUIButton.TextXAlignment = Enum.TextXAlignment.Left

OpenCorner.Name = "OpenCorner"
OpenCorner.Parent = OpenGUIButton

GUIDeleteConf.Name = "GUIDeleteConf"
GUIDeleteConf.Parent = ROHub
GUIDeleteConf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUIDeleteConf.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIDeleteConf.BorderSizePixel = 0
GUIDeleteConf.Position = UDim2.new(0.467630863, 0, 0.457900822, 0)
GUIDeleteConf.Size = UDim2.new(0, 184, 0, 141)
GUIDeleteConf.Visible = false

bnh.Name = "bnh"
bnh.Parent = GUIDeleteConf

GUIDelY.Name = "GUIDelY"
GUIDelY.Parent = GUIDeleteConf
GUIDelY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GUIDelY.BorderColor3 = Color3.fromRGB(0, 255, 0)
GUIDelY.BorderSizePixel = 0
GUIDelY.Position = UDim2.new(0.0434782617, 0, 0.68794328, 0)
GUIDelY.Size = UDim2.new(0, 51, 0, 32)
GUIDelY.Font = Enum.Font.SourceSans
GUIDelY.Text = "Yes"
GUIDelY.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIDelY.TextSize = 14.000

htjy.Name = "htjy"
htjy.Parent = GUIDelY

GUIDelN.Name = "GUIDelN"
GUIDelN.Parent = GUIDeleteConf
GUIDelN.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GUIDelN.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIDelN.BorderSizePixel = 0
GUIDelN.Position = UDim2.new(0.673913062, 0, 0.68794328, 0)
GUIDelN.Size = UDim2.new(0, 44, 0, 32)
GUIDelN.Font = Enum.Font.SourceSans
GUIDelN.Text = "No"
GUIDelN.TextColor3 = Color3.fromRGB(255, 255, 255)
GUIDelN.TextSize = 14.000

hyjtuk.Name = "hyjtuk"
hyjtuk.Parent = GUIDelN

InfoDelete.Name = "InfoDelete"
InfoDelete.Parent = GUIDeleteConf
InfoDelete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoDelete.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoDelete.BorderSizePixel = 0
InfoDelete.Position = UDim2.new(0.103260867, 0, 0.0780141875, 0)
InfoDelete.Size = UDim2.new(0, 149, 0, 73)
InfoDelete.Font = Enum.Font.SourceSans
InfoDelete.Text = "Are you sure? If you click 'Yes', this will completely delete the GUI, so you have to run the script again to get ROHub back."
InfoDelete.TextColor3 = Color3.fromRGB(0, 0, 0)
InfoDelete.TextSize = 14.000
InfoDelete.TextWrapped = true

-- Scripts:

local function RSXLLL_fake_script() -- ROHubLabel.DraggableGUIScript 
	local script = Instance.new('LocalScript', ROHubLabel)

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
end
coroutine.wrap(RSXLLL_fake_script)()
local function AHXP_fake_script() -- CloseButton.CloseGUIScript 
	local script = Instance.new('LocalScript', CloseButton)

	local LocalPlayer = game.Players.LocalPlayer
	local CloseButton = script.Parent
	local ROHubMain = script.Parent.Parent
	local ROHubOpen = script.Parent.Parent.Parent.OpenGUIButton
	
	CloseButton.MouseButton1Click:Connect(function()
		ROHubMain.Visible = false
		ROHubOpen.Visible = true
	end)
	
end
coroutine.wrap(AHXP_fake_script)()
local function ZWOPJJ_fake_script() -- FlyGUIButton.FlyScript 
	local script = Instance.new('LocalScript', FlyGUIButton)

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
	
end
coroutine.wrap(ZWOPJJ_fake_script)()
local function IXLORT_fake_script() -- TouchFlingGUIButton.TouchFlingScript 
	local script = Instance.new('LocalScript', TouchFlingGUIButton)

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
end
coroutine.wrap(IXLORT_fake_script)()
local function NOIVJ_fake_script() -- GUIDeleteButton.GUIActivator1 
	local script = Instance.new('LocalScript', GUIDeleteButton)

	local Button = script.Parent
	local GUIDelConf = script.Parent.Parent.Parent.GUIDeleteConf
	local Board = script.Parent.Parent.Parent.ROHubLabel
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = true
		Board.Visible = false
	end)
end
coroutine.wrap(NOIVJ_fake_script)()
local function OPFGXJ_fake_script() -- OpenGUIButton.OpenGUIScript 
	local script = Instance.new('LocalScript', OpenGUIButton)

	local OpenGUIButton = script.Parent
	local ROHubMain = script.Parent.Parent.ROHubLabel
	
	OpenGUIButton.MouseButton1Click:Connect(function()
		ROHubMain.Visible = true
		OpenGUIButton.Visible = false
	end)
	
end
coroutine.wrap(OPFGXJ_fake_script)()
local function HPDN_fake_script() -- OpenGUIButton.DraggableGUIScript1 
	local script = Instance.new('LocalScript', OpenGUIButton)

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
end
coroutine.wrap(HPDN_fake_script)()
local function LHLRHX_fake_script() -- ROHub.Settings 
	local script = Instance.new('LocalScript', ROHub)

	script.Parent.ResetOnSpawn = false
	
	-- Exploit Workspace File Support
	
	local CustomFunctionSupport = isfile and isfolder and writefile and readfile and listfiles
	local FileSupport = isfile and isfolder and writefile and readfile
	
	if FileSupport then
		if not isfolder('ROHub') then
			makefolder('ROHub')
		end
		
		if not isfolder ("ROHub/Settings")
			makefolder('ROHub/Settings")
	end
	
	if not isfile("ROHub/Settings/Information.txt") then
		writefile("ROHub/Settings/Information.txt", 'Welcome to ROHub. The folder setting and read creation is WIP.')
	else
	end
	end
end
coroutine.wrap(LHLRHX_fake_script)()
local function GTEOAW_fake_script() -- GUIDelY.YGUIDel 
	local script = Instance.new('LocalScript', GUIDelY)

	local GUIDelConf = script.Parent.Parent
	local Button = script.Parent
	local Board = script.Parent.Parent.Parent.ROHubLabel
	local ROHub = script.Parent.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = false
		Board.Visible = false
		ROHub:Destroy()
	end)
	
	
end
coroutine.wrap(GTEOAW_fake_script)()
local function MJIQ_fake_script() -- GUIDelN.NoGUIDelScript 
	local script = Instance.new('LocalScript', GUIDelN)

	local GUIDelConf = script.Parent.Parent
	local Button = script.Parent
	local Board = script.Parent.Parent.Parent.ROHubLabel
	
	Button.MouseButton1Click:Connect(function()
		GUIDelConf.Visible = false
		Board.Visible = true
	end)
	
	
end
coroutine.wrap(MJIQ_fake_script)()
