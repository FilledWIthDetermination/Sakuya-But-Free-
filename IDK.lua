    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
    game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Asriel"
    wait(1)
    for i = 1,1 do
    game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
    game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HealthLabel:Destroy()
    game.Players.LocalPlayer.Character.Head.HealthBar.Frame.StaminaBar:Destroy()
    game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HP:Destroy()
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Idle.AnimationId = "rbxassetid://4900761581"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Run.AnimationId = "rbxassetid://4576074471"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Walk.AnimationId = "rbxassetid://4370512420"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Idle2.AnimationId = "rbxassetid://4929570007"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Jump.AnimationId = "rbxassetid://4087647775"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Fall.AnimationId = "rbxassetid://4690344191"
    game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Block.AnimationId = "rbxassetid://4088050522"
    end
    wait(0.5)
    local player = game:GetService("Players").LocalPlayer
    local MoveAnimations = player.Backpack.Main.AsrielMoves.Animations
    local ClickAnimations = player.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat
    local pass = getrenv()._G.Pass
    local remote = game.ReplicatedStorage.Remotes["Events"]
    
    
    ClickAnimations.Light1.AnimationId = "rbxassetid://4906030889"
    ClickAnimations.Light2.AnimationId = "rbxassetid://4906045655"
    ClickAnimations.Light3.AnimationId = "rbxassetid://4906056809"
    ClickAnimations.Light4.AnimationId = "rbxassetid://4906072632"
    ClickAnimations.Light5.AnimationId = "rbxassetid://4906092495"
    ClickAnimations.Light6.AnimationId = "rbxassetid://4929737220"
    wait(0.5)
    local player = game:GetService("Players").LocalPlayer
    local MoveAnimations = player.Backpack.Main.AsrielMoves.Animations
    local ClickAnimations = player.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat
    local pass = getrenv()._G.Pass
    local remote = game.ReplicatedStorage.Remotes["Events"]
    
    
    ClickAnimations.Heavy1.AnimationId = "rbxassetid://4929670790"
    ClickAnimations.Heavy2.AnimationId = "rbxassetid://4929673252"
    ClickAnimations.Heavy3.AnimationId = "rbxassetid://4929700678"
    ClickAnimations.Heavy4.AnimationId = "rbxassetid://4929723918"
    ClickAnimations.Heavy5.AnimationId = "rbxassetid://4929733967"
    ClickAnimations.Heavy6.AnimationId = "rbxassetid://4929737220"
    wait(1)
    local player = game:GetService("Players").LocalPlayer
    local MoveAnimations = player.Backpack.Main.AsrielMoves.Animations
    local ClickAnimations = player.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat
    local pass = getrenv()._G.Pass
    local remote = game.ReplicatedStorage.Remotes["Events"]
    
    
    ClickAnimations.Air1.AnimationId = "rbxassetid://4929676573"
    ClickAnimations.Air2.AnimationId = "rbxassetid://4929681477"
    ClickAnimations.Air3.AnimationId = "rbxassetid://4929684994"
    ClickAnimations.Air4.AnimationId = "rbxassetid://4929688526"
    ClickAnimations.Air5.AnimationId = "rbxassetid://4929694407"
    ClickAnimations.Air6.AnimationId = "rbxassetid://4929696537"
spawn(function()
    game.Players.LocalPlayer.Character.Karma:Destroy()
    game.Players.LocalPlayer.Character["Right Leg"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Right Leg"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Right Leg"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character["Right Leg"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character["Left Leg"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character["Left Leg"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Left Leg"].BodyAura:Destroy() 
    game.Players.LocalPlayer.Character["Left Leg"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Right Arm"].Trail:Destroy() 
    game.Players.LocalPlayer.Character["Right Arm"].BodyAura:Destroy() 
    game.Players.LocalPlayer.Character["Right Arm"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Right Arm"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character["Left Arm"].Trail:Destroy()
    game.Players.LocalPlayer.Character["Left Arm"].Trail:Destroy() 
    game.Players.LocalPlayer.Character["Left Arm"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character["Left Arm"].BodyAura:Destroy()
    game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
    game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy() 
    game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
    game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
    game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
    game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
    game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
    game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
    game.Players.LocalPlayer.Character.Head.Trail:Destroy()
    game.Players.LocalPlayer.Character.Head.BodyAura:Destroy()
    game.Players.LocalPlayer.Character.Head.Trail:Destroy()
    game.Players.LocalPlayer.Character.Head.BodyAura:Destroy()
end)
spawn(function()
    game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.Info:Destroy()
    game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.UpdateLog:Destroy()
    game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower.Visible = false
    game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.ImageLabel:Destroy()
end)
game.Players.LocalPlayer.Character['Humanoid'].JumpPower = 70
game:GetService("UserInputService").JumpRequest:connect(function()	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	end)
local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")

local PName = Instance.new("TextLabel")
local player = game.Players.LocalPlayer
local TweenService = game:GetService("TweenService")

HealthBar.Name = "HealthBar" 
HealthBar.Parent = player.Character.Head 
HealthBar.ExtentsOffset = Vector3.new(0, 3, 0) 
HealthBar.Size = UDim2.new(4, 0, 2, 0) 

Frame.Parent = HealthBar 
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

PName.Name = "PName" 
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(255, 0,0)
PName.BackgroundTransparency = 1.000
PName.Position = UDim2.new(-0.899999976, 0, -0.800000012, 0)
PName.Size = UDim2.new(3, 0, 1, 0)
PName.Font = Enum.Font.GothamBlack 
PName.Text = "IDK"
PName.TextColor3 = Color3.fromRGB(255, 0, 0)
PName.TextScaled = true
PName.TextSize = 5.000
PName.TextStrokeColor3 = Color3.fromRGB(0,0,0) 
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextXAlignment = Enum.TextXAlignment.Center
PName.TextYAlignment = Enum.TextYAlignment.Top
PName.Rotation = 5

local part = PName 
        
        local Info = TweenInfo.new(
            2,                         
            Enum.EasingStyle.Sine,        
            Enum.EasingDirection.InOut,      
            -1,                           
            true,                     
            0                 
            )
            
        local Goals = {
            Rotation = -5
        } 
        
        local nametween = TweenService:Create(part, Info, Goals)
        nametween:Play()
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
        local char = game.Players.LocalPlayer.Character
        spawn(function()
            repeat wait()
                for _,v in pairs(char:GetChildren()) do
                    if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                        v:Destroy()
                    end
                end
            until false
        end)

        char = game.Players.LocalPlayer.Character
        spawn(function()
            repeat wait()
                for _,v in pairs(char:GetChildren()) do
                    if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                        v:Destroy()
                    end
                end
            until false
        end)
        char = game.Players.LocalPlayer.Character
        spawn(function()
            repeat wait()
                for _,v in pairs(char:GetChildren()) do
                    if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                        v:Destroy()
                    end
                end
            until false
        end)
        char = game.Players.LocalPlayer.Character
        spawn(function()
            repeat wait()
                for _,v in pairs(char:GetChildren()) do
                    if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                        v:Destroy()
                    end
                end
            until false
        end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "1" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4910106480"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt,
        ["Velocity"] = Vector3.new(0,0.2,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60 + Vector3.new(0,0,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
char = game.Players.LocalPlayer.Character
local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
vel.Name = 'Client'
vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
vel.P = math.huge
vel.Velocity = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * "12")*5
wait(1.63)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4910172271"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(0.3)
vel:Destroy()
char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 0, 0)
playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "2" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4911279815"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.5,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50 + Vector3.new(0,30,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "3" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4918877276"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "LightHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.5,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,100,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(2.10)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4919502087"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 0.3,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "KnifeHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,89,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k)
	if k == "4" then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4820780935"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,38,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
char = game.Players.LocalPlayer.Character
local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
vel.Name = 'Client'
vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
vel.P = math.huge
vel.Velocity = (Vector3.new(0,9,0))*4 -- change the velocity
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 39
wait(0.5)
vel:Destroy()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4920626240"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.1)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-50,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
char = game.Players.LocalPlayer.Character
local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
vel.Name = 'Client'
vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
vel.P = math.huge
vel.Velocity = (Vector3.new(0,-9,0))*4 -- change the velocity
wait(0.5)
vel:Destroy()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4920871999"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 15
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 15
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 5
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 25
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 10
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.3)
local args = {
    [1] = getrenv()._G.Pass, 
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["Type"] = "Knockback",
        ["HitEffect"] = "HeavyHitEffect",
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-0.1,0),
        ["CameraShake"] = "Bump",
        ["CombatInv"] = true,
        ["HitTime"] = 1,
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 40
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)
game:GetService("Workspace").ServerEffects:Destroy()