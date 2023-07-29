getgenv().money = false;
getgenv().val = false;
getgenv().roll = false;
getgenv().speed = false;
getgenv().xp = false;
getgenv().prestige = false;
getgenv().val2 = false;
getgenv().xp2 = false;
getgenv().pm = false;
getgenv().ascend = false;
getgenv().val3 = false;
getgenv().xp3 = false;
getgenv().pm2 = false;
getgenv().am = false;
getgenv().rebirth = false;
getgenv().val4 = false;
getgenv().xp4 = false;
getgenv().pm3 = false;
getgenv().am2 = false;
getgenv().rm = false;
getgenv().rl = false;
getgenv().rb = false;
getgenv().reincarnate = false;
getgenv().val5 = false;
getgenv().xp5 = false;
getgenv().pm4 = false;
getgenv().am3 = false;
getgenv().rm2 = false;
getgenv().tm = false;
getgenv().rmb = false;
getgenv().transcend = false;
getgenv().val6 = false;
getgenv().xp6 = false;
getgenv().pm5 = false;
getgenv().am4 = false;
getgenv().rm3 = false;
getgenv().tm2 = false;
getgenv().rr = false;
getgenv().rune = false;
getgenv().rune2 = false;
getgenv().rune3 = false;
getgenv().rune4 = false;
getgenv().rune5 = false;


local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("big byfron theory")

local serv = win:Server("Main", "")


local work = serv:Channel("Home")


work:Toggle("Auto Money",false, function(bool)
    getgenv().money = bool
    print('Auto Money is: ', bool);
    if bool then
        domoney();
    end
end)

work:Seperator()

work:Toggle("Value Multiplier",false, function(bool)
    getgenv().val = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval();
    end
end)

work:Seperator()

work:Toggle("Roll Speed",false, function(bool)
    getgenv().roll = bool
    print('Roll Speed is: ', bool);
    if bool then
        doroll();
    end
end)

work:Seperator()

work:Toggle("Walk Boost",false, function(bool)
    getgenv().speed = bool
    print('Walk Boost is: ', bool);
    if bool then
        dospeed();
    end
end)

work:Seperator()

work:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp = bool
    print('XP Multiplier is: ', bool);
    if bool then
        doxp();
    end
end)


local g = serv:Channel("Prestige")


g:Toggle("Prestige",false, function(bool)
    getgenv().prestige = bool
    print('Auto Prestige is: ', bool);
    if bool then
        doprestige();
    end
end)

g:Seperator()

g:Toggle("Value Multiplier",false, function(bool)
    getgenv().val2 = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval2();
    end
end)

g:Seperator()

g:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp2 = bool
    print('XP Multiplier: ', bool);
    if bool then
        doxp2();
    end
end)

g:Seperator()

g:Toggle("Prestige Multiplier",false, function(bool)
    getgenv().pm = bool
    print('Prestige Multiplier: ', bool);
    if bool then
        dopm();
    end
end)

local t = serv:Channel("Ascend")


t:Toggle("Ascend",false, function(bool)
    getgenv().ascend = bool
    print('Auto Ascend is: ', bool);
    if bool then
        doascend();
    end
end)

t:Seperator()

t:Toggle("Value Multiplier",false, function(bool)
    getgenv().val3 = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval3();
    end
end)

t:Seperator()

t:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp3 = bool
    print('XP Multiplier is: ', bool);
    if bool then
        doxp3();
    end
end)

t:Seperator()

t:Toggle("Prestige Multiplier",false, function(bool)
    getgenv().pm2 = bool
    print('Prestige Multiplier is: ', bool);
    if bool then
        dopm2();
    end
end)

t:Seperator()

t:Toggle("Ascension Multiplier",false, function(bool)
    getgenv().am = bool
    print('Ascension Multiplier is: ', bool);
    if bool then
        doam();
    end
end)
local jk = serv:Channel("Rebirth")

jk:Toggle("Rebirth",false, function(bool)
    getgenv().rebirth = bool
    print('Auto Rebirth is: ', bool);
    if bool then
        dorebirth();
    end
end)

jk:Seperator()

jk:Toggle("Value Multiplier",false, function(bool)
    getgenv().val4 = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval4();
    end
end)

jk:Seperator()

jk:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp4 = bool
    print('XP Multiplier is: ', bool);
    if bool then
        doxp4();
    end
end)

jk:Seperator()

jk:Toggle("Prestige Multiplier",false, function(bool)
    getgenv().pm3 = bool
    print('Prestige Multiplier is: ', bool);
    if bool then
        dopm3();
    end
end)

jk:Seperator()

jk:Toggle("Ascension Multiplier",false, function(bool)
    getgenv().am2 = bool
    print('Ascension Multiplier is: ', bool);
    if bool then
        doam2();
    end
end)

jk:Seperator()

jk:Toggle("Rebirth Multiplier",false, function(bool)
    getgenv().rm = bool
    print('Rebirth Multiplier is: ', bool);
    if bool then
        dorm();
    end
end)

jk:Seperator()

jk:Toggle("Rune Luck",false, function(bool)
    getgenv().rl = bool
    print('Rune Luck is: ', bool);
    if bool then
        dorl();
    end
end)

jk:Seperator()

jk:Toggle("Rune Bulk",false, function(bool)
    getgenv().rb = bool
    print('Rune Rulk is: ', bool);
    if bool then
        dorb();
    end
end)

local agw = serv:Channel("Reincarnate")

agw:Toggle("Value Multiplier",false, function(bool)
    getgenv().val5 = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval5();
    end
end)

agw:Seperator()

agw:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp5 = bool
    print('XP Multiplier is: ', bool);
    if bool then
        doxp5();
    end
end)

agw:Seperator()

agw:Toggle("Prestige Multiplier",false, function(bool)
    getgenv().pm4 = bool
    print('Prestige Multiplier is: ', bool);
    if bool then
        dopm4();
    end
end)

agw:Seperator()

agw:Toggle("Ascension Multiplier",false, function(bool)
    getgenv().am3 = bool
    print('Ascension Multiplier is: ', bool);
    if bool then
        doam3();
    end
end)

agw:Seperator()

agw:Toggle("Rebirth Multiplier",false, function(bool)
    getgenv().rm2 = bool
    print('Rebirth Multiplier is: ', bool);
    if bool then
        dorm2();
    end
end)

agw:Seperator()

agw:Toggle("Transcend Multiplier",false, function(bool)
    getgenv().tm = bool
    print('Transcend Multiplier is: ', bool);
    if bool then
        dotm();
    end
end)

agw:Seperator()

agw:Toggle("Reincarnate Multiplier",false, function(bool)
    getgenv().rmb = bool
    print('Reincarnate Multiplier is: ', bool);
    if bool then
        dormb();
    end
end)

agw:Seperator()

local genv = serv:Channel("Transcend")

genv:Toggle("Transcend",false, function(bool)
    getgenv().transcend = bool
    print('Transcend is: ', bool);
    if bool then
        dotranscend();
    end
end)

genv:Seperator()

genv:Toggle("Value Multiplier",false, function(bool)
    getgenv().val6 = bool
    print('Value Multiplier is: ', bool);
    if bool then
        doval6();
    end
end)

genv:Seperator()

genv:Toggle("XP Multiplier",false, function(bool)
    getgenv().xp6 = bool
    print('XP Multiplier is: ', bool);
    if bool then
        doxp6();
    end
end)

genv:Seperator()

genv:Toggle("Prestige Multiplier",false, function(bool)
    getgenv().pm5 = bool
    print('Prestige Multiplier is: ', bool);
    if bool then
        dopm5();
    end
end)

genv:Seperator()

genv:Toggle("Ascension Multiplier",false, function(bool)
    getgenv().am4 = bool
    print('Ascension Multiplier is: ', bool);
    if bool then
        doam4();
    end
end)

genv:Seperator()

genv:Toggle("Rebirth Multiplier",false, function(bool)
    getgenv().rm3 = bool
    print('Rebirth Multiplier is: ', bool);
    if bool then
        dorm3();
    end
end)

genv:Seperator()

genv:Toggle("Transcend Multiplier",false, function(bool)
    getgenv().tm2 = bool
    print('Transcend Multiplier is: ', bool);
    if bool then
        dotm2();
    end
end)

genv:Seperator()

genv:Toggle("Rune Roll",false, function(bool)
    getgenv().rr = bool
    print('Rune Roll is: ', bool);
    if bool then
        dorr();
    end
end)

genv:Seperator()

local ra = serv:Channel("Runes")

ra:Toggle("Daily Rune",false, function(bool)
    getgenv().rune = bool
    print('Daily Rune is: ', bool);
    if bool then
        dorune();
    end
end)

ra:Seperator()

ra:Toggle("Ascend Rune",false, function(bool)
    getgenv().rune2 = bool
    print('Ascend Rune is: ', bool);
    if bool then
        dorune2();
    end
end)

ra:Seperator()

ra:Toggle("Rebirth Rune",false, function(bool)
    getgenv().rune3 = bool
    print('Rebirth Rune is: ', bool);
    if bool then
        dorune3();
    end
end)

ra:Seperator()

ra:Toggle("Reincarnated Rune",false, function(bool)
    getgenv().rune4 = bool
    print('Reincarnated Rune is: ', bool);
    if bool then
        dorune4();
    end
end)

ra:Seperator()

ra:Toggle("Transcend Rune",false, function(bool)
    getgenv().rune5 = bool
    print('Transcend Rune is: ', bool);
    if bool then
        dorune5();
    end
end)

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

z:Button("Anti AFK", function()

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)

z:Seperator()

z:Button("Remove Void", function()
    
workspace.FallenPartsDestroyHeight = 0 / 0
    
end)


local lbls = serv:Channel("Credits")

lbls:Label("steppin0nsteppas (barbaq#9735)")
lbls:Seperator()

lbls:Label("UI by dawid#7205")


function domoney()
    spawn(function()
        while getgenv().money == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateValueEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval()
    spawn(function()
        while getgenv().val == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doroll()
    spawn(function()
        while getgenv().roll == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateUpg2Event:FireServer()
                 wait(.5)
        end
    end)
end

function dospeed()
    spawn(function()
        while getgenv().speed == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateUpg3Event:FireServer()
                 wait(.5)
        end
    end)
end

function doxp()
    spawn(function()
        while getgenv().xp == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateUpg4Event:FireServer()
                 wait(.5)
        end
    end)
end

function doval()
    spawn(function()
        while getgenv().val == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doprestige()
    spawn(function()
        while getgenv().prestige == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").PrestigeEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval2()
    spawn(function()
        while getgenv().val2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").PrestigeUpdateUpg1Event:FireServer()

                 wait(.5)
        end
    end)
end

function doxp2()
    spawn(function()
        while getgenv().xp2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").PrestigeUpdateUpg2Event:FireServer()

                 wait(.5)
        end
    end)
end

function dopm()
    spawn(function()
        while getgenv().pm == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").PrestigeUpdateUpg3Event:FireServer()

                 wait(.5)
        end
    end)
end

function doascend()
    spawn(function()
        while getgenv().ascend == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").AscendEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval3()
    spawn(function()
        while getgenv().val3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").AscendUpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doxp3()
    spawn(function()
        while getgenv().xp3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").AscendUpdateUpg2Event:FireServer()
                 wait(.5)
        end
    end)
end

function dopm2()
    spawn(function()
        while getgenv().pm2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").AscendUpdateUpg3Event:FireServer()
                 wait(.5)
        end
    end)
end

function doam()
    spawn(function()
        while getgenv().am == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").AscendUpdateUpg4Event:FireServer()
                 wait(.5)
        end
    end)
end

function dorebirth()
    spawn(function()
        while getgenv().rebirth == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval4()
    spawn(function()
        while getgenv().val4 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doxp4()
    spawn(function()
        while getgenv().xp4 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg2Event:FireServer()
                 wait(.5)
        end
    end)
end

function dopm3()
    spawn(function()
        while getgenv().pm3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg3Event:FireServer()
                 wait(.5)
        end
    end)
end 

function doam2()
    spawn(function()
        while getgenv().am2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg4Event:FireServer()
                 wait(.5)
        end
    end)
end 

function dorm()
    spawn(function()
        while getgenv().rm == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg5Event:FireServer()
                 wait(.5)
        end
    end)
end 

function dorl()
    spawn(function()
        while getgenv().rl == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg6Event:FireServer()
                 wait(.5)
        end
    end)
end 

function dorb()
    spawn(function()
        while getgenv().rb == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").RebirthUpdateUpg7Event:FireServer()
                 wait(.5)
        end
    end)
end

function doreincarnate()
    spawn(function()
        while getgenv().reincarnate == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval5()
    spawn(function()
        while getgenv().val5 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doxp5()
    spawn(function()
        while getgenv().xp5 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg2Event:FireServer()
                 wait(.5)
        end
    end)
end

function dopm4()
    spawn(function()
        while getgenv().pm4 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg3Event:FireServer()
                 wait(.5)
        end
    end)
end

function doam3()
    spawn(function()
        while getgenv().am3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg4Event:FireServer()
                 wait(.5)
        end
    end)
end

function dorm2()
    spawn(function()
        while getgenv().rm2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg5Event:FireServer()
                 wait(.5)
        end
    end)
end

function dotm()
    spawn(function()
        while getgenv().dotm == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg6Event:FireServer()
                 wait(.5)
        end
    end)
end

function dormb()
    spawn(function()
        while getgenv().dormb == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg7Event:FireServer()
                 wait(.5)
        end
    end)
end

function dotranscend()
    spawn(function()
        while getgenv().transcend == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").TranscendEvent:FireServer()
                 wait(.5)
        end
    end)
end

function doval6()
    spawn(function()
        while getgenv().val6 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg1Event:FireServer()
                 wait(.5)
        end
    end)
end

function doxp6()
    spawn(function()
        while getgenv().xp6 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg2Event:FireServer()
                 wait(.5)
        end
    end)
end

function dopm5()
    spawn(function()
        while getgenv().pm5 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg3Event:FireServer()
                 wait(.5)
        end
    end)
end

function doam4()
    spawn(function()
        while getgenv().am4 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg4Event:FireServer()
                 wait(.5)
        end
    end)
end

function dorm3()
    spawn(function()
        while getgenv().rm3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg5Event:FireServer()
                 wait(.5)
        end
    end)
end

function dotm2()
    spawn(function()
        while getgenv().tm2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg6Event:FireServer()
                 wait(.5)
        end
    end)
end

function dorr()
    spawn(function()
        while getgenv().rr == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").ReincarnateUpdateUpg7Event:FireServer()
                 wait(.5)
        end
    end)
end

function dorune()
    spawn(function()
        while getgenv().rune == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateDailyRuneEvent:FireServer()
                 wait(.5)
        end
    end)
end

function dorune2()
    spawn(function()
        while getgenv().rune2 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateRuneEvent:FireServer()
                 wait(.5)
        end
    end)
end

function dorune3()
    spawn(function()
        while getgenv().rune3 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateEventRuneEvent:FireServer()
                 wait(.5)
        end
    end)
end

function dorune4()
    spawn(function()
        while getgenv().rune4 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").UpdateRuneReinEvent:FireServer()
                 wait(.5)
        end
    end)
end

function dorune5()
    spawn(function()
        while getgenv().rune5 == true do
                wait(0.04)
                 game:GetService("ReplicatedStorage").Update25KVisitsEvent:FireServer()
                 wait(.5)
        end
    end)
end
