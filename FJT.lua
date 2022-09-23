getgenv().Button = false;
getgenv().Transfer = false;
getgenv().Juice = false;

local Torso = game.Players.LocalPlayer.Character.HumanoidRootPart





local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Fruit Juice Tycoon")

local serv = win:Server("Faven.lua", "")

local chin = serv:Channel("Main")

chin:Toggle("Auto Transfer",false,function(bool)
        getgenv().Transfer = bool
    print('Auto Transfer is: ', bool);
    if bool then
        doTransfer();
    end
    end
)

chin:Seperator()

chin:Toggle("Auto Buy Buttons",false,function(bool)
        getgenv().Button = bool
    print('Auto Buy Buttons is: ', bool);
    if bool then
        doButton();
    end
    end
)

chin:Seperator()

chin:Toggle("Auto Upgrade Juice Machine",false,function(bool)
        getgenv().Juice = bool
    print('Auto Upgrade Juice Machine is: ', bool);
    if bool then
        doJuice();
    end
    end
)

chin:Seperator()

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

cred:Label("Made by hviqz#4825")

cred:Seperator()

cred:Label("UI by dawid#7205")

cred:Seperator()

function doButton()
    spawn(function()
        while getgenv().Button == true do
                wait(0.040)
                for i, v in pairs(game:GetService("Workspace").World.Plots.Reference.Base.Buttons:GetDescendants()) do
    if v.Name == "TouchInterest" then
        firetouchinterest(Torso, v.Parent, 1)
        wait(.050)
        firetouchinterest(Torso, v.Parent, 0)
    end
    end
        end
    end)
end

function doTransfer()
    spawn(function()
        while getgenv().Transfer == true do
                wait(0.080)
                game:GetService("ReplicatedStorage").Remotes.Transfer:FireServer()
                wait(.5)
                end
    end)
end

function doJuice()
    spawn(function()
        while getgenv().Juice == true do
            local args = {[1] = "23"}game:GetService("ReplicatedStorage").Remotes.ButtonAction:FireServer(unpack(args))
            wait(.5)
            end
    end)
end
