--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
--My Coco puffs    
getgenv().Speed = false;
getgenv().Orbs = false;
getgenv().Rebirth = false;

local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Speed Run Simulator")

local serv = win:Server("Faven.lua", "")

local ark = serv:Channel("Main")

ark:Toggle("AutoClicker",false,function(bool)
        getgenv().Speed = bool
    print('AutoClicker is: ', bool);
    if bool then
        doSpeed();
    end
    end
)

ark:Seperator()

ark:Toggle("Collect Orbs",false,function(bool)
        getgenv().Orbs = bool
    print('Collect Orbs is: ', bool);
    if bool then
        doOrbs();
    end
    end
)

ark:Seperator()

ark:Toggle("Auto Rebirth",false,function(bool)
        getgenv().Rebirth = bool
    print('Auto Rebirth is: ', bool);
    if bool then
        doRebirth();
    end
    end
)

ark:Button("Redeem Codes",function()
    local args = {
        [1] = "speed940"
    }
    game:GetService("ReplicatedStorage").Remotes.TwitterCode:InvokeServer(unpack(args))
    wait(.1)
        local args = {
        [1] = "run920"
    }
    game:GetService("ReplicatedStorage").Remotes.TwitterCode:InvokeServer(unpack(args))
    wait(.1)
            local args = {
        [1] = "ninja10"
    }
    game:GetService("ReplicatedStorage").Remotes.TwitterCode:InvokeServer(unpack(args))
    wait(.1)
	wait(.1)
	local args = {
		[1] = "gem900"
		}
	game:GetService("ReplicatedStorage").Remotes.TwitterCode:InvokeServer(unpack(args))
	wait(.1)
	end
	)

ark:Seperator()

ark:Button("Finish Race", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").RaceEnd.CFrame
end)

ark:Seperator()

local eg = serv:Channel("Eggs")

eg:Button("Egg1", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggOne")
end)

eg:Seperator()

eg:Button("Egg2", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTwo")
end)

eg:Seperator()

eg:Button("Egg3", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggThree")
end)

eg:Seperator()

eg:Button("Egg4", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFour")
end)

eg:Seperator()

eg:Button("Egg5", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFive")
end)

eg:Seperator()

eg:Button("Egg6", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggSix")
end)

eg:Seperator()

eg:Button("Egg7", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggSeven")
end)

eg:Seperator()

eg:Button("Egg8", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggEight")
end)

eg:Seperator()

eg:Button("Egg9", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggNine")
end)

eg:Seperator()

eg:Button("Egg10", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTen")
end)

eg:Seperator()

eg:Button("Egg11", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggEleven")
end)

eg:Seperator()

eg:Button("Egg12", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTweleve")
end)

eg:Seperator()

eg:Button("Egg13", function()
    game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggThirteen")
end)

eg:Seperator()

local lol = serv:Channel("Obby")

lol:Button("Alien", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Ice.CFrame
end)

lol:Seperator()

lol:Button("Ice", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Model.Model.Lava.CFrame
end)

lol:Seperator()

lol:Button("Moon", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Model.Model.Model.Model.Moon.CFrame
end)

lol:Seperator()

lol:Button("Candyland", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Model.Candyland.CFrame
end)

lol:Seperator()

lol:Button("Adventure Time", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Model.Model.Model.Model["Adventure Time"].CFrame
end)

lol:Seperator()

lol:Button("Bikini Bottom", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Model.Model.Model.Model.Model["Bikini Bottom"].CFrame
end)

lol:Seperator()

local goo = serv:Channel("Teleports")

goo:Button("Spawn", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Spawn.CFrame
end)

goo:Seperator()

goo:Button("VIP", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.VIP.CFrame
end)

goo:Seperator()

goo:Button("Graveyard", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Graveyard.CFrame
end)

goo:Seperator()

goo:Button("Desert", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Desert.CFrame
end)

goo:Seperator()

goo:Button("Lava", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Lava.CFrame
end)

goo:Seperator()

goo:Button("Ice", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Ice.CFrame
end)

goo:Seperator()

goo:Button("Candyland", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Candyland.CFrame
end)

goo:Seperator()

goo:Button("Moon", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Moon.CFrame
end)

goo:Seperator()

goo:Button("Heaven", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports.Heaven.CFrame
end)

goo:Seperator()

goo:Button("Bikini Bottom", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports["Bikini Bottom"].CFrame
end)

goo:Seperator()

goo:Button("Adventure Time", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Teleports["Adventure Time"].CFrame
end)

goo:Seperator()

local z = serv:Channel("Misc")
	
z:Button("Low Graphics", function()
			
			local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
end)
	
z:Seperator()

z:Button("Infinite Jump", function()
    
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
    
end)

z:Seperator()

z:Button("Fire Touch Interest", function()
               for _, v in pairs(game.Workspace:GetDescendants()) do
                 if v:IsA("TouchTransmitter") then
                     firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart or game.Players.LocalPlayer.Character.Torso, v:FindFirstAncestorWhichIsA("Part"),0)
                 end
               end
end)


z:Seperator()

z:Button("Remove Void", function()
    
workspace.FallenPartsDestroyHeight = 0 / 0
    
end)

z:Seperator()

local cred = serv:Channel("Credits")

cred:Label("Made by hviqz#0001")

cred:Seperator()

cred:Label("UI by dawid#7205")

cred:Seperator()
end

function doSpeed()
    spawn(function()
        while getgenv().Speed == true do
                wait(0.040)
                game:GetService("ReplicatedStorage").Remotes.AddSpeed:FireServer()
                wait(0.1)
        end
    end)
end

function doOrbs()
    spawn(function()
        while getgenv().Orbs == true do
            wait(0.040)
                            	for i,v in pairs(workspace:GetChildren()) do
		if v.Name == "OrbSpawns" then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Orb, 1)
			wait(.1)
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Orb, 0)
		end
                            	end
end
end)
end

function doRebirth()
    spawn(function()
        while getgenv().Rebirth == true do
                wait(0.040)
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                wait(0.1)
        end
    end)
end
