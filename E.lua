getgenv().Finish = false;
getgenv().Speed = false;
getgenv().Rebirth = false;

local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Easy Race Clicker")

local serv = win:Server("Faven.lua", "")

local ark = serv:Channel("Main")

ark:Toggle("Win Farm",false,function(bool)
        getgenv().Finish = bool
    print('Win Farm is: ', bool);
    if bool then
        doFinish();
    end
    end
)

ark:Seperator()

ark:Toggle("Click Speed",false,function(bool)
        getgenv().Speed = bool
    print('Click Speed is: ', bool);
    if bool then
        doSpeed();
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

ark:Seperator()

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

function doFinish()
    spawn(function()
        while getgenv().Finish == true do
                wait(0.040)
                local a = game.Players.LocalPlayer.Character.HumanoidRootPart
                a.CFrame = CFrame.new(1800, 190025, 716348)
            end
        end)
end

function doSpeed()
    spawn(function()
        while getgenv().Speed == true do
                wait(0.040)
                game:GetService("ReplicatedStorage").CommonEvents.Clicking:FireServer()

            end
        end)
end

function doRebirth()
    spawn(function()
        while getgenv().Rebirth == true do
                wait(0.040)
                game:GetService("ReplicatedStorage").CommonEvents.Rebirth:FireServer()
            end
        end)
    end
