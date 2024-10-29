if not game:IsLoaded() then
	game.Loaded:Wait()
 end
 game:GetService("GuiService"):ClearError()
 local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/kviks/Orion-Lib-Redacted/refs/heads/main/orion.lua')))()
 local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
 if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 then
	local Window = OrionLib:MakeWindow({IntroText = "Kviks's Hub V2.", IntroIcon = "rbxassetid://11176073563",Name = ("Kviks's Hub V2 / Slap Battles 👏".." / ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "KviksHub"})

	local cloneref = cloneref or function(o) return o end
	COREGUI = cloneref(game:GetService("CoreGui"))
	Players = cloneref(game:GetService("Players"))
	local player = game.Players.LocalPlayer

	_G.GetPotion = {
		["Grug"] = {"Mushroom"},
		["Idiot"] = {"Cake Mix"},
		["Nightmare"] = {"Dark Root","Dark Root","Dark Root"},
		["Confusion"] = {"Red Crystal","Blue Crystal","Glowing Mushroom"},
		["Power"] = {"Dire Flower","Red Crystal","Wild Vine"},
		["Paralyzing"] = {"Plane Flower","Plane Flower"},
		["Haste"] = {"Autumn Sprout","Jade Stone"},
		["Invisibility"] = {"Hazel Lily","Hazel Lily","Blue Crystal"},
		["Explosion"] = {"Red Crystal","Fire Flower","Fire Flower"},
		["Invincible"] = {"Elder Wood","Mushroom","Mushroom"},
		["Toxic"] = {"Dark Root","Dark Root","Blood Rose","Red Crystal"},
		["Freeze"] = {"Winter Rose","Winter Rose","Wild Vine","Blue Crystal","Glowing Mushroom"},
		["Feather"] = {"Mushroom","Hazel Lily"},
		["Speed"] = {"Mushroom","Mushroom","Plane Flower","Hazel Lily","Blue Crystal"},
		["Lethal"] = {"Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root"},
		["Slow"] = {"Mushroom","Mushroom","Blue Crystal","Blue Crystal","Jade Stone","Plane Flower"},
		["Antitoxin"] = {"Blue Crystal","Glowing Mushroom","Plane Flower","Plane Flower","Elder Wood"},
		["Corrupted Vine"] = {"Wild Vine","Wild Vine","Wild Vine","Blood Rose","Dark Root","Elder Wood","Jade Stone"},
		["Corrupted Field"] = {"Hazel Lily","Plane Flower","Plane Flower"},
		["Lost Potion"] = {"Elder Wood", "Elder Wood", "Elder Wood", "Blue Crystal", "Red Crystal"}
	}

	if workspace:FindFirstChild("UNKNOWN") == nil then
		local UNKNOWN = Instance.new("Part", workspace)
		UNKNOWN.Name = "UNKNOWN"
		UNKNOWN.Position = Vector3.new(10000, -50, 10000)
		UNKNOWN.Size = Vector3.new(500, 10, 500)
		UNKNOWN.Anchored = true
		UNKNOWN.CanCollide = true
		UNKNOWN.Transparency = .2
		UNKNOWN.BrickColor = BrickColor.new("Black")
	
		local UNKNOWN1 = Instance.new("Part", workspace)
		UNKNOWN1.Name = "Unknown"
		UNKNOWN1.Position = Vector3.new(10000.2, 13, 9752.45)
		UNKNOWN1.Size = Vector3.new(500, 117, 5)
		UNKNOWN1.Anchored = true
		UNKNOWN1.CanCollide = true
		UNKNOWN1.Transparency = .2
		UNKNOWN1.BrickColor = BrickColor.new("Black")
		UNKNOWN1.Parent = game.workspace.UNKNOWN
	
		local UNKNOWN2 = Instance.new("Part", workspace)
		UNKNOWN2.Name = "Unknown"
		UNKNOWN2.Position = Vector3.new(10248.2, 13, 10002.4)
		UNKNOWN2.Size = Vector3.new(5, 117, 496)
		UNKNOWN2.Anchored = true
		UNKNOWN2.CanCollide = true
		UNKNOWN2.Transparency = .2
		UNKNOWN2.BrickColor = BrickColor.new("Black")
		UNKNOWN2.Parent = game.workspace.UNKNOWN
	
		local UNKNOWN3 = Instance.new("Part", workspace)
		UNKNOWN3.Name = "Unknown"
		UNKNOWN3.Position = Vector3.new(9998.13, 13, 10247.2)
		UNKNOWN3.Size = Vector3.new(497, 117, 6)
		UNKNOWN3.Anchored = true
		UNKNOWN3.CanCollide = true
		UNKNOWN3.Transparency = .2
		UNKNOWN3.BrickColor = BrickColor.new("Black")
		UNKNOWN3.Parent = game.workspace.UNKNOWN
	
		local UNKNOWN4 = Instance.new("Part", workspace)
		UNKNOWN4.Name = "Unknown"
		UNKNOWN4.Position = Vector3.new(9752.71, 13, 9999.28)
		UNKNOWN4.Size = Vector3.new(7, 117, 490)
		UNKNOWN4.Anchored = true
		UNKNOWN4.CanCollide = true
		UNKNOWN4.Transparency = .2
		UNKNOWN4.BrickColor = BrickColor.new("Black")
		UNKNOWN4.Parent = game.workspace.UNKNOWN
	
		local UNKNOWN5 = Instance.new("Part", workspace)
		UNKNOWN5.Name = "Unknown"
		UNKNOWN5.Position = Vector3.new(10001.1, 76, 9999.66)
		UNKNOWN5.Size = Vector3.new(491, 10, 491)
		UNKNOWN5.Anchored = true
		UNKNOWN5.CanCollide = true
		UNKNOWN5.Transparency = .2
		UNKNOWN5.BrickColor = BrickColor.new("Black")
		UNKNOWN5.Parent = game.workspace.UNKNOWN
	end	

	if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("ShotgunUniversalButton") then
		local ShotgunUniversalButton = Instance.new("ScreenGui")
		local FireFrame = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		
		ShotgunUniversalButton.Name = "ShotgunUniversalButton"
		ShotgunUniversalButton.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ShotgunUniversalButton.ResetOnSpawn = false
		
		FireFrame.Name = "FireFrame"
		FireFrame.Parent = ShotgunUniversalButton
		FireFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		FireFrame.BackgroundTransparency = 1
		FireFrame.BorderColor3 = Color3.new(0, 0, 0)
		FireFrame.BorderSizePixel = 0
		FireFrame.Size = UDim2.new(0.0693456605, 0, 0.119958274, 0)
		FireFrame.Visible = false
		
		TextButton.Parent = FireFrame
		TextButton.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		TextButton.BorderColor3 = Color3.new(0.368627, 0.368627, 0.368627)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(11.1150513, 0, 2.00643516, 0)
		TextButton.Size = UDim2.new(0, 145, 0, 120)
		TextButton.Font = Enum.Font.Highway
		TextButton.Text = "Shot"
		TextButton.TextColor3 = Color3.new(1, 1, 1)
		TextButton.TextSize = 20
		
		UICorner.Parent = TextButton
		UICorner.CornerRadius = UDim.new(5, 16)
	end

	if game.Workspace:FindFirstChild("NC") == nil then
		local NC = Instance.new("StringValue", workspace)
		NC.Name = "NC"
		NC.Value = ""
	end
	if game.Workspace:FindFirstChild("SC") == nil then
		local SC = Instance.new("StringValue", workspace)
		SC.Name = "SC"
		SC.Value = ""
	end
	if game.Workspace:FindFirstChild("SCC") == nil then
		local SC = Instance.new("StringValue", workspace)
		SC.Name = "SCC"
		SC.Value = game.Players.LocalPlayer.leaderstats.Slaps.Value
	end
	if game.Workspace:FindFirstChild("EX") == nil then
		local EX = Instance.new("StringValue", game.Workspace)
		EX.Name = "EX"
		EX.Value = identifyexecutor()
	end

	function SlapReplicaFarm()
		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
		while ReplicaFarm do
		game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
		wait(20)
		end
		end
	end

	function SpamReplicaReverse()
		while ReplicaAndReverseGet do
			if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
				game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
				wait()
				fireclickdetector(workspace.Lobby.Replica.ClickDetector)
				wait(0.01)
				repeat task.wait() until game.Players.LocalPlayer.Character
				if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
					repeat 
						task.wait()
						firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
						firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
					until game.Players.LocalPlayer.Character:FindFirstChild("entered")
				end
				wait(0.04)
	
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["UNKNOWN"].CFrame * CFrame.new(0,10,0)
	
				wait(0.1)
				game:GetService("ReplicatedStorage").Duplicate:FireServer()
				wait(20)
				if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
					game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character, false)
				end
				wait(3.75)
				if not game.Players.LocalPlayer.Character:FindFirstChild("entered") then
				fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
				end
				wait(0.8)
			end
		end
	end
	

	local EX = game.Workspace:FindFirstChild("EX")

	if EX and EX.Value == "Delta" then
		task.wait(0.5)
		local function updateImageButtons()
			for _, descendant in pairs(game.CoreGui:GetDescendants()) do
				if descendant:IsA("ImageButton") then
					local parent = descendant.Parent
					if parent and string.match(parent.Name, "%d") then
						descendant.Image = "rbxassetid://11176073563"
						local stroke = descendant:FindFirstChildWhichIsA("UIStroke")
						if stroke then
							stroke.Color = Color3.fromRGB(148, 253, 255)
							stroke.Thickness = 3
						end
					end
				end
			end
		end
		updateImageButtons()
	end

	local Tab = Window:MakeTab({
	   Name = "Info",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab1 = Window:MakeTab({
	   Name = "Events",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab2 = Window:MakeTab({
	   Name = "Antis",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab3 = Window:MakeTab({
		Name = "Spoofer",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	 })
	local PTab = Window:MakeTab({
		Name = "Player",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	 })
	local Tab4 = Window:MakeTab({
	   Name = "Autofarm",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab5 = Window:MakeTab({
	   Name = "Teleports",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab6 = Window:MakeTab({
	   Name = "Misc",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local Tab7 = Window:MakeTab({
	   Name = "Glove Optional",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})
	local CrasherTab = Window:MakeTab({
		Name = "Crasher",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local Tab8 = Window:MakeTab({
	   Name = "Credits",
	   Icon = "rbxassetid://4483345998",
	   PremiumOnly = false
	})

	local CandyCornsFarm
	local gloveStands = game.Workspace.Lobby.GloveStands
	local count = 0
	local Giftfarm
	local currentDate = os.date("*t")
	local isHalloween = (currentDate.month == 10 and currentDate.day >= 18) or (currentDate.month == 11 and currentDate.day == 1)

	Tab:AddParagraph("Thank you for playing with Kviks Hub V2!", "Kviks Hub V2 is a free and keyless script. If you paid for it, please request a refund.")
	Tab:AddParagraph("Have Questions?", "Join our Discord for Questions.")

	local AutoSetInfoServer

	local HALLOWEENSECTION = Tab:AddSection({Name = "Very important Button"})

	SI = Tab:AddToggle({
    Name = "Set Info",
    Default = false,
    Callback = function(Value)
        _G.AutoSetInfo = Value

        if _G.AutoSetInfo then
            AutoSetInfoServer = game:GetService("RunService").RenderStepped:Connect(function()
                ServerPlayer:Set("Players: " .. #game.Players:GetPlayers() .. " / " .. game.Players.MaxPlayers)
                Glove:Set("My Glove: " .. game.Players.LocalPlayer.leaderstats.Glove.Value)
                ViewAgeServer:Set(game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text)
                CodeKeypad:Set("Keypad Code: " .. tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7))
                GraveTimer:Set("Next Grave Teleport: " .. game.workspace.Halloween.SignStuff.Sign.SG1.T.Text)

                KeypadSpawn:Set("Keypad Spawned: " .. (game.Workspace:FindFirstChild("Keypad") and "Yes" or "No"))
                ToolboxSpawn:Set("Toolbox Spawned: " .. (game.Workspace:FindFirstChild("Toolbox") and "Yes" or "No"))
                SiphonOrbSpawn:Set("Siphon Orb Spawned: " .. (game.Workspace:FindFirstChild("SiphonOrb") and "Yes" or "No"))
                MaterializeORBSpawn:Set("Materialize Orb Spawned: " .. (game.Workspace:FindFirstChild("MATERIALIZEOrb") and "Yes" or "No"))

                CheckSlap:Set("My Slaps: " .. game.Players.LocalPlayer.leaderstats.Slaps.Value)

                local player = game.Players.LocalPlayer
                if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
                    local position = player.Character.HumanoidRootPart.Position
                    PositionYou:Set("My Position: " .. string.format("%d, %d, %d", math.round(position.X), math.round(position.Y), math.round(position.Z)))
                end

                if player.Character:FindFirstChild("rock") then
                    WalkspeedYou:Set("WALK SPEED: 🗿")
                    JumppowerYou:Set("JUMP POWER: 🗿")
                elseif player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
                    WalkspeedYou:Set("My Walk Speed: " .. player.Character.Humanoid.WalkSpeed)
                    JumppowerYou:Set("My Jump Power: " .. player.Character.Humanoid.JumpPower)
                end

                CanYouFps:Set("FPS: " .. math.floor(workspace:GetRealPhysicsFPS()))
                CanYouPing:Set("Ping: " .. game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString())
                AgeAccYou:Set("Account Age: " .. player.AccountAge)

                GraveSpawned:Set("Grave Spawned: " .. (game.Workspace:FindFirstChild("Gravestone") and "Yes" or "No"))
            end)
        else
            if AutoSetInfoServer then
                AutoSetInfoServer:Disconnect()
                AutoSetInfoServer = nil
            end
        end
    end
	})
	
	if not isHalloween then
		print("no halloween sweetie")
	else
		local HALLOWEENSECTION = Tab:AddSection({Name = "ONLY IN HALLOWEEN [2024]"})
		GraveTimer = Tab:AddLabel("Next Grave Teleport: "..game.workspace.Halloween.SignStuff.Sign.SG1.T.Text)
		if not game.Workspace:FindFirstChild("Gravestone") then
			GraveSpawned = Tab:AddLabel("Grave Spawned: No")
		 else
			GraveSpawned = Tab:AddLabel("Grave Spawned: Yes")
		 end
	end
	local PlayerSection = Tab:AddSection({Name = "Player"})
	CheckSlap = Tab:AddLabel("My Slaps: "..game.Players.LocalPlayer.leaderstats.Slaps.Value)
	Glove = Tab:AddLabel("My Glove: "..game.Players.LocalPlayer.leaderstats.Glove.Value)
	PositionYou = Tab:AddLabel("My Position: "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)))
	if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
	WalkspeedYou = Tab:AddLabel("🗿")
	JumppowerYou = Tab:AddLabel("🗿")
	else
	WalkspeedYou = Tab:AddLabel("My Walk Speed: "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed)
	JumppowerYou = Tab:AddLabel("My Jump Power: "..game.Players.LocalPlayer.Character.Humanoid.JumpPower)
	end
	CanYouFps = Tab:AddLabel("FPS: "..math.floor(workspace:GetRealPhysicsFPS()))
	CanYouPing = Tab:AddLabel("Ping: "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString())
	AgeAccYou = Tab:AddLabel("Account Age: "..game.Players.LocalPlayer.AccountAge)
	local ServerSection = Tab:AddSection({Name = "Server Information"})
	ServerPlayer = Tab:AddLabel("Players: "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers)
	ViewAgeServer = Tab:AddLabel(game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text)
	CodeKeypad = Tab:AddLabel("Keypad Code: "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7))

	if not game.Workspace:FindFirstChild("Keypad") then
	KeypadSpawn = Tab:AddLabel("Keypad Spawned: No")
	else
	KeypadSpawn = Tab:AddLabel("Keypad Spawned: Yes")
	end
	if not game.Workspace:FindFirstChild("Toolbox") then
	ToolboxSpawn = Tab:AddLabel("Toolbox Spawned: No")
	else
	ToolboxSpawn = Tab:AddLabel("Toolbox Spawned: Yes")
	end
	if not game.Workspace:FindFirstChild("SiphonOrb") then
	SiphonOrbSpawn = Tab:AddLabel("Siphon Orb Spawned: No")
	else
	SiphonOrbSpawn = Tab:AddLabel("Siphon Orb Spawned: Yes")
	end
	if not game.Workspace:FindFirstChild("MATERIALIZEOrb") then
	MaterializeORBSpawn = Tab:AddLabel("Materialize Orb Spawned: No")
	else
	MaterializeORBSpawn = Tab:AddLabel("Materialize Orb Spawned: Yes")
	end
	local TeleportsSection = Tab5:AddSection({Name = "Secret Teleporting Tool *shh*"})
	local EventsSection = Tab1:AddSection({Name = "Halloween"})

	Tab1:AddToggle({
		Name = "Auto Collect Candies",
		Default = false,
		Callback = function(Value)
		   CandyCornsFarm = Value
		   	if not isHalloween then
				OrionLib:MakeNotification({Name = "Information",Content = "Today is not Halloween.",Image = "rbxassetid://11176073563",Time = 5})
			else
				while CandyCornsFarm do
					for i, v in pairs(game.Workspace.CandyCorns:GetChildren()) do
					if game.Players.LocalPlayer.Character:FindFirstChild("Head") and v:FindFirstChildWhichIsA("TouchTransmitter") then
						firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
						firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
					end
					end
					task.wait()
				end
			end
		end    
	 })
	 Tab1:AddButton({
		Name = "Teleport To Grave",
		Callback = function()
			if not isHalloween then
				OrionLib:MakeNotification({Name = "Information",Content = "Today is not Halloween.",Image = "rbxassetid://11176073563",Time = 5})
			else
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(408, 360, -23)
			end
		end    
	 })

	local PSection = PTab:AddSection({Name = "Local Player Settings"})
	local PSection = Tab6:AddSection({Name = "Misc"})
	local cSelection = CrasherTab:AddSection({Name = "mega funni phone explode functions"})

	PTab:AddButton({
		Name = "Reset Character",
		Callback = function()
			if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
			end
		end
	})

	PTab:AddSlider({
		Name = "Walk Speed",
		Min = 20,
		Max = 1000,
		Default = 20,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "WalkSpeed",
		Callback = function(Value)
		  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		  Walkspeed = Value
		end    
	})
	  
	PTab:AddSlider({
		Name = "Jump Power",
		Min = 50,
		Max = 1000,
		Default = 50,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "JumpPower",
		Callback = function(Value)
		  game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		  Jumppower = Value
		end    
	})

	PTab:AddSlider({
		Name = "Gravity",
		Min = 0,
		Max = 600,
		Default = 196,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Gravity",
		Callback = function(Value)
		  game.Workspace.Gravity = Value
		  Gravity = Value
		end    
	})

	PTab:AddToggle({
		Name = "Infinity Jump",
		Default = false,
		Callback = function(Value)
		_G.InfiniteJump = Value
		game:GetService("UserInputService").JumpRequest:connect(function()
		if _G.InfiniteJump then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
		end
		end)
		end    
	})

	CrasherTab:AddToggle({
		Name = "Diamond Crasher",
		Default = false,
		Callback = function(v)
		_G.hui = v
		while _G.hui do
			if game.Players.LocalPlayer.Character:FindFirstChild("rock") ~= nil then
				game.Players.LocalPlayer.Character:FindFirstChild("rock"):Destroy()
			end
			for i = 1, 10000 do
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
				game:GetService("ReplicatedStorage").Rockmode:FireServer()
			end  
		task.wait(.1)
		end
		end    
	})

	Tab6:AddToggle({
		Name = "Show all Poltergeist's",
		Default = false,
		Callback = function(Value)
			_G.POLTERPENIS = Value
			if _G.POLTERPENIS then
				spawn(function()
					while _G.POLTERPENIS do
						for _, v in pairs(game.Workspace:GetChildren()) do
							if string.find(v.Name, "_Ghost") then
								if v:FindFirstChild("Cube") then
									if v:FindFirstChild("Cube_Clone") then
										v.Cube_Clone:Destroy()
									end
									local clonedCube = v.Cube:Clone()
									clonedCube.Parent = v
									clonedCube.Name = "Cube_Clone"
								end
	
								if v:FindFirstChild("Cube.006") then
									if v:FindFirstChild("Cube.006_Clone") then
										v["Cube.006_Clone"]:Destroy()
									end
									local clonedCube006 = v["Cube.006"]:Clone()
									clonedCube006.Parent = v
									clonedCube006.Name = "Cube.006_Clone"
								end
							end
						end
						task.wait()
					end
				end)
			else
				for _, v in pairs(game.Workspace:GetChildren()) do
					if string.find(v.Name, "_Ghost") then
						if v:FindFirstChild("Cube_Clone") then
							v.Cube_Clone:Destroy()
						end
						if v:FindFirstChild("Cube.006_Clone") then
							v["Cube.006_Clone"]:Destroy()
						end
					end
				end
			end
		end    
	})
		
	Tab6:AddButton({
		Name = "Equip Titan Glove",
		Default = false,
		Callback = function(Value)
			NotWorkingGlove = {
				"Error",
				"CUSTOM"
			}
	
			GetAllGlove = true
			GetGamepassGlove = false
			GloveWanted = "Titan"
			GetWantedGlove = true
	
			repeat
				if GetAllGlove == true and NotWorkingGlove then
					for i, glove in pairs(game.Workspace.Lobby:GetChildren()) do
						if not table.find(NotWorkingGlove, glove.Name) then
							for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
								if v.Name:find("{") then
									local args = {
										[1] = glove.Name
									}
	
									if v:IsA("RemoteEvent") then
										v:FireServer(unpack(args))
									elseif v:IsA("RemoteFunction") then
										local result = v:InvokeServer(unpack(args))
									end
								end
							end
						end
					end
				end
	
				if GetGamepassGlove == true then
					local GamepassGlove = {"OVERKILL", "Acrobat", "Spectator", "Titan", "Ultra Instinct"}
					for i = 1, #GamepassGlove do
						for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
							if v.Name:find("{") then
								local args = {
									[1] = GamepassGlove[i]
								}
								if v:IsA("RemoteEvent") then
									v:FireServer(unpack(args))
								elseif v:IsA("RemoteFunction") then
									local result = v:InvokeServer(unpack(args))
								end
							end
						end
					end
				end
	
				if GloveWanted and GetWantedGlove == true then
					for i, v in pairs(game:GetService("ReplicatedStorage")._NETWORK:GetChildren()) do
						if v.Name:find("{") then
							local args = {
								[1] = GloveWanted
							}
							if v:IsA("RemoteEvent") then
								v:FireServer(unpack(args))
							elseif v:IsA("RemoteFunction") then
								local result = v:InvokeServer(unpack(args))
							end
						end
					end
				end
				task.wait(1)
			until game.Players.LocalPlayer.leaderstats.Glove.Value == "Titan"
		end    
	})	

	Tab6:AddToggle({
		Name = "Autofarm Slapples",
		Default = false,
		Callback = function(Value)
		  SlappleFarm = Value
		  while SlappleFarm do
			if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
			  for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
				if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
				  firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 0)
				  firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 1)
				end
			  end
			end
			task.wait()
		  end
		end    
	})

	Tab6:AddTextbox({
		Name = "Goto Player Value",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
		  local targetAbbreviation = Value
		  local targetPlayer
		  for _, v in pairs(game.Players:GetPlayers()) do
			if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
			  targetPlayer = v
			  break
			end
		  end
		  if targetPlayer then
			_G.PlayerTeleport = targetPlayer.Name
			OrionLib:MakeNotification({Name = "Information",Content = "".._G.PlayerTeleport.." Founded.",Image = "rbxassetid://11176073563",Time = 5})
		  else
			OrionLib:MakeNotification({Name = "Information",Content = "This player doesn't exist.",Image = "rbxassetid://11176073563",Time = 5})
		  end
		end	  
	})
	  
	Tab6:AddButton({
		Name = "Goto Player",
		Callback = function()
		  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerTeleport].Character.HumanoidRootPart.CFrame
		end    
	})

	Notifykeypad = Tab6:AddToggle({
		Name = "Auto Keypad Notification",
		Default = false,
		Callback = function(Value)
		  _G.NotifyKeypad = Value
		  while _G.NotifyKeypad do
			if not game.Workspace:FindFirstChild("Keypad") then
			  repeat task.wait() until game.Workspace:FindFirstChild("Keypad")
			  OrionLib:MakeNotification({Name = "Information",Content = "Keypad Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  Notifykeypad:Set(false)
			else
				OrionLib:MakeNotification({Name = "Information",Content = "Available Keypad.",Image = "rbxassetid://11176073563",Time = 5})
				Notifykeypad:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })
	  
	  NotifyToolbox = Tab6:AddToggle({
		Name = "Auto ToolBox Notification",
		Default = false,
		Callback = function(Value)
		  _G.NotifyToolBox = Value
		  while _G.NotifyToolBox do
			if not game.Workspace:FindFirstChild("Toolbox") then
			  repeat task.wait() until game.Workspace:FindFirstChild("Toolbox")
			  OrionLib:MakeNotification({Name = "Information",Content = "ToolBox Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  NotifyToolbox:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Available Toolbox.",Image = "rbxassetid://11176073563",Time = 5})
			  NotifyToolbox:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	  SiphonOrb = Tab6:AddToggle({
		Name = "Auto Siphon Orb Notification",
		Default = false,
		Callback = function(Value)
		  _G.SiphonOrb = Value
		  while _G.SiphonOrb do
			if not game.Workspace:FindFirstChild("SiphonOrb") then
			  repeat task.wait() until game.Workspace:FindFirstChild("SiphonOrb")
			  OrionLib:MakeNotification({Name = "Information",Content = "Siphon Orb Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  SiphonOrb:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Siphon Orb in the server.",Image = "rbxassetid://11176073563",Time = 5})
			SiphonOrb:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	  AutoGrave = Tab6:AddToggle({
		Name = "Auto Grave Notification",
		Default = false,
		Callback = function(Value)
		  _G.AGG = Value
		  while _G.AGG do
			if not game.Workspace:FindFirstChild("Gravestone") then
			  repeat task.wait() until game.Workspace:FindFirstChild("Gravestone")
			  OrionLib:MakeNotification({Name = "Information",Content = "Grave Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  AutoGrave:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Grave in the server.",Image = "rbxassetid://11176073563",Time = 5})
			AutoGrave:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	AutoJet = Tab6:AddToggle({
		Name = "Auto Jet Orb Notification",
		Default = false,
		Callback = function(Value)
		  _G.AJJ = Value
		  while _G.AJJ do
			if not game.Workspace:FindFirstChild("JetOrb")then
			  repeat task.wait() until game.Workspace:FindFirstChild("JetOrb")
			  OrionLib:MakeNotification({Name = "Information",Content = "Jet Orb Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  AutoJet:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Jet Orb in the server.",Image = "rbxassetid://11176073563",Time = 5})
			AutoJet:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	  AutoPhase = Tab6:AddToggle({
		Name = "Auto Phase Orb Notification",
		Default = false,
		Callback = function(Value)
		  _G.APJ = Value
		  while _G.APJ do
			if not game.Workspace:FindFirstChild("PhaseOrb")then
			  repeat task.wait() until game.Workspace:FindFirstChild("PhaseOrb")
			  OrionLib:MakeNotification({Name = "Information",Content = "Phase Orb Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  AutoPhase:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Phase Orb in the server.",Image = "rbxassetid://11176073563",Time = 5})
			AutoPhase:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	  AutoMSpawn = Tab6:AddToggle({
		Name = "Auto Materialize Orb Notification",
		Default = false,
		Callback = function(Value)
		  _G.APJJ = Value
		  while _G.APJJ do
			if not game.Workspace:FindFirstChild("MATERIALIZEOrb")then
			  repeat task.wait() until game.Workspace:FindFirstChild("MATERIALIZEOrb")
			  OrionLib:MakeNotification({Name = "Information",Content = "Materialize Orb Spawned.",Image = "rbxassetid://11176073563",Time = 5})
			  AutoMSpawn:Set(false)
			else
			OrionLib:MakeNotification({Name = "Information",Content = "Materialize Orb in the server.",Image = "rbxassetid://11176073563",Time = 5})
			AutoMSpawn:Set(false)
			end
			task.wait(0.05)
		  end
		end    
	  })

	  NotifyAdminJoin = Tab6:AddToggle({
		Name = "Auto Admin Notification",
		Default = false,
		Callback = function(Value)
			_G.NotifyAdminJoin = Value
			while _G.NotifyAdminJoin do
				for i, v in pairs(game.Players:GetChildren()) do
					local rank = v:GetRankInGroup(9950771)
					if rank >= 2 then
						OrionLib:MakeNotification({
							Name = "Information",
							Content = "Admin " .. v.Name .. " Joined this Server.",
							Image = "rbxassetid://11176073563",
							Time = 5
						})
						NotifyAdminJoin:Set(false)
					end
				end
				task.wait()
			end
		end    
	})

	Tab6:AddButton({
		Name = "Destroy All Tycoon",
		Callback = function()
		for i,v in pairs(workspace:GetDescendants()) do
		if v.Name == "Destruct" and v:FindFirstChild("ClickDetector") then
		for i = 1,110 do
		fireclickdetector(v.ClickDetector)
		end
		end
		end
		  end    
	})

	Tab6:AddColorpicker({
		Name = "Hitbox Color",
		Default = Color3.fromRGB(111, 255, 0),
		Callback = function(Value)
			_G.HC = Value
		end	  
	})
	
	Tab6:AddSlider({
		Name = "Hitbox Size",
		Min = 2,
		Max = 30,
		Default = 10,
		Color = Color3.fromRGB(255, 255, 255),
		Increment = 1,
		ValueName = "Size",
		Callback = function(Value)
			_G.ReachHitbox = Value
		end    
	})
	
	Tab6:AddToggle({
		Name = "Hitbox",
		Default = false,
		Callback = function(Value)
			_G.HitboxPlayer = Value
			while _G.HitboxPlayer do
				for _, v in pairs(game.Players:GetChildren()) do
					if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox, _G.ReachHitbox, _G.ReachHitbox)
						v.Character.HumanoidRootPart.Transparency = 0.75
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new(_G.HC)
					end
				end
				task.wait()
			end
			
			if _G.HitboxPlayer == false then
			for _, v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
					v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
					v.Character.HumanoidRootPart.Transparency = 1
				end
			end
			end
		end    
	})	

	Tab6:AddDropdown({
		Name = "Tycoon Value",
		Default = "All",
		Options = {"All","Your"},
		Callback = function(Value)
		  _G.TycoonAuto = Value
		end    
	  })
	  
	Tab6:AddToggle({
		Name = "Auto Click Tycoon",
		Default = false,
		Callback = function(Value)
		  _G.AutoClickTycoon = Value
		  if _G.TycoonAuto == "All" then
			while _G.AutoClickTycoon and _G.TycoonAuto == "All" do
			  for _,v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
				  fireclickdetector(v.Click.ClickDetector, 0)
				--   fireclickdetector(v.Click.ClickDetector, 1)
				end
			  end
			  task.wait()
			end
		  elseif _G.TycoonAuto == "Your" then
			while _G.AutoClickTycoon and _G.TycoonAuto == "Your" do
			  for _,v in pairs(game.Workspace:GetChildren()) do
				if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("Click") then
				  fireclickdetector(v.Click.ClickDetector, 0)
				--   fireclickdetector(v.Click.ClickDetector, 1)
				end
			  end
			  for _,v in pairs(game.Workspace:GetChildren()) do
				if v.Name:match(game.Players.LocalPlayer.Name) then
				  for i,x in pairs(v:GetChildren()) do
					if x.Name == "TycoonDrop" then
					  x.CFrame = v.End.CFrame
					end
				  end
				end
			  end
			  task.wait()
			end
		  end
		end    
	})
  
	 AU = Tab1:AddToggle({
		Name = "Farm Grave",
		Default = false,
		Callback = function(Value)
		   _G.FG = Value
		   	if not isHalloween then
				OrionLib:MakeNotification({Name = "Information",Content = "Today is not Halloween.",Image = "rbxassetid://11176073563",Time = 5})
			else
				while _G.FG do
					local textValue = game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text
					local killCount = tonumber(textValue)
					local gravestone = game.Workspace:FindFirstChild("Gravestone")
					if game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
					if killCount and killCount == 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["UNKNOWN"].CFrame * CFrame.new(0,10,0)
						if gravestone then
							fireclickdetector(gravestone.ClickDetector)
						end
					else
						OrionLib:MakeNotification({Name = "Information",Content = "You don't have 10 Kills.",Image = "rbxassetid://11176073563",Time = 5})
						task.wait(0.5)
						AU:Set(false)
					end
					else
					OrionLib:MakeNotification({Name = "Information",Content = "You don't have Killstreak Equipped.",Image = "rbxassetid://11176073563",Time = 5})
					task.wait(0.5)
					AU:Set(false)
					end
					task.wait()
				end  
			end
		end
	 })
	local ChristmasSection = Tab1:AddSection({Name = "Christmas"})
	Tab1:AddToggle({
		Name = "Auto Gift",
		Default = false,
		Callback = function(Value)
			if Value == true then
				OrionLib:MakeNotification({Name = "Information",Content = "Today is not Christmas.",Image = "rbxassetid://11176073563",Time = 5})
			end
		end    
	 })
	local BadgesSection = Tab4:AddSection({Name = "Autofarm Menu"})
	local SpooferSection = Tab3:AddSection({Name = "Disguise Menu"})
	local AntisMenuSection = Tab2:AddSection({Name = "Antis Menu"})

	Tab8:AddSection({Name = "Credits"})
	Tab8:AddLabel("Script by kviks")
	Tab8:AddSection({Name = "Special Thanks"})
	Tab8:AddLabel("MrArgy, Sandy_Tix")
	Tab8:AddLabel("And You ♡")
	Tab8:AddSection({Name = "Social Media"})

	local Tab = Tab7:AddSection({Name = "Glove Optional Menu"})

	Tab7:AddButton({
		Name = "Get Alchemist Ingredients",
		Callback = function()
			if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
				local items = {
					"Cake Mix", "Mushroom", "Glowing Mushroom", "Fire Flower", "Winter Rose",
					"Dark Root", "Dire Flower", "Autumn Sprout", "Elder Wood", "Hazel Lily",
					"Wild Vine", "Jade Stone", "Lamp Grass", "Plane Flower", "Blood Rose",
					"Red Crystal", "Blue Crystal"
				}
				
				for i = 1, 200 do
					for _, item in ipairs(items) do
						game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", item)
					end
				end				
			else
				OrionLib:MakeNotification({Name = "Information",Content = "You don't have Alchemist Equipped.",Image = "rbxassetid://11176073563",Time = 5})
			end
		end    
	 })

	Tab7:AddDropdown({
		Name = "Potion",
		Default = "Antitoxin",
		Options = {
			"Antitoxin", "Confusion", "Corrupted Vine", "Corrupted Field", "Explosion", 
			"Feather", "Freeze", "Grug", "Haste", "Idiot", "Invisibility", 
			"Invincible", "Lethal", "Lost Potion", "Nightmare", "Paralyzing", 
			"Power", "Slow", "Speed", "Toxic"
		},
		Callback = function(Value)
			_G.MakePotion = Value
		end    
	})	

	Tab7:AddSlider({
		Name = "How many Potions",
		Min = 1,
		Max = 1000,
		Default = 1,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Value",
		Callback = function(Value)
			_G.GivePotion = Value
		end    
	})

	Tab7:AddButton({
		Name = "Get Potions",
		Callback = function()
			if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
				if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
					game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
				end
				for b = 1, _G.GivePotion do
					if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
						game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
					end
					for i = 1, #_G.GetPotion[_G.MakePotion] do
						game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
						game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
					end
					game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
					task.wait()
				end
			else
				OrionLib:MakeNotification({Name = "Information",Content = "You don't have Alchemist Equipped.",Image = "rbxassetid://11176073563",Time = 5})
			end
		end
	})	

	Tab7:AddDropdown({
		Name = "Admin Abilitys",
		Default = "Fling",
		Options = {"Fling", "Anvil", "Invisibility"},
		Callback = function(Value)
		AbilityAdmin = Value
		end    
	})
	
	Admin = Tab7:AddButton({
		Name = "Fire Admin Ability",
		Default = false,
		Callback = function(Value)
			game:GetService("ReplicatedStorage").AdminAbility:FireServer(AbilityAdmin)
		end    
	})

	Tab7:AddDropdown({
		Name = "Retro Abilitys",
		Default = "Rocket Launcher",
		Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
		Callback = function(Value)
			RetroAbility = Value
		end    
	})
	
	Tab7:AddButton({
		Name = "Fire Retro Ability",
		Default = false,
		Callback = function()
			game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
		end    
	})

	Tab7:AddDropdown({
		Name = "Shotgun Abilitys",
		Default = "Buckshot",
		Options = {"Buckshot", "Explosive", "Sleepy", "Reverse", "Infectious"},
		Callback = function(Value)
			_G.ShotGunAbility = string.lower(Value)
		end    
	})
	
	local cooldown = false

	Tab7:AddButton({
	Name = "Fire Shotgun Ability",
	Default = false,
	Callback = function()
		if not cooldown then
			if game.Players.LocalPlayer:FindFirstChild("leaderstats").Glove.Value == "Shotgun" then
				local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
				local animation = game.ReplicatedStorage.Assets:FindFirstChild("Shotgun").animations.shoot
				humanoid:LoadAnimation(animation):Play()
				game:GetService("ReplicatedStorage").GeneralAbility:FireServer(_G.ShotGunAbility)

				cooldown = true
				task.wait(1.9)
				cooldown = false
			else
				OrionLib:MakeNotification({Name = "Information", Content = "You don't have Shotgun Equipped.", Image = "rbxassetid://11176073563", Time = 5})
			end
		else
			OrionLib:MakeNotification({Name = "Information", Content = "Ability is on cooldown.", Image = "rbxassetid://11176073563", Time = 1.9})
		end
	end    
	})

	Tab7:AddToggle({
		Name = "Universal Shotgun Button",
		Default = false,
		Callback = function(v)
			if v == true then
				game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ShotgunUniversalButton").FireFrame.Visible = true
			elseif v == false then
				game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ShotgunUniversalButton").FireFrame.Visible = false
			end
		end    
	})

	game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ShotgunUniversalButton").FireFrame.TextButton.MouseButton1Down:connect(function()
		if not cooldown then
			if game.Players.LocalPlayer:FindFirstChild("leaderstats").Glove.Value == "Shotgun" then
				local humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
				local animation = game.ReplicatedStorage.Assets:FindFirstChild("Shotgun").animations.shoot
				humanoid:LoadAnimation(animation):Play()
				game:GetService("ReplicatedStorage").GeneralAbility:FireServer(_G.ShotGunAbility)

				cooldown = true
				task.wait(1.9)
				cooldown = false
			else
				OrionLib:MakeNotification({Name = "Information", Content = "You don't have Shotgun Equipped.", Image = "rbxassetid://11176073563", Time = 5})
			end
		else
			OrionLib:MakeNotification({Name = "Information", Content = "Ability is on cooldown.", Image = "rbxassetid://11176073563", Time = 1.9})
		end
	end)

	Tab7:AddTextbox({
		Name = "Make Guardian Player",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
			if Value == "Me" or Value == "me" or Value == "" then
				OrionLib:MakeNotification({Name = "Failed", Content = "And for what?", Image = "rbxassetid://11176073563", Time = 5})
			else
				local targetAbbreviation = Value
				local targetPlayer
				for _, v in pairs(game.Players:GetPlayers()) do
					if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
						targetPlayer = v
						break
					end
				end
				if targetPlayer then
					SaveThePlayer = targetPlayer.Name
					OrionLib:MakeNotification({Name = "Success", Content = SaveThePlayer .. " Found!", Image = "rbxassetid://11176073563", Time = 5})
				else
					OrionLib:MakeNotification({Name = "Failed", Content = "Can't find player.", Image = "rbxassetid://11176073563", Time = 5})
				end
			end
		end
	})
	
	Tab7:AddDropdown({
		Name = "Guard Value",
		Default = "Detect",
		Options = {
			"Detect", "Undetect"
		},
		Callback = function(Value)
			_G.GuardValue = Value
		end    
	})	
	
	Tab7:AddButton({
		Name = "Guard Player",
		Default = false,
		Callback = function()
			if _G.GuardValue == "Detect" then
				if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
					local targetPlayer = game.Players:FindFirstChild(SaveThePlayer)
					if targetPlayer then
						game:GetService("ReplicatedStorage").GeneralAbility:FireServer(targetPlayer)
						task.wait(1)
					else
						OrionLib:MakeNotification({Name = "Failed", Content = "Target player not found.", Image = "rbxassetid://11176073563", Time = 5})
					end
				else
					OrionLib:MakeNotification({Name = "Information", Content = "You don't have Guardian Angel Equipped.", Image = "rbxassetid://11176073563", Time = 5})
				end
			elseif _G.GuardValue == "Undetect" then
				if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
					OrionLib:MakeNotification({Name = "Information", Content = "You need to be in Lobby.", Image = "rbxassetid://11176073563", Time = 5})
				else
					fireclickdetector(workspace.Lobby["Guardian Angel"].ClickDetector)
					local targetPlayer = game:GetService("Players"):FindFirstChild(SaveThePlayer)
					local args = { [1] = targetPlayer }
					task.wait(0.2)
					game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
					task.wait(0.1)
					fireclickdetector(workspace.Lobby.Default.ClickDetector)
				end
			end
		end
	})
	
	SavePlayer = Tab7:AddToggle({
		Name = "Auto Guard Player",
		Default = false,
		Callback = function(Value)
			if SaveThePlayer == nil then
				SaveThePlayer = game.Players.LocalPlayer.Name
			end
			GuardianAngelSpam = Value
			if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
				while GuardianAngelSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
					local targetPlayer = game.Players:FindFirstChild(SaveThePlayer)
					if targetPlayer then
						game:GetService("ReplicatedStorage").GeneralAbility:FireServer(targetPlayer)
					end
					task.wait()
				end
			elseif GuardianAngelSpam == true then
				OrionLib:MakeNotification({Name = "Information", Content = "You don't have Guardian Angel Equipped.", Image = "rbxassetid://11176073563", Time = 5})
				wait(0.05)
				SavePlayer:Set(false)
			end
		end    
	})

	Tab7:AddTextbox({
		Name = "Home Run Player Value",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
			local targetAbbreviation = Value
			local targetPlayer
			for _, v in pairs(game.Players:GetPlayers()) do
				if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
					targetPlayer = v
					break
				end
			end
			if targetPlayer then
				_G.KillerPlayer = targetPlayer.Name
				OrionLib:MakeNotification({Name = "Success", Content = _G.KillerPlayer .. " Found!", Image = "rbxassetid://11176073563", Time = 5})
			else
				OrionLib:MakeNotification({Name = "Failed", Content = "Target player not found.", Image = "rbxassetid://11176073563", Time = 5})
			end
		end	  
	})
	
	Tab7:AddButton({
		Name = "Fuck him with Home Run",
		Callback = function()
			local localPlayer = game.Players.LocalPlayer
			local gloveValue = localPlayer.leaderstats.Glove.Value
		
			if gloveValue == "Home Run" then
				local targetPlayer = game.Players[_G.KillerPlayer]
	
				if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("entered") then
					local OGL = localPlayer.Character.HumanoidRootPart.CFrame
					local OGLZ = targetPlayer.Character.HumanoidRootPart.Size
		
					targetPlayer.Character.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
					game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
					wait(4.2)
					game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
					task.wait(0.12)
					localPlayer.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
					task.wait(0.25)
					localPlayer.Character.HumanoidRootPart.CFrame = OGL
					targetPlayer.Character.HumanoidRootPart.Size = OGLZ
				else
					OrionLib:MakeNotification({Name = "Failed", Content = "Player not found or not in arena.", Image = "rbxassetid://11176073563", Time = 5})
				end
			else
				OrionLib:MakeNotification({Name = "Failed", Content = "You don't have Home Run Equipped.", Image = "rbxassetid://11176073563", Time = 5})
			end
		end 
	})
	
	Tab7:AddButton({
		Name = "Spawn Siphon Orb",
		Callback = function()
		if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Siphon" then
		game:GetService("ReplicatedStorage").Events.Siphon:FireServer({["cf"] = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame})
		wait(0.2)
		if game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"]:FindFirstChild("siphon_charge") then
		game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
		else
			OrionLib:MakeNotification({Name = "Information", Content = "You don't have Siphon Equipped or you not in Arena.", Image = "rbxassetid://11176073563", Time = 5})
		end
		end    
	})

	Tab7:AddSlider({
		Name = "Extend Hitbox Rob Value",
		Min = 5,
		Max = 400,
		Default = 20,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Extend",
		Callback = function(Value)
			_G.ExtendHitboxRob = Value
		end    
	})
	
	Tab7:AddToggle({
		Name = "Extend Hitbox",
		Default = false,
		Callback = function(Value)
	_G.HitboxRob = Value
	while _G.HitboxRob do
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name == "Field" then
							v.Size = Vector3.new(_G.ExtendHitboxRob,_G.ExtendHitboxRob,_G.ExtendHitboxRob)
						end
					end
	task.wait()
	end
	if _G.HitboxRob == false then
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name == "Field" then
							v.Size = Vector3.new(16,16,16)
						end
					end
	end
		end    
	})

	FullKinetic = Tab7:AddToggle({
		Name = "Auto Full Kinetic",
		Default = false,
		Callback = function(Value)
		FullKineticSpam = Value
		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
		while FullKineticSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
		game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
		task.wait()
		end
		elseif Value == true then
		OrionLib:MakeNotification({Name = "Information", Content = "You don't have Kinetic Equipped or you not in Arena.", Image = "rbxassetid://11176073563", Time = 5})
		wait(0.05)
		FullKinetic:Set(false)
		end
		end
	})

	INFReverse = Tab7:AddToggle({
		Name = "Infinity Reverse",
		Default = false,
		Callback = function(Value)
		INFREVERSES = Value
		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
		while INFREVERSES and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" do
		game:GetService("ReplicatedStorage").ReverseAbility:FireServer()
		wait(6)
		task.wait()
		end
		elseif Value == true then
		OrionLib:MakeNotification({Name = "Information", Content = "You don't have Reverse Equipped or you not in Arena.", Image = "rbxassetid://11176073563", Time = 5})
		wait(0.05)
		INFReverse:Set(false)
		end
		end
	})

	FarmReplica = Tab4:AddToggle({
		Name = "Auto Slap Farm / Replica",
		Default = false,
		Callback = function(Value)
	ReplicaFarm = Value
	if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
	if ReplicaFarm == true then
	coroutine.wrap(SlapReplicaFarm)()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["UNKNOWN"].CFrame * CFrame.new(0,10,0)
	end
	while ReplicaFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true do
	for i, v in pairs(workspace:GetChildren()) do
					if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
	game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
					end
				end
	task.wait()
	end
	elseif ReplicaFarm == true then
		OrionLib:MakeNotification({Name = "Information", Content = "You don't have Replica Equipped or you not in Default Arena.", Image = "rbxassetid://11176073563", Time = 5})
	wait(0.05)
	FarmReplica:Set(false)
	end
		end    
	})
	
	local BadgesSection = Tab4:AddSection({Name = "Badges Section"})

	Tab4:AddButton({
		Name = "Get Starter Badges",
		Callback = function()
		fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
		fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
		fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
		end 
	})

	Tab4:AddDropdown({
		Name = "Retro Obby",
		Default = "",
		Options = {"Get Retro Badge", "Teleport Admin Button"},
		Callback = function(Value)
		if Value == "Get Retro Badge" then
			if not game.Workspace:FindFirstChild("Retro") then
				game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
			end
			task.wait(0.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
		elseif Value == "Teleport Admin Button" then
			if not game.Workspace:FindFirstChild("Retro") then
                game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
            end   
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976.123, 798.486023, 4906.15283, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
	end
	end
	})

	Tab4:AddButton({
		Name = "Get Boxer",
		Callback = function()
			local teleportFunc = queueonteleport or queue_on_teleport
			if teleportFunc then
				teleportFunc([[
					if not game:IsLoaded() then
						game.Loaded:Wait()
					end

					repeat wait() until game.Players.LocalPlayer
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16.5510254, 44.1995544, 7.55437088, 0, 0, -1, 0, 1, 0, 1, 0, 0)
					task.wait(1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:WaitForChild("BoxingGloves").CFrame
					task.wait(0.3)
					fireclickdetector(workspace.BoxingGloves.ClickDetector)
				]])
			end
			game:GetService("TeleportService"):Teleport(7234087065)
		end    
	})
	

	Tab4:AddButton({
		Name = "Get Kinetic",
		Callback = function()
	if game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
	OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	for i = 1,150 do
	game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
	wait(0.05)
	end
	wait(1.5)
	repeat
	local players = game.Players:GetChildren()
	local RandomPlayer = players[math.random(1, #players)]
	repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character.Humanoid.Health ~= 0
	Target = RandomPlayer
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0,-20,0)
	wait(0.25)
	game.ReplicatedStorage.StunR:FireServer(game.Players.LocalPlayer.Character.Stun)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
	wait(0.5)
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") then
		OrionLib:MakeNotification({Name = "Information", Content = "Counter: " .. game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value, Image = "rbxassetid://11176073563", Time = 5})
	end
	wait(12.3)
	until game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") and game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value >= 50
	else
		OrionLib:MakeNotification({Name = "Information", Content = "You don't have Stun Equipped or you not in Arena.", Image = "rbxassetid://11176073563", Time = 5})
	end
		  end 
	})

	Tab4:AddButton({
		Name = "Get Bind",
		Callback = function()
			local teleportFunc = queueonteleport or queue_on_teleport
			if teleportFunc then
				teleportFunc([[
					if not game:IsLoaded() then
						game.Loaded:Wait()
					end
					repeat wait() until game.Players.LocalPlayer
					task.wait(0.5)
					for _, descendant in ipairs(workspace:GetDescendants()) do
					if descendant:IsA("ClickDetector") then
						fireclickdetector(descendant)
					end
				end
		]])
		end
		game:GetService("TeleportService"):Teleport(74169485398268)
			  end    
	})

	Tab4:AddToggle({
		Name = "Toolbox Farm",
		Default = false,
		Callback = function(Value)
	Toolboxfarm = Value
	while Toolboxfarm do
	if game.Workspace:FindFirstChild("Toolbox") then
	for i,v in pairs(game.Workspace:GetDescendants()) do
						if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") then
	fireclickdetector(v.ClickDetector, 0)
	fireclickdetector(v.ClickDetector, 1)
						end
					end
				end
	task.wait()
	end
		end    
	})

	Tab4:AddToggle({
		Name = "Phase Or Jet Orb Farm",
		Default = false,
		Callback = function(Value)
	_G.PhaseOrJetfarm = Value
	while _G.PhaseOrJetfarm do
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name == "JetOrb" or v.Name == "PhaseOrb" then
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
						end
					end
	task.wait()
	end
		end    
	})

	Tab4:AddToggle({
		Name = "Materialize Orb Farm",
		Default = false,
		Callback = function(Value)
	_G.MMMM = Value
	while _G.MMMM do
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name == "MATERIALIZEOrb" then
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
						end
					end
	task.wait()
	end
		end    
	})

	Tab4:AddToggle({
		Name = "Siphon Orb Farm",
		Default = false,
		Callback = function(Value)
	_G.Siphonfarm = Value
	while _G.Siphonfarm do
	if game.Workspace:FindFirstChild("SiphonOrb") then
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name == "SiphonOrb" then
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
						end
					end
					end
	task.wait()
	end
		end    
	})

	Tab4:AddButton({
		Name = "Get Plank",
		Callback = function()
	if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 4031317971987872) then
	OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 97, 4)
	wait(0.2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
	wait(0.3)
	game:GetService("ReplicatedStorage").Fortlol:FireServer()
	wait(3.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 106, -6)
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
	else
		OrionLib:MakeNotification({Name = "Information", Content = "You don't have Fort Equipped or you already have this Badge.", Image = "rbxassetid://11176073563", Time = 5})
	end
		  end    
	})

	Tab4:AddButton({
		Name = "Get Lamp",
		Callback = function()
	if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437) then
	repeat task.wait()
	game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
	until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437)
	else
		OrionLib:MakeNotification({Name = "Information",Content = "You don't have ZZZZZZZ Equipped or you already have Badge.",Image = "rbxassetid://11176073563",Time = 5})
	end
		  end 
	})
	
	Tab4:AddButton({
		Name = "Get Schlop",
		Callback = function()
	if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2130032297) and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,2,35)
	wait(0.3)
	game:GetService("ReplicatedStorage").CloudAbility:FireServer()
	fireclickdetector(workspace.Lobby.fish.ClickDetector)
	wait(0.2)
	repeat task.wait() until game.Players.LocalPlayer.Character
	if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
	repeat task.wait()
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
	until game.Players.LocalPlayer.Character:FindFirstChild("entered")
	end
	wait(0.3)
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == false then
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
						end
				   end
			  end
			  wait(0.7)
	for _ = 1, 10 do
	for i,v in pairs(game.Workspace:GetChildren()) do
						if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
							v.VehicleSeat.CFrame = CFrame.new(245, 129, -91)
						end
				   end
	task.wait()
	end
	wait(0.4)
	game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
	wait(0.5)
	repeat task.wait()
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v.ClassName == "Part" and v.Name ~= "Humanoid" then
	v.CFrame = game.workspace.Arena.Plate.CFrame
	end
	end
	end
	until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
	else
		OrionLib:MakeNotification({Name = "Information",Content = "You don't have Cloud Equipped or you don't have Fish Badge or you not in Arena.",Image = "rbxassetid://11176073563",Time = 5})
	end
		  end 
	})

	AutoTycoon = Tab4:AddToggle({
		Name = "Get Tycoon",
		Default = false,
		Callback = function(Value)
		   _G.AutoTpPlate = Value
	if game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
	while _G.AutoTpPlate do
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
	end
	task.wait()
	end
	elseif _G.AutoTpPlate == true then
		OrionLib:MakeNotification({Name = "Information",Content = "Your server has fewer than 7 people.",Image = "rbxassetid://11176073563",Time = 5})
	wait(0.05)
	AutoTycoon:Set(false)
	end
		end    
	})

	Tab4:AddButton({
		Name = "Get Ice Skate",
		Callback = function()
	if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
	game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
	else
		OrionLib:MakeNotification({Name = "Information",Content = "You already have this Badge.",Image = "rbxassetid://11176073563",Time = 5})
	end
		  end 
	})

	Tab4:AddButton({
		Name = "Get [Redacted]",
		Callback = function()
	if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
	Door = 0
	for i = 1, 10 do
	Door = Door + 1
	if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
	Door = nil
	else
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
	firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
	wait(3.75)
	end
	end
	else
		OrionLib:MakeNotification({Name = "Information",Content = "You don't have 5000 Slaps or you already have Badge.",Image = "rbxassetid://11176073563",Time = 5})
	end
		  end    
	})

	Tab4:AddButton({
		Name = "Get FrostBite",
		Callback = function()
	local teleportFunc = queueonteleport or queue_on_teleport
		if teleportFunc then
			teleportFunc([[
				if not game:IsLoaded() then
					game.Loaded:Wait()
				end
				repeat wait() until game.Players.LocalPlayer
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
	wait(0.7)
	for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
				if v.ClassName == "ProximityPrompt" then
					fireproximityprompt(v)
				end
			end
	]])
	end
	game:GetService("TeleportService"):Teleport(17290438723)
		  end    
	})

	AntiPortal = Tab2:AddToggle({
		Name = "Anti Arena Portals",
		Default = false,
		Callback = function(Value)
		   _G.AntiPortal = Value
			if _G.AntiPortal == true then
				for i,v in pairs(workspace.Lobby:GetChildren()) do
					if v.Name == "Teleport2" and v.Name == "Teleport3" and v.Name == "Teleport4" and v.Name == "Teleport6" then
						if v.CanTouch == true then
						v.CanTouch = false
						end
					end
				end
			else
				for i,v in pairs(workspace.Lobby:GetChildren()) do
					if v.Name == "Teleport2" and v.Name == "Teleport3" and v.Name == "Teleport4" and v.Name == "Teleport6" then
						if v.CanTouch == false then
						v.CanTouch = true
						end
					end
				end
			end
		end    
	})

	AntiAdmin = Tab2:AddToggle({
		Name = "Anti Admins",
		Default = false,
		Callback = function(Value)
		_G.AntiMods = Value
		while _G.AntiMods do
			for i,v in pairs(game.Players:GetChildren()) do
				if v:GetRankInGroup(9950771) >= 2 then
					_G.AntiKick = false
					game.Players.LocalPlayer:Kick("Admin has joined your server.")
					break
				end
			end
			task.wait()
		end
	end    
	})

	AntiKick = Tab2:AddToggle({
		Name = "Anti Kick",
		Default = false,
		Callback = function(Value)
			_G.AntiKick = Value
			while _G.AntiKick do
				for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
					if v.Name == "ErrorPrompt" then
					game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
					end
				end
				task.wait()
			end
		end    
	})	 

	AntiAfk = Tab2:AddToggle({
		Name = "Anti Afk",
		Default = false,
		Callback = function(Value)
			_G.AntiAfk = Value
			while _G.AntiAfk do
				local VirtualUser = cloneref(game:GetService("VirtualUser"))
				Players.LocalPlayer.Idled:Connect(function()
					VirtualUser:CaptureController()
					VirtualUser:ClickButton2(Vector2.new())
				end)
				task.wait(0.5)
			end
		end    
	})

	AntiObby = Tab2:AddToggle({
		Name = "Anti Obby",
		Default = false,
		Callback = function(Value)
			_G.AntiObby = Value
			while _G.AntiObby do
				for _, v in pairs(game.Workspace:GetChildren()) do
					if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
					if v.CanTouch == true then
						v.CanTouch = false
					end
					end
				end
				task.wait()
			end
			if _G.AntiObby == false then
				for _, v in pairs(game.Workspace:GetChildren()) do
					if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
					if v.CanTouch == false then
						v.CanTouch = true
					end
					end
				end
			end
		end    
	})

	Tab2:AddToggle({
		Name = "Anti Poltergeist",
		Default = false,
		Callback = function(Value)
		  _G.AntiPoter = Value
			while _G.AntiPoter do
				local character = player.Character
				if character and character:FindFirstChild("Head") and character:FindFirstChild("HumanoidRootPart") then
					local head = character.Head
					if head:FindFirstChild("indication") then
						character.HumanoidRootPart.Anchored = true
					else
						character.HumanoidRootPart.Anchored = false
					end
				end			
			task.wait()
			end
		end    
	})

	AntiRock = Tab2:AddToggle({
		Name = "Anti Megarock / Custom",
		Default = false,
		Callback = function(Value)
		  _G.AntiRock = Value
		 	 if _G.AntiRock == true then
				OrionLib:MakeNotification({Name = "Information",Content = "You can die if you got ragdolled into rock.",Image = "rbxassetid://11176073563",Time = 5})
			end
			while _G.AntiRock do
				for _,v in pairs(game.Players:GetChildren()) do
					if v.Character:FindFirstChild("rock") then
					v.Character:FindFirstChild("rock").CanTouch = false
					v.Character:FindFirstChild("rock").CanQuery = false
					end
				end
			task.wait()
			end
		end    
	})

	AntiWater = Tab2:AddToggle({
		Name = "Anti Water",
		Default = false,
		Callback = function(Value)
		  _G.AW = Value
			while _G.AW do
				for i,v in pairs(game.Workspace:FindFirstChild("puddles"):GetChildren()) do
					if v.Name == "puddle" then
					  v.CanTouch = false
					end
				  end
			task.wait()
			end
		end    
	})

	AntiBallBaller = Tab2:AddToggle({
		Name = "Anti Baller",
		Default = false,
		Callback = function(Value)
			_G.AntiBallBaller = Value
			while _G.AntiBallBaller do
			for i,v in pairs(game.Workspace:GetChildren()) do
				if v.Name == "ClonedBall" then
				v.CanTouch = false
				v.CanCollide = true
				end
			end
			task.wait()
			end
		end    
	})

	AntiLure = Tab2:AddToggle({
		Name = "Anti Lure",
		Default = false,
		Callback = function(Value)
			_G.AntiLure = Value
			while _G.AntiLure do
				for _, v in pairs(game.Workspace:GetChildren()) do
					if string.find(v.Name, "_lure") and v:FindFirstChild("Root") and v:FindFirstChild("watercircle") then
						v.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						v.watercircle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end
				task.wait(0.1)
			end    
		end
	})

	AntiBus = Tab2:AddToggle({
		Name = "Anti Bus",
		Default = false,
		Callback = function(Value)
		  _G.AntiBus = Value
		  while _G.AntiBus do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if v.Name == "BusModel" then
				v.CanTouch = false
			  end
			end
			task.wait()
		  end
		end    
	})

	AntiMail = Tab2:AddToggle({
		Name = "Anti Mail",
		Default = false,
		Callback = function(Value)
		  game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = Value
		  _G.AntiMail = Value
		  while _G.AntiMail do
			if game.Players.LocalPlayer.Character:FindFirstChild("YouHaveGotMail") then
			  game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = true
			end
			task.wait()
		  end
		end    
	})

	AntiKnock = Tab2:AddToggle({
		Name = "Anti Knockoff",
		Default = false,
		Callback = function(Value)
		  _G.AntiKnock = Value
		  while _G.AntiKnock do
			if game.Workspace.CurrentCamera and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject ~= game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject == game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s_falsehead") then
			  game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
			end
			task.wait()
		  end
		end    
	})
	  
	  AntiJack = Tab2:AddToggle({
		Name = "Anti Hallow Jack",
		Default = false,
		Callback = function(Value)
		  game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = Value
		end    
	})

	AntiBooster = Tab2:AddToggle({
		Name = "Anti Booster",
		Default = false,
		Callback = function(Value)
		  _G.AntiBooster = Value
		  while _G.AntiBooster do
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			  if v.Name == "BoosterObject" then
				v:Destroy()
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	  AntiSquid = Tab2:AddToggle({
		Name = "Anti Squid",
		Default = false,
		Callback = function(Value)
		  _G.AntiSquid = Value
		  if _G.AntiSquid == false then
			game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = true
		  end
		  while _G.AntiSquid do
			if game.Players.LocalPlayer.PlayerGui:FindFirstChild("SquidInk") then
			  game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = false
			end
			task.wait()
		  end
		end    
	})
	  
	  AntiConveyor = Tab2:AddToggle({
		Name = "Anti Conveyor",
		Default = false,
		Callback = function(Value)
		  game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Disabled = Value
		end    
	})

	AntiNightmareAndPotion = Tab2:AddToggle({
		Name = "Anti Nightmare",
		Default = false,
		Callback = function(Value)
		  if Value == true then
			game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Lighting
		  else
			game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Players.LocalPlayer.PlayerScripts.VFXListener
		  end
		end    
	})
	  
	  AntiIceAndPotion = Tab2:AddToggle({
		Name = "Anti Ice",
		Default = false,
		Callback = function(Value)
		  _G.AntiIce = Value
		  while _G.AntiIce do
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			  if v.Name == "Icecube" then
				v:Destroy()
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true
			  end
			end
			task.wait()
		  end
		end    
	})	

	AntiRun = Tab2:AddToggle({
		Name = "Anti Run",
		Default = false,
		Callback = function(Value)
		  _G.AutoExit = Value
		  while _G.AutoExit do
			if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") ~= nil then
			  for _, v in next, workspace:GetChildren() do
				if string.find(v.Name, "Labyrinth") and v:FindFirstChild("Doors") then
				  for _, y in ipairs(v.Doors:GetChildren()) do
					if y:FindFirstChild("Hitbox") and y.Hitbox:FindFirstChild("TouchInterest") then
					  firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), y.Hitbox, 0)
					  firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), y.Hitbox, 1)
					end
				  end
				end
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	  AntiBrick = Tab2:AddToggle({
		Name = "Anti Brick",
		Default = false,
		Callback = function(Value)
		  _G.AntiBrick = Value
		  while _G.AntiBrick do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if v.Name == "Union" then
				v.CanTouch = false
				v.CanQuery = false
			  end
			end
			task.wait()
		  end
		end    
	})

	AntiReda = Tab2:AddToggle({
		Name = "Anti Redacted",
		Default = false,
		Callback = function(Value)
		  game.Players.LocalPlayer.PlayerScripts.Well.Disabled = Value
		end    
	})
	  
	AntiBrazil = Tab2:AddToggle({
		Name = "Anti Brazil",
		Default = false,
		Callback = function(Value)
		  _G.AntiBrazil = Value
		  if _G.AntiBrazil == true then
			OrionLib:MakeNotification({Name = "Information",Content = "If you got ragdolled then u can teleport :P.",Image = "rbxassetid://11176073563",Time = 5})
		  end
		  while _G.AntiBrazil do
			for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
			  if v.CanTouch == true then
				v.CanTouch = false
			  end
			end
			task.wait()
		  end
		  if _G.AntiBrazil == false then
			for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
			  if v.CanTouch == false then
				v.CanTouch = true
			  end
			end
		  end
		end    
	})
	  
	AntiZa = Tab2:AddToggle({
		Name = "Anti Za Hando",
		Default = false,
		Callback = function(Value)
		  _G.AntiZaHando = Value
		  while _G.AntiZaHando do
			for i,v in pairs(game.Workspace:GetChildren()) do
			if v.ClassName == "Part" and v.Name == "Part" then
				v:Destroy()
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiFort = Tab2:AddToggle({
		Name = "Anti Fort",
		Default = false,
		Callback = function(Value)
		  _G.AntiFort = Value
		  while _G.AntiFort do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if v.Name == "Part" then
				v.CanCollide = false
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiReaper = Tab2:AddToggle({
		Name = "Anti Reaper",
		Default = false,
		Callback = function(Value)
		  _G.AntiReaper = Value
		  while _G.AntiReaper do
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			  if v.Name == "DeathMark" then
				game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
				game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiPusher = Tab2:AddToggle({
		Name = "Anti Pusher",
		Default = false,
		Callback = function(Value)
		  _G.AntiPusher = Value
		  while _G.AntiPusher do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if v.Name == "wall" then
				v.CanCollide = false
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiDefend = Tab2:AddToggle({
		Name = "Anti Defend",
		Default = false,
		Callback = function(Value)
		  _G.NoclipBarrier = Value
		  if _G.NoclipBarrier == false then
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if string.find(v.Name, "ÅBarrier") then
				if v.CanCollide == false then
				  v.CanCollide = true
				end
			  end
			end
		  end
		  while _G.NoclipBarrier do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if string.find(v.Name, "ÅBarrier") then
				if v.CanCollide == true then
				  v.CanCollide = false
				end
			  end
			end
			task.wait()
		  end
		end    
	})

	AntiAttackPlank = Tab2:AddToggle({	
		Name = "Anti Plank",
		Default = false,
		Callback = function(Value)
		  _G.AntiPlank = Value
		  while _G.AntiPlank do
			for i,v in pairs(game.Workspace:GetChildren()) do
			  if string.find(v.Name, "'s Plank") and v.ClassName == "Part" then
				v.CanTouch = false
				v.CanQuery = false
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiBubble = Tab2:AddToggle({
		Name = "Anti Bubble",
		Default = false,
		Callback = function(Value)
		  _G.AntiBubble = Value
		  while _G.AntiBubble do
			for i,v in pairs(workspace:GetChildren()) do
			  if v.Name == "BubbleObject" and v:FindFirstChild("Weld") then
				v:FindFirstChild("Weld"):Destroy()
			  end
			end
			task.wait()
		  end
		end    
	})
	  
	AntiStun = Tab2:AddToggle({
		Name = "Anti Stun",
		Default = false,
		Callback = function(Value)
		  _G.AntiStun = Value
		  while _G.AntiStun do
			if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Workspace:FindFirstChild("Shockwave") and game.Players.LocalPlayer.Character.Ragdolled.Value == false then
			  game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			end
			task.wait()
		  end
		end    
	})
	  
	AntiCOD = Tab2:AddToggle({
		Name = "Anti Cube Of Death",
		Default = false,
		Callback = function(Value)
		  if Value == true then
			if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) and game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"]:FindFirstChild("Part") then
			  game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
			  game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CanTouch = false
			end
		  else
			if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) and game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"]:FindFirstChild("Part") then
			  game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
			  game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CanTouch = true
			end
		  end
		end    
	})
	  
	AntiDeath = Tab2:AddToggle({
		Name = "Anti Death Barriers",
		Default = false,
		Callback = function(Value)
		  if Value == true then
			for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
			  if v.ClassName == "Part" and v.Name == "BLOCK" then
				v.CanTouch = false
			  end
			end
			workspace.DEATHBARRIER.CanTouch = false
			workspace.DEATHBARRIER2.CanTouch = false
			workspace.dedBarrier.CanTouch = false
			workspace.ArenaBarrier.CanTouch = false
			workspace.AntiDefaultArena.CanTouch = false
		  else
			for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
			  if v.ClassName == "Part" and v.Name == "BLOCK" then
				v.CanTouch = true
			  end
			end
			workspace.DEATHBARRIER.CanTouch = true
			workspace.DEATHBARRIER2.CanTouch = true
			workspace.dedBarrier.CanTouch = true
			workspace.ArenaBarrier.CanTouch = true
			workspace.AntiDefaultArena.CanTouch = true
		  end
		end    
	})
	  
	AntiRagdoll = Tab2:AddToggle({
		Name = "Anti Ragdoll",
		Default = false,
		Callback = function(Value)
		  _G.AntiRagdoll = Value
		  while _G.AntiRagdoll do
			if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Torso") and game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled") then
			  if game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled") and game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
				repeat task.wait()
				  if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
					game.Players.LocalPlayer.Character.Torso.Anchored = true
				  end
				until game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled") and game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
				if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
				  game.Players.LocalPlayer.Character.Torso.Anchored = false
				end
			  end
			end
			task.wait()
		  end
		end    
	})

	Tab3:AddTextbox({
		Name = "Slaps Value",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
			game.Workspace.SC.Value = Value
		end	  
	})
	
	Tab3:AddToggle({
		Name = "Change Slaps",
		Default = false,
		Callback = function(Value)
		_G.AutoChangeSlapFake = Value
			while _G.AutoChangeSlapFake do
				if game.Players.LocalPlayer.leaderstats.Slaps.Value ~= game.Workspace.SC.Value then
					game.Players.LocalPlayer.leaderstats.Slaps.Value = game.Workspace.SC.Value
				end
			task.wait()
			end
			if _G.AutoChangeSlapFake == false then
				game.Players.LocalPlayer.leaderstats.Slaps.Value = game.Workspace.SCC.Value
			end
		end    
	})

	Tab3:AddTextbox({
		Name = "Name Value",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
	game.Workspace.NC.Value = Value
		end	  
	})
	
	Tab3:AddToggle({
		Name = "Change Name",
		Default = false,
		Callback = function(Value)
		AutoChangeNameTag = Value
			if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
			game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NC.Value
	end
	workspace.NC.Changed:Connect(function()
			if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
			game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NC.Value
	end
	end)
				game.Players.LocalPlayer.CharacterAdded:Connect(function()
		if AutoChangeNameTag == true then
	repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true)
		game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NC.Value
		end
	end)
		end    
	})

	Tab5:AddButton({
		Name = "Safespot",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["UNKNOWN"].CFrame * CFrame.new(0,10,0)
		end    
	 })

	Tab5:AddButton({
	Name = "Arena",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	end    
	})

	Tab5:AddButton({
		Name = "Default Arena",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
		end    
	})

	Tab5:AddButton({
		Name = "Lobby",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
		end    
	})

	Tab5:AddButton({
		Name = "Slapple Island",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
		end    
	})

	Tab5:AddButton({
		Name = "Hunter Room",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.BountyHunterRoom.Union.CFrame * CFrame.new(0,5,0)
		end    
	})

	Tab5:AddButton({
		Name = "Brazil",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
		end    
	})

	Tab5:AddButton({
		Name = "Tournament",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
		end    
	})

	Tab5:AddButton({
		Name = "Plate",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
		end    
	})

	Tab5:AddButton({
		Name = "Cannon Island",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
		end    
	})

	Tab5:AddButton({
		Name = "Keypad",
		Callback = function()
			if not workspace:FindFirstChild("Keypad") then
				OrionLib:MakeNotification({Name = "Information",Content = "Keypad doesn't spawned.",Image = "rbxassetid://11176073563",Time = 5})
			else
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
			end
		end    
	})

	Tab5:AddButton({
		Name = "Cube Of Death",
		Callback = function()
			if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame * CFrame.new(0,5,0)
			end
		end    
	})

	Tab5:AddButton({
		Name = "Moai Island",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
		end    
	})

	Tab5:AddButton({
		Name = "Island 1",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
		end    
	})

	Tab5:AddButton({
		Name = "Island 2",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
		end    
	})

	Tab5:AddButton({
		Name = "Island 3",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
		end    
	})
	
	Tab8:AddButton({
	   Name = "Copy Discord Link",
	   Callback = function()
		OrionLib:MakeNotification({Name = "Information",Content = "Copied to clipboard.",Image = "rbxassetid://11176073563",Time = 5})
		  setclipboard("https://discord.gg/TeHxKmYjkn")
	   end    
	})
	Tab8:AddButton({
		Name = "Destroy GUI",
		Callback = function()
			_G.AutoSetInfo = false
			game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("ShotgunUniversalButton").FireFrame.Visible = false
			OrionLib:Destroy()
			if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") then
			game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
			end
		end
	})
elseif game.PlaceId == 9431156611 then
	local Window = OrionLib:MakeWindow({IntroText = "Kviks's Hub V2.", IntroIcon = "rbxassetid://11176073563",Name = ("Kviks's Hub V2 / Slap Royale ".." / ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "KviksHub"})
	if workspace:FindFirstChild("AntiLava") == nil then
		local AntiLava = Instance.new("Part", workspace)
		AntiLava.Name = "AntiLava"
		AntiLava.Position = Vector3.new(-238, -43, 401)
		AntiLava.Size = Vector3.new(150,30,150)
		AntiLava.Anchored = true
		AntiLava.Transparency = 1
		AntiLava.CanCollide = false
		
		local AntiAcid = Instance.new("Part", AntiLava)
		AntiAcid.Position = Vector3.new(-70, -20, -725)
		AntiAcid.Name = "AntiAcid"
		AntiAcid.Size = Vector3.new(155, 35, 144)
		AntiAcid.Anchored = true
		AntiAcid.Transparency = 1
		AntiAcid.CanCollide = false
	end
	
	local Tab = Window:MakeTab({
		Name = "Main",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local Tab1 = Window:MakeTab({
		Name = "Antis",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local Tab2 = Window:MakeTab({
		Name = "Misc",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local Tab3 = Window:MakeTab({
		Name = "Player",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	Tab:AddParagraph("Thank you for playing with Kviks Hub V2!", "Kviks Hub V2 is a free and keyless script. If you paid for it, please request a refund.")
	Tab:AddParagraph("Have Questions?", "Join our Discord for Questions.")

	local HALLOWEENSECTION = Tab:AddSection({Name = "Main Functions"})
	local HALLOWEENSECTION = Tab1:AddSection({Name = "Antis Functions"})
	local HALLOWEENSECTION = Tab2:AddSection({Name = "Misc Section"})
	local HALLOWEENSECTION = Tab3:AddSection({Name = "Local Player Functions"})

	Tab:AddSlider({
		Name = "Slap Aura Reach",
		Min = 10,
		Max = 50,
		Default = 25,
		Color = Color3.fromRGB(140, 185, 255),
		Increment = 1,
		ValueName = "Reach",
		Callback = function(Value)
			ReachAura = Value
		end    
	})

	Tab:AddToggle({
		Name = "Slap Aura",
		Default = false,
		Callback = function(Value)
			SlapAura = Value
					while SlapAura do
	pcall(function()
	for i,v in pairs(game.Players:GetChildren()) do
						if v ~= game.Players.LocalPlayer and v.Character then
	if v.Character:FindFirstChild("Dead") == nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:WaitForChild("inMatch").Value == true and game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
	Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
							if ReachAura >= Magnitude then
	game.ReplicatedStorage.Events.Slap:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
						end
	end
	end
					end
	end)
	task.wait()
	end
		end    
	})

	Tab:AddToggle({
		Name = "Auto Get All Item",
		Default = false,
		Callback = function(Value)
	_G.AutoGetAllItem = Value
	while _G.AutoGetAllItem do
	if game.Players.LocalPlayer.Character.inMatch.Value == true then
				for i, v in ipairs(game.Workspace.Items:GetChildren()) do
					if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
						v.Handle.Anchored = false
						v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
					end
				end
	end
	task.wait()
	end
		end    
	})

	Tab:AddToggle({
		Name = "Glove Esp",
		Default = false,
		Callback = function(Value)
			GloveESP = Value
	if GloveESP == false then
	for i, v in ipairs(game.Players:GetChildren()) do
					if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("GloveEsp") then
	 v.Character.Head.GloveEsp:Destroy()
					end
				end
	end
	while GloveESP do
	for i, v in ipairs(game.Players:GetChildren()) do
	if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character.inMatch.Value == true and v.Character.Head:FindFirstChild("GloveEsp") == nil then
	GloveEsp = Instance.new("BillboardGui", v.Character.Head)
	GloveEsp.Adornee = v.Character.Head
	GloveEsp.Name = "GloveEsp"
	GloveEsp.Size = UDim2.new(0, 100, 0, 150)
	GloveEsp.StudsOffset = Vector3.new(0, 1, 0)
	GloveEsp.AlwaysOnTop = true
	GloveEsp.StudsOffset = Vector3.new(0, 3, 0)
	GloveEspText = Instance.new("TextLabel", GloveEsp)
	GloveEspText.BackgroundTransparency = 1
	GloveEspText.Size = UDim2.new(0, 100, 0, 100)
	GloveEspText.TextSize = 25
	GloveEspText.Font = Enum.Font.DenkOne
	GloveEspText.TextColor3 = Color3.new(255, 255, 255)
	GloveEspText.TextStrokeTransparency = 0
	GloveEspText.Text = "Glove ".. v.Glove.Value
					end
				end
	task.wait()
	end
		end    
	})

	Tab:AddButton({
		Name = "Leave Bus Early",
		Callback = function()
	game:GetService("ReplicatedStorage").Events.BusJumping:FireServer()
	repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("JumpPrompt")
	game.Players.LocalPlayer.PlayerGui.JumpPrompt:Destroy()
		end    
	})

	Tab:AddButton({
		Name = "Infinity 250 Power",
		Callback = function()
			local player = game.Players.LocalPlayer
			local backpack = player.Backpack
			local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")

			if not backpack:FindFirstChild("True Power") then
				OrionLib:MakeNotification({
					Name = "Information",
					Content = "You need True Power.",
					Image = "rbxassetid://11176073563",
					Time = 5
				})
			else
				local tool = backpack:FindFirstChild("True Power")
				for i = 1, 2 do
					if humanoid then
						humanoid:EquipTool(tool)
						tool:Activate()
					end
				end
			end
		end
	})

	Tab:AddButton({
		Name = "Bomb Bus",
		Callback = function()
	if game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
	for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "Bomb" then
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					v:Activate()
				end
			end
	else
		OrionLib:MakeNotification({
			Name = "Information",
			Content = "Bus not spawned.",
			Image = "rbxassetid://11176073563",
			Time = 5
		})
	end
		end    
	})

	Tab:AddButton({
		Name = "Destroy Gui",
		Callback = function()
	OrionLib:Destroy()
	if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") then
	game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
	end
		  end 
	})


	Tab3:AddTextbox({
		Name = "Fly Speed",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
	_G.SetSpeedFly = Value
		end	  
	})
	
	_G.SetSpeedFly = 100
	Tab3:AddToggle({
		Name = "Start Fly",
		Default = false,
		Callback = function(Value)
		 _G.StartFly = Value
	if _G.StartFly == false then
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	end
	end
	while _G.StartFly do
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
	end
	elseif game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
	local bv = Instance.new("BodyVelocity")
	local bg = Instance.new("BodyGyro")
	
	bv.Name = "VelocityHandler"
	bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bv.MaxForce = Vector3.new(0,0,0)
	bv.Velocity = Vector3.new(0,0,0)
	
	bg.Name = "GyroHandler"
	bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bg.MaxTorque = Vector3.new(0,0,0)
	bg.P = 1000
	bg.D = 50
	end
	task.wait()
	end
		end    
	})

	Tab3:AddSlider({
		Name = "Walk Speed",
		Min = 20,
		Max = 1000,
		Default = 20,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "WalkSpeed",
		Callback = function(Value)
		  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		  Walkspeed = Value
		end    
	})
	  
	Tab3:AddSlider({
		Name = "Jump Power",
		Min = 50,
		Max = 1000,
		Default = 50,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "JumpPower",
		Callback = function(Value)
		  game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		  Jumppower = Value
		end    
	})

	Tab2:AddButton({
		Name = "Get Lab Code",
		Callback = function()
	if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
	end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "1st" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						first = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						first = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						first = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						first = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "2nd" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						second = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						second = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						second = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						second = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "3rd" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						third = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						third = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						third = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						third = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "4th" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						fourth = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						fourth = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						fourth = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						fourth = "2"
					end
						end
					end
	CodeEsp = first..second..third..fourth
	OrionLib:MakeNotification({

		Name = "Information",
		Content = "Code: " .. CodeEsp,
		Image = "rbxassetid://11176073563",
		Time = 5
	})
		end
	})

	Tab2:AddButton({
		Name = "Get Chain",
		Callback = function()
	if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
	game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
	end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "1st" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						first = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						first = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						first = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						first = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						first = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						first = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						first = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						first = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "2nd" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						second = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						second = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						second = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						second = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						second = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						second = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						second = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						second = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "3rd" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						third = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						third = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						third = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						third = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						third = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						third = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						third = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						third = "2"
					end
						end
					end
	for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
						if v.Name == "4th" then
							if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
						fourth = "4"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
						fourth = "9"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
						fourth = "7"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
						fourth = "8"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
						fourth = "2"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
						fourth = "3"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
						fourth = "6"
					elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
						fourth = "2"
					end
						end
					end
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
	wait(0.25)
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
	wait(0.25)
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
	wait(0.25)
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
	wait(0.25)
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
	wait(0.25)
	fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
		 end
	})

	Tab1:AddToggle({
		Name = "Anti Zone",
		Default = false,
		Callback = function(Value)
			RemoveZone = Value
	game.Players.LocalPlayer.Character:WaitForChild("inZone").Changed:Connect(function()
	if RemoveZone then
	game.Players.LocalPlayer.Character:WaitForChild("inZone").Value = false
	end
	end)
		end    
	})
	
	Tab1:AddToggle({
		Name = "Anti Ice",
		Default = false,
		Callback = function(Value)
	_G.AntiIce = Value
	while _G.AntiIce do
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Icecube" then
					v:Destroy()
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true
				end
		   end
	task.wait()
	end
		end    
	})
	
	Tab1:AddToggle({
		Name = "Anti Lava / Acid",
		Default = false,
		Callback = function(Value)
	game.Workspace["AntiLava"].CanCollide = Value
	game.Workspace["AntiLava"]["AntiAcid"].CanCollide = Value
		end    
	})

	Tab1:AddToggle({
		Name = "Anti Ragdoll",
		Default = false,
		Callback = function(Value)
			_G.AntiRagdoll = Value
	while _G.AntiRagdoll  do
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
	if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
	repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
	until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
	game.Players.LocalPlayer.Character.Torso.Anchored = false
	end
	end
	task.wait()
	end
		end    
	})
elseif game.PlaceId == 14422118326 then
	local Window = OrionLib:MakeWindow({IntroText = "Kviks's Hub V2.", IntroIcon = "rbxassetid://11176073563",Name = ("Kviks's Hub V2 / The Null Zone ".." / ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "KviksHub"})
	
	local Tab = Window:MakeTab({
		Name = "Main",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Tab2 = Window:MakeTab({
		Name = "Teleports",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Tab1 = Window:MakeTab({
		Name = "Player",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	Tab:AddParagraph("Thank you for playing with Kviks Hub V2!", "Kviks Hub V2 is a free and keyless script. If you paid for it, please request a refund.")
	Tab:AddParagraph("Have Questions?", "Join our Discord for Questions.")

	local HALLOWEENSECTION = Tab:AddSection({Name = "Main Functions"})
	local HALLOWEENSECTION = Tab1:AddSection({Name = "Local Player Functions"})
	local HALLOWEENSECTION = Tab2:AddSection({Name = "Teleport Section"})

	Tab:AddToggle({
		Name = "Anti Null",
		Default = false,
		Callback = function(Value)
	AntiNull = Value
	while AntiNull do
	for i,v in pairs(game.Workspace.Mobs:GetChildren()) do
	if v.Name == "Imp" and v:FindFirstChild("Body") then
	game:GetService("ReplicatedStorage").b:FireServer(v.Body)
	end
	end
	task.wait()
	end
		end    
	})
	
	Tab:AddToggle({
		Name = "Anti Cooldown",
		Default = false,
		Callback = function(Value)
	AntiCooldown = Value
	while AntiCooldown do
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
	local localscript = tool:FindFirstChildOfClass("LocalScript")
	local localscriptclone = localscript:Clone()
	localscriptclone = localscript:Clone()
	localscriptclone:Clone()
	localscript:Destroy()
	localscriptclone.Parent = tool
	task.wait()
	end
		end    
	})

	Tab:AddButton({
		Name = "Get Null Badge",
		Callback = function()
			-- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
			fireclickdetector(workspace.Model.Handle.ClickDetector)
		end    
	})

	Tab:AddButton({
		Name = "Destroy Gui",
		Callback = function()
	OrionLib:Destroy()
	if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") then
	game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
	end
		  end 
	})

	Tab1:AddTextbox({
		Name = "Fly Speed",
		Default = "",
		TextDisappear = false,
		Callback = function(Value)
	_G.SetSpeedFly = Value
		end	  
	})
	
	_G.SetSpeedFly = 100
	Tab1:AddToggle({
		Name = "Start Fly",
		Default = false,
		Callback = function(Value)
		 _G.StartFly = Value
	if _G.StartFly == false then
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	end
	end
	while _G.StartFly do
	if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
	game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
	end
	if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
	game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
	end
	elseif game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
	local bv = Instance.new("BodyVelocity")
	local bg = Instance.new("BodyGyro")
	
	bv.Name = "VelocityHandler"
	bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bv.MaxForce = Vector3.new(0,0,0)
	bv.Velocity = Vector3.new(0,0,0)
	
	bg.Name = "GyroHandler"
	bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
	bg.MaxTorque = Vector3.new(0,0,0)
	bg.P = 1000
	bg.D = 50
	end
	task.wait()
	end
		end    
	})

	Tab2:AddButton({
		Name = "Rob Plushie",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
		end    
	})

	Tab2:AddButton({
		Name = "Tinkerer",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4833.31, -214, 800.529)
		end    
	})

	Tab2:AddButton({
		Name = "Lobby",
		Callback = function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5466, -1, -585)
		end    
	})

end

--------------------------------------------------
if gethui():FindFirstChild("Orion") then
	for _, i in pairs(gethui():GetChildren()) do
	if i.Name == "Orion" then
	for _, v in pairs(i:GetDescendants()) do
	if v:IsA("Frame") and v.BackgroundTransparency == 0 then
	v.BackgroundTransparency = 0.2
	local function processChildren(container)
	for _, child in pairs(container:GetChildren()) do
	if child:IsA("Frame") then
	child.BackgroundTransparency = 1
	processChildren(child)
	elseif child:IsA("ScrollingFrame") then
	child.BackgroundTransparency = 1
	processChildren(child)
	end
	end
	end
	processChildren(v)
	end
	end
	end
	end
end

---------------------------------------------------
gloveHits = {
    ["Default"] = game.ReplicatedStorage.b,
    ["Extended"] = game.ReplicatedStorage.b,
    ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
    ["Lawnmower"] = game.ReplicatedStorage.GeneralHit,
    ["Squid"] = game.ReplicatedStorage.GeneralHit,
    ["Gummy"] = game.ReplicatedStorage.GeneralHit,
    ["RNG"] = game.ReplicatedStorage.GeneralHit,
    ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
    ["Charge"] = game.ReplicatedStorage.GeneralHit,
    ["Baller"] = game.ReplicatedStorage.GeneralHit,
    ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
    ["Booster"] = game.ReplicatedStorage.GeneralHit,
    ["Shield"] = game.ReplicatedStorage.GeneralHit,
    ["Track"] = game.ReplicatedStorage.GeneralHit,
    ["Goofy"] = game.ReplicatedStorage.GeneralHit,
    ["Confusion"] = game.ReplicatedStorage.GeneralHit,
    ["Elude"] = game.ReplicatedStorage.GeneralHit,
    ["Glitch"] = game.ReplicatedStorage.GeneralHit,
    ["Snowball"] = game.ReplicatedStorage.GeneralHit,
    ["fish"] = game.ReplicatedStorage.GeneralHit,
    ["Killerfish"] = game.ReplicatedStorage.GeneralHit,
    ["🗿"] = game.ReplicatedStorage.GeneralHit,
    ["Obby"] = game.ReplicatedStorage.GeneralHit,
    ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
    ["Leash"] = game.ReplicatedStorage.GeneralHit,
    ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
    ["Berserk"] = game.ReplicatedStorage.GeneralHit,
    ["Quake"] = game.ReplicatedStorage.GeneralHit,
    ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
    ["Chain"] = game.ReplicatedStorage.GeneralHit,
    ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
    ["Whirlwind"] = game.ReplicatedStorage.GeneralHit,
    ["Slicer"] = game.ReplicatedStorage.GeneralHit,
    ["Counter"] = game.ReplicatedStorage.GeneralHit,
    ["Hammer"] = game.ReplicatedStorage.GeneralHit,
    ["Excavator"] = game.ReplicatedStorage.GeneralHit,
    ["Home Run"] = game.ReplicatedStorage.GeneralHit,
    ["Psycho"] = game.ReplicatedStorage.GeneralHit,
    ["Kraken"] = game.ReplicatedStorage.GeneralHit,
    ["Gravity"] = game.ReplicatedStorage.GeneralHit,
    ["Lure"] = game.ReplicatedStorage.GeneralHit,
    ["Jebaited"] = game.ReplicatedStorage.GeneralHit,
    ["Meteor"] = game.ReplicatedStorage.GeneralHit,
    ["Tinkerer"] = game.ReplicatedStorage.GeneralHit,    
    ["Guardian Angel"] = game.ReplicatedStorage.GeneralHit,
    ["Sun"] = game.ReplicatedStorage.GeneralHit,
    ["Necromancer"] = game.ReplicatedStorage.GeneralHit,
    ["Zombie"] = game.ReplicatedStorage.GeneralHit,
    ["Dual"] = game.ReplicatedStorage.GeneralHit,
    ["Alchemist"] = game.ReplicatedStorage.GeneralHit,
    ["Parry"] = game.ReplicatedStorage.GeneralHit,
    ["Druid"] = game.ReplicatedStorage.GeneralHit,
    ["Oven"] = game.ReplicatedStorage.GeneralHit,
    ["Jester"] = game.ReplicatedStorage.GeneralHit,
    ["Ferryman"] = game.ReplicatedStorage.GeneralHit,
    ["Scythe"] = game.ReplicatedStorage.GeneralHit,
    ["Blackhole"] = game.ReplicatedStorage.GeneralHit,
    ["Santa"] = game.ReplicatedStorage.GeneralHit,
    ["Grapple"] = game.ReplicatedStorage.GeneralHit,
    ["Iceskate"] = game.ReplicatedStorage.GeneralHit,
    ["Pan"] = game.ReplicatedStorage.GeneralHit,
    ["Blasphemy"] = game.ReplicatedStorage.GeneralHit,
    ["Blink"] = game.ReplicatedStorage.GeneralHit,
    ["Ultra Instinct"] = game.ReplicatedStorage.GeneralHit,
    ["Admin"] = game.ReplicatedStorage.GeneralHit,
    ["Prop"] = game.ReplicatedStorage.GeneralHit,
    ["Joust"] = game.ReplicatedStorage.GeneralHit,
    ["Slapstick"] = game.ReplicatedStorage.GeneralHit,
    ["Firework"] = game.ReplicatedStorage.GeneralHit,
    ["Run"] = game.ReplicatedStorage.GeneralHit,
    ["Beatdown"] = game.ReplicatedStorage.GeneralHit,
    ["L.O.L.B.O.M.B"] = game.ReplicatedStorage.GeneralHit,
    ["Glovel"] = game.ReplicatedStorage.GeneralHit,
    ["Chicken"] = game.ReplicatedStorage.GeneralHit,
    ["Divebomb"] = game.ReplicatedStorage.GeneralHit,
    ["Lamp"] = game.ReplicatedStorage.GeneralHit,
    ["Pocket"] = game.ReplicatedStorage.GeneralHit,
    ["BONK"] = game.ReplicatedStorage.GeneralHit,
    ["Knockoff"] = game.ReplicatedStorage.GeneralHit,
    ["Divert"] = game.ReplicatedStorage.GeneralHit,
    ["Frostbite"] = game.ReplicatedStorage.GeneralHit,
    ["Sbeve"] = game.ReplicatedStorage.GeneralHit,
    ["Plank"] = game.ReplicatedStorage.GeneralHit,
    ["Golem"] = game.ReplicatedStorage.GeneralHit,
    ["Spoonful"] = game.ReplicatedStorage.GeneralHit,
    ["Grab"] = game.ReplicatedStorage.GeneralHit,
    ["the schlop"] = game.ReplicatedStorage.GeneralHit,
    ["UFO"] = game.ReplicatedStorage.GeneralHit,
    ["el gato"] = game.ReplicatedStorage.GeneralHit,
    ["Siphon"] = game.ReplicatedStorage.GeneralHit,
    ["Hive"] = game.ReplicatedStorage.GeneralHit,
    ["Wrench"] = game.ReplicatedStorage.GeneralHit,
    ["Hunter"] = game.ReplicatedStorage.GeneralHit,
    ["64"] = game.ReplicatedStorage.GeneralHit,
    ["Barrel"] = game.ReplicatedStorage.GeneralHit,
    ["Roguelike"] = game.ReplicatedStorage.GeneralHit,
    ["Relude"] = game.ReplicatedStorage.GeneralHit,
    ["Avatar"] = game.ReplicatedStorage.GeneralHit,
	["Water"] = game.ReplicatedStorage.GeneralHit,
	["Fan"] = game.ReplicatedStorage.GeneralHit,
	["Boxer"] = game.ReplicatedStorage.GeneralHit,
	["MATERIALIZE"] = game.ReplicatedStorage.GeneralHit,
	["Bind"] = game.ReplicatedStorage.GeneralHit,
	["Poltergeist"] = game.ReplicatedStorage.GeneralHit,
    ["Demolition"] = game.ReplicatedStorage.GeneralHit,
    ["Shotgun"] = game.ReplicatedStorage.GeneralHit,
    ["Beachball"] = game.ReplicatedStorage.GeneralHit,
    ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
    ["Brick"] = game.ReplicatedStorage.BrickHit,
    ["Snow"] = game.ReplicatedStorage.SnowHit,
    ["Pull"] = game.ReplicatedStorage.PullHit,
    ["Flash"] = game.ReplicatedStorage.FlashHit,
    ["Spring"] = game.ReplicatedStorage.springhit,
    ["Swapper"] = game.ReplicatedStorage.HitSwapper,
    ["Bull"] = game.ReplicatedStorage.BullHit,
    ["Dice"] = game.ReplicatedStorage.DiceHit,
    ["Ghost"] = game.ReplicatedStorage.GhostHit,
    ["Thanos"] = game.ReplicatedStorage.GeneralHit,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Za Hando"] = game.ReplicatedStorage.zhramt,
    ["Fort"] = game.ReplicatedStorage.Fort,
    ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
    ["Pusher"] = game.ReplicatedStorage.PusherHit,
    ["Anchor"] = game.ReplicatedStorage.hitAnchor,
    ["Space"] = game.ReplicatedStorage.HtSpace,
    ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
    ["Speedrun"] = game.ReplicatedStorage.Speedrunhit,
    ["Mail"] = game.ReplicatedStorage.MailHit,
    ["Golden"] = game.ReplicatedStorage.GoldenHit,
    ["MR"] = game.ReplicatedStorage.MisterHit,
    ["Reaper"] = game.ReplicatedStorage.ReaperHit,
    ["Replica"] = game.ReplicatedStorage.ReplicaHit,
    ["Defense"] = game.ReplicatedStorage.DefenseHit,
    ["Killstreak"] = game.ReplicatedStorage.KSHit,
    ["Reverse"] = game.ReplicatedStorage.ReverseHit,
    ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
    ["Duelist"] = game.ReplicatedStorage.DuelistHit,
    ["woah"] = game.ReplicatedStorage.woahHit,
    ["Ice"] = game.ReplicatedStorage.IceHit,
    ["Adios"] = game.ReplicatedStorage.hitAdios,
    ["Blocked"] = game.ReplicatedStorage.BlockedHit,
    ["Engineer"] = game.ReplicatedStorage.engiehit,
    ["Rocky"] = game.ReplicatedStorage.RockyHit,
    ["Conveyor"] = game.ReplicatedStorage.ConvHit,
    ["STOP"] = game.ReplicatedStorage.STOP,
    ["Phantom"] = game.ReplicatedStorage.PhantomHit,
    ["Wormhole"] = game.ReplicatedStorage.WormHit,
    ["Acrobat"] = game.ReplicatedStorage.AcHit,
    ["Plague"] = game.ReplicatedStorage.PlagueHit,
    ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
    ["bus"] = game.ReplicatedStorage.hitbus,
    ["Phase"] = game.ReplicatedStorage.PhaseH,
    ["Warp"] = game.ReplicatedStorage.WarpHt,
    ["Bomb"] = game.ReplicatedStorage.BombHit,
    ["Bubble"] = game.ReplicatedStorage.BubbleHit,
    ["Jet"] = game.ReplicatedStorage.JetHit,
    ["Shard"] = game.ReplicatedStorage.ShardHIT,
    ["potato"] = game.ReplicatedStorage.potatohit,
    ["CULT"] = game.ReplicatedStorage.CULTHit,
    ["bob"] = game.ReplicatedStorage.bobhit,
    ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
    ["Spy"] = game.ReplicatedStorage.SpyHit,
    ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
    ["Rage"] = game.ReplicatedStorage.GRRRR,
    ["Trap"] = game.ReplicatedStorage.traphi,
    ["Orbit"] = game.ReplicatedStorage.Orbihit,
    ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
    ["Slapple"] = game.ReplicatedStorage.SlappleHit,
    ["Disarm"] = game.ReplicatedStorage.DisarmH,
    ["Dominance"] = game.ReplicatedStorage.DominanceHit,
    ["Link"] = game.ReplicatedStorage.LinkHit,
    ["Rojo"] = game.ReplicatedStorage.RojoHit,
    ["rob"] = game.ReplicatedStorage.robhit,
    ["Rhythm"] = game.ReplicatedStorage.rhythmhit,
    ["Nightmare"] = game.ReplicatedStorage.nightmarehit,
    ["Hitman"] = game.ReplicatedStorage.HitmanHit,
    ["Thor"] = game.ReplicatedStorage.ThorHit,
    ["Retro"] = game.ReplicatedStorage.RetroHit,
    ["Cloud"] = game.ReplicatedStorage.CloudHit,
    ["Null"] = game.ReplicatedStorage.NullHit,
    ["spin"] = game.ReplicatedStorage.spinhit,
    ["Kinetic"] = game.ReplicatedStorage.HtStun,
    ["Recall"] = game.ReplicatedStorage.HtStun,
    ["Balloony"] = game.ReplicatedStorage.HtStun,
    ["Sparky"] = game.ReplicatedStorage.HtStun,
    ["Boogie"] = game.ReplicatedStorage.HtStun,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Coil"] = game.ReplicatedStorage.HtStun,
    ["Diamond"] = game.ReplicatedStorage.DiamondHit,
    ["Megarock"] = game.ReplicatedStorage.DiamondHit,
    ["Moon"] = game.ReplicatedStorage.CelestialHit,
    ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
    ["Mitten"] = game.ReplicatedStorage.MittenHit,
    ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,
    ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
    ["The Flex"] = game.ReplicatedStorage.FlexHit,
    ["Custom"] = game.ReplicatedStorage.CustomHit,
    ["God's Hand"] = game.ReplicatedStorage.Godshand,
    ["Error"] = game.ReplicatedStorage.Errorhit
}
