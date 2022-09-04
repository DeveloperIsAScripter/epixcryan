if game.PlaceId == 7419509075 then
    
getgenv().Spawn = false;
getgenv().Speed = false;
getgenv().Slow = false;
getgenv().Light = false;
getgenv().Stop = false;
getgenv().Move = false;
getgenv().Explode = false;
getgenv().Fire = false;
getgenv().Wheel = false;
getgenv().Jump = false;
getgenv().Rocket = false;
getgenv().Gates = false;


local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("private openings")

local serv = win:Server("Faven.lua", "")


local tgls = serv:Channel("Carts")

tgls:Label("Spam")

tgls:Seperator()

tgls:Toggle("Spawn Carts",false, function(bool)
    getgenv().Spawn = bool
    print('Spawn Carts is: ', bool);
    if bool then
        doSpawn();
    end
end)

tgls:Toggle("Speed Carts",false, function(bool)
    getgenv().Speed = bool
    print('Speed Carts is: ', bool);
    if bool then
        doSpeed();
    end
end)

tgls:Toggle("Slow Carts",false, function(bool)
    getgenv().Slow = bool
    print('Slow Carts is: ', bool);
    if bool then
        doSlow();
    end
end)

tgls:Toggle("Stop Carts",false, function(bool)
    getgenv().Stop = bool
    print('Stop Carts is: ', bool);
    if bool then
        doStop();
    end
end)

tgls:Toggle("Light Carts",false, function(bool)
    getgenv().Light = bool
    print('Light Carts is: ', bool);
    if bool then
        doLight();
    end
end)

tgls:Toggle("Move Bomb Carts",false, function(bool)
    getgenv().Move = bool
    print('Move Carts is: ', bool);
    if bool then
        doMove();
    end
end)

tgls:Toggle("Explode Bomb Carts",false, function(bool)
    getgenv().Explode = bool
    print('Explode Carts is: ', bool);
    if bool then
        doExplode();
    end
end)

tgls:Toggle("Fire Carts",false, function(bool)
    getgenv().Fire = bool
    print('Fire Carts is: ', bool);
    if bool then
        doFire();
    end
end)

tgls:Toggle("Wheel Carts",false, function(bool)
    getgenv().Wheel = bool
    print('Wheel Carts is: ', bool);
    if bool then
        doWheel();
    end
end)

tgls:Toggle("Jump Morbius Carts",false, function(bool)
    getgenv().Jump = bool
    print('Jump Carts is: ', bool);
    if bool then
        doJump();
    end
end)

tgls:Toggle("Rocket Carts",false, function(bool)
    getgenv().Rocket = bool
    print('Rocket Carts is: ', bool);
    if bool then
        doRocket();
    end
end)

tgls:Seperator()

local tree = serv:Channel("Teleports")

tree:Button("Spawn", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(-14, 3, 16)

end)

tree:Button("Pitstop", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(-46, 75, 940)

end)

tree:Button("Gate", function()
    
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Seat.CFrame
    
end)

tree:Button("Gate 2", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(-495, 179, 591)

end)

tree:Button("Winner's Platform", function()

        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").SpawnLocation.CFrame
end)

tree:Button("Get Tools", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(-618, 159, 700)

end)

tree:Button("House", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(191, 2, -40)

end)

tree:Button("Secret Cart Track", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(692, 120, -332)

end)

tree:Button("Civic Duty Platform", function()
    
    local a = game.Players.LocalPlayer.Character.HumanoidRootPart

a.CFrame = CFrame.new(-3320, 3, -982)
end)

local misc = serv:Channel("Coins")

misc:Button("Collect Coins", function()
    pcall(function(Lol)
		yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.tricoins["Tri-PlayCoin"].Handle.CFrame
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.easycoins.PlayCoin.Handle.CFrame
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.mediumcoins.PlayCoin.Handle.CFrame
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.hardcoins.PlayCoin.Handle.CFrame
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
		for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	v.Parent = game.Players.LocalPlayer.Character
	v:Activate()
		end
end)

DiscordLib:Notification("Notification", "Wait 60 seconds until executing again ( If It Doesn't Work A Coin Is Missing )", "Okay!")
end)

misc:Seperator()

misc:Button("Tri-Coin", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.tricoins["Tri-PlayCoin"].Handle.CFrame
         wait(0.60)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
end)

misc:Seperator()

misc:Button("Hard-Coin", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.hardcoins.PlayCoin.Handle.CFrame
        wait(0.60)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
end)

misc:Seperator()

misc:Button("Medium-Coin", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.mediumcoins.PlayCoin.Handle.CFrame
        wait(0.60)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
end)

misc:Seperator()

misc:Button("Easy-Coin", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").coinspawner.easycoins.PlayCoin.Handle.CFrame
        wait(0.60)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
end)

misc:Seperator()

local boo = serv:Channel("Gates")

boo:Button("Open Gate", function()
    
end)

boo:Toggle("Spam Gates",false, function(bool)
    getgenv().Gates = bool
    print('Open Gates is: ', bool);
    if bool then
        doGates();
    end
end)

local lbls = serv:Channel("Credits")

lbls:Label("hviqz#0001 made this script!")
lbls:Label("UI by dawid#7205")
lbls:Label("Testers: Kham#0001")


function doSpawn()
    spawn(function()
        while getgenv().Spawn == true do
                wait(0.040)
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("respawner") then
				if not includeGamePass and (v.Name == "superiorrespawner" or v.Name == "DREAMrespawner") then return end
				if v:FindFirstChild("respawn") then
					firetouchinterest(Players.LocalPlayer.Character.PrimaryPart, v.respawn, 1)
					firetouchinterest(Players.LocalPlayer.Character.PrimaryPart, v.respawn, 0)
				end
			end
		end)
	end
end
end)
end
end

function doSpeed()
    spawn(function()
        while getgenv().Speed == true do
                wait(0.040)
                
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("forward") then fireclickdetector(v.forward.ClickDetector) end
			end
		end)
	end
end
end)
end

function doSlow()
    spawn(function()
        while getgenv().Slow == true do
                wait(0.040)
                
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("backward") then fireclickdetector(v.backward.ClickDetector) end
			end
		end)
	end
end
end)
end

function doStop()
    spawn(function()
        while getgenv().Stop == true do
                wait(0.040)
                
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("stop") then fireclickdetector(v.stop.ClickDetector) end
			end
		end)
	end
end
end)
end

function doLight()
    spawn(function()
        while getgenv().Light == true do
                wait(0.040)
                
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("lightbutton") then fireclickdetector(v.lightbutton.ClickDetector) end
			end
		end)
	end
end
end)
end

function doMove()
    spawn(function()
        while getgenv().Move == true do
                wait(0.040)
	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				local move = v:FindFirstChild("move")
				if move then fireclickdetector(move.ClickDetector) end
			end
		end)
	end
end
end)
end

function doExplode()
    spawn(function()
        while getgenv().Explode == true do
                wait(0.040)
                    for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("explode") then fireclickdetector(v.explode.ClickDetector) end
			end
		end)
	end
end
end)
end

function doFire()
    spawn(function()
        while getgenv().Fire == true do
                wait(0.040)
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("firebutton") then fireclickdetector(v.firebutton.ClickDetector) end
			end
		end)
	end
end
end)
end

function doWheel()
    spawn(function()
        while getgenv().Wheel == true do
                wait(0.040)
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("wheelbutton") then fireclickdetector(v.wheelbutton.ClickDetector) end
			end
		end)
	end
end
end)
end

function doJump()
    spawn(function()
        while getgenv().Jump == true do
                wait(0.040)
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("jumpbutton") then fireclickdetector(v.jumpbutton.ClickDetector) end
			end
		end)
	end
end
end)
end

function doRocket()
    spawn(function()
        while getgenv().Rocket == true do
                wait(0.040)
                	for i, v in pairs(workspace:GetChildren()) do
		pcall(function()
			if v.Name:match("Cart") then
				if v:FindFirstChild("rocketbutton") then fireclickdetector(v.rocketbutton.ClickDetector) end
			end
		end)
	end
end
end)
end