--[[
	
░▒▓█ T h e T r u e G o d v7 █▓▒░	
	
--]]	


--HELLO If you somehow got this custom then good job!!! but if ur a skid then fuck u


local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
game.StarterGui:SetCore("SendNotification",  {
 Title = "press G for perfect block";
 Text = "(have cooldown)";
 Icon = "";
 Duration = 10;
 Button1 = "Script by King Dream#9746";
 Callback = NotificationBindable;
})
visualizer = true -- Change true to false to get rid of the visualizer
-- WARNING REMOVING THE VISUALIZER WILL STOP SOME THINGS FROM HAPPENING LIKE THE RECOLOR OF SLASHES AND THE HP TRACKER

local rep = game:GetService("ReplicatedStorage")
local uis = game:GetService("UserInputService")
local plrs = game:GetService("Players")
local runS = game:GetService("RunService")
local tweenS = game:GetService("TweenService")
local remotes = rep:WaitForChild("Remotes")
local damage = remotes:WaitForChild("Damage")
local functions = remotes:WaitForChild("Functions")
local events = remotes:WaitForChild("Events")
local charaMoves = remotes:WaitForChild("CharaMoves")
local main
local plr = plrs.LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")

    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
    game.ReplicatedStorage.Remotes.Functions:InvokeServer({getrenv()._G.Pass,"ChangeSetting","MorphEnabled",true})
    game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
    wait(1)
game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://4370512420"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Idle.AnimationId = "rbxassetid://4900761581"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://4576074471"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Block.AnimationId = "rbxassetid://5657245133"
wait(9)
local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = math.huge, 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)
game.Players.LocalPlayer.Character["FullHateMode"]:Destroy()
game.Players.LocalPlayer.Character["HateMode"]:Destroy()
game.Players.LocalPlayer.Character["Karma"]:Destroy()
game.Players.LocalPlayer.Character["HeartLocket"]:Destroy()
game.Players.LocalPlayer.Character["HateArm"]:Destroy()
local CurrentCharacter = game:GetService("Players").LocalPlayer.PlayerData.CurrentCharacter.Value

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://6994043923"

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://6994050486"

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://6994060442"

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://6994071435"

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://7018884919"

game:GetService("Players").LocalPlayer.Backpack.Main[CurrentCharacter.."Moves"].ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://6995335036"

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local UIS = game:GetService("UserInputService")
local m1cooldown = true 
UIS.InputBegan:Connect(function(input, IsTyping)
    if IsTyping then return end 
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        if not m1cooldown then return end 
        m1cooldown = false
        delay(0.3,function()
            m1cooldown = true
        end)
        
local bruh = true 
spawn(function()
while bruh == true do
    wait()
    
for i,v in pairs(Humanoid.Animator:GetPlayingAnimationTracks()) do
  if v.Animation.AnimationId == "rbxassetid://6994043923" or v.Animation.AnimationId == "rbxassetid://6994050486" or v.Animation.AnimationId == "rbxassetid://6994060442" or v.Animation.AnimationId == "rbxassetid://6994071435" or v.Animation.AnimationId == "rbxassetid://7018884919" then 
      
      bruh = false
      local Player = game.Players.LocalPlayer
local Mouse = game.Players.LocalPlayer:GetMouse()
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    local magpos = (Player.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
    local maxmagpos = 6
    if magpos <= maxmagpos and v ~= Player then 
        local A_1 = getrenv()._G.Pass
        local A_2 = v.Character
        local A_3 = {
    ["HitTime"] = 0.2,
    ["Type"] = "Normal", 
    ["HitEffect"] = "LightHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
    ["CameraShake"] = "Bump",
    ["Velocity"] = Player.Character.HumanoidRootPart.CFrame.lookVector * 1,
    ["CombatInv"] = true,
    ["Damage"] = 5
}
                                
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
        
        
    end
end
elseif v.Animation.AnimationId == "rbxassetid://6995335036" then 
          local Player = game.Players.LocalPlayer
local Mouse = game.Players.LocalPlayer:GetMouse()
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    local magpos = (Player.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).Magnitude
    local maxmagpos = 6
    if magpos <= maxmagpos and v ~= Player then 
        local A_1 = getrenv()._G.Pass
        local A_2 = v.Character
        local A_3 = {
    ["HitTime"] = 1,
    ["Type"] = "Knockback", 
    ["HitEffect"] = "HeavyHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
    ["CameraShake"] = "Bump",
    ["Velocity"] = Player.Character.HumanoidRootPart.CFrame.lookVector * 50 + Vector3.new(0,50,0),
    ["CombatInv"] = true,
    ["Damage"] = 30
}
                                
        local Event = game:GetService("ReplicatedStorage").Remotes.Damage
        Event:InvokeServer(A_1, A_2, A_3)
        
        
    end
end

end
end

end

end)

end
end)
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 160
game.Players.LocalPlayer.StarterPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 5
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://343800290" 
Sound.Name = "God"
-- Gui to Lua
-- Version: 3.2

-- Instances:

local TBBGUI = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local thing = Instance.new("Frame")
local yesthing = Instance.new("Frame")
local modename = Instance.new("TextLabel")
local ATK = Instance.new("TextLabel")
local DEF = Instance.new("TextLabel")
local _2ndframe = Instance.new("Frame")
local Info = Instance.new("TextLabel")
local Info2 = Instance.new("TextLabel")
local textthing = Instance.new("TextLabel")
local textthing2 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local CreditText = Instance.new("TextLabel")
local CreditText2 = Instance.new("TextLabel")

--Properties:

TBBGUI.Name = "TBBGUI"
TBBGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TBBGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



ATK.Name = "ATK"
ATK.Parent = TBBGUI
ATK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ATK.BackgroundTransparency = 1.000
ATK.Position = UDim2.new(0.239358395, 0, 0.866257668, 0)
ATK.Size = UDim2.new(0, 243, 0, 56)
ATK.Font = Enum.Font.Arcade
ATK.Text = "ATK: Inf"
ATK.TextColor3 = Color3.fromRGB(0, 0, 0)
ATK.TextScaled = true
ATK.TextSize = 70.000
ATK.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
ATK.TextStrokeTransparency = 0.000
ATK.TextWrapped = true

_2ndframe.Name = "2ndframe"
_2ndframe.Parent = TBBGUI
_2ndframe.BackgroundColor3 = Color3.fromRGB(103, 3, 0)
_2ndframe.BackgroundTransparency = 0.400
_2ndframe.BorderSizePixel = 0
_2ndframe.Position = UDim2.new(0.831585407, 0, 0.208588958, 0)
_2ndframe.Size = UDim2.new(0, 361, 0, 536)

Info.Name = "Info"
Info.Parent = TBBGUI
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.855644584, 0, 0.208588958, 0)
Info.Size = UDim2.new(0, 203, 0, 41)
Info.Font = Enum.Font.Arcade
Info.Text = "The True God"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextSize = 27.000
Info.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
Info.TextStrokeTransparency = 0.000

Info2.Name = "Info2"
Info2.Parent = TBBGUI
Info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info2.BackgroundTransparency = 1.000
Info2.Position = UDim2.new(0.874768674, 0, 0.244171813, 0)
Info2.Size = UDim2.new(0, 141, 0, 41)
Info2.Font = Enum.Font.Arcade
Info2.Text = "Info:"
Info2.TextColor3 = Color3.fromRGB(0, 0, 0)
Info2.TextSize = 52.000
Info2.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
Info2.TextStrokeTransparency = 0.000

textthing.Name = "text thing"
textthing.Parent = TBBGUI
textthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textthing.BackgroundTransparency = 1.000
textthing.Position = UDim2.new(0.851943135, 0, 0.294478565, 0)
textthing.Size = UDim2.new(0, 198, 0, 87)
textthing.Font = Enum.Font.Arcade
textthing.Text = "*A being made from pure power"
textthing.TextColor3 = Color3.fromRGB(0, 0, 0)
textthing.TextSize = 27.000
textthing.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
textthing.TextStrokeTransparency = 0.000
textthing.TextWrapped = true

textthing2.Name = "text thing2"
textthing2.Parent = TBBGUI
textthing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textthing2.BackgroundTransparency = 1.000
textthing2.Position = UDim2.new(0.855027795, 0, 0.393865108, 0)
textthing2.Size = UDim2.new(0, 197, 0, 87)
textthing2.Font = Enum.Font.Arcade
textthing2.Text = "*It appears as if nothing can rival its power"
textthing2.TextColor3 = Color3.fromRGB(0, 0, 0)
textthing2.TextSize = 22.000
textthing2.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
textthing2.TextStrokeTransparency = 0.000
textthing2.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = TBBGUI
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.855027854, 0, 0.478527665, 0)
Credits.Size = UDim2.new(0, 208, 0, 60)
Credits.Font = Enum.Font.Arcade
Credits.Text = "Credits:"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 47.000
Credits.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
Credits.TextStrokeTransparency = 0.000
Credits.TextWrapped = true

CreditText.Name = "CreditText"
CreditText.Parent = TBBGUI
CreditText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText.BackgroundTransparency = 1.000
CreditText.Position = UDim2.new(0.867982805, 0, 0.536196291, 0)
CreditText.Size = UDim2.new(0, 182, 0, 87)
CreditText.Font = Enum.Font.Arcade
CreditText.Text = "*Gui Made By King Dream#9746"
CreditText.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditText.TextSize = 27.000
CreditText.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
CreditText.TextStrokeTransparency = 0.000
CreditText.TextWrapped = true

CreditText2.Name = "CreditText2"
CreditText2.Parent = TBBGUI
CreditText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText2.BackgroundTransparency = 1.000
CreditText2.Position = UDim2.new(0.854410946, 0, 0.642944753, 0)
CreditText2.Size = UDim2.new(0, 214, 0, 87)
CreditText2.Font = Enum.Font.Arcade
CreditText2.Text = "*Script By King Dream#9746"
CreditText2.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditText2.TextSize = 27.000
CreditText2.TextStrokeColor3 = Color3.fromRGB(218, 2, 2)
CreditText2.TextStrokeTransparency = 0.000
CreditText2.TextWrapped = true
--Thing
    game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense:Destroy()
--the UI
local ui1 = plrGui:WaitForChild("UI")
	local ui = ui1:WaitForChild("Ui")
	spawn(function()
		ui.UpdateLog:Destroy()
		ui.UpdateLogInfo:Destroy()
		ui.StaminaBar.BackgroundTransparency = 0.6
		ui.ManaBar.BackgroundTransparency = 0.6
		ui.StaminaBar.ImageLabel:Destroy()
		ui.ManaBar.AnchorPoint = Vector2.new(0.5,0.5)
		ui.StaminaBar.Bar.BackgroundColor3 = Color3.new(1,1,0)
		ui.ManaBar.Bar.BackgroundColor3 = Color3.new(1,0.5,1)
		ui.ManaBar.Position = UDim2.new(0.5, 0,0.98, 0)
		ui.ManaBar.Size = UDim2.new(0.302, 0,0.01, 0)
		ui.StaminaBar.Size = UDim2.new(0.4, 0,0.01, 0)
		ui.StaminaBar.AnchorPoint = Vector2.new(0.5,0.5)
		ui.StaminaBar.Position = UDim2.new(0.5,0,0.96,0)
		local corner = Instance.new("UICorner")
		corner.Parent = ui.StaminaBar
		corner:Clone().Parent = ui.StaminaBar.Bar
		corner:Clone().Parent = ui.ManaBar
		corner:Clone().Parent = ui.ManaBar.Bar
		local ci = plrGui:WaitForChild("CharaIndicator")
		ci:WaitForChild("Indicator").AnchorPoint = Vector2.new(0.5,0.5)
		ci.Indicator.Position = UDim2.new(0.5,0,0.93,0)
	end)
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0270880349, 0, 0.608497679, 0)
TextLabel.Size = UDim2.new(0, 104, 0, 50)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Stats"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 40.000

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0263355915, 0, 0.669195712, 0)
TextLabel_2.Size = UDim2.new(0, 42, 0, 50)
TextLabel_2.Font = Enum.Font.Arcade
TextLabel_2.Text = "HP:"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 28.000

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0654627532, 0, 0.669195712, 0)
TextLabel_3.Size = UDim2.new(0, 25, 0, 50)
TextLabel_3.Font = Enum.Font.Arcade
TextLabel_3.Text = "0"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_3.TextSize = 28.000

local Player = game.Players.localPlayer
local char = Player.Character
local Character = Player.Character
local RootPart = Character.HumanoidRootPart
local Head = Character.Head

--------------------------------------------------------------------------
function ScreenBlurFlash()
game.Lighting.Blur.Size = 12
wait(0.2)
game.Lighting.Blur.Size = 9
wait(0.2)
game.Lighting.Blur.Size = 8
wait(0.2)
game.Lighting.Blur.Size = 7
wait(0.2)
game.Lighting.Blur.Size = 6
wait(0.2)
game.Lighting.Blur.Size = 5
wait(0.2)
game.Lighting.Blur.Size = 4
wait(0.2)
game.Lighting.Blur.Size = 3
wait(0.2)
game.Lighting.Blur.Size = 2
wait(0.2)
game.Lighting.Blur.Size = 1
wait(0.2)
game.Lighting.Blur.Size = 0
wait(0.2)
end
function LightFlash()
    game.Lighting.Brightness = 25
wait(0.05)
game.Lighting.Brightness = 24
wait(0.05)
game.Lighting.Brightness = 23
wait(0.05)
game.Lighting.Brightness = 22
wait(0.05)
game.Lighting.Brightness = 21
wait(0.05)
game.Lighting.Brightness = 20
wait(0.05)
game.Lighting.Brightness = 19
wait(0.05)
game.Lighting.Brightness = 18
wait(0.05)
game.Lighting.Brightness = 17
wait(0.05)
game.Lighting.Brightness = 16
wait(0.05)
game.Lighting.Brightness = 15
wait(0.05)
game.Lighting.Brightness = 14
wait(0.05)
game.Lighting.Brightness = 13
wait(0.05)
game.Lighting.Brightness = 12
wait(0.05)
game.Lighting.Brightness = 11
wait(0.05)
game.Lighting.Brightness = 10
wait(0.05)
game.Lighting.Brightness = 9
wait(0.05)
game.Lighting.Brightness = 8
wait(0.05)
game.Lighting.Brightness = 7
wait(0.05)
game.Lighting.Brightness = 6
wait(0.05)
game.Lighting.Brightness = 5
wait(0.05)
game.Lighting.Brightness = 4
wait(0.05)
game.Lighting.Brightness = 1
wait(0.05)
end
    local userInputService = game:GetService("UserInputService")
    on = true
    posz = 0
    posx = 0
    local perseverance = {
    Parent = game.workspace,
    Name = 'ye',
    Material = Enum.Material.Neon,
    Color = Color3.fromRGB(25, 41, 88),
    Transparency = 0
    }
        times = 0
        _G.soulmode = 1
    _G.closed = false
    local effects = game.Players.LocalPlayer.Character.Effects
    local rs = game:GetService("RunService")
    
            local player = game.Players.LocalPlayer
    local Character = player.Character
    local args = {
        [1] = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeProjectileOrange",
            [3] = "Spawn",
            [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *10 + Vector3.new(math.random(0,35),math.random(0,30),math.random(0,33))
        }
    }
    game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    local projectiles = game.Players.LocalPlayer.Character.Attacks
    for i,v in pairs(projectiles:GetChildren()) do
    if v.Name == "KnifeSlashProjectileOrange" or "Removing" then
        v:WaitForChild("BodyVelocity"):Destroy()
        v:WaitForChild("ParticleEmitter"):Destroy()
        coroutine.resume(coroutine.create(function() 
    
            
    while 
    wait(0.05)
    do
        if _G.closed then
            break
            end
        times = times + 1
        if 
        times == 6
        then 
        times = 0
        end
        if times == 1 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,40,0)
    elseif times == 2 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(10,40,0)
    elseif times == 3 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,10)
    elseif times == 4 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,-10)
    elseif times == 5 then
        v.Position = Character.HumanoidRootPart.Position - Vector3.new(-10,30,0)
        end
    
    
    local args1 = {
        [1] = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeProjectileOrange",
            [3] = "Hit",
            [4] = v,
            [5] = v.CFrame,
            [6] = perseverance
        }
    }
    
    
    if _G.soulmode == 1 then
    game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args1))
    end
    end
    end))
    end
    end
function orbs()
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 20
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 30
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 40
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 50
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 60
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 70
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 80
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 90
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
wait(1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false
character:WaitForChild("Attacks").ChildAdded:Connect(function(child) -- listens for child added on the attacks folder
	if child.Name == "YellowBlast" and #slashes <= 0 then -- it's our blast!
		child:WaitForChild("Hitted"):Destroy()
		table.insert(slashes,child) -- we put our slash inside the table
	end
end)
local speed = 0.01
local lradius = 15

local radius = 100
local ts = 0
local rad,cos,sin = math.rad,math.cos,math.sin
local root = p.Character.HumanoidRootPart
game:GetService("RunService").RenderStepped:Connect(function()
	for i,v in pairs(slashes) do -- loop trought it
		if not v or not v.Parent then -- checking if the slash still exist
			table.remove(slashes,i)
			return
		end
		local y = root.Position.Y
		local z = root.Position.Z
		local x = root.Position.X + radius*cos(rad(ts))
		v.Position = Vector3.new(x,y,root.Position.Z + radius*sin(rad(ts)))
		ts = ts + 5
	end
end)
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer({getrenv()._G.Pass, "KnifeProjectileYellow", "Spawn", Vector3.new(0,0,0)})
end

function slashes()
    local radius = 50--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectile", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectile' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)

wait(5)


    local radius = 90--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectileOrange", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectileOrange' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)

wait(5)


    local radius = 70--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectilePurple", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectilePurple' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 99999999999-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
    end
    end)
end

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "1" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "Let's see you handle this!", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 
for i = 1,16 do
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://7501550774"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(4)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt, 
        ["Velocity"] = Vector3.new(0,-50,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,20,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
for i = 1,16 do
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4929670790"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(4)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = Vector3.new(0,-50,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
wait(0.1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4920871999"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
for i = 1,12 do
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround, 
        ["Velocity"] = Vector3.new(0,-50,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,-10,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4820780935"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,20,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "You're boring me it's time to end this once and for all!", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
for i = 1,16 do
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7501550774"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Kick,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = Vector3.new(0,0.1,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
wait(0.1)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "It's over for you!", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
for i = 1,50 do
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906108508"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Kick,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = Vector3.new(0,0.1,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
wait(0.3)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "It was fun while it lasted.", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4910106480"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
for i = 1,10 do
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Kick,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,1,0),
["CombatInv"] = true,
["Damage"] = 0
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,-1,0),
["CombatInv"] = true,
["Damage"] = 0
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,-199,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end
end)
local Cooldown = false
--// Special Hell 3
local Cooldown = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "2" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "I'm tired of you, let's see you handle my beatdown", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://7020204634'
k = hum:LoadAnimation(anim)
k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,-10,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
for i = 1,16 do
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GroundHurt, 
        ["Velocity"] = Vector3.new(0,-50,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,-10,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4300091335'
k = hum:LoadAnimation(anim)
k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,50,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
    player = game.Players.LocalPlayer
wait(1)
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4521638309'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(3.0)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "I'm not finished just yet!.", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 45 
wait(0.4)
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,30,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://7019288804'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(0.45)
for i = 1,16 do
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = Vector3.new(0,1,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 0
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,50,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "This is where it ends!", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 90
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,20,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
for i = 1,16 do
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4929670790'
k = hum:LoadAnimation(anim)
k:Play()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = Vector3.new(0,1,0), 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
wait(0.1)
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://7501550774'
k = hum:LoadAnimation(anim)
k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1 + Vector3.new(0,-100,0),
["CombatInv"] = true,
["Damage"] = 5
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
wait(1)
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "It's time for you to DIE!", 
				[4] = Color3.new(1,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
for i = 1,10 do
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4906108508'
k = hum:LoadAnimation(anim)
k:Play()
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(0, 0, math.rad(num))})
local A_1 = getrenv()._G.Pass
local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = 
    {
["HitTime"] = 1,
["Type"] = "Knockback", 
["HitEffect"] = "HeavyHitEffect",
["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,  
["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
["CameraShake"] = "BigExplosion",
["Velocity"] = Vector3.new(0,0,0),
["CombatInv"] = true,
["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
    local A_1 = getrenv()._G.Pass
    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
    local A_3 = 
    {
        ["HitTime"] = 1, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "HeavyHitEffect", 
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.LayingDown, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
        ["Damage"] = 40
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)

end
end)
--// Chara's Slash
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "3" then
	    if not Cooldown then
	        Cooldown = true
        local animation = Instance.new("Animation")
        animation.AnimationId = "rbxassetid://7019288804"
        local anim = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
        anim:Play()
for i = 1,3 do
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
       local A_1 = getrenv()._G.Pass
wait(0.05)
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect2",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,-2),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
end
wait(1)
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Knockback", 
                                    ["HitEffect"] = "HeavyHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60,
                                    ["CombatInv"] = true,
                                    ["Damage"] = 20
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "1";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(3, true);
        u30(3,false,3)
        wait(3)
	   Cooldown = false
end
end
end)   
local Cooldown = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "4" then
	    if not Cooldown then
	        Cooldown = true
-- Script generated by SimpleSpy - credits to exx#9394
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://3752218582'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456890962'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456894133'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348287123'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348301706'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4348323561'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}
local num = math.random(1,180)
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing2,
[4] = Color3.fromRGB(255, 0, 0),
[5] = CFrame.Angles(0, 0, math.rad(num))})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://4456901030'
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Normal", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit2,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "PlaySound",
        [3] = game:GetService("ReplicatedStorage").Sounds.Swing2,
        [4] = game:GetService("Players").LocalPlayer.Character.Head
    }
}

game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255, 255, 255),
[5] = CFrame.Angles(-25, 0, -210)})
player = game.Players.LocalPlayer
char = player.Character
hum = char:FindFirstChildOfClass('Humanoid')
anim = Instance.new('Animation')
anim.AnimationId = 'rbxassetid://7007281153'-- put id here, with rbxasset thing and everything
k = hum:LoadAnimation(anim)
k:Play()
k:AdjustSpeed(2.5)
      local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 1, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "LightHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 75, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local l__LocalPlayer__1 = game.Players.LocalPlayer;
    local l__MoveDebounceShower__35 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower;
        l__MoveDebounceShower__35.Parent = l__LocalPlayer__1.PlayerGui.UI.Ui;
        l__MoveDebounceShower__35.LocalScript.Disabled = false;
        local u3 = "1";
        local function u30(p10, p11, p12)
            if p11 then
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = true;
                l__MoveDebounceShower__35["Moves" .. u3][p10].Start.Value = false;
                return;
            end;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Time.Value = p12;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = true;
            l__MoveDebounceShower__35["Moves" .. u3][p10].Activated.Value = false;
        end;
        u30(4, true);
        u30(4,false,6)
        wait(6)
	   Cooldown = false
end
end
end)   
--// Final chaos yes 
local Cooldown = false
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "5" then
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ King ]
    Hmph you aren't even worth my time. ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,5,0),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
       local A_1 = getrenv()._G.Pass
wait(0.05)
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Normal", 
                                    ["HitEffect"] = "LightHitEffect2",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,0,0),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 10
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
wait(2)             
       local A_1 = getrenv()._G.Pass
                            local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                            local A_3 = 
                                {
                                    ["HitTime"] = 1,
                                    ["Type"] = "Knockback", 
                                    ["HitEffect"] = "HeavyHitEffect",
                                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
                                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                                    ["CameraShake"] = "BigExplosion",
                                    ["Velocity"] = Vector3.new(0,100,0),
                                    ["CombatInv"] = true,
                                    ["Damage"] = 40
                                }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
end
end)
function thestart()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Enabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function theend()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Fully Enabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function turnoff()
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Aura Disabled ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
end
function removingslashes()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectile' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectilePurple' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowBlast' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'Removing' then
v:Destroy()
end
end
end

    local yes = false 
    local mouse = game.Players.LocalPlayer:GetMouse()
    mouse.KeyDown:Connect(function(k)
        if k == "6" then if yes == false then 
            yes = true
            thestart()
            orbs() 
            wait(5) 
            slashes()
            theend()
        elseif yes == true then 
            yes = false
            turnoff()
            removingslashes()
            end
        end 
    end)
    
--//=================================\\
--||Inf Tp
--\\=================================//

local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(function(k) 
            if k == "r" then
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
            end
        end)



-- the hide Chat
_G.hidechat = true
local mt = getrawmetatable(game)
    local backup = mt.__namecall
    if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
    
    mt.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}

        if tostring(args[1]) == 'SayMessageRequest' and _G.hidechat then
        return
        end
        return backup(...)
    end)

game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ King ]\n' ..Chat, 
          [4] = Color3.fromRGB(255, 0, 0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
        Character = game.Players.LocalPlayer.Character
    spawn(function()
        repeat wait()
            for _,v in pairs(Character:GetChildren()) do
                if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                    v:Destroy()
                end
            end
        until false
    end)
end)
    --//=================================\\
    --||Drip
    --\\=================================//
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Script Status: Name - King ]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
wait(5)
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Player Status: Script-Owner]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
wait(4)
    local A_1 =  {
              [1] = getrenv()._G.Pass, 
              [2] = "Chatted", 
              [3] = [[[ System Message ]
    Current version: 7]],
              [4] = Color3.fromRGB(255, 0, 0)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Events
        Event:FireServer(A_1)
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["1"].Position = UDim2.new(-1.45, 0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["2"].Position = UDim2.new(-1.2, 0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["3"].Position = UDim2.new(-0.95, 0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["4"].Position = UDim2.new(-0.7, 0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Moves1["5"].Position = UDim2.new(-0.40, 0, 0, 0)
game.Players.LocalPlayer.PlayerGui.CharaIndicator.Enabled = true
game.Players.LocalPlayer.PlayerGui.CharaIndicator.Indicator.Text = "True Power Activated"
game.Players.LocalPlayer.PlayerGui.CharaIndicator.Indicator.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.PlayerGui.CharaIndicator.Help:Destroy()
game.Workspace.ServerEffects.ServerCooldown:Destroy()
urmom = true
--Mode
    if visualizer == true then
    repeat wait()
    wait()
    local Lighting = game:GetService("Lighting")
    Lighting.ClockTime = time
    Lighting.ClockTime = "10" - game.Players.LocalPlayer.StarterPlaylist["God"].PlaybackLoudness/100
    workspace.Camera.FieldOfView = 70 - game.Players.LocalPlayer.StarterPlaylist["God"].PlaybackLoudness/100
    player = game.Players.LocalPlayer
    local Health = player.Character.Humanoid.Health
    TextLabel_3.Text = Health
    game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.Text = "King Dream's cool custom (ez)"
    player = game.Players.LocalPlayer
until visualizer == false
end
