--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
--Requested by a friend lol
local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Flood Survival Waves")

local serv = win:Server("Faven.lua", "")

local cun = serv:Channel("Main")
cun:Label("<Choose A Map>")

cun:Seperator()

cun:Button("Barracks",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Barracks.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Camp",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Camp.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Castle",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Castle.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Farm",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Farm.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Fortress",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Fortress.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Grid",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Grid.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Hotel",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Hotel.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Moon",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Moon.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Playground",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Playground.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Port",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Port.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Pyramid",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Pyramid.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Sphinx",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Sphinx.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Temple",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Temple.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Town",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Town.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Button("Village",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Village.Head.ClickDetector,math.huge)
end)

cun:Button("Bridge",function()
    fireclickdetector(game:GetService("Workspace").MinigameChoices.Bridge.Head.ClickDetector,math.huge)
end)

cun:Seperator()

cun:Seperator()
local gun = serv:Channel("Teleports")

gun:Button("Spawn",function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Spawns.SpawnLocation.CFrame
end)

gun:Seperator()

gun:Button("Choose Map",function()
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart
    a.CFrame = CFrame.new(0, 155, 36)
end)

gun:Button("Map", function()
        local a = game.Players.LocalPlayer.Character.HumanoidRootPart
    a.CFrame = CFrame.new(-100, 15, 0)
    end)

gun:Seperator()

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
