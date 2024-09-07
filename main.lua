local GameName = "slap farm gui - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "slap farm gui! v2.0", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

function SpamBaller()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
while _G.BallerFarm do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(30.05)
end
end
end

function SpamReplica()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
while ReplicaFarm do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
end
end
end

function SpamBlink()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while BlinkFarm do
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(50)
end
end
end

function SpamReplicaBaller()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while ReplicaBallerFarm do
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.01)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.8)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(15)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(15)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.2)
end
end
end


function SpamReplicaBlink()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while ReplicaBlinkFarm do
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(0.01)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.2)
end
end
end

function SpamBlinkBaller()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while BlinkBallerFarm do
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.01)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.8)
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(30)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.2)
end
end
end

function SpamReplicaBallerBlink()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while ReplicaBallerBlinkFarm do
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.01)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.8)
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(0.01)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.01)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.3)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(15)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(15)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(4)
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
wait(0.2)
end
end
end
			
---SafeSpot---

if workspace:FindFirstChild("Safespot") == nil then
local Safespot = Instance.new("Part",workspace)
Safespot.Name = "Safespot"
Safespot.Position = Vector3.new(10000,-50,10000)
Safespot.Size = Vector3.new(500,10,500)
Safespot.Anchored = true
Safespot.CanCollide = true
Safespot.Transparency = .5

local Safespot1 = Instance.new("Part",workspace)
Safespot1.Name = "DefendPart"
Safespot1.Position = Vector3.new(10000.2, 13, 9752.45)
Safespot1.Size = Vector3.new(500, 117, 5)
Safespot1.Anchored = true
Safespot1.CanCollide = true
Safespot1.Transparency = .5
Safespot1.Parent = game.workspace.Safespot

local Safespot2 = Instance.new("Part",workspace)
Safespot2.Name = "DefendPart1"
Safespot2.Position = Vector3.new(10248.2, 13, 10002.4)
Safespot2.Size = Vector3.new(5, 117, 496)
Safespot2.Anchored = true
Safespot2.CanCollide = true
Safespot2.Transparency = .5
Safespot2.Parent = game.workspace.Safespot

local Safespot3 = Instance.new("Part",workspace)
Safespot3.Name = "DefendPart2"
Safespot3.Position = Vector3.new(9998.13, 13, 10247.2)
Safespot3.Size = Vector3.new(497, 117, 6)
Safespot3.Anchored = true
Safespot3.CanCollide = true
Safespot3.Transparency = .5
Safespot3.Parent = game.workspace.Safespot

local Safespot4 = Instance.new("Part",workspace)
Safespot4.Name = "DefendPart3"
Safespot4.Position = Vector3.new(9752.71, 13, 9999.28)
Safespot4.Size = Vector3.new(7, 117, 490)
Safespot4.Anchored = true
Safespot4.CanCollide = true
Safespot4.Transparency = .5
Safespot4.Parent = game.workspace.Safespot

local Safespot5 = Instance.new("Part",workspace)
Safespot5.Name = "DefendPart4"
Safespot5.Position = Vector3.new(10001.1, 76, 9999.66)
Safespot5.Size = Vector3.new(491, 10, 491)
Safespot5.Anchored = true
Safespot5.CanCollide = true
Safespot5.Transparency = .5
Safespot5.Parent = game.workspace.Safespot
end

---SafeSpotBox---

if workspace:FindFirstChild("SafeBox") == nil then
local S = Instance.new("Part")
S.Name = "SafeBox"
S.Anchored = true
S.CanCollide = true
S.Transparency = .5
S.Position = Vector3.new(-5500, -5000, -5000)
S.Size = Vector3.new(21, 5, 21)
S.Parent = workspace

local S1 = Instance.new("Part")
S1.Name = "S1"
S1.Anchored = true
S1.CanCollide = true
S1.Transparency = .5
S1.Position = Vector3.new(-5499.91, -4991.5, -4989.09)
S1.Size = Vector3.new(20, 13, 2)
S1.Parent = workspace:FindFirstChild("SafeBox")

local S2 = Instance.new("Part")
S2.Name = "S2"
S2.Anchored = true
S2.CanCollide = true
S2.Transparency = .5
S2.Position = Vector3.new(-5510.27979, -4991.5, -5000.08984, -4.47034836e-07, 0, 0.999999881, 0, 1, 0, -0.999999881, 0, -3.69319451e-07)
S2.Size = Vector3.new(21, 14, 2)
S2.Rotation = Vector3.new(0, -90, 0)
S2.Parent = workspace:FindFirstChild("SafeBox")

local S3 = Instance.new("Part")
S3.Name = "S3"
S3.Anchored = true
S3.CanCollide = true
S3.Transparency = .5
S3.Position = Vector3.new(-5499.3, -4991.5, -5011.12)
S3.Size = Vector3.new(21, 13, 2)
S3.Parent = workspace:FindFirstChild("SafeBox")

local S4 = Instance.new("Part")
S4.Name = "S4"
S4.Anchored = true
S4.CanCollide = true
S4.Transparency = .5
S4.Position = Vector3.new(-5489.97559, -4991.5, -4999.52637, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
S4.Size = Vector3.new(22, 13, 2)
S4.Rotation = Vector3.new(0, -90, 0)
S4.Parent = workspace:FindFirstChild("SafeBox")

local S5 = Instance.new("Part")
S5.Name = "S5"
S5.Anchored = true
S5.CanCollide = true
S5.Transparency = .5
S5.Position = Vector3.new(-5499.39, -4984, -5000.07)
S5.Size = Vector3.new(24, 3, 24)
S5.Parent = workspace:FindFirstChild("SafeBox")
end

---Bed---

if workspace:FindFirstChild("Bed") == nil then
local Bed = Instance.new("Part")
Bed.Name = "Bed"
Bed.Anchored = true
Bed.Position = Vector3.new(-100019.5, 104, -1500)
Bed.Size = Vector3.new(0.01, 0.01, 10)
Bed.Parent = workspace

local B1 = Instance.new("Part")
B1.Name = "Bed1"
B1.Anchored = true
B1.Position = Vector3.new(-100025, 104, -1500)
B1.Size = Vector3.new(1, 6, 7)
B1.BrickColor = BrickColor.new("Burnt Sienna")
B1.Parent = workspace:FindFirstChild("Bed")

local B2 = Instance.new("Part")
B2.Name = "Bed2"
B2.Anchored = true
B2.Position = Vector3.new(-100023, 104.5, -1500)
B2.Size = Vector3.new(2, 1, 6)
B2.BrickColor = BrickColor.new("Mid gray")
B2.Parent = workspace:FindFirstChild("Bed")

local B3 = Instance.new("Part")
B3.Name = "Bed3"
B3.Anchored = true
B3.Position = Vector3.new(-100019, 104, -1500)
B3.Size = Vector3.new(11, 1, 7)
B3.BrickColor = BrickColor.new("Crimson")
B3.Parent = workspace:FindFirstChild("Bed")

local B4 = Instance.new("Part")
B4.Name = "Bed4"
B4.Anchored = true
B4.Position = Vector3.new(-100013, 104, -1500)
B4.Size = Vector3.new(1, 6, 7)
B4.BrickColor = BrickColor.new("Burnt Sienna")
B4.Parent = workspace:FindFirstChild("Bed")

local B5 = Instance.new("Part")
B5.Name = "Bed5"
B5.Anchored = true
B5.Position = Vector3.new(-100019, 103, -1500)
B5.Size = Vector3.new(11, 1, 7)
B5.BrickColor = BrickColor.new("Dark orange")
B5.Parent = workspace:FindFirstChild("Bed")
end

local Gloves = Window:MakeTab({
	Name = "Slap Farming",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Slap = Gloves:AddSection({
	Name = "Slap Farming"
})

Slap:AddButton({
	Name = "Equip Replica",
	Callback = function()
			 fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
	 end
})

Slap:AddButton({
	Name = "Equip Baller",
	Callback = function()
			 fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
	 end
})

Slap:AddButton({
	Name = "Equip Blink",
	Callback = function()
			 fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
	 end
})

Slap:AddToggle({
	Name = "Auto Slap Blink & Replica & Baller { TURN ME ON }",
	Default = false,
	Callback = function(Value)
slap = Value
if slap == true then
repeat task.wait()
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
until slap == false
end
	 end
})

Slap:AddToggle({
	Name = "Replica Farm { use in default arena }",
	Default = false,
	Callback = function(Value)
ReplicaFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if ReplicaFarm == true then
coroutine.wrap(SpamReplica)()
end
elseif ReplicaFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip replica or you aren't in the default arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplica:Set(false)
end
	 end
})

Slap:AddToggle({
	Name = "Baller Farm { use in default arena }",
	Default = false,
	Callback = function(Value)
_G.BallerFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if _G.BallerFarm == true then
coroutine.wrap(SpamBaller)()
end
elseif _G.BallerFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip baller or you aren't in the default arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBaller:Set(false)
end
	 end
})

Slap:AddToggle({
	Name = "Blink Farm { use in default arena }",
	Default = false,
	Callback = function(Value)
BlinkFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if BlinkFarm == true then
coroutine.wrap(SpamBlink)()
end
elseif BlinkFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip blink or you aren't in the default arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBlink:Set(false)
end
	 end
})

Slap:AddToggle({
	Name = "Baller & Replica Farm { use in lobby }",
	Default = false,
	Callback = function(Value)
ReplicaBallerFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
if ReplicaBallerFarm == true then
coroutine.wrap(SpamReplicaBaller)()
end
elseif ReplicaBallerFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip replica",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplicaBaller:Set(false)
end
	 end
})    

Slap:AddToggle({
	Name = "Blink & Replica Farm { use in lobby }",
	Default = false,
	Callback = function(Value)
ReplicaBlinkFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
if ReplicaBlinkFarm == true then
coroutine.wrap(SpamReplicaBlink)()
end
elseif ReplicaBlinkFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip replica",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplicaBlink:Set(false)
end
	 end
})    

Slap:AddToggle({
	Name = "Blink & Baller Farm { use in lobby }",
	Default = false,
	Callback = function(Value)
BlinkBallerFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
if BlinkBallerFarm == true then
coroutine.wrap(SpamBlinkBaller)()
end
elseif BlinkBallerFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip replica",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBlinkBaller:Set(false)
end
	 end
})    

Slap:AddToggle({
	Name = "Blink & Replica & Baller Farm { use in lobby }",
	Default = false,
	Callback = function(Value)
ReplicaBallerBlinkFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
if ReplicaBallerBlinkFarm == true then
coroutine.wrap(SpamReplicaBallerBlink)()
end
elseif ReplicaBallerBlinkFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You have to equip replica",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplicaBallerBlink:Set(false)
end
	 end
})    

Sbeve:AddButton({
	Name = "Copy serverhop slapples farming { PUT INTO AUTOEXEC }",
	Callback = function()space.Lobby["Sbeve"].ClickDetector)
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/slapfarmgui/main/main.lua'))()"))
	 end
})
