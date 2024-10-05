if not game:IsLoaded() then

	game.Loaded:Wait()

end

repeat

	wait()

until game.Players

repeat

	wait()

until game.Players.LocalPlayer

repeat

	wait()

until game.ReplicatedStorage

repeat

	wait()

until game.ReplicatedStorage:FindFirstChild("Remotes");

repeat

	wait()

until game.Players.LocalPlayer:FindFirstChild("PlayerGui");

repeat

	wait()

until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");

local request = request or http_request or Krnl.request or syn.request or Fluxus.request
    
    local function fetchScript(nga)
        local url = nga
        local headers = {
            ["ngrok-skip-browser-warning"] = "true"
        }
    
        local response = request({
            Url = url,
            Method = "GET",
            Headers = headers
        })
        if not response then
            warn("Failed to fetch the script:")
            return nil
        end
        local success, script = pcall(function()
            return loadstring(response.Body)()
        end)
        if not success then
            warn("Failed to execute the script:", script)
            return nil
        end
        return script
    end
local L_1_ = game.Players.LocalPlayer

local L_2_ = game.ReplicatedStorage.Remotes["CommF_"]

local L_3_ = game:GetService("HttpService")

local L_4_ = game:GetService("ReplicatedStorage")

local L_5_ = game:GetService("VirtualUser")

local L_6_ = game:GetService("RunService")

local L_7_ = game:GetService("Players")

local L_8_ = L_7_.LocalPlayer

local L_9_ = L_4_:WaitForChild("Remotes", 9e9)

local L_10_ = L_9_:WaitForChild("CommF_", 9e9)

SupraGtr32Ferarri = require(game.ReplicatedStorage.Util.CameraShaker) 

SupraGtr32Ferarri:Stop()

if game.PlaceId == 2753915549 then

	World1 = true

elseif game.PlaceId == 4442272183 then

	World2 = true

elseif game.PlaceId == 7449423635 then

	World3 = true

else

	game:GetService("Players").LocalPlayer:Kick("check discord for see game support")

end

spawn(function()

	pcall(function()

		local _v1 = tostring(identifyexecutor())

		if not _v1 == "fluxus" or not _v1 == "Fluxus" or not _v1 == "Codex" or not _v1 == "Delta" then

			game.Players.LocalPlayer:Kick("Only Support Fluxus - Delta")

		end

	end)

end)

game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Loading...",

        Duration = 5

    })

-- dont care this ↓

repeat

	local L_154_ = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("ChooseTeam", true)

	local L_155_ = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("UIController", true)

	if L_155_ and L_154_ then

		if L_154_.Visible then

			for L_156_forvar0, L_157_forvar1 in pairs(getgc()) do

				if type(L_157_forvar1) == "function" and getfenv(L_157_forvar1).script == L_155_ then

					local L_158_ = getconstants(L_157_forvar1)

					pcall(function()

						if (L_158_[1] == "Pirates" or L_158_[1] == "Marines") and # L_158_ == 1 then

							local L_159_ = getgenv().Team or "Pirates"

							if L_158_[1] == L_159_ then

								L_157_forvar1(L_159_)

							end

						end

					end)

				end

			end

		end

	end

	wait(1)

until game.Players.LocalPlayer.Team

repeat

	wait()

until game.Players.LocalPlayer.Character

local function L_13_func()

	local L_160_ = game:GetService("HttpService")

	local L_161_ = game:GetService("TeleportService")

	local L_162_ = "https://games.roblox.com/v1/games/"

	local L_163_ = game.PlaceId

	local L_164_ = L_162_ .. L_163_ .. "/servers/Public?sortOrder=Asc&limit=100"

	function ListServers(L_167_arg0)

		local L_168_ = game:HttpGet(L_164_ .. ((L_167_arg0 and "&cursor=" .. L_167_arg0) or ""))

		return L_160_:JSONDecode(L_168_)

	end

	local L_165_, L_166_

	repeat

		task.wait()

		local L_169_ = ListServers(L_166_)

		L_165_ = L_169_.data[1]

		L_166_ = L_169_.nextPageCursor

	until L_165_

	L_161_:TeleportToPlaceInstance(L_163_, L_165_.id, L_8_)

end

spawn(

    function()

        while wait() do

            if _G.Hop then

                L_13_func()

            end

        end

    end

)

        



function MaterialMon()

	if _G.SeliMarteriel == "Radioactive Material" then

		MMon = "Factory Staff"

		MPos = CFrame.new(- 507.7895202636719, 72.99479675292969, - 126.45632934570312)

		SP = "Bar"

	elseif _G.SeliMarteriel == "Mystic Droplet" then

		MMon = "Water Fighter"

		MPos = CFrame.new(- 3214.218017578125, 298.69952392578125, - 10543.685546875)

		SP = "ForgottenIsland"

	elseif _G.SeliMarteriel == "Magma Ore" then

		if game.PlaceId == 2753915549 then

			MMon = "Military Spy"

			MPos = CFrame.new(- 5850.2802734375, 77.28675079345703, 8848.6748046875)

			SP = "Magma"

		elseif game.PlaceId == 4442272183 then

			MMon = "Lava Pirate"

			MPos = CFrame.new(- 5234.60595703125, 51.953372955322266, - 4732.27880859375)

			SP = "CircleIslandFire"

		end

	elseif _G.SeliMarteriel == "Angel Wings" then

		MMon = "Royal Soldier"

		MPos = CFrame.new(- 7827.15625, 5606.912109375, - 1705.5833740234375)

		SP = "Sky2"

	elseif _G.SeliMarteriel == "Leather" then

		if game.PlaceId == 2753915549 then

			MMon = "Pirate"

			MPos = CFrame.new(- 1211.8792724609375, 4.787090301513672, 3916.83056640625)

			SP = "Pirate"

		elseif game.PlaceId == 4442272183 then

			MMon = "Marine Captain"

			MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)

			SP = "Greenb"

		elseif game.PlaceId == 7449423635 then

			MMon = "Jungle Pirate"

			MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375)

			SP = "PineappleTown"

		end

	elseif _G.SeliMarteriel == "Scrap Metal" then

		if game.PlaceId == 2753915549 then

			MMon = "Brute"

			MPos = CFrame.new(- 1132.4202880859375, 14.844913482666016, 4293.30517578125)

			SP = "Pirate"

		elseif game.PlaceId == 4442272183 then

			MMon = "Mercenary"

			MPos = CFrame.new(- 972.307373046875, 73.04473876953125, 1419.2901611328125)

			SP = "DressTown"

		elseif game.PlaceId == 7449423635 then

			MMon = "Pirate Millionaire"

			MPos = CFrame.new(- 289.6311950683594, 43.8282470703125, 5583.66357421875)

			SP = "Default"

		end

	elseif _G.SeliMarteriel == "Demonic Wisp" then

		MMon = "Demonic Soul"

		MPos = CFrame.new(- 9503.388671875, 172.139892578125, 6143.0634765625)

		SP = "HauntedCastle"

	elseif _G.SeliMarteriel == "Vampire Fang" then

		MMon = "Vampire"

		MPos = CFrame.new(- 5999.20458984375, 6.437741279602051, - 1290.059326171875)

		SP = "Graveyard"

	elseif _G.SeliMarteriel == "Conjured Cocoa" then

		MMon = "Chocolate Bar Battler"

		MPos = CFrame.new(744.7930908203125, 24.76934242248535, - 12637.7255859375)

		SP = "Chocolate"

	elseif _G.SeliMarteriel == "Dragon Scale" then

		MMon = "Dragon Crew Warrior"

		MPos = CFrame.new(5824.06982421875, 51.38640213012695, - 1106.694580078125)

		SP = "Hydra1"

	elseif _G.SeliMarteriel == "Gunpowder" then

		MMon = "Pistol Billionaire"

		MPos = CFrame.new(- 379.6134338378906, 73.84449768066406, 5928.5263671875)

		SP = "Default"

	elseif _G.SeliMarteriel == "Fish Tail" then

		MMon = "Fishman Captain"

		MPos = CFrame.new(- 10961.0126953125, 331.7977600097656, - 8914.29296875)

		SP = "PineappleTown"

	elseif _G.SeliMarteriel == "Mini Tusk" then

		MMon = "Mythological Pirate"

		MPos = CFrame.new(- 13516.0458984375, 469.8182373046875, - 6899.16064453125)

		SP = "BigMansion"

	end

end

------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------

function UpdateIslandESP()

	for L_170_forvar0, L_171_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do

		pcall(function()

			if IslandESP then

				if L_171_forvar1.Name ~= "Sea" then

					if not L_171_forvar1:FindFirstChild('NameEsp') then

						local L_172_ = Instance.new('BillboardGui', L_171_forvar1)

						L_172_.Name = 'NameEsp'

						L_172_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_172_.Size = UDim2.new(1, 200, 1, 30)

						L_172_.Adornee = L_171_forvar1

						L_172_.AlwaysOnTop = true

						local L_173_ = Instance.new('TextLabel', L_172_)

						L_173_.Font = "GothamBold"

						L_173_.FontSize = "Size14"

						L_173_.TextWrapped = true

						L_173_.Size = UDim2.new(1, 0, 1, 0)

						L_173_.TextYAlignment = 'Top'

						L_173_.BackgroundTransparency = 1

						L_173_.TextStrokeTransparency = 0.5

						L_173_.TextColor3 = Color3.fromRGB(255, 255, 255)

					else

						L_171_forvar1['NameEsp'].TextLabel.Text = (L_171_forvar1.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - L_171_forvar1.Position).Magnitude / 3) .. ' Distance')

					end

				end

			else

				if L_171_forvar1:FindFirstChild('NameEsp') then

					L_171_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end

------------------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------------------

function UpdateIslandESP()

	for L_174_forvar0, L_175_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do

		pcall(function()

			if IslandESP then

				if L_175_forvar1.Name ~= "Sea" then

					if not L_175_forvar1:FindFirstChild('NameEsp') then

						local L_176_ = Instance.new('BillboardGui', L_175_forvar1)

						L_176_.Name = 'NameEsp'

						L_176_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_176_.Size = UDim2.new(1, 200, 1, 30)

						L_176_.Adornee = L_175_forvar1

						L_176_.AlwaysOnTop = true

						local L_177_ = Instance.new('TextLabel', L_176_)

						L_177_.Font = "GothamBold"

						L_177_.FontSize = "Size14"

						L_177_.TextWrapped = true

						L_177_.Size = UDim2.new(1, 0, 1, 0)

						L_177_.TextYAlignment = 'Top'

						L_177_.BackgroundTransparency = 1

						L_177_.TextStrokeTransparency = 0.5

						L_177_.TextColor3 = Color3.fromRGB(8, 0, 0)

					else

						L_175_forvar1['NameEsp'].TextLabel.Text = (L_175_forvar1.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - L_175_forvar1.Position).Magnitude / 3) .. ' Distance')

					end

				end

			else

				if L_175_forvar1:FindFirstChild('NameEsp') then

					L_175_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function isnil(L_178_arg0)

	return (L_178_arg0 == nil)

end

local function L_14_func(L_179_arg0)

	return math.floor(tonumber(L_179_arg0) + 0.5)

end

Number = math.random(1, 1000000)

function UpdatePlayerChams()

	for L_180_forvar0, L_181_forvar1 in pairs(game:GetService'Players':GetChildren()) do

		pcall(function()

			if not isnil(L_181_forvar1.Character) then

				if ESPPlayer then

					if not isnil(L_181_forvar1.Character.Head) and not L_181_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then

						local L_182_ = Instance.new('BillboardGui', L_181_forvar1.Character.Head)

						L_182_.Name = 'NameEsp' .. Number

						L_182_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_182_.Size = UDim2.new(1, 200, 1, 30)

						L_182_.Adornee = L_181_forvar1.Character.Head

						L_182_.AlwaysOnTop = true

						local L_183_ = Instance.new('TextLabel', L_182_)

						L_183_.Font = Enum.Font.GothamSemibold

						L_183_.FontSize = "Size10"

						L_183_.TextWrapped = true

						L_183_.Text = (L_181_forvar1.Name .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_181_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance')

						L_183_.Size = UDim2.new(1, 0, 1, 0)

						L_183_.TextYAlignment = 'Top'

						L_183_.BackgroundTransparency = 1

						L_183_.TextStrokeTransparency = 0.5

						if L_181_forvar1.Team == game.Players.LocalPlayer.Team then

							L_183_.TextColor3 = Color3.new(0, 0, 254)

						else

							L_183_.TextColor3 = Color3.new(255, 0, 0)

						end

					else

						L_181_forvar1.Character.Head['NameEsp' .. Number].TextLabel.Text = (L_181_forvar1.Name .. ' | ' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_181_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. L_14_func(L_181_forvar1.Character.Humanoid.Health * 100 / L_181_forvar1.Character.Humanoid.MaxHealth) .. '%')

					end

				else

					if L_181_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then

						L_181_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateChestChams()

	for L_184_forvar0, L_185_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if string.find(L_185_forvar1.Name, "Chest") then

				if ChestESP then

					if string.find(L_185_forvar1.Name, "Chest") then

						if not L_185_forvar1:FindFirstChild('NameEsp' .. Number) then

							local L_186_ = Instance.new('BillboardGui', L_185_forvar1)

							L_186_.Name = 'NameEsp' .. Number

							L_186_.ExtentsOffset = Vector3.new(0, 1, 0)

							L_186_.Size = UDim2.new(1, 200, 1, 30)

							L_186_.Adornee = L_185_forvar1

							L_186_.AlwaysOnTop = true

							local L_187_ = Instance.new('TextLabel', L_186_)

							L_187_.Font = Enum.Font.GothamSemibold

							L_187_.FontSize = "Size14"

							L_187_.TextWrapped = true

							L_187_.Size = UDim2.new(1, 0, 1, 0)

							L_187_.TextYAlignment = 'Top'

							L_187_.BackgroundTransparency = 1

							L_187_.TextStrokeTransparency = 0.5

							if L_185_forvar1.Name == "Chest1" then

								L_187_.TextColor3 = Color3.fromRGB(109, 109, 109)

								L_187_.Text = ("Chest 1" .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_185_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

							if L_185_forvar1.Name == "Chest2" then

								L_187_.TextColor3 = Color3.fromRGB(173, 158, 21)

								L_187_.Text = ("Chest 2" .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_185_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

							if L_185_forvar1.Name == "Chest3" then

								L_187_.TextColor3 = Color3.fromRGB(85, 255, 255)

								L_187_.Text = ("Chest 3" .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_185_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

						else

							L_185_forvar1['NameEsp' .. Number].TextLabel.Text = (L_185_forvar1.Name .. '   \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_185_forvar1.Position).Magnitude / 3) .. ' Distance')

						end

					end

				else

					if L_185_forvar1:FindFirstChild('NameEsp' .. Number) then

						L_185_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateDevilChams()

	for L_188_forvar0, L_189_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if DevilFruitESP then

				if string.find(L_189_forvar1.Name, "Fruit") then

					if not L_189_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

						local L_190_ = Instance.new('BillboardGui', L_189_forvar1.Handle)

						L_190_.Name = 'NameEsp' .. Number

						L_190_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_190_.Size = UDim2.new(1, 200, 1, 30)

						L_190_.Adornee = L_189_forvar1.Handle

						L_190_.AlwaysOnTop = true

						local L_191_ = Instance.new('TextLabel', L_190_)

						L_191_.Font = Enum.Font.GothamSemibold

						L_191_.FontSize = "Size14"

						L_191_.TextWrapped = true

						L_191_.Size = UDim2.new(1, 0, 1, 0)

						L_191_.TextYAlignment = 'Top'

						L_191_.BackgroundTransparency = 1

						L_191_.TextStrokeTransparency = 0.5

						L_191_.TextColor3 = Color3.fromRGB(255, 255, 255)

						L_191_.Text = (L_189_forvar1.Name .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_189_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

					else

						L_189_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_189_forvar1.Name .. '   \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_189_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

					end

				end

			else

				if L_189_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_189_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end)

	end

end

function UpdateFlowerChams()

	for L_192_forvar0, L_193_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if L_193_forvar1.Name == "Flower2" or L_193_forvar1.Name == "Flower1" then

				if FlowerESP then

					if not L_193_forvar1:FindFirstChild('NameEsp' .. Number) then

						local L_194_ = Instance.new('BillboardGui', L_193_forvar1)

						L_194_.Name = 'NameEsp' .. Number

						L_194_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_194_.Size = UDim2.new(1, 200, 1, 30)

						L_194_.Adornee = L_193_forvar1

						L_194_.AlwaysOnTop = true

						local L_195_ = Instance.new('TextLabel', L_194_)

						L_195_.Font = Enum.Font.GothamSemibold

						L_195_.FontSize = "Size14"

						L_195_.TextWrapped = true

						L_195_.Size = UDim2.new(1, 0, 1, 0)

						L_195_.TextYAlignment = 'Top'

						L_195_.BackgroundTransparency = 1

						L_195_.TextStrokeTransparency = 0.5

						L_195_.TextColor3 = Color3.fromRGB(255, 0, 0)

						if L_193_forvar1.Name == "Flower1" then

							L_195_.Text = ("Blue Flower" .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_193_forvar1.Position).Magnitude / 3) .. ' Distance')

							L_195_.TextColor3 = Color3.fromRGB(0, 0, 255)

						end

						if L_193_forvar1.Name == "Flower2" then

							L_195_.Text = ("Red Flower" .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_193_forvar1.Position).Magnitude / 3) .. ' Distance')

							L_195_.TextColor3 = Color3.fromRGB(255, 0, 0)

						end

					else

						L_193_forvar1['NameEsp' .. Number].TextLabel.Text = (L_193_forvar1.Name .. '   \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_193_forvar1.Position).Magnitude / 3) .. ' Distance')

					end

				else

					if L_193_forvar1:FindFirstChild('NameEsp' .. Number) then

						L_193_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateRealFruitChams()

	for L_196_forvar0, L_197_forvar1 in pairs(game.Workspace.AppleSpawner:GetChildren()) do

		if L_197_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_197_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_198_ = Instance.new('BillboardGui', L_197_forvar1.Handle)

					L_198_.Name = 'NameEsp' .. Number

					L_198_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_198_.Size = UDim2.new(1, 200, 1, 30)

					L_198_.Adornee = L_197_forvar1.Handle

					L_198_.AlwaysOnTop = true

					local L_199_ = Instance.new('TextLabel', L_198_)

					L_199_.Font = Enum.Font.GothamSemibold

					L_199_.FontSize = "Size14"

					L_199_.TextWrapped = true

					L_199_.Size = UDim2.new(1, 0, 1, 0)

					L_199_.TextYAlignment = 'Top'

					L_199_.BackgroundTransparency = 1

					L_199_.TextStrokeTransparency = 0.5

					L_199_.TextColor3 = Color3.fromRGB(255, 0, 0)

					L_199_.Text = (L_197_forvar1.Name .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_197_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_197_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_197_forvar1.Name .. ' ' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_197_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_197_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_197_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

	for L_200_forvar0, L_201_forvar1 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do

		if L_201_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_201_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_202_ = Instance.new('BillboardGui', L_201_forvar1.Handle)

					L_202_.Name = 'NameEsp' .. Number

					L_202_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_202_.Size = UDim2.new(1, 200, 1, 30)

					L_202_.Adornee = L_201_forvar1.Handle

					L_202_.AlwaysOnTop = true

					local L_203_ = Instance.new('TextLabel', L_202_)

					L_203_.Font = Enum.Font.GothamSemibold

					L_203_.FontSize = "Size14"

					L_203_.TextWrapped = true

					L_203_.Size = UDim2.new(1, 0, 1, 0)

					L_203_.TextYAlignment = 'Top'

					L_203_.BackgroundTransparency = 1

					L_203_.TextStrokeTransparency = 0.5

					L_203_.TextColor3 = Color3.fromRGB(255, 174, 0)

					L_203_.Text = (L_201_forvar1.Name .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_201_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_201_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_201_forvar1.Name .. ' ' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_201_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_201_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_201_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

	for L_204_forvar0, L_205_forvar1 in pairs(game.Workspace.BananaSpawner:GetChildren()) do

		if L_205_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_205_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_206_ = Instance.new('BillboardGui', L_205_forvar1.Handle)

					L_206_.Name = 'NameEsp' .. Number

					L_206_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_206_.Size = UDim2.new(1, 200, 1, 30)

					L_206_.Adornee = L_205_forvar1.Handle

					L_206_.AlwaysOnTop = true

					local L_207_ = Instance.new('TextLabel', L_206_)

					L_207_.Font = Enum.Font.GothamSemibold

					L_207_.FontSize = "Size14"

					L_207_.TextWrapped = true

					L_207_.Size = UDim2.new(1, 0, 1, 0)

					L_207_.TextYAlignment = 'Top'

					L_207_.BackgroundTransparency = 1

					L_207_.TextStrokeTransparency = 0.5

					L_207_.TextColor3 = Color3.fromRGB(251, 255, 0)

					L_207_.Text = (L_205_forvar1.Name .. ' \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_205_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_205_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_205_forvar1.Name .. ' ' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_205_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_205_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_205_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

end



function UpdateIslandESP()

	for L_208_forvar0, L_209_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do

		pcall(function()

			if IslandESP then

				if L_209_forvar1.Name ~= "Sea" then

					if not L_209_forvar1:FindFirstChild('NameEsp') then

						local L_210_ = Instance.new('BillboardGui', L_209_forvar1)

						L_210_.Name = 'NameEsp'

						L_210_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_210_.Size = UDim2.new(1, 200, 1, 30)

						L_210_.Adornee = L_209_forvar1

						L_210_.AlwaysOnTop = true

						local L_211_ = Instance.new('TextLabel', L_210_)

						L_211_.Font = "GothamBold"

						L_211_.FontSize = "Size14"

						L_211_.TextWrapped = true

						L_211_.Size = UDim2.new(1, 0, 1, 0)

						L_211_.TextYAlignment = 'Top'

						L_211_.BackgroundTransparency = 1

						L_211_.TextStrokeTransparency = 0.5

						L_211_.TextColor3 = Color3.fromRGB(7, 236, 240)

					else

						L_209_forvar1['NameEsp'].TextLabel.Text = (L_209_forvar1.Name .. '   \n' .. L_14_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_209_forvar1.Position).Magnitude / 3) .. ' Distance')

					end

				end

			else

				if L_209_forvar1:FindFirstChild('NameEsp') then

					L_209_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function isnil(L_212_arg0)

	return (L_212_arg0 == nil)

end

local function L_15_func(L_213_arg0)

	return math.floor(tonumber(L_213_arg0) + 0.5)

end

Number = math.random(1, 1000000)

function UpdatePlayerChams()

	for L_214_forvar0, L_215_forvar1 in pairs(game:GetService'Players':GetChildren()) do

		pcall(function()

			if not isnil(L_215_forvar1.Character) then

				if ESPPlayer then

					if not isnil(L_215_forvar1.Character.Head) and not L_215_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then

						local L_216_ = Instance.new('BillboardGui', L_215_forvar1.Character.Head)

						L_216_.Name = 'NameEsp' .. Number

						L_216_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_216_.Size = UDim2.new(1, 200, 1, 30)

						L_216_.Adornee = L_215_forvar1.Character.Head

						L_216_.AlwaysOnTop = true

						local L_217_ = Instance.new('TextLabel', L_216_)

						L_217_.Font = Enum.Font.GothamSemibold

						L_217_.FontSize = "Size14"

						L_217_.TextWrapped = true

						L_217_.Text = (L_215_forvar1.Name .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_215_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance')

						L_217_.Size = UDim2.new(1, 0, 1, 0)

						L_217_.TextYAlignment = 'Top'

						L_217_.BackgroundTransparency = 1

						L_217_.TextStrokeTransparency = 0.5

						if L_215_forvar1.Team == game.Players.LocalPlayer.Team then

							L_217_.TextColor3 = Color3.new(0, 255, 0)

						else

							L_217_.TextColor3 = Color3.new(255, 0, 0)

						end

					else

						L_215_forvar1.Character.Head['NameEsp' .. Number].TextLabel.Text = (L_215_forvar1.Name .. ' | ' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_215_forvar1.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' .. L_15_func(L_215_forvar1.Character.Humanoid.Health * 100 / L_215_forvar1.Character.Humanoid.MaxHealth) .. '%')

					end

				else

					if L_215_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then

						L_215_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateChestChams()

	for L_218_forvar0, L_219_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if string.find(L_219_forvar1.Name, "Chest") then

				if ChestESP then

					if string.find(L_219_forvar1.Name, "Chest") then

						if not L_219_forvar1:FindFirstChild('NameEsp' .. Number) then

							local L_220_ = Instance.new('BillboardGui', L_219_forvar1)

							L_220_.Name = 'NameEsp' .. Number

							L_220_.ExtentsOffset = Vector3.new(0, 1, 0)

							L_220_.Size = UDim2.new(1, 200, 1, 30)

							L_220_.Adornee = L_219_forvar1

							L_220_.AlwaysOnTop = true

							local L_221_ = Instance.new('TextLabel', L_220_)

							L_221_.Font = Enum.Font.GothamSemibold

							L_221_.FontSize = "Size14"

							L_221_.TextWrapped = true

							L_221_.Size = UDim2.new(1, 0, 1, 0)

							L_221_.TextYAlignment = 'Top'

							L_221_.BackgroundTransparency = 1

							L_221_.TextStrokeTransparency = 0.5

							if L_219_forvar1.Name == "Chest1" then

								L_221_.TextColor3 = Color3.fromRGB(109, 109, 109)

								L_221_.Text = ("Chest 1" .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_219_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

							if L_219_forvar1.Name == "Chest2" then

								L_221_.TextColor3 = Color3.fromRGB(173, 158, 21)

								L_221_.Text = ("Chest 2" .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_219_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

							if L_219_forvar1.Name == "Chest3" then

								L_221_.TextColor3 = Color3.fromRGB(85, 255, 255)

								L_221_.Text = ("Chest 3" .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_219_forvar1.Position).Magnitude / 3) .. ' Distance')

							end

						else

							L_219_forvar1['NameEsp' .. Number].TextLabel.Text = (L_219_forvar1.Name .. '   \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_219_forvar1.Position).Magnitude / 3) .. ' Distance')

						end

					end

				else

					if L_219_forvar1:FindFirstChild('NameEsp' .. Number) then

						L_219_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateDevilChams()

	for L_222_forvar0, L_223_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if DevilFruitESP then

				if string.find(L_223_forvar1.Name, "Fruit") then

					if not L_223_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

						local L_224_ = Instance.new('BillboardGui', L_223_forvar1.Handle)

						L_224_.Name = 'NameEsp' .. Number

						L_224_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_224_.Size = UDim2.new(1, 200, 1, 30)

						L_224_.Adornee = L_223_forvar1.Handle

						L_224_.AlwaysOnTop = true

						local L_225_ = Instance.new('TextLabel', L_224_)

						L_225_.Font = Enum.Font.GothamSemibold

						L_225_.FontSize = "Size14"

						L_225_.TextWrapped = true

						L_225_.Size = UDim2.new(1, 0, 1, 0)

						L_225_.TextYAlignment = 'Top'

						L_225_.BackgroundTransparency = 1

						L_225_.TextStrokeTransparency = 0.5

						L_225_.TextColor3 = Color3.fromRGB(255, 255, 255)

						L_225_.Text = (L_223_forvar1.Name .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_223_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

					else

						L_223_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_223_forvar1.Name .. '   \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_223_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

					end

				end

			else

				if L_223_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_223_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end)

	end

end

function UpdateFlowerChams()

	for L_226_forvar0, L_227_forvar1 in pairs(game.Workspace:GetChildren()) do

		pcall(function()

			if L_227_forvar1.Name == "Flower2" or L_227_forvar1.Name == "Flower1" then

				if FlowerESP then

					if not L_227_forvar1:FindFirstChild('NameEsp' .. Number) then

						local L_228_ = Instance.new('BillboardGui', L_227_forvar1)

						L_228_.Name = 'NameEsp' .. Number

						L_228_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_228_.Size = UDim2.new(1, 200, 1, 30)

						L_228_.Adornee = L_227_forvar1

						L_228_.AlwaysOnTop = true

						local L_229_ = Instance.new('TextLabel', L_228_)

						L_229_.Font = Enum.Font.GothamSemibold

						L_229_.FontSize = "Size14"

						L_229_.TextWrapped = true

						L_229_.Size = UDim2.new(1, 0, 1, 0)

						L_229_.TextYAlignment = 'Top'

						L_229_.BackgroundTransparency = 1

						L_229_.TextStrokeTransparency = 0.5

						L_229_.TextColor3 = Color3.fromRGB(255, 0, 0)

						if L_227_forvar1.Name == "Flower1" then

							L_229_.Text = ("Blue Flower" .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_227_forvar1.Position).Magnitude / 3) .. ' Distance')

							L_229_.TextColor3 = Color3.fromRGB(0, 0, 255)

						end

						if L_227_forvar1.Name == "Flower2" then

							L_229_.Text = ("Red Flower" .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_227_forvar1.Position).Magnitude / 3) .. ' Distance')

							L_229_.TextColor3 = Color3.fromRGB(255, 0, 0)

						end

					else

						L_227_forvar1['NameEsp' .. Number].TextLabel.Text = (L_227_forvar1.Name .. '   \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_227_forvar1.Position).Magnitude / 3) .. ' Distance')

					end

				else

					if L_227_forvar1:FindFirstChild('NameEsp' .. Number) then

						L_227_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()

					end

				end

			end

		end)

	end

end

function UpdateRealFruitChams()

	for L_230_forvar0, L_231_forvar1 in pairs(game.Workspace.AppleSpawner:GetChildren()) do

		if L_231_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_231_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_232_ = Instance.new('BillboardGui', L_231_forvar1.Handle)

					L_232_.Name = 'NameEsp' .. Number

					L_232_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_232_.Size = UDim2.new(1, 200, 1, 30)

					L_232_.Adornee = L_231_forvar1.Handle

					L_232_.AlwaysOnTop = true

					local L_233_ = Instance.new('TextLabel', L_232_)

					L_233_.Font = Enum.Font.GothamSemibold

					L_233_.FontSize = "Size14"

					L_233_.TextWrapped = true

					L_233_.Size = UDim2.new(1, 0, 1, 0)

					L_233_.TextYAlignment = 'Top'

					L_233_.BackgroundTransparency = 1

					L_233_.TextStrokeTransparency = 0.5

					L_233_.TextColor3 = Color3.fromRGB(255, 0, 0)

					L_233_.Text = (L_231_forvar1.Name .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_231_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_231_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_231_forvar1.Name .. ' ' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_231_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_231_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_231_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

	for L_234_forvar0, L_235_forvar1 in pairs(game.Workspace.PineappleSpawner:GetChildren()) do

		if L_235_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_235_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_236_ = Instance.new('BillboardGui', L_235_forvar1.Handle)

					L_236_.Name = 'NameEsp' .. Number

					L_236_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_236_.Size = UDim2.new(1, 200, 1, 30)

					L_236_.Adornee = L_235_forvar1.Handle

					L_236_.AlwaysOnTop = true

					local L_237_ = Instance.new('TextLabel', L_236_)

					L_237_.Font = Enum.Font.GothamSemibold

					L_237_.FontSize = "Size14"

					L_237_.TextWrapped = true

					L_237_.Size = UDim2.new(1, 0, 1, 0)

					L_237_.TextYAlignment = 'Top'

					L_237_.BackgroundTransparency = 1

					L_237_.TextStrokeTransparency = 0.5

					L_237_.TextColor3 = Color3.fromRGB(255, 174, 0)

					L_237_.Text = (L_235_forvar1.Name .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_235_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_235_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_235_forvar1.Name .. ' ' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_235_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_235_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_235_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

	for L_238_forvar0, L_239_forvar1 in pairs(game.Workspace.BananaSpawner:GetChildren()) do

		if L_239_forvar1:IsA("Tool") then

			if RealFruitESP then

				if not L_239_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					local L_240_ = Instance.new('BillboardGui', L_239_forvar1.Handle)

					L_240_.Name = 'NameEsp' .. Number

					L_240_.ExtentsOffset = Vector3.new(0, 1, 0)

					L_240_.Size = UDim2.new(1, 200, 1, 30)

					L_240_.Adornee = L_239_forvar1.Handle

					L_240_.AlwaysOnTop = true

					local L_241_ = Instance.new('TextLabel', L_240_)

					L_241_.Font = Enum.Font.GothamSemibold

					L_241_.FontSize = "Size14"

					L_241_.TextWrapped = true

					L_241_.Size = UDim2.new(1, 0, 1, 0)

					L_241_.TextYAlignment = 'Top'

					L_241_.BackgroundTransparency = 1

					L_241_.TextStrokeTransparency = 0.5

					L_241_.TextColor3 = Color3.fromRGB(251, 255, 0)

					L_241_.Text = (L_239_forvar1.Name .. ' \n' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_239_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				else

					L_239_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_239_forvar1.Name .. ' ' .. L_15_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_239_forvar1.Handle.Position).Magnitude / 3) .. ' Distance')

				end

			else

				if L_239_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then

					L_239_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()

				end

			end

		end

	end

end



spawn(function()

	while wait() do

		pcall(function()

			if MobESP then

				for L_242_forvar0, L_243_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if L_243_forvar1:FindFirstChild('HumanoidRootPart') then

						if not L_243_forvar1:FindFirstChild("MobEap") then

							local L_245_ = Instance.new("BillboardGui")

							local L_246_ = Instance.new("TextLabel")

							L_245_.Parent = L_243_forvar1

							L_245_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

							L_245_.Active = true

							L_245_.Name = "MobEap"

							L_245_.AlwaysOnTop = true

							L_245_.LightInfluence = 1.000

							L_245_.Size = UDim2.new(0, 200, 0, 50)

							L_245_.StudsOffset = Vector3.new(0, 2.5, 0)

							L_246_.Parent = L_245_

							L_246_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

							L_246_.BackgroundTransparency = 1.000

							L_246_.Size = UDim2.new(0, 200, 0, 50)

							L_246_.Font = Enum.Font.GothamBold

							L_246_.TextColor3 = Color3.fromRGB(7, 236, 240)

							L_246_.Text.Size = 35

						end

						local L_244_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_243_forvar1.HumanoidRootPart.Position).Magnitude)

						L_243_forvar1.MobEap.TextLabel.Text = L_243_forvar1.Name .. " - " .. L_244_ .. " Distance"

					end

				end

			else

				for L_247_forvar0, L_248_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if L_248_forvar1:FindFirstChild("MobEap") then

						L_248_forvar1.MobEap:Destroy()

					end

				end

			end

		end)

	end

end)



spawn(function()

	while wait() do

		pcall(function()

			if SeaESP then

				for L_249_forvar0, L_250_forvar1 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do

					if L_250_forvar1:FindFirstChild('HumanoidRootPart') then

						if not L_250_forvar1:FindFirstChild("Seaesps") then

							local L_252_ = Instance.new("BillboardGui")

							local L_253_ = Instance.new("TextLabel")

							L_252_.Parent = L_250_forvar1

							L_252_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

							L_252_.Active = true

							L_252_.Name = "Seaesps"

							L_252_.AlwaysOnTop = true

							L_252_.LightInfluence = 1.000

							L_252_.Size = UDim2.new(0, 200, 0, 50)

							L_252_.StudsOffset = Vector3.new(0, 2.5, 0)

							L_253_.Parent = L_252_

							L_253_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

							L_253_.BackgroundTransparency = 1.000

							L_253_.Size = UDim2.new(0, 200, 0, 50)

							L_253_.Font = Enum.Font.GothamBold

							L_253_.TextColor3 = Color3.fromRGB(7, 236, 240)

							L_253_.Text.Size = 35

						end

						local L_251_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_250_forvar1.HumanoidRootPart.Position).Magnitude)

						L_250_forvar1.Seaesps.TextLabel.Text = L_250_forvar1.Name .. " - " .. L_251_ .. " Distance"

					end

				end

			else

				for L_254_forvar0, L_255_forvar1 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do

					if L_255_forvar1:FindFirstChild("Seaesps") then

						L_255_forvar1.Seaesps:Destroy()

					end

				end

			end

		end)

	end

end)



spawn(function()

	while wait() do

		pcall(function()

			if NpcESP then

				for L_256_forvar0, L_257_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do

					if L_257_forvar1:FindFirstChild('HumanoidRootPart') then

						if not L_257_forvar1:FindFirstChild("NpcEspes") then

							local L_259_ = Instance.new("BillboardGui")

							local L_260_ = Instance.new("TextLabel")

							L_259_.Parent = L_257_forvar1

							L_259_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

							L_259_.Active = true

							L_259_.Name = "NpcEspes"

							L_259_.AlwaysOnTop = true

							L_259_.LightInfluence = 1.000

							L_259_.Size = UDim2.new(0, 200, 0, 50)

							L_259_.StudsOffset = Vector3.new(0, 2.5, 0)

							L_260_.Parent = L_259_

							L_260_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

							L_260_.BackgroundTransparency = 1.000

							L_260_.Size = UDim2.new(0, 200, 0, 50)

							L_260_.Font = Enum.Font.GothamBold

							L_260_.TextColor3 = Color3.fromRGB(7, 236, 240)

							L_260_.Text.Size = 35

						end

						local L_258_ = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_257_forvar1.HumanoidRootPart.Position).Magnitude)

						L_257_forvar1.NpcEspes.TextLabel.Text = L_257_forvar1.Name .. " - " .. L_258_ .. " Distance"

					end

				end

			else

				for L_261_forvar0, L_262_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do

					if L_262_forvar1:FindFirstChild("NpcEspes") then

						L_262_forvar1.NpcEspes:Destroy()

					end

				end

			end

		end)

	end

end)



function isnil(L_263_arg0)

	return (L_263_arg0 == nil)

end

local function L_16_func(L_264_arg0)

	return math.floor(tonumber(L_264_arg0) + 0.5)

end

Number = math.random(1, 1000000)



function UpdateIslandMirageESP()

	for L_265_forvar0, L_266_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do

		pcall(function()

			if MirageIslandESP then

				if L_266_forvar1.Name == "Mirage Island" then

					if not L_266_forvar1:FindFirstChild('NameEsp') then

						local L_267_ = Instance.new('BillboardGui', L_266_forvar1)

						L_267_.Name = 'NameEsp'

						L_267_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_267_.Size = UDim2.new(1, 200, 1, 30)

						L_267_.Adornee = L_266_forvar1

						L_267_.AlwaysOnTop = true

						local L_268_ = Instance.new('TextLabel', L_267_)

						L_268_.Font = "Code"

						L_268_.FontSize = "Size14"

						L_268_.TextWrapped = true

						L_268_.Size = UDim2.new(1, 0, 1, 0)

						L_268_.TextYAlignment = 'Top'

						L_268_.BackgroundTransparency = 1

						L_268_.TextStrokeTransparency = 0.5

						L_268_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_266_forvar1['NameEsp'].TextLabel.Text = (L_266_forvar1.Name .. '   \n' .. L_16_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_266_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_266_forvar1:FindFirstChild('NameEsp') then

					L_266_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function isnil(L_269_arg0)

	return (L_269_arg0 == nil)

end

local function L_17_func(L_270_arg0)

	return math.floor(tonumber(L_270_arg0) + 0.5)

end

Number = math.random(1, 1000000)



function UpdateAfdESP()

	for L_271_forvar0, L_272_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do

		pcall(function()

			if AfdESP then

				if L_272_forvar1.Name == "Advanced Fruit Dealer" then

					if not L_272_forvar1:FindFirstChild('NameEsp') then

						local L_273_ = Instance.new('BillboardGui', L_272_forvar1)

						L_273_.Name = 'NameEsp'

						L_273_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_273_.Size = UDim2.new(1, 200, 1, 30)

						L_273_.Adornee = L_272_forvar1

						L_273_.AlwaysOnTop = true

						local L_274_ = Instance.new('TextLabel', L_273_)

						L_274_.Font = "Code"

						L_274_.FontSize = "Size14"

						L_274_.TextWrapped = true

						L_274_.Size = UDim2.new(1, 0, 1, 0)

						L_274_.TextYAlignment = 'Top'

						L_274_.BackgroundTransparency = 1

						L_274_.TextStrokeTransparency = 0.5

						L_274_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_272_forvar1['NameEsp'].TextLabel.Text = (L_272_forvar1.Name .. '   \n' .. L_17_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_272_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_272_forvar1:FindFirstChild('NameEsp') then

					L_272_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function UpdateAuraESP()

	for L_275_forvar0, L_276_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do

		pcall(function()

			if AuraESP then

				if L_276_forvar1.Name == "Master of Enhancement" then

					if not L_276_forvar1:FindFirstChild('NameEsp') then

						local L_277_ = Instance.new('BillboardGui', L_276_forvar1)

						L_277_.Name = 'NameEsp'

						L_277_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_277_.Size = UDim2.new(1, 200, 1, 30)

						L_277_.Adornee = L_276_forvar1

						L_277_.AlwaysOnTop = true

						local L_278_ = Instance.new('TextLabel', L_277_)

						L_278_.Font = "Code"

						L_278_.FontSize = "Size14"

						L_278_.TextWrapped = true

						L_278_.Size = UDim2.new(1, 0, 1, 0)

						L_278_.TextYAlignment = 'Top'

						L_278_.BackgroundTransparency = 1

						L_278_.TextStrokeTransparency = 0.5

						L_278_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_276_forvar1['NameEsp'].TextLabel.Text = (L_276_forvar1.Name .. '   \n' .. L_17_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_276_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_276_forvar1:FindFirstChild('NameEsp') then

					L_276_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function UpdateLSDESP()

	for L_279_forvar0, L_280_forvar1 in pairs(game:GetService("Workspace").NPCs:GetChildren()) do

		pcall(function()

			if LADESP then

				if L_280_forvar1.Name == "Legendary Sword Dealer" then

					if not L_280_forvar1:FindFirstChild('NameEsp') then

						local L_281_ = Instance.new('BillboardGui', L_280_forvar1)

						L_281_.Name = 'NameEsp'

						L_281_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_281_.Size = UDim2.new(1, 200, 1, 30)

						L_281_.Adornee = L_280_forvar1

						L_281_.AlwaysOnTop = true

						local L_282_ = Instance.new('TextLabel', L_281_)

						L_282_.Font = "Code"

						L_282_.FontSize = "Size14"

						L_282_.TextWrapped = true

						L_282_.Size = UDim2.new(1, 0, 1, 0)

						L_282_.TextYAlignment = 'Top'

						L_282_.BackgroundTransparency = 1

						L_282_.TextStrokeTransparency = 0.5

						L_282_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_280_forvar1['NameEsp'].TextLabel.Text = (L_280_forvar1.Name .. '   \n' .. L_17_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_280_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_280_forvar1:FindFirstChild('NameEsp') then

					L_280_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end



function UpdateGeaESP()

	for L_283_forvar0, L_284_forvar1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do

		pcall(function()

			if GearESP then

				if L_284_forvar1.Name == "MeshPart" then

					if not L_284_forvar1:FindFirstChild('NameEsp') then

						local L_285_ = Instance.new('BillboardGui', L_284_forvar1)

						L_285_.Name = 'NameEsp'

						L_285_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_285_.Size = UDim2.new(1, 200, 1, 30)

						L_285_.Adornee = L_284_forvar1

						L_285_.AlwaysOnTop = true

						local L_286_ = Instance.new('TextLabel', L_285_)

						L_286_.Font = "Code"

						L_286_.FontSize = "Size14"

						L_286_.TextWrapped = true

						L_286_.Size = UDim2.new(1, 0, 1, 0)

						L_286_.TextYAlignment = 'Top'

						L_286_.BackgroundTransparency = 1

						L_286_.TextStrokeTransparency = 0.5

						L_286_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_284_forvar1['NameEsp'].TextLabel.Text = (L_284_forvar1.Name .. '   \n' .. L_17_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_284_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_284_forvar1:FindFirstChild('NameEsp') then

					L_284_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end

function AutoHaki()

	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")

	end

end

function UnEquipWeapon(L_290_arg0)

	if game.Players.LocalPlayer.Character:FindFirstChild(L_290_arg0) then

		_G.NotAutoEquip = true

		wait(.5)

		game.Players.LocalPlayer.Character:FindFirstChild(L_290_arg0).Parent = game.Players.LocalPlayer.Backpack

		wait(.1)

		_G.NotAutoEquip = false

	end

end

function EquipWeapon(L_291_arg0)

	if not game.Players.LocalPlayer.Character:FindFirstChild(L_291_arg0) then

		if game.Players.LocalPlayer.Backpack:FindFirstChild(L_291_arg0) then

			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(L_291_arg0)

			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)

		end

	end

end

function EquipAllWeapon()

	pcall(function()

		for L_292_forvar0, L_293_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

			if L_293_forvar1:IsA('Tool') and not (L_293_forvar1.Name == "Summon Sea Beast" or L_293_forvar1.Name == "Water Body" or L_293_forvar1.Name == "Awakening") then

				local L_294_ = game.Players.LocalPlayer.Backpack:FindFirstChild(L_293_forvar1.Name)

				game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_294_)

				wait(1)

			end

		end

	end)

end    

function MaterialMon()

	if _G.SeliMarteriel == "Radioactive Material" then

		MMon = "Factory Staff"

		MPos = CFrame.new(- 507.7895202636719, 72.99479675292969, - 126.45632934570312)

		SP = "Bar"

	elseif _G.SeliMarteriel == "Mystic Droplet" then

		MMon = "Water Fighter"

		MPos = CFrame.new(- 3214.218017578125, 298.69952392578125, - 10543.685546875)

		SP = "ForgottenIsland"

	elseif _G.SeliMarteriel == "Magma Ore" then

		if game.PlaceId == 2753915549 then

			MMon = "Military Spy"

			MPos = CFrame.new(- 5850.2802734375, 77.28675079345703, 8848.6748046875)

			SP = "Magma"

		elseif game.PlaceId == 4442272183 then

			MMon = "Lava Pirate"

			MPos = CFrame.new(- 5234.60595703125, 51.953372955322266, - 4732.27880859375)

			SP = "CircleIslandFire"

		end

	elseif _G.SeliMarteriel == "Angel Wings" then

		MMon = "Royal Soldier"

		MPos = CFrame.new(- 7827.15625, 5606.912109375, - 1705.5833740234375)

		SP = "Sky2"

	elseif _G.SeliMarteriel == "Leather" then

		if game.PlaceId == 2753915549 then

			MMon = "Pirate"

			MPos = CFrame.new(- 1211.8792724609375, 4.787090301513672, 3916.83056640625)

			SP = "Pirate"

		elseif game.PlaceId == 4442272183 then

			MMon = "Marine Captain"

			MPos = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)

			SP = "Greenb"

		elseif game.PlaceId == 7449423635 then

			MMon = "Jungle Pirate"

			MPos = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375)

			SP = "PineappleTown"

		end

	elseif _G.SeliMarteriel == "Scrap Metal" then

		if game.PlaceId == 2753915549 then

			MMon = "Brute"

			MPos = CFrame.new(- 1132.4202880859375, 14.844913482666016, 4293.30517578125)

			SP = "Pirate"

		elseif game.PlaceId == 4442272183 then

			MMon = "Mercenary"

			MPos = CFrame.new(- 972.307373046875, 73.04473876953125, 1419.2901611328125)

			SP = "DressTown"

		elseif game.PlaceId == 7449423635 then

			MMon = "Pirate Millionaire"

			MPos = CFrame.new(- 289.6311950683594, 43.8282470703125, 5583.66357421875)

			SP = "Default"

		end

	elseif _G.SeliMarteriel == "Demonic Wisp" then

		MMon = "Demonic Soul"

		MPos = CFrame.new(- 9503.388671875, 172.139892578125, 6143.0634765625)

		SP = "HauntedCastle"

	elseif _G.SeliMarteriel == "Vampire Fang" then

		MMon = "Vampire"

		MPos = CFrame.new(- 5999.20458984375, 6.437741279602051, - 1290.059326171875)

		SP = "Graveyard"

	elseif _G.SeliMarteriel == "Conjured Cocoa" then

		MMon = "Chocolate Bar Battler"

		MPos = CFrame.new(744.7930908203125, 24.76934242248535, - 12637.7255859375)

		SP = "Chocolate"

	elseif _G.SeliMarteriel == "Dragon Scale" then

		MMon = "Dragon Crew Warrior"

		MPos = CFrame.new(5824.06982421875, 51.38640213012695, - 1106.694580078125)

		SP = "Hydra1"

	elseif _G.SeliMarteriel == "Gunpowder" then

		MMon = "Pistol Billionaire"

		MPos = CFrame.new(- 379.6134338378906, 73.84449768066406, 5928.5263671875)

		SP = "Default"

	elseif _G.SeliMarteriel == "Fish Tail" then

		MMon = "Fishman Captain"

		MPos = CFrame.new(- 10961.0126953125, 331.7977600097656, - 8914.29296875)

		SP = "PineappleTown"

	elseif _G.SeliMarteriel == "Mini Tusk" then

		MMon = "Mythological Pirate"

		MPos = CFrame.new(- 13516.0458984375, 469.8182373046875, - 6899.16064453125)

		SP = "BigMansion"

	end

end



local L_20_ = game.Players

local L_21_ = L_20_.LocalPlayer

local L_22_ = L_21_.Character

local L_23_ = L_22_.HumanoidRootPart

L_7_ = game.Players



recentlySpawn = 0



SeaIndex = World3 and 3 or World2 and 2 or World1 and 1 or L_21_:Kick("Didn't update this Sea")

CanTeleport = {

	{

		["Sky3"] = Vector3.new(-7894, 5547, -380),

		["Sky3Exit"] = Vector3.new(-4607, 874, -1667),

		["UnderWater"] = Vector3.new(61163, 11, 1819),

		["UnderwaterExit"] = Vector3.new(4050, -1, -1814),

	},

	{

		["Swan Mansion"] = Vector3.new(-390, 332, 673),

		["Swan Room"] = Vector3.new(2285, 15, 905),

		["Cursed Ship"] = Vector3.new(923, 126, 32852),

		["Zombie Island"] = Vector3.new(-6509, 83, -133),

	},

	{

		["Floating Turtle"] = Vector3.new(-12462, 375, -7552),

		["Hydra Island"] = Vector3.new(5745, 610, -267),

		["Mansion"] = Vector3.new(-12462, 375, -7552),

		["Castle"] = Vector3.new(-5036, 315, -3179),

		["Beautiful Pirate"] = Vector3.new(5319, 23, -93),

		["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, - 125.942276, 1, 2.14762768e-08, - 1.99111154e-13, - 2.14762768e-08, 1, - 3.0510602e-08, 1.98455903e-13, 3.0510602e-08, 1),

		["Temple of Time"] = Vector3.new(28286, 14897, 103),

	}

}



dist = function(L_295_arg0, L_296_arg1, L_297_arg2)

	local L_298_ = Vector3.new(L_295_arg0.X, not L_297_arg2 and L_295_arg0.Y or 0, L_295_arg0.Z)

	local L_299_, L_300_ = pcall(function()

		if not L_296_arg1 then

			while true do

				local L_302_ = L_21_.Character and L_21_.Character:FindFirstChild("HumanoidRootPart")

				if L_302_ and L_302_.Position then

					L_296_arg1 = L_302_.Position

					break

				end

				wait(.5)

			end

		end

		local L_301_ = Vector3.new(L_296_arg1.X, not L_297_arg2 and L_296_arg1.Y or 0, L_296_arg1.Z)

		return (L_298_ - L_301_).magnitude

	end)

	if L_299_ then

		return L_300_

	else

		warn("Dist", L_300_)

		return nil

	end

end



InArea = function(L_303_arg0, L_304_arg1)

	local L_305_, L_306_ = nil, 0

	if L_304_arg1 then

		if dist(L_303_arg0, L_304_arg1.Position, true) <= (L_304_arg1.Mesh.Scale.X / 2) + 500 then

			return L_304_arg1

		end

	end

	for L_307_forvar0, L_308_forvar1 in pairs(workspace._WorldOrigin.Locations:GetChildren()) do

		if dist(L_303_arg0, L_308_forvar1.Position, true) <= (L_308_forvar1.Mesh.Scale.X / 2) + 500 then

			if L_306_ < L_308_forvar1.Mesh.Scale.X then

				L_306_ = L_308_forvar1.Mesh.Scale.X

				L_305_ = L_308_forvar1

			end

		end

	end

	return L_305_

end



function Raiding()

	return L_21_.PlayerGui.Main.Timer.Visible or StartingRaid

end



function Check_Fruit_Inventory()

	local L_309_ = L_21_.Backpack:GetChildren()

	for L_311_forvar0 = 1, # L_309_ do

		local L_312_ = L_309_[L_311_forvar0]

		if L_312_.Name:lower():find("fruit") then

			return true

		end

	end

	local L_310_ = L_21_.Character:GetChildren()

	for L_313_forvar0 = 1, # L_310_ do

		local L_314_ = L_310_[L_313_forvar0]

		if L_314_:IsA("Tool") and L_314_.Name:lower():find("fruit") then

			return true

		end

	end

end



local L_24_ = fetchScript('https://raw.githubusercontent.com/hajibeza/Module/main/network.lua')


CollectionService = game:GetService("CollectionService")



Use_Remote = function(...)

	local L_315_ = {

		...

	}

	local L_316_ = L_24_:Send("CommF_", ...)

	if L_315_[1] == "requestEntrance" then

		CollectionService:AddTag(L_21_, "Teleporting")

		task.delay(3, function()

			CollectionService:RemoveTag(L_21_, "Teleporting")

		end)

		wait(.25)

	end

	return L_316_

end



function TP(...)

	local function L_317_func(L_322_arg0)

		if typeof(L_322_arg0) == "Vector3" then

			return CFrame.new(L_322_arg0)

		elseif typeof(L_322_arg0) == "CFrame" then

			return L_322_arg0

		else

			return nil

		end

	end

	local L_318_ = L_317_func(...)

	if not L_21_.Character:FindFirstChild("HumanoidRootPart") then

		return

	end

	if tweenPause then

		return

	end

	local L_319_

	local L_320_, L_321_ = pcall(function()

		local L_323_, L_324_, L_325_ = dist(L_318_, nil, true), 1 / 0

		if L_21_.Character:FindFirstChild("HumanoidRootPart") and L_323_ >= 2000 and tick() - recentlySpawn > 5 then

			for L_326_forvar0, L_327_forvar1 in pairs(CanTeleport[SeaIndex]) do

				local L_328_ = dist(L_327_forvar1, L_318_, true)

				if L_328_ < dist(L_318_, nil, true) and L_328_ < L_324_ then

					L_324_, L_325_ = L_328_, L_327_forvar1

				end

			end

			if L_325_ and InArea(L_21_.Character.HumanoidRootPart.Position) ~= InArea(L_325_) and not Raiding() then

				Use_Remote("requestEntrance", L_325_)

			end

			if L_21_.Character:FindFirstChild("HumanoidRootPart") and not Raiding() and not Check_Fruit_Inventory() and _G.ResetTP then

				local L_329_ = InArea(L_318_.p)

				local L_330_ = InArea(L_21_.Character.HumanoidRootPart.Position)

				local L_331_ = workspace["_WorldOrigin"].PlayerSpawns[L_21_.Team.Name]:GetChildren()

				local L_332_, L_333_, L_334_, L_335_ = 2000, 9000

				for L_337_forvar0, L_338_forvar1 in pairs(L_331_) do

					local L_339_ = L_338_forvar1:GetPivot().p

					local L_340_ = dist(L_318_.p, L_339_, true)

					if L_340_ <= L_332_ then

						L_334_ = dist(L_339_, nil, true)

						L_332_, L_335_ = L_340_, L_338_forvar1

					end

				end

				wait(.5)

				local L_336_ = dist(L_318_, nil, true)

				if L_335_ and (L_334_ <= 9200) and L_336_ >= 2000 then

					if not L_21_.Character:FindFirstChild("Humanoid") then

						return

					end

					if not L_21_.Character:FindFirstChild("HumanoidRootPart") then

						return

					end

					if L_21_.Character.HumanoidRootPart:FindFirstChild("Died") then

						L_21_.Character.HumanoidRootPart.Died:Destroy()

					end

					repeat

						task.wait(0.01)

						pcall(task.spawn, Use_Remote, "SetLastSpawnPoint", L_335_.Name)

					until L_21_.Data.LastSpawnPoint.Value == L_335_.Name

					pcall(function()

						L_21_.Character.Humanoid:ChangeState(15)

					end)

					repeat

						wait(.1)

					until L_21_.Character.HumanoidRootPart.Parent

				end

			end

		end

		if tweenActive and lastTweenTarget and (dist(L_318_, lastTweenTarget) < 10 or dist(lastTweenTarget) >= 10) then

			return

		end

		tweenid = (tweenid or 0) + 1

		lastTweenTarget = L_318_

		L_319_ = tweenid

		Util = require(game:GetService("ReplicatedStorage").Util)

		if Util.FPSTracker.FPS > 60 then

			setfpscap(60)

		end

		task.spawn(pcall, function()

			lastPos = {

				tick(),

				L_318_

			}

			local L_341_ = dist(L_21_.Character.HumanoidRootPart.Position, L_318_, true)

			local L_342_ = L_341_

			L_21_.Character.Humanoid:SetStateEnabled(13, false)

			if getgenv().TweenPosY then

				if L_341_ > 100 then

					L_21_.Character.HumanoidRootPart.CFrame = CFrame.new(L_21_.Character.HumanoidRootPart.Position.X, L_21_.Character.HumanoidRootPart.Position.Y + 230, L_21_.Character.HumanoidRootPart.Position.Z)

				else

					L_21_.Character.HumanoidRootPart.CFrame = CFrame.new(L_318_.Position.X, L_318_.Position.Y, L_318_.Position.Z)

				end

			else

				L_21_.Character.HumanoidRootPart.CFrame = CFrame.new(L_21_.Character.HumanoidRootPart.CFrame.X, L_318_.Y, L_21_.Character.HumanoidRootPart.CFrame.Z)

			end

			while L_21_.Character:FindFirstChild("HumanoidRootPart") and L_341_ > 75 and L_319_ == tweenid and L_21_.Character.Humanoid.Health > 0 do

				local L_343_ = (58 / math.clamp(Util.FPSTracker.FPS, 0, 60))

				local L_344_ = 6 * L_343_

				local L_345_ = L_21_.Character.HumanoidRootPart.Position

				local L_346_ = Vector3.new(L_318_.X, 0, L_318_.Z) - Vector3.new(L_345_.X, 0, L_345_.Z)

				local L_347_ = (L_346_.X < 0 and -1 or 1) * L_344_

				local L_348_ = (L_346_.Z < 0 and -1 or 1) * L_344_

				local L_349_ = math.abs(L_346_.X) < L_347_ and L_346_.X or L_347_

				local L_350_ = math.abs(L_346_.Z) < L_348_ and L_346_.Z or L_348_

				task.spawn(function()

					L_341_ = dist(L_21_.Character.HumanoidRootPart.Position, L_318_, true)

					if L_341_ > L_342_ + 10 then

						tweenid = -1

						tweenPause = true

						L_21_.Character.HumanoidRootPart.Anchored = true

						wait(1)

						tweenPause = false

						L_21_.Character.HumanoidRootPart.Anchored = false

					end

					L_342_ = L_341_

				end)

				L_21_.Character.HumanoidRootPart.CFrame = L_21_.Character.HumanoidRootPart.CFrame + Vector3.new(math.abs(L_350_) < (5 * L_343_) and L_349_ or L_349_ / 1.5, 0, math.abs(L_349_) < (5 * L_343_) and L_350_ or L_350_ / 1.5)

				tweenActive = true

				task.wait()

			end

			L_21_.Character.Humanoid:SetStateEnabled(13, true)

			tweenActive = false

			if L_341_ <= 100 and L_319_ == tweenid then

				L_21_.Character.HumanoidRootPart.CFrame = L_318_

			end

		end)

	end)

	if not L_320_ then

		warn("TP :", L_321_)

	end

	return L_319_

end

spawn(

    function()

	while task.wait() do

		pcall(

                function()

			if getgenv().AutoRipChan or getgenv().TweenFrozen or getgenv().KillLeviathan or getgenv().AutoLeviathan or _G.FimiMarteriu or XyrisTrialPro or _G.AutoAdvanceDungeon or _G.RaceCua or _G.TweenToKitsune or getgenv().NormalFarm or _G.ChichKatane or getgenv().NearMob or getgenv().TestYourLuckyNow or getgenv().PrayFastNow or _G.LetV4 or _G.AutuTouchHaki or getgenv().AutoKata or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or getgenv().touchbad or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.KillFishCrew or _G.KillTerrorShark or _G.KillShark or _G.KillPiranha or _G.RipIndraKill or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.UnknownBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or getgenv().NormalFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoBoneQuestion or PirateShip or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or getgenv().secretis or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or getgenv().HeyGearComeHere or getgenv().AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or Tween_Fruit or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then

				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then

					local L_351_ = Instance.new("BodyVelocity")

					L_351_.Name = "BodyClip"

					L_351_.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart

					L_351_.MaxForce = Vector3.new(100000, 100000, 100000)

					L_351_.Velocity = Vector3.new(0, 0, 0)

				end

			else

				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()

			end

		end)

	end

end)

spawn(

            function()

	pcall(

                    function()

		game:GetService("RunService").Stepped:Connect(

                            function()

			if getgenv().AutoRipChan or getgenv().TweenFrozen or getgenv().KillLeviathan or getgenv().AutoLeviathan or _G.FimiMarteriu or XyrisTrialPro or _G.AutoAdvanceDungeon or _G.RaceCua or _G.TweenToKitsune or _G.ChichKatane or getgenv().NormalFarm or getgenv().NearMob or getgenv().TestYourLuckyNow or getgenv().PrayFastNow or _G.LetV4 or _G.AutuTouchHaki or getgenv().AutoKata or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or getgenv().touchbad or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.KillFishCrew or _G.KillTerrorShark or _G.KillShark or _G.KillPiranha or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.RipIndraKill or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.UnknownBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or getgenv().NormalFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoBoneQuestion or _G.Autoheart or PirateShip or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or getgenv().secretis or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or getgenv().HeyGearComeHere or getgenv().AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or Tween_Fruit or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then

				for L_352_forvar0, L_353_forvar1 in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do

					if L_353_forvar1:IsA("BasePart") then

						L_353_forvar1.CanCollide = false

					end

				end

			end

		end)

	end)

end)        

PosY = 35

Pos = CFrame.new(4, 5, 18)

-- dont care

local L_25_ = game:GetService("Players").LocalPlayer

spawn(

    function()

	pcall(

            function()

		while wait() do

			for L_354_forvar0, L_355_forvar1 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do

				if L_355_forvar1:IsA("Tool") then

					if L_355_forvar1:FindFirstChild("RemoteFunctionShoot") then

						SelectWeaponGun = L_355_forvar1.Name

					end

				end

			end

		end

	end)

end)

function StoreFruit()

	for L_356_forvar0, L_357_forvar1 in pairs(thelocal.Backpack:GetChildren()) do

		if L_357_forvar1:IsA("Tool") and string.find(L_357_forvar1.Name, "Fruit") then

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", L_357_forvar1:GetAttribute("OriginalName"), L_357_forvar1)

		end

	end

end





function LPH_NO_VIRTUALIZE(L_358_arg0)

	return L_358_arg0

end



function LPH_JIT_MAX(L_359_arg0)

	return L_359_arg0

end

if game.PlaceId == 2753915549 then

	World1 = true

elseif game.PlaceId == 4442272183 then

	World2 = true

elseif game.PlaceId == 7449423635 then

	World3 = true

end

NoAttackAnimation = false

local L_27_ = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)

local L_28_ = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)

local L_29_ = L_28_.wrapAttackAnimationAsync



L_28_.wrapAttackAnimationAsync = function(L_360_arg0, L_361_arg1, L_362_arg2, L_363_arg3, L_364_arg4)

	if not NoAttackAnimation then

		return L_29_(L_360_arg0, L_361_arg1, L_362_arg2, 60, L_364_arg4)

	end

	local L_365_ = {}

	local L_366_ = game.Players.LocalPlayer

	local L_367_ = game:GetService("Workspace").Characters:GetChildren()

	for L_369_forvar0, L_370_forvar1 in pairs(L_367_) do

		local L_371_ = L_370_forvar1:FindFirstChildOfClass("Humanoid")

		if L_370_forvar1.Name ~= game.Players.LocalPlayer.Name and L_371_ and L_371_.RootPart and L_371_.Health > 0 then

			local L_372_ = L_371_.RootPart.Position

			if L_372_ and L_366_:DistanceFromCharacter(L_372_) < 65 then

				table.insert(L_365_, L_371_.RootPart)

			end

		end

	end

	local L_368_ = game:GetService("Workspace").Enemies:GetChildren()

	for L_373_forvar0, L_374_forvar1 in pairs(L_368_) do

		local L_375_ = L_374_forvar1:FindFirstChildOfClass("Humanoid")

		if L_375_ and L_375_.RootPart and L_375_.Health > 0 then

			local L_376_ = L_375_.RootPart.Position

			if L_376_ and L_366_:DistanceFromCharacter(L_376_) < 65 then

				table.insert(L_365_, L_375_.RootPart)

			end

		end

	end

	L_360_arg0:Play(0.01, 0.01, 0.01)

	pcall(L_364_arg4, L_365_)

end



getAllBladeHits = LPH_NO_VIRTUALIZE(function(L_377_arg0)

	local L_378_ = {}

	local L_379_ = game.Players.LocalPlayer

	local L_380_ = game:GetService("Workspace").Enemies:GetChildren()

	for L_381_forvar0, L_382_forvar1 in pairs(L_380_) do

		local L_383_ = L_382_forvar1:FindFirstChildOfClass("Humanoid")

		if L_383_ and L_383_.RootPart and L_383_.Health > 0 then

			local L_384_ = L_383_.RootPart.Position

			if L_384_ and L_379_:DistanceFromCharacter(L_384_) < L_377_arg0 + 5 then

				table.insert(L_378_, L_383_.RootPart)

			end

		end

	end

	return L_378_

end)



getAllBladeHitsPlayers = LPH_NO_VIRTUALIZE(function(L_385_arg0)

	local L_386_ = {}

	local L_387_ = game.Players.LocalPlayer

	local L_388_ = game:GetService("Workspace").Characters:GetChildren()

	for L_389_forvar0, L_390_forvar1 in pairs(L_388_) do

		local L_391_ = L_390_forvar1:FindFirstChildOfClass("Humanoid")

		if L_390_forvar1.Name ~= game.Players.LocalPlayer.Name and L_391_ and L_391_.RootPart and L_391_.Health > 0 then

			local L_392_ = L_391_.RootPart.Position

			if L_392_ and L_387_:DistanceFromCharacter(L_392_) < L_385_arg0 + 5 then

				table.insert(L_386_, L_391_.RootPart)

			end

		end

	end

	return L_386_

end)



local L_30_ = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))

local L_31_ = getupvalues(L_30_)[2]

local L_32_ = game:GetService("ReplicatedStorage").RigControllerEvent

local L_33_ = Instance.new("Animation")

local L_34_ = 0

local L_35_ = 0

local L_36_ = 1000

local L_37_ = 0.1

local L_38_ = 0

local L_39_ = {}



CancelCoolDown = LPH_JIT_MAX(function()

	local L_393_ = L_31_.activeController

	if L_393_ and L_393_.equipped then

		L_34_ = tick() + (L_37_ or 0.288) + ((L_38_ / L_36_) * 0.3)

		L_32_.FireServer(L_32_, "weaponChange", L_393_.currentWeaponModel.Name)

		L_38_ = L_38_ + 1

		task.delay((L_37_ or 0) + ((L_38_ + 0.3 / L_36_) * 0.3), function()

			L_38_ = L_38_ - 1

		end)

	end

end)



AttackFunction = LPH_JIT_MAX(function(L_394_arg0)

	local L_395_ = L_31_.activeController

	if L_395_ and L_395_.equipped then

		local L_396_ = {}

		if L_394_arg0 == 1 then

			L_396_ = getAllBladeHits(60)

		elseif L_394_arg0 == 2 then

			L_396_ = getAllBladeHitsPlayers(65)

		else

			for L_397_forvar0, L_398_forvar1 in pairs(getAllBladeHits(55)) do

				table.insert(L_396_, L_398_forvar1)

			end

			for L_399_forvar0, L_400_forvar1 in pairs(getAllBladeHitsPlayers(55)) do

				table.insert(L_396_, L_400_forvar1)

			end

		end

		if # L_396_ > 0 then

			pcall(task.spawn, L_395_.attack, L_395_)

			if tick() > L_34_ then

				CancelCoolDown()

			end

			if tick() - L_35_ > 0.5 then

				L_395_.timeToNextAttack = 0

				L_395_.hitboxMagnitude = 60

				pcall(task.spawn, L_395_.attack, L_395_)

				L_35_ = tick()

			end

			local L_401_ = L_395_.anims.basic[3]

			local L_402_ = L_395_.anims.basic[2]

			local L_403_ = L_401_ or L_402_

			L_33_.AnimationId = L_403_

			local L_404_ = L_395_.humanoid:LoadAnimation(L_33_)

			L_404_:Play(0, 0, 0)

			L_32_.FireServer(L_32_, "hit", L_396_, L_401_ and 3 or 2, "")

			task.delay(0, function()

				L_404_:Stop()

			end)

		end

	end

end)



function CheckStun()

	if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Stun") then

		return game:GetService('Players').LocalPlayer.Character.Stun.Value ~= 0

	end

	return false

end



LPH_JIT_MAX(function()

	spawn(function()

		while game:GetService("RunService").Stepped:Wait() do

			local L_405_ = L_31_.activeController

			if L_405_ and L_405_.equipped and not CheckStun() then

				if NeedAttacking and Fast_Attack then

					task.spawn(function()

						pcall(task.spawn, AttackFunction, 1)

					end)

				elseif DamageAura then

					task.spawn(function()

						pcall(task.spawn, AttackFunction, 3)

					end)

				elseif UsefastattackPlayers and Fast_Attack then

					task.spawn(function()

						pcall(task.spawn, AttackFunction, 2)

					end)

				elseif NeedAttacking and Fast_Attack == false then

					if L_405_.hitboxMagnitude ~= 60 then

						L_405_.hitboxMagnitude = 60

					end

					pcall(task.spawn, L_405_.attack, L_405_)

				end

			end

		end

	end)

end)()



LPH_NO_VIRTUALIZE(function()

	function Click()

		game:GetService("VirtualUser"):CaptureController()

		game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))

	end

end)()



task.delay(15, function()

	if hookfunction and not islclosure(hookfunction) then

		hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()

		end)

		hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()

		end)

		hookfunction(require(game:GetService("ReplicatedStorage"):WaitForChild("GuideModule")).ChangeDisplayedNPC, function()

		end)

		task.spawn(function()

			local L_407_, L_408_

			repeat

				L_407_, L_408_ = pcall(function()

					for L_409_forvar0, L_410_forvar1 in pairs(getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))[2].activeController.data) do

						if typeof(L_410_forvar1) == 'function' then

							hookfunction(L_410_forvar1, function()

							end)

						end

					end

				end)

				task.wait(1.5)

			until L_407_

		end)

	end 

end)

abc = true

task.spawn(function()

	local L_411_ = game.Players.LocalPlayer

	local L_412_ = require(L_411_.PlayerScripts.CombatFramework.Particle)

	local L_413_ = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)

	if not shared.orl then

		shared.orl = L_413_.wrapAttackAnimationAsync

	end

	if not shared.cpc then

		shared.cpc = L_412_.play

	end

	if abc then

		pcall(function()

			L_413_.wrapAttackAnimationAsync = function(L_414_arg0, L_415_arg1, L_416_arg2, L_417_arg3, L_418_arg4)

				local L_419_ = L_413_.getBladeHits(

                    L_411_.Character, {

					L_411_.Character.HumanoidRootPart

				}, 60)

				if L_419_ then

					L_412_.play = function()

					end

					L_414_arg0:Play(0.1, 0.1, 0.1)

					L_418_arg4(L_419_)

					L_412_.play = shared.cpc

					wait(.5)

					L_414_arg0:Stop()

				end

			end

		end)

	end

end)



print("Idle")

spawn(function()

	while wait(.1) do

		if getgenv().TurnOnBusoPlease then

			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then

				local L_420_ = {

					[1] = "Buso"

				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_420_))

			end

		end

	end

end)

task.spawn(function()

	while wait() do

		pcall(function()

			local L_421_ = game.Players.LocalPlayer

			local L_422_ = L_421_.Backpack

			local L_423_ = L_421_.Character

			if _G.SelectWeapon == "Melee" or _G.SelectWeapon == "Sword" then

				for L_424_forvar0, L_425_forvar1 in pairs(L_422_:GetChildren()) do

					if L_425_forvar1.ToolTip == _G.SelectWeapon then

						if L_422_:FindFirstChild(L_425_forvar1.Name) then

							_G.SelectWeapon = L_425_forvar1.Name

							if not L_423_:FindFirstChild(L_425_forvar1.Name) then

								L_421_.Character.Humanoid:EquipTool(L_425_forvar1)

							end

						end

					end

				end

			end

		end)

	end

end)

spawn(function()

	while wait() do

		pcall(function()

			if getgenv().StartKenHakiNow then

				repeat

					task.wait()

					if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then

						game:GetService('VirtualUser'):CaptureController()

						game:GetService('VirtualUser'):SetKeyDown('0x65')

						wait(2)

						game:GetService('VirtualUser'):SetKeyUp('0x65')

					end

				until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not getgenv().StartKenHakiNow

			end

		end)

	end

end)    



local function L_40_func(L_426_arg0)

	if L_426_arg0 == "Normal Attack" then

		L_37_ = 0.1

	elseif L_426_arg0 == "Fast Attack" then

		L_37_ = 0.07

	elseif L_426_arg0 == "Super Fast Attack" then

		L_37_ = 0

	end

end

spawn(function()

	while wait() do

		if getgenv().DeleteItNotifycation then

			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false

		else

			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true

		end

	end

end)

   

task.spawn(

    function()

	while task.wait() do

		if getgenv().BringNormally then

			pcall(

                    function()

				for L_427_forvar0, L_428_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do

					if not string.find(L_428_forvar1.Name, "Boss") and L_428_forvar1.Name == MonFarm and (L_428_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then

						if InMyNetWork(L_428_forvar1.HumanoidRootPart) then

							if InMyNetWork(L_428_forvar1.HumanoidRootPart) then

								L_428_forvar1.HumanoidRootPart.CFrame = PosMon

								L_428_forvar1.HumanoidRootPart.CanCollide = false

								L_428_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)

								if L_428_forvar1.Humanoid:FindFirstChild("Animator") then

									L_428_forvar1.Humanoid.Animator:Destroy()

								end

								task.wait(0.1)

							end

						end

					end

				end

			end)

		end

	end

end)



spawn(function()

	while task.wait() do

		pcall(function()

			for L_429_forvar0, L_430_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

				if getgenv().BringNormally then

					if StartMagnet and L_430_forvar1.Name == MonFarm or L_430_forvar1.Name == Mon and L_430_forvar1:FindFirstChild("Humanoid") and L_430_forvar1:FindFirstChild("HumanoidRootPart") and L_430_forvar1.Humanoid.Health > 0 and (L_430_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then

						if L_430_forvar1.Name == "Factory Staff" then

							if (L_430_forvar1.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 5000 then

								L_430_forvar1.Head.CanCollide = false

								L_430_forvar1.HumanoidRootPart.CanCollide = false

								L_430_forvar1.HumanoidRootPart.CFrame = PosMon

								if L_430_forvar1.Humanoid:FindFirstChild("Animator") then

									L_430_forvar1.Humanoid.Animator:Destroy()

								end

								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

							end

						elseif L_430_forvar1.Name == MonFarm or L_430_forvar1.Name == Mon then

							if (L_430_forvar1.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 4500 then

								L_430_forvar1.HumanoidRootPart.CFrame = PosMon

								L_430_forvar1.HumanoidRootPart.CanCollide = false

								L_430_forvar1.Head.CanCollide = false

								if L_430_forvar1.Humanoid:FindFirstChild("Animator") then

									L_430_forvar1.Humanoid.Animator:Destroy()

								end

								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

							end

						end

					end

				end

			end

		end)

	end

end)



spawn(

    function()

	while task.wait() do

		spawn(

                function()

			if getgenv().BringNormally then

				for L_431_forvar0, L_432_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if getgenv().NormalFarm and StartMagnet and L_432_forvar1.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and L_432_forvar1:FindFirstChild("Humanoid") and L_432_forvar1:FindFirstChild("HumanoidRootPart") and L_432_forvar1.Humanoid.Health > 0 and (L_432_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then

						L_432_forvar1.HumanoidRootPart.CFrame = PosMon

						L_432_forvar1.Humanoid:ChangeState(14)

						L_432_forvar1.HumanoidRootPart.CanCollide = false

						L_432_forvar1.Head.CanCollide = false

						if L_432_forvar1.Humanoid:FindFirstChild("Animator") then

							L_432_forvar1.Humanoid.Animator:Destroy()

						end

						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

						task.wait(0.1)

					elseif getgenv().NormalFarm and StartMagnet and L_432_forvar1.Name == Mon and L_432_forvar1:FindFirstChild("Humanoid") and L_432_forvar1:FindFirstChild("HumanoidRootPart") and L_432_forvar1.Humanoid.Health > 0 and (L_432_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then

						L_432_forvar1.HumanoidRootPart.CFrame = PosMon

						L_432_forvar1.Humanoid:ChangeState(14)

						L_432_forvar1.HumanoidRootPart.CanCollide = false

						L_432_forvar1.Head.CanCollide = false

						if L_432_forvar1.Humanoid:FindFirstChild("Animator") then

							L_432_forvar1.Humanoid.Animator:Destroy()

						end

						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

						task.wait(0.1)

					end

				end

			end

		end)

	end

end)



spawn(

    function()

	while wait() do

		pcall(

                function()

			for L_433_forvar0, L_434_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

				if _G.BringMob and bringmob then

					if L_434_forvar1.Name == MonFarm and L_434_forvar1:FindFirstChild("Humanoid") and L_434_forvar1.Humanoid.Health > 0 then

						if L_434_forvar1.Name == "Factory Staff" then

							if (L_434_forvar1.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 500 then

								L_434_forvar1.Head.CanCollide = false

								L_434_forvar1.HumanoidRootPart.CanCollide = false

								L_434_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)

								L_434_forvar1.HumanoidRootPart.CFrame = FarmPos

								if L_434_forvar1.Humanoid:FindFirstChild("Animator") then

									L_434_forvar1.Humanoid.Animator:Destroy()

								end

								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

								task.wait(0.1)

							end

						elseif L_434_forvar1.Name == MonFarm then

							if (L_434_forvar1.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 450 then

								L_434_forvar1.Head.CanCollide = false

								L_434_forvar1.HumanoidRootPart.CanCollide = false

								L_434_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)

								L_434_forvar1.HumanoidRootPart.CFrame = FarmPos

								if L_434_forvar1.Humanoid:FindFirstChild("Animator") then

									L_434_forvar1.Humanoid.Animator:Destroy()

								end

								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

							end

						end

					end

					if getgenv().AutoKata and MagnetDought then

						if (L_434_forvar1.Name == "Cookie Crafter" or L_434_forvar1.Name == "Cake Guard" or L_434_forvar1.Name == "Baking Staff" or L_434_forvar1.Name == "Head Baker") and (L_434_forvar1.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and L_434_forvar1:FindFirstChild("Humanoid") and L_434_forvar1:FindFirstChild("HumanoidRootPart") and L_434_forvar1.Humanoid.Health > 0 then

							L_434_forvar1.Head.CanCollide = false

							L_434_forvar1.HumanoidRootPart.CanCollide = false

							L_434_forvar1.HumanoidRootPart.Size = Vector3.new(1, 1, 1)

							L_434_forvar1.HumanoidRootPart.CFrame = FarmPos

							if L_434_forvar1.Humanoid:FindFirstChild("Animator") then

								L_434_forvar1.Humanoid.Animator:Destroy()

							end

							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

						end

					end

				end

			end

		end)

	end

end)



task.spawn(

    function()

	while true do

		wait()

		if setscriptable then

			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)

		end

		if sethiddenproperty then

			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

		end

	end

end)



function InMyNetWork(L_435_arg0)

	if isnetworkowner then

		return isnetworkowner(L_435_arg0)

	else

		if (L_435_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then

			return true

		end

		return false

	end

end



function InMyNetWork(L_478_arg0)

	if isnetworkowner then

		return isnetworkowner(L_478_arg0)

	else

		if (L_478_arg0.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then

			return true

		end

		return false

	end

end

task.spawn(

    function()

	while task.wait() do

		pcall(

                function()

			if _G.AutoFarmNearest and AutoFarmNearestMagnet or SelectMag and getgenv().BringNormally then

				for L_479_forvar0, L_480_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do

					if not string.find(L_480_forvar1.Name, "Boss") and (L_480_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then

						if InMyNetWork(L_480_forvar1.HumanoidRootPart) then

							L_480_forvar1.HumanoidRootPart.CFrame = PosMon

							L_480_forvar1.Humanoid.JumpPower = 0

							L_480_forvar1.Humanoid.WalkSpeed = 0

							L_480_forvar1.HumanoidRootPart.Size = Vector3.new(70, 70, 70)

							L_480_forvar1.HumanoidRootPart.Transparency = 1

							L_480_forvar1.HumanoidRootPart.CanCollide = false

							L_480_forvar1.Head.CanCollide = false

							if L_480_forvar1.Humanoid:FindFirstChild("Animator") then

								L_480_forvar1.Humanoid.Animator:Destroy()

							end

							L_480_forvar1.Humanoid:ChangeState(11)

							L_480_forvar1.Humanoid:ChangeState(14)

						end

					end

				end

			end

		end)

	end

end)

function inmyselfss(L_481_arg0)

	local L_482_ = game:GetService("Players").LocalPlayer

	local L_483_ = L_482_:FindFirstChild("Backpack")

	if L_483_ and L_483_:FindFirstChild(L_481_arg0) then

		return L_483_[L_481_arg0]

	end

	local L_484_ = L_482_.Character

	if L_484_ then

		local L_485_ = L_484_:FindFirstChild(L_481_arg0)

		if L_485_ and L_485_:IsA("Tool") then

			return L_485_

		end

	end

	return L_484_:FindFirstChild(L_481_arg0)

end



inmyselfss = LPH_JIT_MAX(function(L_486_arg0)

	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(L_486_arg0) then

		return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(L_486_arg0)

	end

	local L_487_

	for L_488_forvar0, L_489_forvar1 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 

		if L_489_forvar1:IsA("Tool") then

			if L_489_forvar1.Name == L_486_arg0 then

				L_487_ = L_489_forvar1

				break

			end

		end

	end

	return L_487_ or game:GetService("Players").LocalPlayer.Character:FindFirstChild(L_486_arg0)

end)



spawn(function()

	while wait() do

		if _G.AutoFarmMob then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectMob) then

					for L_490_forvar0, L_491_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_491_forvar1.Name == _G.SelectMob then

							if L_491_forvar1:FindFirstChild("Humanoid") and L_491_forvar1:FindFirstChild("HumanoidRootPart") and L_491_forvar1.Humanoid.Health > 0 then

								repeat

									wait()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_491_forvar1.HumanoidRootPart.CanCollide = false

									L_491_forvar1.Humanoid.WalkSpeed = 0

									PosMon = L_491_forvar1.HumanoidRootPart.CFrame

									MonFarm = L_491_forvar1.Name

									StartMagnet = true

									TP(L_491_forvar1.HumanoidRootPart.CFrame * Pos)

									NeedAttacking = true

								until not _G.AutoFarmMob or not L_491_forvar1.Parent or L_491_forvar1.Humanoid.Health <= 0

								StartMagnet = false

							end

						end

					end

				end

			end)

		end

	end

end)



spawn(function()

	pcall(function()

		while wait() do

			if _G.Miragenpc and World3 then

				if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then

					TP(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))

				end

			end

		end

	end)

end)



_G.MagnitudeAdd = 0

spawn(function()

	while wait() do 

		if _G.AutoChestMirage and World3 then

			for L_492_forvar0, L_493_forvar1 in pairs(game:GetService("Workspace"):GetChildren()) do 

				if L_493_forvar1.Name:find("FragChest") then

					if game:GetService("Workspace"):FindFirstChild(L_493_forvar1.Name) then

						if (L_493_forvar1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 + _G.MagnitudeAdd then

							repeat

								wait()

								if game:GetService("Workspace"):FindFirstChild(L_493_forvar1.Name) then

									TP(L_493_forvar1.CFrame)

								end

							until _G.AutoChestMirage == false or not L_493_forvar1.Parent

							TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)

							_G.MagnitudeAdd = _G.MagnitudeAdd + 1500

							break

						end

					end

				end

			end

		end

	end

end)



local L_42_ = CFrame.new(- 9556.03515625, 260.887939453125, 5598.35302734375)

local L_43_ = CFrame.new(- 9483.501953125, 146.49444580078125, 5566.70703125)

spawn(function()

	while wait() do

		if _G.AutoBoneQuestion and not _G.AcceptQuest and not getgenv().MasteryFarm and not getgenv().SwapGun and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then

					DamageAura = false

					for L_494_forvar0, L_495_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if (L_495_forvar1.Name == "Reborn Skeleton" or L_495_forvar1.Name == "Living Zombie" or L_495_forvar1.Name == "Demonic Soul" or L_495_forvar1.Name == "Posessed Mummy") and L_495_forvar1:FindFirstChild("Humanoid") and L_495_forvar1:FindFirstChild("HumanoidRootPart") and L_495_forvar1.Humanoid.Health > 0 then

							repeat

								wait()

								AutoHaki()

								EquipWeapon(_G.SelectWeapon)

								L_495_forvar1.HumanoidRootPart.CanCollide = false

								L_495_forvar1.Humanoid.WalkSpeed = 0

								L_495_forvar1.Head.CanCollide = false

								TP(L_495_forvar1.HumanoidRootPart.CFrame * Pos) 

								NeedAttacking = true

								NameBoneMon = L_495_forvar1.Name

								if L_495_forvar1.Name == "Demonic Soul" then

									BringMobBone(L_495_forvar1.Name, CFrame.new(- 9497.908203125, 172.1048126220703, 6148.97119140625))

								elseif L_495_forvar1.Name == "Living Zombie" then

									BringMobBone(L_495_forvar1.Name, CFrame.new(- 10143.466796875, 138.6266632080078, 5974.3330078125))

								elseif L_495_forvar1.Name == "Reborn Skeleton" then

									BringMobBone(L_495_forvar1.Name, CFrame.new(- 8760.986328125, 142.1048126220703, 6039.1083984375))

								elseif L_495_forvar1.Name == "Posessed Mummy" then

									BringMobBone(L_495_forvar1.Name, CFrame.new(- 9575.4267578125, 5.792530536651611, 6226.22900390625))

								end

							until not _G.AutoBoneQuestion or not L_495_forvar1.Parent or L_495_forvar1.Humanoid.Health <= 0

							DamageAura = false

						end

					end

				else

					if BypassTP then

						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_42_.Position).Magnitude > 1500 then

							BTP(L_42_)

						else

							TP(L_42_)

						end

					else

						TP(L_42_)

					end

					UnEquipWeapon(_G.SelectWeapon)

					TP(CFrame.new(- 9501.90234, 580.085938, 6034.01611, 0.998846233, 4.39209522e-08, - 0.0480232015, - 4.06256255e-08, 1, 6.95954867e-08, 0.0480232015, - 6.75642156e-08, 0.998846233))

				end

			end)

		end

	end

end)



spawn(function()

	while wait() do

		if _G.AutoBoneQuestion and _G.AcceptQuest and not getgenv().MasteryFarm and not getgenv().SwapGun and World3 then

			pcall(function()

				local L_496_ = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

				if not string.find(L_496_, "Living Zombie") then

					DamageAura = false

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")

				end

				if not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then

					DamageAura = false

					if BypassTP then

						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_43_.Position).Magnitude > 1500 then

							BTP(L_42_)

						else

							TP(L_43_)

						end

					else

						TP(L_43_)

					end

					if (L_43_.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest1", 2)

					end

				else

					local L_497_ = false

					for L_498_forvar0, L_499_forvar1 in ipairs({

						"Reborn Skeleton",

						"Living Zombie",

						"Demonic Soul",

						"Posessed Mummy"

					}) do

						if game:GetService("Workspace").Enemies:FindFirstChild(L_499_forvar1) then

							L_497_ = true

							break

						end

					end

					if not L_497_ then

						task.defer(function()

							TP(L_42_)

						end)

					else

						for L_500_forvar0, L_501_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_501_forvar1:FindFirstChild("HumanoidRootPart") and L_501_forvar1:FindFirstChild("Humanoid") and L_501_forvar1.Humanoid.Health > 0 and (L_501_forvar1.Name == "Reborn Skeleton" or L_501_forvar1.Name == "Living Zombie" or L_501_forvar1.Name == "Demonic Soul" or L_501_forvar1.Name == "Posessed Mummy") then

								if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Living Zombie") then

									repeat

										wait()

										EquipWeapon(_G.SelectWeapon)

										AutoHaki()

										TP(L_501_forvar1.HumanoidRootPart.CFrame * Pos) 

										L_501_forvar1.HumanoidRootPart.CanCollide = false

										L_501_forvar1.Humanoid.WalkSpeed = 0

										L_501_forvar1.Head.CanCollide = false

										NeedAttacking = true

										NameBoneMon = L_501_forvar1.Name

										if L_501_forvar1.Name == "Demonic Soul" then

											BringMobBone(L_501_forvar1.Name, CFrame.new(- 9497.908203125, 172.1048126220703, 6148.97119140625))

										elseif L_501_forvar1.Name == "Living Zombie" then

											BringMobBone(L_501_forvar1.Name, CFrame.new(- 10143.466796875, 138.6266632080078, 5974.3330078125))

										elseif L_501_forvar1.Name == "Reborn Skeleton" then

											BringMobBone(L_501_forvar1.Name, CFrame.new(- 8760.986328125, 142.1048126220703, 6039.1083984375))

										elseif L_501_forvar1.Name == "Posessed Mummy" then

											BringMobBone(L_501_forvar1.Name, CFrame.new(- 9575.4267578125, 5.792530536651611, 6226.22900390625))

										end

									until not _G.AutoBoneQuestion or L_501_forvar1.Humanoid.Health <= 0 or not L_501_forvar1.Parent or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible

									DamageAura = false

								end

							end

						end

					end

					UnEquipWeapon(_G.SelectWeapon)

				end

			end)

		end

	end

end)

local TweenService = game:GetService("TweenService")

function BringMobBone(name, CFrameMon)

    task.spawn(function()

        local function MoveNPC(v, targetCFrame)

            if not v.PrimaryPart then

                return

            end

            v.Humanoid.WalkSpeed = 0

            v.Humanoid.JumpPower = 0 

            v.Humanoid.AutoRotate = false 

            v.PrimaryPart.CanCollide = false

            v.Head.CanCollide = false

            local goal = {}

            goal.CFrame = targetCFrame

            local tweenInfo = TweenInfo.new(

                (v.PrimaryPart.Position - targetCFrame.Position).Magnitude / 550, 

                Enum.EasingStyle.Linear, 

                Enum.EasingDirection.InOut 

            )

            local tween = TweenService:Create(v.PrimaryPart, tweenInfo, goal)

            tween:Play()

            tween.Completed:Wait()

            v.Humanoid.WalkSpeed = 0 

            v.Humanoid.JumpPower = 0 

            v.Humanoid.AutoRotate = false 

        end

        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do

            if v.Name == name and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude <= 2500 then

                MoveNPC(v, CFrameMon)

            end

        end

        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

    end)

end



function BringMobCake(name, CFrameMon)

    task.spawn(function()

        local function MoveNPC(v, targetCFrame)

            if not v.PrimaryPart then

                return

            end

            v.Humanoid.WalkSpeed = 0

            v.Humanoid.JumpPower = 0 

            v.Humanoid.AutoRotate = false 

            v.PrimaryPart.CanCollide = false

            v.Head.CanCollide = false

            local goal = {}

            goal.CFrame = targetCFrame

            local tweenInfo = TweenInfo.new(

                (v.PrimaryPart.Position - targetCFrame.Position).Magnitude / 550,

                Enum.EasingStyle.Linear, 

                Enum.EasingDirection.InOut 

            )

            local tween = TweenService:Create(v.PrimaryPart, tweenInfo, goal)

            tween:Play()

            tween.Completed:Wait()

            v.Humanoid.WalkSpeed = 0

            v.Humanoid.JumpPower = 0 

            v.Humanoid.AutoRotate = false 

        end

        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do

            if v.Name == name and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude <= 2500 then

                MoveNPC(v, CFrameMon)

            end

        end

        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

    end)

end



function BringMobRengoku(name, CFrameMon)

    task.spawn(function()

        local function MoveNPC(v, targetCFrame)

            v.Humanoid.WalkSpeed = 0 v.Humanoid.JumpPower = 0 v.HumanoidRootPart.Size = Vector3.new(50, 50, 50) v.Humanoid.AutoRotate = false

            v.PrimaryPart.CanCollide = false v.Head.CanCollide = false

            local newCFrame = targetCFrame

            v:SetPrimaryPartCFrame(newCFrame)

            if v.Humanoid:FindFirstChild('Animator') then v.Humanoid.Animator:Destroy() end

            v.Humanoid:ChangeState(14)

        end

        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do

            if v.Name == name and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude <= 1000 then

                MoveNPC(v, CFrameMon)

            end

        end

        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

    end)

end



function BringMobSwan(name, CFrameMon)

    task.spawn(function()

        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do

            if v.Name == name and (v.PrimaryPart.Position - game.Players.LocalPlayer.Character.PrimaryPart.Position).Magnitude <= 1000 then

                v.Humanoid.WalkSpeed = 0 v.Humanoid.JumpPower = 0 v.HumanoidRootPart.Size = Vector3.new(50, 50, 50) v.Humanoid.AutoRotate = false

                v.PrimaryPart.CanCollide = false v.Head.CanCollide = false

                v:SetPrimaryPartCFrame(CFrameMon)

                if v.Humanoid:FindFirstChild('Animator') then v.Humanoid.Animator:Destroy() end

                v.Humanoid:ChangeState(14)

                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

            end

        end

    end)

end



spawn(function()

	while wait(.1) do

		if getgenv().RandomBoneFindHallowss and World3 then

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)

		end

	end

end)

spawn(function()

	pcall(function()

		while wait(.1) do

			if getgenv().TestYourLuckyNow and World3 then

				TP(CFrame.new(- 8652.99707, 143.450119, 6170.50879, - 0.983064115, - 2.48005533e-10, 0.18326205, - 1.78910387e-09, 1, - 8.24392288e-09, - 0.18326205, - 8.43218029e-09, - 0.983064115))

				wait()

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)

			end

		end

	end)

end)

        

spawn(function()

	while wait(.1) do

		if _G.TelepiToFut then

			for L_533_forvar0, L_534_forvar1 in pairs(game.Workspace:GetChildren()) do

				if string.find(L_534_forvar1.Name, "Fruit") then

					TP(L_534_forvar1.Handle.CFrame)

				end

			end

		end

	end

end)

spawn(function()

	while wait(.1) do

		if _G.TelepiToFut and _G.TelepiToFutHop then

			for L_535_forvar0, L_536_forvar1 in pairs(game.Workspace:GetChildren()) do

				if string.find(L_536_forvar1.Name, "Fruit") then

					TP(L_536_forvar1.Handle.CFrame)

				elseif not string.find(L_536_forvar1.Name, "Fruit") then

					wait(6)

					game.StarterGui:SetCore("SendNotification", {

						Title = "Server Hop..",

						Text = "",

						Duration = 10,

					})

					L_13_func()

				end

			end

		end

	end

end)

spawn(function()

	while wait() do

		if _G.AtikiDoughKing and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then

					for L_537_forvar0, L_538_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_538_forvar1.Name == "Dough King" then

							if L_538_forvar1:FindFirstChild("Humanoid") and L_538_forvar1:FindFirstChild("HumanoidRootPart") and L_538_forvar1.Humanoid.Health > 0 then

								repeat

									task.wait()

									AutoHaki()

									NeedAttacking = true

									EquipWeapon(_G.SelectWeapon)

									L_538_forvar1.HumanoidRootPart.CanCollide = false

									L_538_forvar1.Humanoid.WalkSpeed = 0

									TP(L_538_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, 30, PosZ))

								until not _G.AtikiDoughKing or not L_538_forvar1.Parent or L_538_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then

						TP(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))

					end

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		spawn(function()

			if _G.AutoFactory and World2 then

				if game:GetService("Workspace").Enemies:FindFirstChild("Core") then

					for L_539_forvar0, L_540_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_540_forvar1.Name == "Core" and L_540_forvar1.Humanoid.Health > 0 then

							repeat

								task.wait()

								AutoHaki()

								EquipWeapon(_G.SelectWeapon)

								NeedAttacking = true

								TP(CFrame.new(448.46756, 199.356781, - 441.389252))

							until L_540_forvar1.Humanoid.Health <= 0 or _G.AutoFactory == false

						end

					end

				else

					DamageAura = false

					TP(CFrame.new(448.46756, 199.356781, - 441.389252))

				end

			end

		end)

	end

end)

spawn(function()

	while wait() do

		if _G.AutoRaidPirate and World3 then

			pcall(function()

				local L_541_ = CFrame.new(- 5496.17432, 313.768921, - 2841.53027, 0.924894512, 7.37058015e-09, 0.380223751, 3.5881019e-08, 1, - 1.06665446e-07, - 0.380223751, 1.12297109e-07, 0.924894512)

				if (CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then

					for L_542_forvar0, L_543_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if _G.AutoRaidPirate and L_543_forvar1:FindFirstChild("HumanoidRootPart") and L_543_forvar1:FindFirstChild("Humanoid") and L_543_forvar1.Humanoid.Health > 0 then

							if (L_543_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then

								repeat

									wait()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									NeedAttacking = true

									L_543_forvar1.HumanoidRootPart.CanCollide = false

									L_543_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

									TP(L_543_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

								until L_543_forvar1.Humanoid.Health <= 0 or not L_543_forvar1.Parent or _G.AutoRaidPirate == false

								DamageAura = false

								StartMagnet = false

							end

						end

					end

				else

					if ((L_541_).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then

						TP(L_541_)

					else

						game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 5085.23681640625, 316.5072021484375, - 3156.202880859375)

					end

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		if _G.AutoElitehunter and World3 then

			pcall(function()

				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then

					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then

						if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then

							for L_544_forvar0, L_545_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

								if L_545_forvar1.Name == "Diablo" or L_545_forvar1.Name == "Deandre" or L_545_forvar1.Name == "Urban" then

									if L_545_forvar1:FindFirstChild("Humanoid") and L_545_forvar1:FindFirstChild("HumanoidRootPart") and L_545_forvar1.Humanoid.Health > 0 then

										repeat

											wait()

											AutoHaki()

											EquipWeapon(_G.SelectWeapon)

											NeedAttacking = true

											L_545_forvar1.HumanoidRootPart.CanCollide = false

											L_545_forvar1.Humanoid.WalkSpeed = 0

											TP(L_545_forvar1.HumanoidRootPart.CFrame * Pos)

											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

										until _G.AutoElitehunter == false or L_545_forvar1.Humanoid.Health <= 0 or not L_545_forvar1.Parent

									end

								end

							end

						else

							DamageAura = false

							if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then

								TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * Pos)

							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then

								TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * Pos)

							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then

								TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * Pos)

							end

						end

					end

				else

					if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then

						L_13_func()

					else

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")

					end

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		if _G.AutuTouchHaki and World3 then

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Pure Red")

			wait(0.5)

			repeat

				TP(CFrame.new(- 5414.41357, 309.865753, - 2212.45776))

				wait()

			until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5414.41357, 309.865753, - 2212.45776)).Magnitude <= 10

			if not _G.AutuTouchHaki then

				break

			end

			wait(0.5)

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White")

			wait(0.5)

			repeat

				TP(CFrame.new(- 4971.47559, 331.565765, - 3720.02954))

				wait()

			until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 4971.47559, 331.565765, - 3720.02954)).Magnitude <= 10

			if not _G.AutuTouchHaki then

				break

			end

			wait(0.5)

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Winter Sky")

			wait(0.5)

			repeat

				TP(CFrame.new(- 5420.16602, 1084.9657, - 2666.8208))

				wait()

				AutuTouchHaki:SetValue(false)

			until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5420.16602, 1084.9657, - 2666.8208)).Magnitude <= 10

			if not _G.AutuTouchHaki then

				break

			end

		end

	end

end)

    



spawn(function()

	pcall(function()

		while wait() do

			if getgenv().AutoRipChan and World3 then

				if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then

					for L_546_forvar0, L_547_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if (L_547_forvar1.Name == "rip_indra True Form" or L_547_forvar1.Name == "rip_indra") and L_547_forvar1.Humanoid.Health > 0 and L_547_forvar1:IsA("Model") and L_547_forvar1:FindFirstChild("Humanoid") and L_547_forvar1:FindFirstChild("HumanoidRootPart") then

							repeat

								wait()

								pcall(function()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_547_forvar1.HumanoidRootPart.CanCollide = false

									TP(L_547_forvar1.HumanoidRootPart.CFrame * Pos)

									NeedAttacking = true

								end)

							until getgenv().AutoRipChan == false or L_547_forvar1.Humanoid.Health <= 0

						end

					end

				elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("God's Chalice") then

					repeat

						TP(CFrame.new(- 5563.75048828125, 320.4276123046875, - 2662.509521484375))

						EquipWeapon("God's Chalice")

					until not (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("God's Chalice"))

				elseif game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") then

					TP(game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form").HumanoidRootPart.CFrame * Pos)

				end

			end

		end

	end)

end)



spawn(function()

	while wait() do

		if _G.UnknownBoss and World2 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then

					for L_548_forvar0, L_549_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_549_forvar1.Name == "Darkbeard" then

							if L_549_forvar1:FindFirstChild("Humanoid") and L_549_forvar1:FindFirstChild("HumanoidRootPart") and L_549_forvar1.Humanoid.Health > 0 then

								repeat

									task.wait()

									NeedAttacking = true

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_549_forvar1.HumanoidRootPart.CanCollide = false

									L_549_forvar1.Humanoid.WalkSpeed = 0

									TP(L_549_forvar1.HumanoidRootPart.CFrame * Pos)

									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

								until not _G.UnknownBoss or not L_549_forvar1.Parent or L_549_forvar1.Humanoid.Health <= 0

							end

						end

					end

				elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fist of Darkness") then

					repeat

						TP(CFrame.new(3778.584228515625, 15.790505409240723, - 3499.404052734375))

						EquipWeapon("Fist of Darkness")

					until not _G.UnknownBoss

				elseif game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then

					TP(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * Pos)

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		if _G.AutoFarmBossHallow and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then

					for L_550_forvar0, L_551_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if string.find(L_551_forvar1.Name, "Soul Reaper") then

							repeat

								task.wait()

								NeedAttacking = true

								EquipWeapon(_G.SelectWeapon)

								AutoHaki()

								TP(L_551_forvar1.HumanoidRootPart.CFrame * Pos)

								game:GetService("VirtualUser"):CaptureController()

								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))

								L_551_forvar1.HumanoidRootPart.Transparency = 1

                                -- sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)

							until L_551_forvar1.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false

						end

					end

				elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then

					repeat

						TP(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))

						wait()

					until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8

					EquipWeapon("Hallow Essence")

				else

					if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then

						TP(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

					end

				end

			end)

		end

	end

end)

   

spawn(function()

	while wait() do

		pcall(function()

			if StartMagnet then

				for L_552_forvar0, L_553_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if (L_553_forvar1.HumanoidRootPart.Position - _G.PosMon.Position).Magnitude <= 200 then

						if L_553_forvar1.Humanoid:FindFirstChild("Animator") then

							L_553_forvar1.Humanoid.Animator:Destroy()

						end

						L_553_forvar1.HumanoidRootPart.CanCollide = false

						L_553_forvar1.Head.CanCollide = false

						L_553_forvar1.HumanoidRootPart.CFrame = _G.PosMon

						L_553_forvar1.Humanoid:ChangeState(11)

						L_553_forvar1.Humanoid:ChangeState(14)

						sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge)

					end

				end

			end

		end)

	end

end)

spawn(function()

	pcall(function()

		while wait() do

			if _G.AutoEctoplasm and World2 then

				if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then

					for L_554_forvar0, L_555_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if string.find(L_555_forvar1.Name, "Ship") then

							repeat

								task.wait()

								NeedAttacking = true

								EquipWeapon(_G.SelectWeapon)

								AutoHaki()

								if string.find(L_555_forvar1.Name, "Ship") then

									L_555_forvar1.HumanoidRootPart.CanCollide = false

									L_555_forvar1.Head.CanCollide = false

									TP(L_555_forvar1.HumanoidRootPart.CFrame * Pos)

									MonFarm = L_555_forvar1.Name

									_G.PosMon = L_555_forvar1.HumanoidRootPart.CFrame

									StartMagnet = true

								else

									TP(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))

								end

							until _G.AutoEctoplasm == false or not L_555_forvar1.Parent or L_555_forvar1.Humanoid.Health <= 0

						end

					end

				else

					DamageAura = false

					local L_556_ = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

					if L_556_ > 18000 then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))

					end

					TP(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))

				end

			end

		end

	end)

end)

spawn(function()

	while wait() do

		if _G.AutoFarmBoss then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then

					for L_557_forvar0, L_558_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_558_forvar1.Name == _G.SelectBoss then

							if L_558_forvar1:FindFirstChild("Humanoid") and L_558_forvar1:FindFirstChild("HumanoidRootPart") and L_558_forvar1.Humanoid.Health > 0 then

								repeat

									wait()

									NeedAttacking = true

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_558_forvar1.HumanoidRootPart.CanCollide = false

									L_558_forvar1.Humanoid.WalkSpeed = 0

									TP(L_558_forvar1.HumanoidRootPart.CFrame * Pos)

									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

								until not _G.AutoFarmBoss or not L_558_forvar1.Parent or L_558_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					DamageAura = false

					if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then

						TP(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * Pos)

					end

				end

			end)

		end

	end

end)

spawn(function()

	while wait(.1) do

		if _G.RandomFruit then

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")

		end

	end

end)

spawn(

    function()

	while task.wait() do

		if _G.AutoStoreFruit then

			pcall(

                    function()

				if _G.AutoStoreFruit then

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bomb-Bomb", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spike-Spike", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Chop-Chop", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spring-Spring", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rocket-Rocket", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Smoke-Smoke", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spin-Spin", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Flame-Flame", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Falcon", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ice-Ice", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Sand-Sand", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dark-Dark", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ghost Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ghost-Ghost", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Diamond-Diamond", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Light-Light", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Love-Love", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rubber-Rubber", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Barrier-Barrier", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Magma-Magma", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Door-Door", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Quake-Quake", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Human-Human: Buddha", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spider-Spider", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Phoenix", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rumble-Rumble", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pain Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Pain-Pain", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Gravity-Gravity", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dough-Dough", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Shadow-Shadow", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Venom-Venom", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Control-Control", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Soul-Soul", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))

					end

					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dragon-Dragon", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))

						if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then

							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Leopard-Leopard", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))

						end

					end

				end

			end)

		end

		wait(0.3)

	end

end)

FruitList = {

	"Bomb-Bomb",

	"Spike-Spike",

	"Chop-Chop",

	"Spring-Spring",

	"Kilo-Kilo",

	"Spin-Spin",

	"Bird: Falcon",

	"Smoke-Smoke",

	"Flame-Flame",

	"Ice-Ice",

	"Sand-Sand",

	"Dark-Dark",

	"Ghost-Ghost",

	"Diamond-Diamond",

	"Light-Light",

	"Love-Love",

	"Rubber-Rubber",

	"Barrier-Barrier",

	"Magma-Magma",

	"Portal-Portal",

	"Quake-Quake",

	"Human-Human: Buddha",

	"Spider-Spider",

	"Bird-Bird: Phoenix",

	"Rumble-Rumble",

	"Pain-Pain",

	"Gravity-Gravity",

	"Dough-Dough",

	"Venom-Venom",

	"Shadow-Shadow",

	"Control-Control",

	"Soul-Soul",

	"Dragon-Dragon",

	"Leopard-Leopard"

}

spawn(function()

	pcall(function()

		while wait(.1) do

			if _G.AutoBuyFruitSniper then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit)

			end

		end

	end)

end)

spawn(function()

	while wait(.1) do

		if Tween_Fruit then

			for L_559_forvar0, L_560_forvar1 in pairs(game.Workspace:GetChildren()) do

				if string.find(L_560_forvar1.Name, "Fruit") then

					TP(L_560_forvar1.Handle.CFrame)

				end

			end

		end

	end

end)



--\\

local L_44_ = getrawmetatable(game)

local L_45_ = L_44_.__namecall

setreadonly(L_44_, false)

L_44_.__namecall = newcclosure(function(...)

	local L_561_ = getnamecallmethod()

	local L_562_ = {

		...

	}

	if tostring(L_561_) == "FireServer" then

		if tostring(L_562_[1]) == "RemoteEvent" then

			if tostring(L_562_[2]) ~= "true" and tostring(L_562_[2]) ~= "false" then

				if Skillaimbot then

					L_562_[2] = AimBotSkillPosition

					return L_45_(unpack(L_562_))

				end

			end

		end

	end

	return L_45_(...)

end)

spawn(function()

	while wait() do

		pcall(function()

			if UseSkill then

				for L_563_forvar0, L_564_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if L_564_forvar1.Name == MonFarm and L_564_forvar1:FindFirstChild("Humanoid") and L_564_forvar1:FindFirstChild("HumanoidRootPart") and L_564_forvar1.Humanoid.Health <= L_564_forvar1.Humanoid.MaxHealth * _G.Kill_At / 100 then

						if _G.SkillZ then

							game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

							wait(_G.HoldSKillZ)

							game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

						end

						if _G.SkillX then

							game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

							wait(_G.HoldSKillX)

							game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

						end

						if _G.SkillC then

							game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

							wait(_G.HoldSKillC)

							game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)

						end

						if _G.SkillV then

							game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

							wait(_G.HoldSKillV)

							game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)

						end

						if _G.SkillF then

							game:service('VirtualInputManager'):SendKeyEvent(true, "F", false, game)

							wait(_G.HoldSKillF)

							game:service('VirtualInputManager'):SendKeyEvent(false, "F", false, game)

						end

					end

				end

			end

		end)

	end

end)

spawn(function()

	while wait() do

		pcall(function()

			if UseGunSkill then

				for L_565_forvar0, L_566_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

					if L_566_forvar1.Name == MonFarm and L_566_forvar1:FindFirstChild("Humanoid") and L_566_forvar1:FindFirstChild("HumanoidRootPart") and L_566_forvar1.Humanoid.Health <= L_566_forvar1.Humanoid.MaxHealth * _G.Kill_At / 100 then

						if _G.SkillZ then

							game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

							wait(0.5)

							game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

						end

						if _G.SkillX then

							game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

							wait(0.5)

							game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

						end

					end

				end

			end

		end)

	end

end)

--\\

spawn(function()

	pcall(function()

		while wait() do

			if _G.AutoBuyChip then

				if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then

					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)

					end

				end

			end

		end

	end)

end)



local L_46_ = {

	"Island 5",

	"Island 4",

	"Island 3",

	"Island 2",

	"Island 1"

}

spawn(function()

	while wait() do

		if _G.Auto_Dungeon then

			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then

				for L_567_forvar0, L_568_forvar1 in ipairs(L_46_) do

					local L_569_ = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild(L_568_forvar1)

					if L_569_ then

						TP(L_569_.CFrame * CFrame.new(0, 70, 100))

						break

					end

				end

			end

		end

	end

end)

spawn(function()

	while wait() do

		if getgenv().GoDieNigger then

			for L_570_forvar0, L_571_forvar1 in pairs(game.Workspace.Enemies:GetDescendants()) do

				if L_571_forvar1:FindFirstChild("Humanoid") and L_571_forvar1:FindFirstChild("HumanoidRootPart") and L_571_forvar1.Humanoid.Health > 0 then

					repeat

						wait(.1)

						L_571_forvar1.Humanoid.Health = 0

						L_571_forvar1.HumanoidRootPart.CanCollide = false

						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

					until not getgenv().GoDieNigger or not L_571_forvar1.Parent or L_571_forvar1.Humanoid.Health <= 0

				end

			end

		end

	end

end)

spawn(function()

	pcall(function()

		while wait(.1) do

			if _G.Auto_Awakener then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Check")

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")

			end

		end

	end)

end)

spawn(function()

	while wait() do

		if _G.Join then

			game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)

			game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Start Join JobID",

        Duration = 5

    })

		end

	end

end)

if _G.Rejoin then

	if not getgenv().rejoinConnection then

		getgenv().rejoinConnection = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(L_572_arg0)

			if L_572_arg0.Name == 'ErrorPrompt' and L_572_arg0:FindFirstChild('MessageArea') and L_572_arg0.MessageArea:FindFirstChild("ErrorFrame") then

				game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Start Rejoin Server",

        Duration = 5

    })

				game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)

			end

		end)

	end

else

	if getgenv().rejoinConnection then

		getgenv().rejoinConnection:Disconnect()

		getgenv().rejoinConnection = nil

	end

end

spawn(function()

	while task.wait() do

		pcall(function()

			if _G.WalkWater then

				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)

			else

				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)

			end

		end)

	end

end)



-------------

spawn(function()

	pcall(function()

		while wait() do

			if getgenv().HeyGearComeHere and World3 then

				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then

					for L_573_forvar0, L_574_forvar1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do

						if L_574_forvar1:IsA("MeshPart") then

							if L_574_forvar1.Material == Enum.Material.Neon then

								TP(L_574_forvar1.CFrame)

							end

						end

					end

				end

			end

		end

	end)

end)



spawn(function()

	pcall(function()

		while task.wait() do

			if _G.ScanV4 and game.Players.LocalPlayer.Character.RaceTransformed.Value then

				_G.LetV4 = false

				TP(CFrame.new(- 9556.03515625, 260.887939453125, 5598.35302734375))

				local L_575_ = 0

				while _G.ScanV4 do

					if tick() - L_575_ >= 5 then

						game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Doing Farming V4",

        Duration = 5

    })

						L_575_ = tick()

					end

					task.wait(1)

				end

			end

		end

	end)

end)





spawn(function()

	while wait() do

		if _G.LetV4 and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then

					for L_576_forvar0, L_577_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_577_forvar1.Name == "Reborn Skeleton" or L_577_forvar1.Name == "Living Zombie" or L_577_forvar1.Name == "Demonic Soul" or L_577_forvar1.Name == "Posessed Mummy" then

							if L_577_forvar1:FindFirstChild("Humanoid") and L_577_forvar1:FindFirstChild("HumanoidRootPart") and L_577_forvar1.Humanoid.Health > 0 then

								repeat

									wait()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_577_forvar1.HumanoidRootPart.CanCollide = false

									L_577_forvar1.Humanoid.WalkSpeed = 0

									L_577_forvar1.Head.CanCollide = false

									NeedAttacking = true

									TP(L_577_forvar1.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

									NameBoneMon = L_577_forvar1.Name

									if L_577_forvar1.Name == "Demonic Soul" then

										BringMobBone(L_577_forvar1.Name, CFrame.new(- 9497.908203125, 172.1048126220703, 6148.97119140625))

									elseif L_577_forvar1.Name == "Living Zombie" then

										BringMobBone(L_577_forvar1.Name, CFrame.new(- 10143.466796875, 138.6266632080078, 5974.3330078125))

									elseif L_577_forvar1.Name == "Reborn Skeleton" then

										BringMobBone(L_577_forvar1.Name, CFrame.new(- 8760.986328125, 142.1048126220703, 6039.1083984375))

									elseif L_577_forvar1.Name == "Posessed Mummy" then

										BringMobBone(L_577_forvar1.Name, CFrame.new(- 9575.4267578125, 5.792530536651611, 6226.22900390625))

									end

								until not _G.LetV4 or not L_577_forvar1.Parent or L_577_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					if BypassTP then

						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_42_.Position).Magnitude > 1500 then

							print("bypass api check")

						else

							TP(L_42_)

						end

					else

						TP(L_42_)

					end

					TP(CFrame.new(- 9507.03125, 713.654968, 6186.39453))

					for L_578_forvar0, L_579_forvar1 in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do

						if L_579_forvar1.Name == "Reborn Skeleton" or L_579_forvar1.Name == "Living Zombie" or L_579_forvar1.Name == "Demonic Soul" or L_579_forvar1.Name == "Posessed Mummy" then

							TP(L_579_forvar1.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

						end

					end

				end

			end)

		end

	end

end)



spawn(function()

	pcall(function()

		while wait() do

			if _G.ScanV4 and not game.Players.LocalPlayer.Character.RaceTransformed.Value then

				_G.LetV4 = true

				local L_580_ = 0

				while not _G.ScanV4 do

					if tick() - L_580_ >= 5 then

						game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Doing Farming V4",

        Duration = 5

    })

						L_580_ = tick()

					end

					wait(1)

				end

			end

		end

	end)

end)





task.spawn(function()

	while task.wait() do

		if _G.ScanV4 and game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and not game.Players.LocalPlayer.Character.RaceTransformed.Value then

			local L_581_ = game:service("VirtualInputManager")

			L_581_:SendKeyEvent(true, "Y", false, game)

			task.wait()

			L_581_:SendKeyEvent(false, "Y", false, game)

		end

	end

end)



spawn(function()

	pcall(function()

		while wait(0.1) do

			if _G.ScanV4 then

				local L_582_ = {

					[1] = true

				}

				local L_583_ = {

					[1] = "UpgradeRace",

					[2] = "Buy"

				}

				game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(L_583_))

			end

		end

	end)

end)



spawn(function()

	while task.wait() do

		pcall(function()

			if XyrisTrialPro and World3 then

				for L_584_forvar0, L_585_forvar1 in pairs(game:GetService("Workspace").Characters:GetChildren()) do

					local L_586_ = game.Players.LocalPlayer

					local L_587_ = L_586_.Character

					if L_585_forvar1.Name ~= L_586_.Name and (L_585_forvar1.HumanoidRootPart.Position - L_587_.HumanoidRootPart.Position).Magnitude <= 300 then

						if L_585_forvar1.Humanoid.Health > 0 then

							repeat

								task.wait()

								AutoHaki()

								getgenv().StartKenHakiNow = true

								EquipWeapon(_G.SelectWeapon)

								NameTarget = L_585_forvar1.Name

								TP(L_585_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 3, 3))

								L_585_forvar1.HumanoidRootPart.CanCollide = false

								ProjectXTrial = true

								AttackFunctgggggion()

								NeedAttacking = true

								UsefastattackPlayers = true

							until not XyrisTrialPro or not L_585_forvar1.Parent or L_585_forvar1.Humanoid.Health <= 0

						end

					end

				end

			end

		end)

	end

end)

spawn(

    function()

	while wait() do

		if ProjectXTrial then

			pcall(

                    function()

				ac = aQ.activeController

				ac:attack()

				AttackFunctgggggion()

				ac.hitboxMagnitude = 55

				wait(.1)

			end)

		end

	end

end)



spawn(function()

	while wait(0.2) do

		pcall(function()

			if _G.XaiSkillZ and XyrisTrialPro then

				game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

				game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

			end

			if _G.XaiSkillX and XyrisTrialPro then

				game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

				game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

			end

			if _G.XaiSkillC and XyrisTrialPro then

				game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

				game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)

			end

		end)

	end

end)

function UpdateIslandKisuneESP()

	for L_588_forvar0, L_589_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do

		pcall(function()

			if KitsuneIslandEsp then

				if L_589_forvar1.Name == "Kitsune Island" then

					if not L_589_forvar1:FindFirstChild('NameEsp') then

						local L_590_ = Instance.new('BillboardGui', L_589_forvar1)

						L_590_.Name = 'NameEsp'

						L_590_.ExtentsOffset = Vector3.new(0, 1, 0)

						L_590_.Size = UDim2.new(1, 200, 1, 30)

						L_590_.Adornee = L_589_forvar1

						L_590_.AlwaysOnTop = true

						local L_591_ = Instance.new('TextLabel', L_590_)

						L_591_.Font = "Code"

						L_591_.FontSize = "Size14"

						L_591_.TextWrapped = true

						L_591_.Size = UDim2.new(1, 0, 1, 0)

						L_591_.TextYAlignment = 'Top'

						L_591_.BackgroundTransparency = 1

						L_591_.TextStrokeTransparency = 0.5

						L_591_.TextColor3 = Color3.fromRGB(80, 245, 245)

					else

						L_589_forvar1['NameEsp'].TextLabel.Text = (L_589_forvar1.Name .. '   \n' .. L_17_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_589_forvar1.Position).Magnitude / 3) .. ' M')

					end

				end

			else

				if L_589_forvar1:FindFirstChild('NameEsp') then

					L_589_forvar1:FindFirstChild('NameEsp'):Destroy()

				end

			end

		end)

	end

end

spawn(function()

	local L_592_

	while not L_592_ do

		L_592_ = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")

		wait(1)

	end

	while wait() do

		if _G.TweenToKitsune and World3 then

			local L_593_ = L_592_:FindFirstChild("ShrineActive")

			if L_593_ then

				for L_594_forvar0, L_595_forvar1 in pairs(L_593_:GetDescendants()) do

					if L_595_forvar1:IsA("BasePart") and L_595_forvar1.Name:find("NeonShrinePart") then

						TP(L_595_forvar1.CFrame)

					end

				end

			end

		end

	end

end)



function EquipAllWeapon()

	pcall(function()

		for L_596_forvar0, L_597_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

			if L_597_forvar1:IsA('Tool') and not (L_597_forvar1.Name == "Summon Sea Beast" or L_597_forvar1.Name == "Water Body" or L_597_forvar1.Name == "Awakening") then

				local L_598_ = game.Players.LocalPlayer.Backpack:FindFirstChild(L_597_forvar1.Name) 

				game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_598_)

				wait(1)

			end

		end

	end)

end

spawn(function()

	pcall(function()

		while wait(.1) do

			if _G.Auto_Rainbow_Haki and World3 then

				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then

					TP(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875))

					if (Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then

						wait(1.5)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan", "Bet")

					end

				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then

					if game:GetService("Workspace").Enemies:FindFirstChild("Stone") then

						for L_599_forvar0, L_600_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_600_forvar1.Name == "Stone" then

								OldCFrameRainbow = L_600_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_600_forvar1.HumanoidRootPart.CFrame * Pos)

									L_600_forvar1.HumanoidRootPart.CanCollide = false

									L_600_forvar1.HumanoidRootPart.CFrame = OldCFrameRainbow

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until _G.Auto_Rainbow_Haki == false or L_600_forvar1.Humanoid.Health <= 0 or not L_600_forvar1.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

							end

						end

					else

						TP(CFrame.new(- 1086.11621, 38.8425903, 6768.71436, 0.0231462717, - 0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, - 0.999732077, - 0.0137055516, 0.0186523199))

					end

				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then

					if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then

						for L_601_forvar0, L_602_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_602_forvar1.Name == "Island Empress" then

								OldCFrameRainbow = L_602_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_602_forvar1.HumanoidRootPart.CFrame * Pos)

									L_602_forvar1.HumanoidRootPart.CanCollide = false

									L_602_forvar1.HumanoidRootPart.CFrame = OldCFrameRainbow

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until _G.Auto_Rainbow_Haki == false or L_602_forvar1.Humanoid.Health <= 0 or not L_602_forvar1.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

							end

						end

					else

						TP(CFrame.new(5713.98877, 601.922974, 202.751251, - 0.101080291, 0, - 0.994878292, 0, 1, 0, 0.994878292, 0, - 0.101080291))

					end

				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then

					if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral") then

						for L_603_forvar0, L_604_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_604_forvar1.Name == "Kilo Admiral" then

								OldCFrameRainbow = L_604_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_604_forvar1.HumanoidRootPart.CFrame * Pos)

									L_604_forvar1.HumanoidRootPart.CanCollide = false

									L_604_forvar1.HumanoidRootPart.CFrame = OldCFrameRainbow

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until _G.Auto_Rainbow_Haki == false or L_604_forvar1.Humanoid.Health <= 0 or not L_604_forvar1.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

							end

						end

					else

						TP(CFrame.new(2877.61743, 423.558685, - 7207.31006, - 0.989591599, 0, - 0.143904909, 0, 1.00000012, 0, 0.143904924, 0, - 0.989591479))

					end

				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then

					if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then

						for L_605_forvar0, L_606_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_606_forvar1.Name == "Captain Elephant" then

								OldCFrameRainbow = L_606_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_606_forvar1.HumanoidRootPart.CFrame * Pos)

									L_606_forvar1.HumanoidRootPart.CanCollide = false

									L_606_forvar1.HumanoidRootPart.CFrame = OldCFrameRainbow

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until _G.Auto_Rainbow_Haki == false or L_606_forvar1.Humanoid.Health <= 0 or not L_606_forvar1.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

							end

						end

					else

						TP(CFrame.new(- 13485.0283, 331.709259, - 8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, - 1.02065748e-07, 1, - 9.94383065e-09, - 0.69961375, - 6.43015241e-08, 0.714521289))

					end

				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then

					if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then

						for L_607_forvar0, L_608_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_608_forvar1.Name == "Beautiful Pirate" then

								OldCFrameRainbow = L_608_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_608_forvar1.HumanoidRootPart.CFrame * Pos)

									L_608_forvar1.HumanoidRootPart.CanCollide = false

									L_608_forvar1.HumanoidRootPart.CFrame = OldCFrameRainbow

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until _G.Auto_Rainbow_Haki == false or L_608_forvar1.Humanoid.Health <= 0 or not L_608_forvar1.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

							end

						end

					else

						TP(CFrame.new(5312.3598632813, 20.141201019287, - 10.158538818359))

					end

				else

					TP(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875))

					if (Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then

						wait(1.5)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan", "Bet")

					end

				end

			end

		end

	end)

end)

spawn(function()

	pcall(function()

		while wait() do

			if _G.AutoRengoku and World2 then

				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then

					EquipWeapon("Hidden Key")

					TP(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875))

				elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then

					for L_609_forvar0, L_610_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if (L_610_forvar1.Name == "Snow Lurker" or L_610_forvar1.Name == "Arctic Warrior") and L_610_forvar1.Humanoid.Health > 0 then

							repeat

								task.wait()

								EquipWeapon(_G.SelectWeapon)

								AutoHaki()

								L_610_forvar1.HumanoidRootPart.CanCollide = false

								TP(L_610_forvar1.HumanoidRootPart.CFrame * Pos)

								NeedAttacking = true

								NameRengokuMon = L_610_forvar1.Name

								if L_610_forvar1.Name == "Snow Lurker" then

									BringMobRengoku(L_610_forvar1.Name, CFrame.new(5542.33447, 28.1321411, - 6786.04199, 0.746223629, 0, 0.665695369, 0, 1, 0, - 0.665695369, 0, 0.746223629))

								elseif L_610_forvar1.Name == "Arctic Warrior" then

									BringMobRengoku(L_610_forvar1.Name, CFrame.new(6092.98975, 28.3671188, - 6236.60791, - 0.951801181, 0, - 0.306715637, 0, 1, 0, 0.306715637, 0, - 0.951801181))

								end

							until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not L_610_forvar1.Parent or L_610_forvar1.Humanoid.Health <= 0

							DamageAura = false

						end

					end

				else

					DamageAura = false

					TP(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188))

				end

			end

		end

	end)

end)

spawn(function()

	pcall(function()

		while wait(.1) do

			if _G.AutoBartilo and World2 then

				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then

					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then

						if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then

							Ms = "Swan Pirate"

							for L_611_forvar0, L_612_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

								if L_612_forvar1.Name == Ms then

									pcall(function()

										repeat

											task.wait()

											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

											EquipWeapon(_G.SelectWeapon)

											AutoHaki()

											L_612_forvar1.HumanoidRootPart.Transparency = 1

											L_612_forvar1.HumanoidRootPart.CanCollide = false

											TP(L_612_forvar1.HumanoidRootPart.CFrame * Pos)

											NeedAttacking = true

											NameSwanMon = L_612_forvar1.Name

											if L_612_forvar1.Name == "Swan Pirate" then

												BringMobSwan(L_612_forvar1.Name, CFrame.new(946.045898, 72.9597092, 1228.28796, 0.241395146, 2.32742075e-08, - 0.970426917, - 1.1568777e-08, 1, 2.11057216e-08, 0.970426917, 6.13183415e-09, 0.241395146))

											end

										until not L_612_forvar1.Parent or L_612_forvar1.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false

										DamageAura = false

									end)

								end

							end

						else

							repeat

								TP(CFrame.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-08, - 0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, - 0.973085582))

								wait()

							until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-08, - 0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, - 0.973085582)).Magnitude <= 10

						end

					else

						repeat

							TP(CFrame.new(- 456.28952, 73.0200958, 299.895966))

							wait()

						until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10

						wait(1.1)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)

					end

				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then

					if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then

						Ms = "Jeremy"

						for L_613_forvar0, L_614_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_614_forvar1.Name == Ms then

								OldCFrameBartlio = L_614_forvar1.HumanoidRootPart.CFrame

								repeat

									task.wait()

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

									EquipWeapon(_G.SelectWeapon)

									AutoHaki()

									L_614_forvar1.HumanoidRootPart.Transparency = 1

									L_614_forvar1.HumanoidRootPart.CanCollide = false

									L_614_forvar1.HumanoidRootPart.CFrame = OldCFrameBartlio

									TP(L_614_forvar1.HumanoidRootPart.CFrame * Pos)

									NeedAttacking = true

                                        -- sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)

								until not L_614_forvar1.Parent or L_614_forvar1.Humanoid.Health <= 0 or _G.AutoBartilo == false

							end

						end

					elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then

						repeat

							TP(CFrame.new(- 456.28952, 73.0200958, 299.895966))

							wait()

						until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10

						wait(1.1)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")

						wait(1)

						repeat

							TP(CFrame.new(2099.88159, 448.931, 648.997375))

							wait()

						until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10

						wait(2)

					else

						repeat

							TP(CFrame.new(2099.88159, 448.931, 648.997375))

							wait()

						until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10

					end

				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then

					repeat

						TP(CFrame.new(- 1850.49329, 13.1789551, 1750.89685))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1858.87305, 19.3777466, 1712.01807))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1803.94324, 16.5789185, 1750.89685))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1858.55835, 16.8604317, 1724.79541))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1869.54224, 15.987854, 1681.00659))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1869.54224, 15.987854, 1681.00659)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1800.0979, 16.4978027, 1684.52368))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1819.26343, 14.795166, 1717.90625))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1819.26343, 14.795166, 1717.90625)).Magnitude <= 10

					wait(1)

					repeat

						TP(CFrame.new(- 1813.51843, 14.8604736, 1724.79541))

						wait()

					until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10

				end

			end

		end

	end)

end)

spawn(function()

	while task.wait() do

		if AutoSaber and World1 and game.Players.LocalPlayer.Data.Level.Value >= 200 then

			pcall(function()

				if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then

					if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then

						if (CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, - 0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, - 4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then

							TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)

							wait(1)

							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame

							wait(1)

							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame

							wait(1)

							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame

							wait(1)

							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame

							wait(1)

							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame

							wait(1)

						else

							TP(CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, - 0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, - 4.39869794e-08, 0.37091279))

						end

					else

						if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then

							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then

								EquipWeapon("Torch")

								TP(CFrame.new(1114.61475, 5.04679728, 4350.22803, - 0.648466587, - 1.28799094e-09, 0.761243105, - 5.70652914e-10, 1, 1.20584542e-09, - 0.761243105, 3.47544882e-10, - 0.648466587))

							else

								TP(CFrame.new(- 1610.00757, 11.5049858, 164.001587, 0.984807551, - 0.167722285, - 0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, - 0.258850515, 0.965917408))

							end

						else

							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then

								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")

								wait(0.5)

								EquipWeapon("Cup")

								wait(0.5)

								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)

								wait(0)

								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")

							else

								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then

									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")

								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then

									if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then

										TP(CFrame.new(- 2967.59521, - 4.91089821, 5328.70703, 0.342208564, - 0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, - 0.939287126, 0.0184739735, 0.342634559))

										for L_615_forvar0, L_616_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

											if L_616_forvar1.Name == "Mob Leader" then

												if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") then

													if L_616_forvar1:FindFirstChild("Humanoid") and L_616_forvar1:FindFirstChild("HumanoidRootPart") and L_616_forvar1.Humanoid.Health > 0 then

														repeat

															task.wait()

															AutoHaki()

															EquipWeapon(_G.SelectWeapon)

															L_616_forvar1.HumanoidRootPart.CanCollide = false

															L_616_forvar1.Humanoid.WalkSpeed = 0

															TP(L_616_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

															game:GetService("VirtualUser"):CaptureController()

															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))

															sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)

														until L_616_forvar1.Humanoid.Health <= 0 or not AutoSaber

													end

												end

												if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then

													TP(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)

												end

											end

										end

									end

								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then

									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")

									wait(0.5)

									EquipWeapon("Relic")

									wait(0.5)

									TP(CFrame.new(- 1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, - 5.79995607e-08, - 0.481375456, 6.30572643e-08, 0.876514494))

								end

							end

						end

					end

				else

					if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then

						for L_617_forvar0, L_618_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_618_forvar1:FindFirstChild("Humanoid") and L_618_forvar1:FindFirstChild("HumanoidRootPart") and L_618_forvar1.Humanoid.Health > 0 then

								if L_618_forvar1.Name == "Saber Expert" then

									repeat

										task.wait()

										EquipWeapon(_G.SelectWeapon)

										NeedAttacking = true

										TP(L_618_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

										L_618_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)

										L_618_forvar1.HumanoidRootPart.Transparency = 1

										L_618_forvar1.Humanoid.JumpPower = 0

										L_618_forvar1.Humanoid.WalkSpeed = 0

										L_618_forvar1.HumanoidRootPart.CanCollide = false

                                            --v.Humanoid:ChangeState(11)

                                            --v.Humanoid:ChangeState(14)

										FarmPos = L_618_forvar1.HumanoidRootPart.CFrame

										MonFarm = L_618_forvar1.Name

										game:GetService'VirtualUser':CaptureController()

										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame)

									until L_618_forvar1.Humanoid.Health <= 0 or not AutoSaber

									if L_618_forvar1.Humanoid.Health <= 0 then

										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")

									end

								end

							end

						end

					end

				end

			end)

		end

	end

end)



local L_47_ = CFrame.new(5314.58203, 22.8796749, - 125.942276, 1, 1.69639192e-10, 1.5617945e-15, - 1.69639192e-10, 1, 5.38001999e-08, - 1.55266783e-15, - 5.38001999e-08, 1)

spawn(function()

	while wait() do

		if _G.AutoCarvender and World3 then

			pcall(function()

				local L_619_ = game:GetService("Workspace").Enemies

				local L_620_ = L_619_:FindFirstChild("Beautiful Pirate")

				if L_620_ then

					for L_621_forvar0, L_622_forvar1 in pairs(L_619_:GetChildren()) do

						if L_622_forvar1.Name == "Beautiful Pirate" then

							local L_623_ = L_622_forvar1:FindFirstChild("Humanoid")

							local L_624_ = L_622_forvar1:FindFirstChild("HumanoidRootPart")

							if L_623_ and L_624_ and L_623_.Health > 0 then

								repeat

									task.wait()

									AutoHaki()

									NeedAttacking = true

									EquipWeapon(_G.SelectWeapon)

									L_624_.CanCollide = false

									L_623_.WalkSpeed = 0

									L_624_.Size = Vector3.new(50, 50, 50)

									TP(L_624_.CFrame * Pos)

									game:GetService("VirtualUser"):CaptureController()

									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))

									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

								until not _G.AutoCarvender or not L_622_forvar1.Parent or L_623_.Health <= 0

							end

						end

					end

				else

					local L_625_ = game.Players.LocalPlayer

					local L_626_ = L_625_.Character and L_625_.Character:FindFirstChild("HumanoidRootPart")

					if L_626_ then

						local L_627_ = (L_626_.Position - L_47_.Position).Magnitude

						if BypassTP then

							if L_627_ > 1500 then

								BTP(L_47_)

							else

								TP(L_47_)

							end

						else

							TP(L_47_)

						end

						TP(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875))

						local L_628_ = game:GetService("ReplicatedStorage")

						local L_629_ = L_628_:FindFirstChild("Beautiful Pirate")

						if L_629_ then

							TP(L_629_.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

						elseif _G.AutoCavanderhop then

							L_13_func()

						end

					end

				end

			end)

		end

	end

end)



local L_48_ = CFrame.new(- 13348.0654296875, 405.8904113769531, - 8570.62890625)

spawn(function()

	while wait() do

		if _G.AutoTwinHook and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then

					for L_630_forvar0, L_631_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_631_forvar1.Name == "Captain Elephant" then

							if L_631_forvar1:FindFirstChild("Humanoid") and L_631_forvar1:FindFirstChild("HumanoidRootPart") and L_631_forvar1.Humanoid.Health > 0 then

								repeat

									task.wait()

									NeedAttacking = true

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_631_forvar1.HumanoidRootPart.CanCollide = false

									L_631_forvar1.Humanoid.WalkSpeed = 0

									TP(L_631_forvar1.HumanoidRootPart.CFrame * Pos)

									game:GetService("VirtualUser"):CaptureController()

									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))

									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

								until not _G.AutoTwinHook or not L_631_forvar1.Parent or L_631_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					DamageAura = false

					if BypassTP then

						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_48_.Position).Magnitude > 1500 then

							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))

						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_48_.Position).Magnitude < 1500 then

							TP(L_48_)

						end

					else

						TP(L_48_)

					end

					TP(CFrame.new(- 13348.0654296875, 405.8904113769531, - 8570.62890625))

					if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then

						TP(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

					else

						if _G.AutoTwinHook_Hop then

							L_13_func()

						end

					end

				end

			end)

		end

	end

end)



spawn(function()

	while wait() do

		if getgenv().ligisword and World2 then

			pcall(function()

				local L_632_ = {

					"LegendarySwordDealer",

					"1"

				}

				local L_633_ = {

					"LegendarySwordDealer",

					"2"

				}

				local L_634_ = {

					"LegendarySwordDealer",

					"3"

				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_632_))

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_633_))

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_634_))

				if getgenv().ligisword_Hop and getgenv().ligisword and World2 then

					NotificationLibrary:SendNotification("Warning", "Server HOP...", 6)

					wait(5)

					L_13_func()

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		if _G.AutoYama and World3 then

			if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then

				repeat

					wait(.1)

					fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)

				until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama

			end

		end

	end

end)



spawn(function()

	while wait() do

		if _G.Autotushita and World3 then

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then

					for L_635_forvar0, L_636_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_636_forvar1.Name == "Longma" then

							if L_636_forvar1:FindFirstChild("Humanoid") and L_636_forvar1:FindFirstChild("HumanoidRootPart") and L_636_forvar1.Humanoid.Health > 0 then

								repeat

									task.wait()

									NeedAttacking = true

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_636_forvar1.HumanoidRootPart.CanCollide = false

									L_636_forvar1.Humanoid.WalkSpeed = 0

									TP(L_636_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))

									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

								until not _G.Autotushita or not L_636_forvar1.Parent or L_636_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					TP(CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125))

					if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then

						TP(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))

					else

						if _G.Autotushitahop then

							L_13_func()

						end

					end

				end

			end)

		end

	end

end)

spawn(function()

	while wait() do

		if getgenv().touchbad and World3 then

			pcall(function()

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5749.7861328125, 611.9736938476562, - 276.2497863769531))

				wait(1)

				TP(CFrame.new(5154.54785, 142.129684, 916.826294, 0.00160392188, 7.16881203e-08, 0.999998689, 4.34501235e-09, 1, - 7.1695176e-08, - 0.999998689, 4.45999992e-09, 0.00160392188))

				wait(15)

				EquipWeapon("Holy Torch")

				repeat

					TP(CFrame.new(-10752, 417, -9366))

					wait()

				until not getgenv().touchbad or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10752, 417, -9366)).Magnitude <= 10

				wait(1)

				repeat

					TP(CFrame.new(-11672, 334, -9474))

					wait()

				until not getgenv().touchbad or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-11672, 334, -9474)).Magnitude <= 10

				wait(1)

				repeat

					TP(CFrame.new(-12132, 521, -10655))

					wait()

				until not getgenv().touchbad or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12132, 521, -10655)).Magnitude <= 10

				wait(1)

				repeat

					TP(CFrame.new(-13336, 486, -6985))

					wait()

				until not getgenv().touchbad or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13336, 486, -6985)).Magnitude <= 10

				wait(1)

				repeat

					TP(CFrame.new(-13489, 332, -7925))

					wait()

				until not getgenv().touchbad or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13489, 332, -7925)).Magnitude <= 10

			end)

		end

	end

end)



spawn(function()

	while wait() do

		if _G.Auto_Stats_Devil_Fruit then

			local L_637_ = {

				[1] = "AddPoint",

				[2] = "Demon Fruit",

				[3] = 3

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_637_))

		end

	end

end)

spawn(function()

	while wait() do

		if _G.Auto_Stats_Gun then

			local L_638_ = {

				[1] = "AddPoint",

				[2] = "Gun",

				[3] = 3

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_638_))

		end

	end

end)

spawn(function()

	while wait() do

		if _G.Auto_Stats_Sword then

			local L_639_ = {

				[1] = "AddPoint",

				[2] = "Sword",

				[3] = 3

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_639_))

		end

	end

end)

spawn(function()

	while wait() do

		if _G.Auto_Stats_Defense then

			local L_640_ = {

				[1] = "AddPoint",

				[2] = "Defense",

				[3] = 3

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_640_))

		end

	end

end)

spawn(function()

	while wait() do

		if _G.Auto_Stats_Melee then

			local L_641_ = {

				[1] = "AddPoint",

				[2] = "Melee",

				[3] = 3

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_641_))

		end

	end

end)

sex = {

	"KITTGAMING",

	"ENYU_IS_PRO",

	"FUDD10",

	"BIGNEWS",

	"THEGREATACE",

	"SUB2GAMERROBOT_EXP1",

	"STRAWHATMAIME",

	"SUB2OFFICIALNOOBIE",

	"SUB2NOOBMASTER123",

	"SUB2DAIGROCK",

	"AXIORE",

	"TANTAIGAMIMG",

	"STRAWHATMAINE",

	"JCWK",

	"FUDD10_V2",

	"SUB2FER999",

	"MAGICBIS",

	"TY_FOR_WATCHING",

	"STARCODEHEO",

	"STAFFBATTLE",

	"ADMIN_STRENGTH",

	"DRAGONABUSE"

}

spawn(function()

	pcall(function()

		while wait() do

			if getgenv().secretis and World3 then

				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then

					TP(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X, 500, game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))

				end

			end

		end

	end)

end)

        

function cleanlag()

	spawn(function()

		for L_642_forvar0, L_643_forvar1 in pairs(workspace:GetDescendants()) do

			if L_643_forvar1.ClassName == 'Part' or L_643_forvar1.ClassName == 'SpawnLocation' or L_643_forvar1.ClassName == 'WedgePart' or L_643_forvar1.ClassName == 'Terrain' then

				L_643_forvar1.Material = 'Plastic'

			end

		end

		for L_644_forvar0, L_645_forvar1 in pairs(game:GetDescendants()) do

			if L_645_forvar1:IsA('Texture') then

				L_645_forvar1.Texture = ''

			elseif L_645_forvar1:IsA('BasePart') then

				L_645_forvar1.Material = 'Plastic'

			end

		end

		for L_646_forvar0, L_647_forvar1 in pairs(L_7_.LocalPlayer.PlayerScripts:GetDescendants()) do

			local L_648_ = {

				'RecordMode',

				'Fireflies',

				'Wind',

				'WindShake',

				'WindLines',

				'WaterBlur',

				'WaterEffect',

				'wave',

				'WaterColorCorrection',

				'WaterCFrame',

				'MirageFog',

				'MobileButtonTransparency',

				'WeatherStuff',

				'AnimateEntrance',

				'Particle',

				'AccessoryInvisible'

			}

			if table.find(L_648_, L_647_forvar1.Name) then

				L_647_forvar1:Destroy()

			end

		end

	end)

end



spawn(function()

	pcall(function()

		while wait() do

			if getgenv().HeyGearComeHere and World3 then

				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then

					for L_649_forvar0, L_650_forvar1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 

						if L_650_forvar1:IsA("MeshPart") then

							if L_650_forvar1.Material == Enum.Material.Neon then

								TP(L_650_forvar1.CFrame)

							end

						end

					end

				end

			end

		end

	end)

end)

local L_49_ = game:GetService("VirtualInputManager")

spawn(function()

	while wait() do

		pcall(function()

			if getgenv().NhinMoonThanhSoiCoDoc then

				local L_651_ = game.Lighting:GetMoonDirection()

				local L_652_ = game.Workspace.CurrentCamera.CFrame.p + L_651_ * 100

				game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, L_652_)

				L_49_:SendKeyEvent(true, "T", false, game)

				wait(0.1)

				L_49_:SendKeyEvent(false, "T", false, game)

			end

		end)

	end

end)



--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--

--+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+----+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--



local L_50_ = Instance.new("ScreenGui")

local L_51_ = Instance.new("ImageButton")

local L_52_ = game:GetService("UserInputService")

local L_53_ = game:GetService("TweenService")

local L_54_ = Instance.new("UICorner")

local L_55_ = Instance.new("Sound")

L_50_.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

L_51_.Parent = L_50_

L_51_.Size = UDim2.new(0, 50, 0, 50)

L_51_.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)

L_51_.BackgroundTransparency = 1

L_51_.Image = "rbxassetid://83844722209947"

L_54_.Parent = L_51_

L_54_.CornerRadius = UDim.new(1, 0)

L_55_.Parent = L_51_

L_55_.SoundId = "rbxassetid://130785805" -- uwu:3

L_55_.Volume = 1

local function L_56_func(L_653_arg0, L_654_arg1, L_655_arg2)

	local L_656_ = TweenInfo.new(L_655_arg2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local L_657_ = L_53_:Create(L_653_arg0, L_656_, {

		Size = L_654_arg1

	})

	return L_657_

end

L_51_.MouseButton1Click:Connect(function()

	L_55_:Play()

	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.LeftControl, false, game)

	local L_658_ = L_56_func(L_51_, UDim2.new(0, 60, 0, 60), 0.1)

	local L_659_ = L_56_func(L_51_, UDim2.new(0, 50, 0, 50), 0.9)

	L_658_:Play()

	L_658_.Completed:Connect(function()

		L_659_:Play()

	end)

end)

L_51_.InputBegan:Connect(function(L_660_arg0)

	if L_660_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_660_arg0.UserInputType == Enum.UserInputType.Touch then

		local L_661_ = L_56_func(L_51_, UDim2.new(0, 40, 0, 40), 0.1)

		L_661_:Play()

	end

end)

L_51_.InputEnded:Connect(function(L_662_arg0)

	if L_662_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_662_arg0.UserInputType == Enum.UserInputType.Touch then

		local L_663_ = L_56_func(L_51_, UDim2.new(0, 55, 0, 55), 0.1)

		L_663_:Play()

		L_663_.Completed:Connect(function()

			L_56_func(L_51_, UDim2.new(0, 50, 0, 50), 0.1):Play()

		end)

	end

end)

local L_57_ = false

local L_58_, L_59_, L_60_

local function L_61_func(L_664_arg0)

	local L_665_ = L_664_arg0.Position - L_59_

	local L_666_ = UDim2.new(L_60_.X.Scale, L_60_.X.Offset + L_665_.X, L_60_.Y.Scale, L_60_.Y.Offset + L_665_.Y)

	L_51_.Position = L_666_

end

L_51_.InputBegan:Connect(function(L_667_arg0)

	if L_667_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_667_arg0.UserInputType == Enum.UserInputType.Touch then

		L_57_ = true

		L_59_ = L_667_arg0.Position

		L_60_ = L_51_.Position

		L_667_arg0.Changed:Connect(function()

			if L_667_arg0.UserInputState == Enum.UserInputState.End then

				L_57_ = false

			end

		end)

	end

end)

L_51_.InputChanged:Connect(function(L_668_arg0)

	if L_668_arg0.UserInputType == Enum.UserInputType.MouseMovement or L_668_arg0.UserInputType == Enum.UserInputType.Touch then

		L_58_ = L_668_arg0

	end

end)

L_52_.InputChanged:Connect(function(L_669_arg0)

	if L_57_ and L_669_arg0 == L_58_ then

		L_61_func(L_669_arg0)

	end

end)


local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.359138072, 0, -0.025062656, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "discord.gg/nJENPEBa9S"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(23, 48, 235)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(55, 23, 235)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(219, 13, 30)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(8, 152, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(114, 187, 255))}
UIGradient.Parent = TextLabel


--\\ Load Settings

--\\ End

--

--\\ Create Main

Fluent = fetchScript("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua")
Window = Fluent:CreateWindow({

	Title = "Xyris Hub |",

	SubTitle = "Dev : Kia_Ainsleyy",

	TabWidth = 120,

	Size = UDim2.fromOffset(490, 320),

	Acrylic = false,

	Theme = "Dark",

	MinimizeKey = Enum.KeyCode.LeftControl 

})

--\\ End

--\\ Create Tab

Tabs = {

	hi = Window:AddTab({

		Title = "Server-Support",

		Icon = ""

	}),

	St = Window:AddTab({

		Title = "Game-Server",

		Icon = ""

	}),    

	Settings = Window:AddTab({

		Title = "Config-Tab",

		Icon = ""

	}),

	Sh = Window:AddTab({

		Title = "Store-Shop",

		Icon = ""

	}),

	Main = Window:AddTab({

		Title = "Auto-Farm",

		Icon = ""

	}),

	stack = Window:AddTab({

		Title = "Item-Farm",

		Icon = ""

	}),

	other = Window:AddTab({

		Title = "Other-Boss",

		Icon = ""

	}),

	leviathan = Window:AddTab({

		Title = "Leviathan Tab",

		Icon = ""

	}),

	cailon = Window:AddTab({

		Title = "Kitsune-Mirage",

		Icon = ""

	}),

	RC = Window:AddTab({

		Title = "V4-Upgrade",

		Icon = ""

	}),

	spl = Window:AddTab({

		Title = "Status-Players",

		Icon = ""

	}),

	raid = Window:AddTab({

		Title = "Raid-Fruits",

		Icon = ""

	}),

	Lc = Window:AddTab({

		Title = "Teleport",

		Icon = ""

	}),

	Ms = Window:AddTab({

		Title = "Misc",

		Icon = ""

	}),   

}

--\\ End

--\\ Tab Select

Window:SelectTab(1)

--\\ End

-- ah i so need discord member can u help me :>? 

--\\ Tab Server Support

Tabs.hi:AddSection("Please Join Our Discord Server For Update Information") 

Tabs.hi:AddButton({

	Title = "Discord Server of Xyris Hub",

	Description = "discord.gg/nJENPEBa9S",

	Callback = function()

		setclipboard("discord.gg/nJENPEBa9S")

	end

})

local Options = Fluent.Options

--\\ End

--\\ Redeem Code

Tabs.Sh:AddButton({

	Title = "Redeem Code",

	Description = "",

	Callback = function()

		function RedeemCode(L_670_arg0)

			game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(L_670_arg0)

		end

		for L_671_forvar0, L_672_forvar1 in pairs(sex) do

			RedeemCode(L_672_forvar1)

		end

	end

})

--\\ End

--\\ Teleport World 1 - 3

Tabs.Sh:AddButton({

	Title = "Teleport Old World",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")

	end

})

Tabs.Sh:AddButton({

	Title = "Teleport New World",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")

	end

})

Tabs.Sh:AddButton({

	Title = "Teleport Third World",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")

	end

})

--\\ End

Tabs.Sh:AddSection("Mele Section")

melees = {

	["Select"] = function()

	end,

	["Black Leg"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")

	end,

	["Electro"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")

	end,

	["Fishman Karate"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")

	end,

	["Dragon Claw"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")

	end,

	["Superhuman"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")

	end,

	["Death Step"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")

	end,

	["Sharkman Karate"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")

	end,

	["Electric Claw"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")

	end,

	["Dragon Talon"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")

	end,

	["Godhuman"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")

	end,

	["Sanguine Art"] = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")

	end

}

Chon_Melee = Tabs.Sh:AddDropdown("Chon_Melee", {

	Title = "Buy Fighting Style",

	Description = "",

	Values = {

		"Select",

		"Black Leg",

		"Electro",

		"Fishman Karate",

		"Dragon Claw",

		"Superhuman",

		"Death Step",

		"Sharkman Karate",

		"Electric Claw",

		"Dragon Talon",

		"Godhuman"

	},

	Multi = false,

	Default = 1,

})

Chon_Melee:SetValue("Select")

Chon_Melee:OnChanged(function(L_673_arg0)

	getgenv().FightingStyle = L_673_arg0

	if melees[L_673_arg0] then

		melees[L_673_arg0]()

	end

end)

Tabs.Sh:AddSection("Bone Quest Section")

Toggle = Tabs.Sh:AddToggle("MyToggle", {

	Title = "Random Bone",

	Default = false

})

Toggle:OnChanged(function(L_674_arg0)

	getgenv().RandomBoneFindHallowss = L_674_arg0

	

end)

Toggle = Tabs.Sh:AddToggle("MyToggle", {

	Title = "Auto Pray",

	Default = false

})

Toggle:OnChanged(function(L_675_arg0)

	getgenv().PrayFastNow = L_675_arg0

	

end)

Toggle = Tabs.Sh:AddToggle("MyToggle", {

	Title = "Auto Try Luck",

	Default = false

})

Toggle:OnChanged(function(L_676_arg0)

	getgenv().TestYourLuckyNow = L_676_arg0

	

end)

Tabs.Sh:AddSection("Abilitie Section")

Tabs.Sh:AddButton({

	Title = "Buy-Buso-Haki [ 25,000 Beli ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")

	end

})

Tabs.Sh:AddButton({

	Title = "Buy-Soru [ 100,000 Beli ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")

	end

})

Tabs.Sh:AddButton({

	Title = "Buy-Sky-Jump [ 10,000 Beli ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")

	end

})

Tabs.Sh:AddButton({

	Title = "Buy Ken Haki [ 750,000 Beli ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")

	end

})

Tabs.Sh:AddSection("Race & Etc.. Section")

Tabs.Sh:AddButton({

	Title = "Reroll-Race [ 3,000 Fragments ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")

	end

})

Tabs.Sh:AddButton({

	Title = "Buy Ghoul Race",

	Description = "",

	Callback = function()

		local L_677_ = {

			[1] = "Ectoplasm",

			[2] = "BuyCheck",

			[3] = 4

		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_677_))

		local L_678_ = {

			[1] = "Ectoplasm",

			[2] = "Change",

			[3] = 4

		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_678_))

	end

})

Tabs.Sh:AddButton({

	Title = "Buy-Cyborg-Race",

	Description = "",

	Callback = function()

		local L_679_ = {

			[1] = "CyborgTrainer",

			[2] = "Buy"

		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_679_))

	end

})

Tabs.Sh:AddButton({

	Title = "Refund-Stats [ 2,500 Fragments ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")

	end

})

local L_62_ = Tabs.Settings:AddDropdown("chonmilici", {

	Title = "Select-Weapon",

	Values = {

		"Melee",

		"Sword"

	},

	Multi = false,

	Default = 1,

})

L_62_:SetValue("Melee")

L_62_:OnChanged(function(L_680_arg0)

	_G.SelectWeapon = L_680_arg0

end)

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Bring Mob",

	Default = true

})

Toggle:OnChanged(

    function(L_681_arg0)

	getgenv().BringNormally = L_681_arg0

	

end)

Tabs.Settings:AddSection("Bypass TP Section")

local L_63_ = Tabs.Settings:AddToggle("resetp", {

	Title = "Bypass-Teleport",

	Description = "if have cup or key or fruit recommend turn off it",

	Default = false

})

L_63_:OnChanged(function(L_682_arg0)

	_G.ResetTP = L_682_arg0

end)

Tabs.Settings:AddSection("Tween Settings!!")

local L_64_ = Tabs.Settings:AddToggle("tweenY", {

	Title = "Tween High When Start",

	Description = "teleport to high when tween if turn off = normally tween",

	Default = false

})

L_64_:OnChanged(function(L_683_arg0)

	getgenv().TweenPosY = L_683_arg0

end)

local L_65_ = Tabs.Settings:AddToggle("UseV3", {

	Title = "Auto Use Race v3",

	Default = false

})

local L_66_ = Tabs.Settings:AddToggle("UseV4", {

	Title = "Auto Use Race v4",

	Default = false

})

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Enable-Buso-Haki",

	Default = true

})

Toggle:OnChanged(function(L_684_arg0)

	getgenv().TurnOnBusoPlease = L_684_arg0

	

end)

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Enable-Ken-Haki",

	Default = false

})

Toggle:OnChanged(function(L_685_arg0)

	getgenv().StartKenHakiNow = L_685_arg0

	

end)

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Deleted Notification",

	Default = false

})

Toggle:OnChanged(function(L_686_arg0)

	getgenv().DeleteItNotifycation = L_686_arg0

	

end)

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Fast Attack Super Fast",

	Description = "didn't recommend can't afk long time",

	Default = true

})

Toggle:OnChanged(function(L_687_arg0)

	Fast_Attack = L_687_arg0

	

end) 

local L_67_ = (SelectFastAttackMode or "Fast Super Fast Attack")

SelectedFastAttackMode = {

	"Normal Attack",

	"Fast Attack",

	"Super Fast Attack"

}

local L_68_ = Tabs.Settings:AddDropdown("SelectedFastAttackModes", {

	Title = "Delay Fast Attack",

	Values = SelectedFastAttackMode,

	Multi = false,

	Default = L_67_,

})

L_68_:OnChanged(function(L_688_arg0)

	L_67_ = L_688_arg0

	L_40_func(L_67_)

end)

L_65_:OnChanged(function(L_689_arg0)

	Enable_RaceV3 = L_689_arg0

	task.spawn(function()

		while Enable_RaceV3 do

			wait()

			if Enable_RaceV3 then

				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")

			end

		end

	end)

end)

L_66_:OnChanged(function(L_690_arg0)

	Enable_RaceV4 = L_690_arg0

	task.spawn(function()

		while Enable_RaceV4 do

			wait()

			local L_691_ = inmyselfss("Awakening")

			if L_691_ then

				L_691_.RemoteFunction:InvokeServer(true)

			end

		end

	end)

end)

local L_69_ = Tabs.Main:AddToggle("Autolivi", {

	Title = "Auto Farm Level",

	Description = "turn on and go sleep wating level max",

	Default = false

})

L_69_:OnChanged(function(L_692_arg0)

	getgenv().NormalFarm = L_692_arg0

end)

function sizepart(L_693_arg0)

	L_693_arg0.HumanoidRootPart.CanCollide = false

	if syn or Fluxus then

		L_693_arg0.Humanoid:ChangeState(11)

	else

		for L_694_forvar0, L_695_forvar1 in next, L_693_arg0:GetDescendants() do

			if (L_695_forvar1:IsA("Part") or L_695_forvar1:IsA("MeshPart")) and not string.find(L_693_arg0.Name, "Leg") and L_695_forvar1.CanCollide then

				L_695_forvar1.CanCollide = false

			end

		end

	end

	if not L_693_arg0.HumanoidRootPart:FindFirstChild("vando") then

		local L_696_ = Instance.new("BodyVelocity")

		L_696_.Parent = L_693_arg0

		L_696_.Name = "vando"

		L_696_.MaxForce = Vector3.new(100000, 100000, 100000)

		L_696_.Velocity = Vector3.new(0, 0, 0)

	end

end

game:GetService("RunService").RenderStepped:connect(function()

	sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)

end)



function CFrameQuest()

	getgenv().QuestPoses = {}

	for L_702_forvar0, L_703_forvar1 in pairs(getnilinstances()) do

		if L_703_forvar1:IsA("Model") and L_703_forvar1:FindFirstChild("Head") and L_703_forvar1.Head:FindFirstChild("QuestBBG") and L_703_forvar1.Head.QuestBBG.Title.Text == "QUEST" then

			getgenv().QuestPoses[L_703_forvar1.Name] = L_703_forvar1.Head.CFrame * CFrame.new(0, -2, 2)

		end

	end

	for L_704_forvar0, L_705_forvar1 in pairs(game.Workspace.NPCs:GetDescendants()) do

		if L_705_forvar1.Name == "QuestBBG" and L_705_forvar1.Title.Text == "QUEST" then

			getgenv().QuestPoses[L_705_forvar1.Parent.Parent.Name] = L_705_forvar1.Parent.Parent.Head.CFrame * CFrame.new(0, -2, 2)

		end

	end

	getgenv().DialoguesList = {}

	for L_706_forvar0, L_707_forvar1 in pairs(require(game.ReplicatedStorage.DialoguesList)) do

		getgenv().DialoguesList[L_707_forvar1] = L_706_forvar0

	end

	local L_697_ = getscriptclosure(game:GetService("Players").LocalPlayer.PlayerScripts.NPC)

	local L_698_ = {}

	for L_708_forvar0, L_709_forvar1 in pairs(debug.getprotos(L_697_)) do

		if # debug.getconstants(L_709_forvar1) == 1 then

			table.insert(L_698_, debug.getconstant(L_709_forvar1, 1))

		end

	end

	local L_699_ = false

	local L_700_ = {}

	for L_710_forvar0, L_711_forvar1 in pairs(debug.getconstants(L_697_)) do

		if type(L_711_forvar1) == "string" then

			if L_711_forvar1 == "Players" then

				L_699_ = false

			end

			if not L_699_ then

				if L_711_forvar1 == "Blox Fruit Dealer" then

					L_699_ = true

				end

			else

			end

			if L_699_ then

				table.insert(L_700_, L_711_forvar1)

			end

		end

	end

	local L_701_ = {}

	getgenv().questpoint = {}

	for L_712_forvar0, L_713_forvar1 in pairs(L_700_) do

		if QuestPoses[L_713_forvar1] then

			L_701_[L_698_[L_712_forvar0]] = L_700_[L_712_forvar0]

		end

	end

	for L_714_forvar0, L_715_forvar1 in next, L_701_ do

		getgenv().questpoint[L_714_forvar0] = QuestPoses[L_715_forvar1]

	end

	getgenv().questpoint["SkyExp1Quest"] = CFrame.new(- 7857.28516, 5544.34033, - 382.321503, - 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, - 0.422592998)

end

CFrameQuest()

local L_70_ = {

	"BartiloQuest",

	"Trainees",

	"MarineQuest",

	"CitizenQuest"

}

local L_71_ = {}

getgenv().mob = ''

getgenv().mobv = ""

local L_72_ = require(game.ReplicatedStorage.Quests)

local function L_73_func()

	local L_716_ = L_25_.Data.Level.Value

	local L_717_ = 0

	if L_716_ >= 1450 and game.PlaceId == 4442272183 then

		getgenv().mobv = "Water Fighter"

		getgenv().mobvv = "ForgottenQuest"

		getgenv().mobvvv = 2

	elseif L_716_ >= 700 and game.PlaceId == 2753915549 then

		getgenv().mobv = "Galley Captain"

		getgenv().mobvv = "FountainQuest"

		getgenv().mobvvv = 2

	else

		for L_718_forvar0, L_719_forvar1 in pairs(L_72_) do

			for L_720_forvar0, L_721_forvar1 in pairs(L_719_forvar1) do

				local L_722_ = L_721_forvar1.LevelReq

				for L_723_forvar0, L_724_forvar1 in pairs(L_721_forvar1.Task) do

					if L_716_ >= L_722_ and L_722_ >= L_717_ and L_721_forvar1.Task[L_723_forvar0] > 1 and not table.find(L_70_, tostring(L_718_forvar0)) then

						L_717_ = L_722_

						getgenv().mobv = tostring(L_723_forvar0)

						getgenv().mobvv = L_718_forvar0

						getgenv().mobvvv = L_720_forvar0

					end

				end

			end

		end

	end

end

function checkdoublquest()

	local L_725_ = {}

	for L_726_forvar0, L_727_forvar1 in pairs(L_72_) do

		for L_728_forvar0, L_729_forvar1 in pairs(L_727_forvar1) do

			local L_730_ = L_729_forvar1.LevelReq

			for L_731_forvar0, L_732_forvar1 in pairs(L_729_forvar1.Task) do

				if L_731_forvar0 == getgenv().mobv then

					for L_733_forvar0, L_734_forvar1 in next, L_727_forvar1 do

						if L_734_forvar1.LevelReq <= game.Players.LocalPlayer.Data.Level.Value and L_734_forvar1.Name ~= "Town Raid" then

							for L_735_forvar0, L_736_forvar1 in next, L_734_forvar1.Task do

								if L_736_forvar1 > 1 then

									table.insert(L_725_, L_735_forvar0)

								end

							end

						end

					end

				end

			end

		end

	end

	return L_725_ 

end

local L_74_ = require(game.ReplicatedStorage:WaitForChild("GuideModule"));

function checkquestdata()

	for L_737_forvar0, L_738_forvar1 in next, L_74_.Data do

		if L_737_forvar0 == "QuestData" then

			return true

		end

	end

	return false

end

function checknamedoublquest()

	local L_739_

	if checkquestdata() then

		for L_740_forvar0, L_741_forvar1 in next, L_74_.Data.QuestData.Task do

			L_739_ = L_740_forvar0

		end

	end

	return L_739_ 

end

function doublequestdeptrai()

	L_73_func()

	local L_742_ = {}

	if getgenv().DoubleQuest and checkquestdata() and checknamedoublquest() == getgenv().mobv and # checkdoublquest() >= 2 then

		for L_743_forvar0, L_744_forvar1 in pairs(L_72_) do

			for L_745_forvar0, L_746_forvar1 in pairs(L_744_forvar1) do

				for L_747_forvar0, L_748_forvar1 in pairs(L_746_forvar1.Task) do

					if tostring(L_747_forvar0) == getgenv().mobv then

						for L_749_forvar0, L_750_forvar1 in next, L_744_forvar1 do

							for L_751_forvar0, L_752_forvar1 in next, L_750_forvar1.Task do

								if L_751_forvar0 ~= getgenv().mobv and L_752_forvar1 > 1 then

									L_742_["Name"] = tostring(L_751_forvar0)

									L_742_["NameQuest"] = L_743_forvar0

									L_742_["ID"] = L_749_forvar0

									return L_742_

								end

							end

						end

					end

				end

			end

		end

	else

		L_742_["Name"] = getgenv().mobv

		L_742_["NameQuest"] = getgenv().mobvv

		L_742_["ID"] = getgenv().mobvvv

		return L_742_

	end

end

function teleportquestdeptrai(L_753_arg0)

	TP(getgenv().questpoint[tostring(L_753_arg0)] * CFrame.new(0, 4, 2), true)

end

function getquest()

	if not getgenv().questpoint[tostring(doublequestdeptrai().NameQuest)] then

		CFrameQuest()

		return

	end

	if (getgenv().questpoint[tostring(doublequestdeptrai().NameQuest)].Position - L_25_.Character.HumanoidRootPart.Position).magnitude <= 8 then

		task.wait(1)

		if L_25_.Character.Humanoid.Health > 0 then

			L_10_:InvokeServer("StartQuest", tostring(doublequestdeptrai().NameQuest), doublequestdeptrai().ID)

		end

	else

		teleportquestdeptrai(doublequestdeptrai().NameQuest)

	end

end



local L_75_ = {}



function DetectPartSpawnMob(L_754_arg0)

	local L_755_

	if string.find(L_754_arg0, "Lv.") then

		L_755_ = L_754_arg0:gsub(" %pLv. %d+%p", "")

	end

	for L_756_forvar0, L_757_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do

		local L_758_

		if string.find(L_757_forvar1.Name, "Lv.") then

			L_758_ = L_757_forvar1.Name:gsub(" %pLv. %d+%p", "")

		end

		if L_757_forvar1:IsA("Part") and ((L_758_ and L_758_ == L_754_arg0) or L_754_arg0 == L_757_forvar1.Name or (L_755_ and L_757_forvar1.Name == L_755_)) then

			return L_757_forvar1

		end

	end

	for L_759_forvar0, L_760_forvar1 in pairs(getnilinstances()) do

		local L_761_

		if string.find(L_760_forvar1.Name, "Lv.") then

			L_761_ = L_760_forvar1.Name:gsub(" %pLv. %d+%p", "")

		end

		if L_760_forvar1:IsA("Part") and ((L_761_ and L_761_ == L_754_arg0) or L_754_arg0 == L_760_forvar1.Name or (L_755_ and L_760_forvar1.Name == L_755_)) then

			return L_760_forvar1

		end

	end

end



function TeleportSpawnMob(L_762_arg0, L_763_arg1)

	if typeof(L_762_arg0) == "table" then

		if # L_75_ >= 4 then

			L_75_ = {}

			return

		end

		local L_764_

		for L_765_forvar0, L_766_forvar1 in next, L_762_arg0 do

			if not table.find(L_75_, L_766_forvar1) then

				L_764_ = DetectPartSpawnMob(L_766_forvar1)

				repeat

					task.wait()

					TP(L_764_.CFrame * Pos)

				until (L_764_.Position - L_25_.Character.HumanoidRootPart.Position).Magnitude <= 100 or DetectMob(L_762_arg0) or not L_763_arg1

			end

		end

	else

		GetPart = DetectPartSpawnMob(L_762_arg0)

		TP(GetPart.CFrame * Pos)

	end

end

function DetectMob(L_767_arg0)

	local L_768_ = math.huge

	local L_769_

	for L_770_forvar0, L_771_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do

		local L_772_ = L_771_forvar1.Name:gsub(" %pLv. %d+%p", "")

		if ((typeof(L_767_arg0) == "table" and (table.find(L_767_arg0, L_771_forvar1.Name) or table.find(L_767_arg0, L_772_))) or (L_771_forvar1.Name == L_767_arg0 or L_767_arg0 == L_772_)) and L_771_forvar1:IsA('Model') and L_771_forvar1:FindFirstChild('Humanoid') and L_771_forvar1.Humanoid.Health > 0 and L_771_forvar1:FindFirstChild('HumanoidRootPart') then

			local L_773_ = (L_771_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude

			if L_773_ < L_768_ then

				L_768_ = L_773_

				L_769_ = L_771_forvar1

			end

		end

	end

	return L_769_

end



function Find_Mon_Spawn(L_774_arg0)

	local L_775_ = type(L_774_arg0) == "string" and {

		L_774_arg0

	} or L_774_arg0

	local L_776_ = {}

	for L_777_forvar0, L_778_forvar1 in pairs(L_775_) do

		for L_779_forvar0, L_780_forvar1 in pairs(workspace["_WorldOrigin"].EnemySpawns:GetChildren()) do

			if L_780_forvar1.Name:match("^" .. L_778_forvar1) then

				table.insert(L_776_, L_780_forvar1)

			end

		end

	end

	return # L_776_ > 0 and L_776_ or nil

end



function Go_To_Mon_Spawn(L_781_arg0, L_782_arg1)

	local L_783_ = Find_Mon_Spawn(L_781_arg0)

	if not L_783_ then

		return

	end

	for L_784_forvar0, L_785_forvar1 in pairs(L_783_) do

		if not DetectMob(L_781_arg0) and not L_782_arg1() then

			repeat

				wait()

				TP(L_785_forvar1.CFrame * CFrame.new(0, 35, 0))

			until dist(L_785_forvar1.Position) < 50 or DetectMob(MobLevelFarm) or L_782_arg1()

		end

	end

	wait(2)

end



spawn(

    function()

	while wait() do

		pcall(

                function()

			if getgenv().NormalFarm then

				local L_786_

				local L_787_

				local L_788_

				local L_789_ = 2

				local L_790_ = checknamedoublquest() or ""

				if not L_25_.PlayerGui.Main:FindFirstChild("Quest").Visible then

					getquest()

				else

					if not DetectMob(L_790_) then

						Go_To_Mon_Spawn(L_790_, function()

							return not getgenv().NormalFarm

						end)

					else

						local L_791_ = DetectMob(L_790_)

						repeat

							wait()

							sizepart(L_791_)

							TP(L_791_.HumanoidRootPart.CFrame * Pos)

							NeedAttacking = true

							MonFarm = L_791_.Name

							_G.PosMon = L_791_.HumanoidRootPart.CFrame

							StartMagnet = true

							EquipWeapon(_G.SelectWeapon)

						until not L_791_ or not L_791_.Parent or L_791_.Humanoid.Health == 0 or not getgenv().NormalFarm

					end

				end

			end

		end)

	end

end)

local L_76_ = Tabs.Main:AddToggle("farm_near", {

	Title = "Farm Near Mob",

	Description = "Farm Near Level Mob Or Near Position",

	Default = false

})

L_76_:OnChanged(function(L_792_arg0)

	getgenv().NearMob = L_792_arg0

end)

spawn(function()

	while wait() do

		if getgenv().NearMob then

			for L_793_forvar0, L_794_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

				if L_794_forvar1.Name and L_794_forvar1:FindFirstChild("Humanoid") then

					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - L_794_forvar1.HumanoidRootPart.CFrame.Position).Magnitude < 1000 then

						if L_794_forvar1.Humanoid.Health > 0 then

							repeat

								wait()

								AutoHaki()

								L_794_forvar1.HumanoidRootPart.CanCollide = false

								L_794_forvar1.Humanoid.WalkSpeed = 0

								L_794_forvar1.Humanoid.JumpPower = 0

								L_794_forvar1.Head.CanCollide = false

								MonFarm = L_794_forvar1.Name

								_G.PosMon = L_794_forvar1.HumanoidRootPart.CFrame

								StartMagnet = true

								EquipWeapon(_G.SelectWeapon)

								NeedAttacking = true

								TP(L_794_forvar1.HumanoidRootPart.CFrame * CFrame.new(4, 25, 10))

							until not getgenv().NearMob or not L_794_forvar1.Parent or L_794_forvar1.Humanoid.Health <= 0

						end

					end

				end

			end

		end

	end

end)

local L_77_ = Tabs.Main:AddToggle("ToggleBringMob", {

	Title = "Double Quest",

	Description = "",

	Default = true

})

L_77_:OnChanged(function(L_795_arg0)

	getgenv().DoubleQuest = L_795_arg0

end)

Tabs.Main:AddSection("Bone & Cake Prince")

local L_78_ = Tabs.Main:AddToggle("katanguuuu", {

	Title = "Auto Katakuri",

	Description = "",

	Default = false

})

L_78_:OnChanged(function(L_796_arg0)

	getgenv().AutoKata = L_796_arg0

end)

local L_79_ = Tabs.Main:AddToggle("farmbun", {

	Title = "Auto Bone",

	Description = "",

	Default = _G.AutoBoneQuestion

})

L_79_:OnChanged(function(L_797_arg0)

	_G.AutoBoneQuestion = L_797_arg0

	

end)

local L_80_ = Tabs.Main:AddToggle("accept", {

	Title = "Accept Quest",

	Description = "",

	Default = _G.AcceptQuest

})

L_80_:OnChanged(function(L_798_arg0)

	_G.AcceptQuest = L_798_arg0

	

end)



--\\ Aimbot

--\\

--\\ Fast Attack Slow idk ;w;

-- function V02X021X61(shouldAttack)

 --   if not _G.NormalAttack and shouldAttack then

  --      local a3 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)

  --      local a4 = debug.getupvalues(a3)[2]

  --      local a5 = require(game.ReplicatedStorage.Util.CameraShaker)

   --     a5:Stop()

  --      a4.activeController.attacking = false

    --    a4.activeController.timeToNextAttack = 0

  --      a4.activeController.hitboxMagnitude = 180

--        game:GetService "VirtualUser":CaptureController()

  --      local nearestMob = nil

  --      local closestDistance = math.huge 

 --       for _, mob in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

      --      if mob:FindFirstChild("HumanoidRootPart") then

          --      local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - mob.HumanoidRootPart.Position).Magnitude

         --       if distance < closestDistance then

             --       closestDistance = distance

           --         nearestMob = mob

         --       end

     --       end

   --     end

  --      if nearestMob and closestDistance <= 10 then

        --    game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))

  --      end

  --  end

--end

--\\ End

local L_81_ = CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375)

local L_82_ = game:GetService("Workspace").Enemies

spawn(function()

	while task.wait() do

		if getgenv().AutoKata and World3 then

			pcall(function()

				local L_799_ = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

				local L_800_ = game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency

				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or (L_800_ == 0 and (L_799_ - Vector3.new(- 2152.46533, 69.9830399, - 12399.1357)).Magnitude > 500) then

					TP(CFrame.new(- 2152.46533, 69.9830399, - 12399.1357, 0.998845279, - 1.36106415e-08, 0.0480427258, 1.75027015e-08, 1, - 8.05917963e-08, - 0.0480427258, 8.13396142e-08, 0.998845279))

					wait(4)

				end

				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then

					for L_801_forvar0, L_802_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_802_forvar1.Name == "Cake Prince" then

							if L_802_forvar1:FindFirstChild("Humanoid") and L_802_forvar1:FindFirstChild("HumanoidRootPart") and L_802_forvar1.Humanoid.Health > 0 then

								repeat

									task.wait()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									L_802_forvar1.HumanoidRootPart.CanCollide = false

									L_802_forvar1.Humanoid.WalkSpeed = 0

									TP(L_802_forvar1.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))

									if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Ring") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Fist") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("MochiSwirl") then

										TP(L_802_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 170, 0))

									else

										TP(L_802_forvar1.HumanoidRootPart.CFrame * CFrame.new(4, 10, 10))

									end

									NeedAttacking = true

								until not getgenv().AutoKata or not L_802_forvar1.Parent or L_802_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					local L_803_ = false

					for L_804_forvar0, L_805_forvar1 in pairs({

						"Cookie Crafter",

						"Cake Guard",

						"Baking Staff",

						"Head Baker"

					}) do

						if game:GetService("Workspace").Enemies:FindFirstChild(L_805_forvar1) then

							L_803_ = true

							break

						end

					end

					if L_803_ then

						for L_806_forvar0, L_807_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

							if L_807_forvar1.Name == "Cookie Crafter" or L_807_forvar1.Name == "Cake Guard" or L_807_forvar1.Name == "Baking Staff" or L_807_forvar1.Name == "Head Baker" then

								if L_807_forvar1:FindFirstChild("Humanoid") and L_807_forvar1:FindFirstChild("HumanoidRootPart") and L_807_forvar1.Humanoid.Health > 0 then

									repeat

										wait()

										AutoHaki()

										EquipWeapon(_G.SelectWeapon)

										L_807_forvar1.HumanoidRootPart.CanCollide = false

										L_807_forvar1.Humanoid.WalkSpeed = 0

										L_807_forvar1.Humanoid.JumpPower = 0

										L_807_forvar1.Head.CanCollide = false

										TP(L_807_forvar1.HumanoidRootPart.CFrame * CFrame.new(5, 15, 15))

										NeedAttacking = true

										if L_807_forvar1.Name == "Cookie Crafter" then

											BringMobCake(L_807_forvar1.Name, CFrame.new(- 2351.32861328125, 37.7981071472168, - 12108.84375))

										elseif L_807_forvar1.Name == "Cake Guard" then

											BringMobCake(L_807_forvar1.Name, CFrame.new(- 1608.6195068359375, 37.79800796508789, - 12381.6044921875))

										elseif L_807_forvar1.Name == "Baking Staff" then

											BringMobCake(L_807_forvar1.Name, CFrame.new(- 1865.7054443359375, 37.79812240600586, - 12856.1416015625))

										elseif L_807_forvar1.Name == "Head Baker" then

											BringMobCake(L_807_forvar1.Name, CFrame.new(- 2241.444091796875, 53.50244140625, - 12868.287109375))

										end

									until not getgenv().AutoKata or not L_807_forvar1.Parent or L_807_forvar1.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")

									DamageAura = false

								end

							end

						end

					else

						if L_800_ == 1 then

							local L_808_ = math.random(1, 3)

							if L_808_ == 1 then

								TP(CFrame.new(- 1436.86011, 167.753616, - 12296.9512))

							elseif L_808_ == 2 then

								TP(CFrame.new(- 2383.78979, 150.450592, - 12126.4961))

							elseif L_808_ == 3 then

								TP(CFrame.new(- 2231.2793, 168.256653, - 12845.7559))

							end

						end

						if BypassTP then

							if (L_799_ - L_81_.Position).Magnitude > 1500 then

								BTP(L_81_)

							else

								TP(L_81_)

							end

						else

							TP(L_81_)

						end

						UnEquipWeapon(_G.SelectWeapon)

						TP(CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375))

					end

				end

			end)

		end

	end

end)



spawn(

    function()

        while wait() do

            if getgenv().AutoKata and _G.AcceptQuest and World3 then

                pcall(

                    function()

                        if

                            game.ReplicatedStorage:FindFirstChild("Cake Prince") or

                                game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince")

                         then

                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then

                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

                                    if v.Name == "Cake Prince" then

                                        repeat

                                            task.wait()

                                            AutoHaki()

                                            EquipWeapon(_G.SelectWeapon)

                                            v.HumanoidRootPart.CanCollide = false

                                            TP(v.HumanoidRootPart.CFrame * Pos)

                                            NeedAttacking = true

                                        until not getgenv().AutoKata or _G.AcceptQuest == false or not v.Parent or

                                            v.Humanoid.Health <= 0

                                    end

                                end

                            else

                                TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))

                            end

                        else

                            local QuestTitle =

                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text

                            if not string.find(QuestTitle, "Head Baker") then

                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")

                            end

                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then

                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(

                                    "StartQuest",

                                    "CakeQuest2",

                                    2

                                )

                            elseif

                                game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and

                                    game.Players.LocalPlayer.Character.Humanoid.Health > 0

                             then

                                if

                                    game.Workspace.Enemies:FindFirstChild("Baking Staff") or

                                        game.Workspace.Enemies:FindFirstChild("Head Baker") or

                                        game.Workspace.Enemies:FindFirstChild("Cake Guard") or

                                        game.Workspace.Enemies:FindFirstChild("Cookie Crafter")

                                 then

                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

                                        if

                                            v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or

                                                v.Name == "Baking Staff" or

                                                v.Name == "Head Baker" and v.Humanoid.Health > 0

                                         then

                                            if

                                                string.find(

                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,

                                                    "Head Baker"

                                                )

                                             then

                                                repeat

                                                    wait()

                                                    AutoHaki()

                                                    EquipWeapon(_G.SelectWeapon)

                                                    v.HumanoidRootPart.CanCollide = false

										            v.Humanoid.WalkSpeed = 0

									            	v.Humanoid.JumpPower = 0

								            		v.Head.CanCollide = false

								                    TP(v.HumanoidRootPart.CFrame * CFrame.new(5, 15, 15))

                                                    if v.Name == "Cookie Crafter" then

                                                        BringMobCake(v.Name, CFrame.new(-2351.328, 37.798, -12108.843))

                                                    elseif v.Name == "Cake Guard" then

                                                        BringMobCake(v.Name, CFrame.new(-1608.619, 37.798, -12381.604))

                                                    elseif v.Name == "Baking Staff" then

                                                        BringMobCake(v.Name, CFrame.new(-1865.705, 37.798, -12856.141))

                                                    elseif v.Name == "Head Baker" then

                                                        BringMobCake(v.Name, CFrame.new(-2241.444, 53.502, -12868.287))

                                                    end

                                                    NeedAttacking = true

                                                until not getgenv().AutoKata or _G.AcceptQuest == false or

                                                    game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or

                                                    not v.Parent or

                                                    v.Humanoid.Health <= 0 or

                                                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ==

                                                        false

                                            else

                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(

                                                    "AbandonQuest"

                                                )

                                            end

                                        end

                                    end

                                else

                                    TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))

                                end

                            end

                        end

                    end

                )

            end

        end

    end

)



--\\ Mastery

local L_83_ = Tabs.other:AddParagraph({

	Title = "---------------",

	Content = "material section"

})

Toggle = Tabs.other:AddToggle("MyToggle", {

	Title = "Farm Ectoplasm",

	Default = _G.AutoEctoplasm

})

Toggle:OnChanged(function(L_809_arg0)

	_G.AutoEctoplasm = L_809_arg0

	

end)

-------------------------------------

if World1 then

	MaterialList = {

		"Magma Ore",

		"Angel Wings",

		"Leather",

		"Scrap Metal",

		"Radioactive Material"

	}

elseif World2 then

	MaterialList = {

		"Mystic Droplet",

		"Magma Ore",

		"Leather",

		"Scrap Metal",

		"Demonic Wisp",

		"Vampire Fang",

		"Radioactive Material"

	}

elseif World3 then

	MaterialList = {

		"Leather",

		"Scrap Metal",

		"Vampire Fang",

		"Conjured Cocoa",

		"Dragon Scale",

		"Gunpowder",

		"Fish Tail",

		"Mini Tusk",

		"Radioactive Material"

	}

end

local L_84_ = Tabs.other:AddDropdown("Dropdown", {

	Title = "Select Material",

	Values = MaterialList,

	Multi = false,

	Default = _G.SeliMarteriel,

})

L_84_:OnChanged(function(L_810_arg0)

	_G.SeliMarteriel = L_810_arg0

	

end)

local L_85_ = Tabs.other:AddToggle("MyToggle", {

	Title = "Farm Marterial",

	Default = _G.FimiMarteriu

})

L_85_:OnChanged(function(L_811_arg0)

	_G.FimiMarteriu = L_811_arg0

	

end)

spawn(function()

	while wait() do

		if _G.FimiMarteriu then

			MaterialMon()

			pcall(function()

				if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then

					for L_812_forvar0, L_813_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do

						if L_813_forvar1.Name == MMon then

							if L_813_forvar1:FindFirstChild("Humanoid") and L_813_forvar1:FindFirstChild("HumanoidRootPart") and L_813_forvar1.Humanoid.Health > 0 then

								repeat

									wait()

									AutoHaki()

									EquipWeapon(_G.SelectWeapon)

									TP(L_813_forvar1.HumanoidRootPart.CFrame * CFrame.new(PosX, 30, PosZ))

									MonFarm = L_813_forvar1.Name

									_G.PosMon = L_813_forvar1.HumanoidRootPart.CFrame

									StartMagnet = true

									NeedAttacking = true

								until _G.FimiMarteriu == false or not L_813_forvar1.Parent or L_813_forvar1.Humanoid.Health <= 0

							end

						end

					end

				else

					if BypassTP then

						if ((MPos).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then

							TL(MPos)

						else

							BTP(MPos)

						end

					else

						TP(MPos)

					end

				end

			end)

		end

	end

end)

--------------------------------------------------------------------

local L_86_ = Tabs.other:AddParagraph({

	Title = "---------------",

	Content = "Mob Section"

})

if World1 then

	tableMon = {

		"Bandit",

		"Monkey",

		"Gorilla",

		"Pirate",

		"Brute",

		"Desert Bandit",

		"Desert Officer",

		"Snow Bandit",

		"Snowman",

		"Chief Petty Officer",

		"Sky Bandit",

		"Dark Master",

		"Toga Warrior",

		"Gladiator",

		"Military Soldier",

		"Military Spy",

		"Fishman Warrior",

		"Fishman Commando",

		"God's Guard",

		"Shanda",

		"Royal Squad",

		"Royal Soldier",

		"Galley Pirate",

		"Galley Captain"

	}

elseif World2 then

	tableMon = {

		"Raider",

		"Mercenary",

		"Swan Pirate",

		"Factory Staff",

		"Marine Lieutenant",

		"Marine Captain",

		"Zombie",

		"Vampire",

		"Snow Trooper",

		"Winter Warrior",

		"Lab Subordinate",

		"Horned Warrior",

		"Magma Ninja",

		"Lava Pirate",

		"Ship Deckhand",

		"Ship Engineer",

		"Ship Steward",

		"Ship Officer",

		"Arctic Warrior",

		"Snow Lurker",

		"Sea Soldier",

		"Water Fighter"

	}

elseif World3 then

	tableMon = {

		"Pirate Millionaire",

		"Dragon Crew Warrior",

		"Dragon Crew Archer",

		"Female Islander",

		"Giant Islander",

		"Marine Commodore",

		"Marine Rear Admiral",

		"Fishman Raider",

		"Fishman Captain",

		"Forest Pirate",

		"Mythological Pirate",

		"Jungle Pirate",

		"Musketeer Pirate",

		"Reborn Skeleton",

		"Living Zombie",

		"Demonic Soul",

		"Posessed Mummy",

		"Peanut Scout",

		"Peanut President",

		"Ice Cream Chef",

		"Ice Cream Commander",

		"Cookie Crafter",

		"Cake Guard",

		"Baking Staff",

		"Head Baker",

		"Cocoa Warrior",

		"Chocolate Bar Battler",

		"Sweet Thief",

		"Candy Rebel",

		"Candy Pirate",

		"Snow Demon",

		"Isle Outlaw",

		"Island Boy",

		"Sun-kissed Warrior",

		"Isle Champion"

	}

end

if World1 then

	dfsleect82 = "Bandit"

elseif World2 then

	dfsleect82 = "Raider"

elseif World3 then

	dfsleect82 = "Pirate"

end

local L_87_ = Tabs.other:AddDropdown("chonmobdeeeee", {

	Title = "Select Mob",

	Values = tableMon,

	Multi = false,

	Default = dfsleect82,

})

L_87_:SetValue("Select")

L_87_:OnChanged(function(L_814_arg0)

	_G.SelectMob = L_814_arg0

end)

local L_88_ = Tabs.other:AddToggle("batdauchichmob", {

	Title = "Start Farm Mob Select",

	Description = "",

	Default = false

})

L_88_:OnChanged(function(L_815_arg0)

	_G.AutoFarmMob = L_815_arg0

end)

--------------------------------------------------------------------

local L_89_ = Tabs.other:AddParagraph({

	Title = "---------------",

	Content = "boss section"

})

if World1 then

	tableBoss = {

		"The Gorilla King",

		"Bobby",

		"Yeti",

		"Mob Leader",

		"Vice Admiral",

		"Warden",

		"Chief Warden",

		"Swan",

		"Magma Admiral",

		"Fishman Lord",

		"Wysper",

		"Thunder God",

		"Cyborg",

		"Saber Expert"

	}

elseif World2 then

	tableBoss = {

		"Diamond",

		"Jeremy",

		"Fajita",

		"Don Swan",

		"Smoke Admiral",

		"Cursed Captain",

		"Darkbeard",

		"Order",

		"Awakened Ice Admiral",

		"Tide Keeper"

	}

elseif World3 then

	tableBoss = {

		"Stone",

		"Island Empress",

		"Kilo Admiral",

		"Captain Elephant",

		"Beautiful Pirate",

		"rip_indra True Form",

		"Longma",

		"Soul Reaper",

		"Cake Queen"

	}

end

local L_90_ = Tabs.other:AddDropdown("Dropdown", {

	Title = "Select Boss",

	Values = tableBoss,

	Multi = false,

	Default = _G.SelectBoss,

})

L_90_:SetValue("")

L_90_:OnChanged(function(L_816_arg0)

	_G.SelectBoss = L_816_arg0

	

end)

Toggle = Tabs.other:AddToggle("MyToggle", {

	Title = "Start Farm Boss Select",

	Default = _G.AutoFarmBoss

})

Toggle:OnChanged(function(L_817_arg0)

	_G.AutoFarmBoss = L_817_arg0

	

end)

local L_91_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "fruits section"

})

dcmmmmmmmm = Tabs.stack:AddToggle("dcmmmmmmmm", {

	Title = "Find Fruits",

	Description = "",

	Default = _G.TelepiToFut

})

dcmmmmmmmm:OnChanged(function(L_818_arg0)

	_G.TelepiToFut = L_818_arg0

	

end)

TelepiToFutHop = Tabs.stack:AddToggle("MyToggle", {

	Title = "Find Fruits Hop",

	Description = "",

	Default = _G.TelepiToFutHop

})

TelepiToFutHop:OnChanged(function(L_819_arg0)

	_G.TelepiToFutHop = L_819_arg0

	

end)

local L_92_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "dough-king section"

})

local L_93_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Dough King",

	Description = "Need Spawn First",

	Default = _G.AtikiDoughKing

})

L_93_:OnChanged(function(L_820_arg0)

	_G.AtikiDoughKing = L_820_arg0

	

end)

local L_94_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "factory sea 2 section"

})

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Factory",

	Default = _G.AutoFactory

})

Toggle:OnChanged(function(L_821_arg0)

	_G.AutoFactory = L_821_arg0

	

end)

local L_95_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "pirate raid section"

})

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Raid Castle",

	Default = _G.AutoRaidPirate

})

Toggle:OnChanged(function(L_822_arg0)

	_G.AutoRaidPirate = L_822_arg0

	

end)

local L_96_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "elite hunter section"

})

local L_97_ = Tabs.stack:AddParagraph({

	Title = "Status Elite Mob",

	Content = ""

})

spawn(function()

	while wait() do

		spawn(function()

			if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then

				L_97_:SetDesc("Status : 🟢")

			else

				L_97_:SetDesc("Status : 🔴")

			end

		end)

	end

end)

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Elite",

	Default = _G.AutoElitehunter

})

Toggle:OnChanged(function(L_823_arg0)

	_G.AutoElitehunter = L_823_arg0

	

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")

end)

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Elite Hop",

	Default = _G.AutoEliteHunterHop

})

Toggle:OnChanged(function(L_824_arg0)

	_G.AutoEliteHunterHop = L_824_arg0

	

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")

end)

local L_98_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "rip-indra boss section"

})

local L_99_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Touch Pad Haki",

	Description = "Sea 3 Function",

	Default = false

})

L_99_:OnChanged(function(L_825_arg0)

	_G.AutuTouchHaki = L_825_arg0

end)

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Rip Indra",

	Description = "Need Spawn Boss First",

	Default = getgenv().AutoRipChan

})

Toggle:OnChanged(function(L_826_arg0)

	getgenv().AutoRipChan = L_826_arg0

	

end)

local L_100_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "darkbeard boss section"

})

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Darkbeard",

	Description = "Need Key And Spawn Boss First",

	Default = _G.UnknownBoss

})

Toggle:OnChanged(function(L_827_arg0)

	_G.UnknownBoss = L_827_arg0

	

end)

local L_101_ = Tabs.stack:AddParagraph({

	Title = "---------------",

	Content = "hallow boss section"

})

Toggle = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Soul Reaper [ Hallow ]",

	Description = "Auto Spawn If Have Key",

	Default = _G.AutoFarmBossHallow

})

Toggle:OnChanged(function(L_828_arg0)

	_G.AutoFarmBossHallow = L_828_arg0

	

end)

Tabs.raid:AddSection("Raid Section")

local L_102_ = Tabs.raid:AddDropdown("Dropdown", {

	Title = "Select Chip",

	Values = {

		"Dark",

		"Sand",

		"Magma",

		"Rumble",

		"Flame",

		"Ice",

		"Light",

		"Quake",

		"Human: Buddha",

		"Flame",

		"Bird: Phoenix",

		"Dough"

	},

	Multi = false,

	Default = _G.SelectChip,

})

L_102_:SetValue("Flame")

L_102_:OnChanged(function(L_829_arg0)

	_G.SelectChip = L_829_arg0

	

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Buy-MicroChip",

	Default = _G.AutoBuyChip

})

Toggle:OnChanged(function(L_830_arg0)

	_G.AutoBuyChip = L_830_arg0

	

end) 

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Start-Raid",

	Default = _G.BatDauRaidNe

})

Toggle:OnChanged(function(L_831_arg0)

	_G.BatDauRaidNe = L_831_arg0

	

end) 

spawn(function()

	while wait() do

		if _G.BatDauRaidNe then

			if World2 then

				fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)

			elseif World3 then

				fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)

			end

		end

	end

end)

killcu = Tabs.raid:AddToggle("killcu", {

	Title = "Killaura",

	Default = false

})

killcu:OnChanged(function(L_832_arg0)

	getgenv().GoDieNigger = L_832_arg0

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Next-Island",

	Default = false

})

Toggle:OnChanged(function(L_833_arg0)

	_G.Auto_Dungeon = L_833_arg0

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Auto Awake Fruit",

	Default = false

})

Toggle:OnChanged(function(L_834_arg0)

	_G.Auto_Awakener = L_834_arg0

end)

Tabs.raid:AddSection("Fruit Section")

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Random Fruit",

	Default = _G.RandomFruit

})

Toggle:OnChanged(function(L_835_arg0)

	_G.RandomFruit = L_835_arg0

	

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Store Fruit",

	Default = _G.AutoStoreFruit

})

Toggle:OnChanged(function(L_836_arg0)

	_G.AutoStoreFruit = L_836_arg0

	

end)

local L_103_ = Tabs.raid:AddDropdown("Dropdown", {

	Title = "Snipe Fruits",

	Values = FruitList,

	Multi = false,

	Default = _G.SelectFruit,

})

L_103_:SetValue("")

L_103_:OnChanged(function(L_837_arg0)

	_G.SelectFruit = L_837_arg0

	

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Buy Fruit Snipe",

	Default = _G.AutoBuyFruitSniper

})

Toggle:OnChanged(function(L_838_arg0)

	_G.AutoBuyFruitSniper = L_838_arg0

	

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Esp Fruit",

	Default = false

})

Toggle:OnChanged(function(L_839_arg0)

	DevilFruitESP = L_839_arg0

	while DevilFruitESP do

		wait()

		UpdateDevilChams()

	end

end)

spawn(function()

	while wait(2) do

		if DevilFruitESP then

			UpdateDevilChams()

		end

	end

end)

Toggle = Tabs.raid:AddToggle("MyToggle", {

	Title = "Auto Tween Claim Fruit",

	Default = Tween_Fruit

})

Toggle:OnChanged(function(L_840_arg0)

	Tween_Fruit = L_840_arg0

	

end)

local L_104_ = Tabs.St:AddParagraph({

	Title = "[ Server Age ]",

	Content = ""

})

function UpdateTime()

	local L_841_ = math.floor(workspace.DistributedGameTime + 0.5)

	local L_842_ = math.floor(L_841_ / (3600)) % 24

	local L_843_ = math.floor(L_841_ / (60)) % 60

	local L_844_ = math.floor(L_841_ / (1)) % 60

	L_104_:SetDesc("[Time Server] : Hours : " .. L_842_ .. "  Minutes : " .. L_843_ .. "  Seconds : " .. L_844_)

end

spawn(function()

	while task.wait() do

		pcall(function()

			UpdateTime()

		end)

	end

end)

spawn(function()

	pcall(function()

		while wait() do

			if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then

				Kitsune:SetDesc('🟢')

			else

				Kitsune:SetDesc('🔴')

			end

		end

	end)

end)

local L_105_ = Tabs.St:AddParagraph({

	Title = "Katakuri Mob",

	Content = ""

})

task.spawn(function()

	while wait() do

		pcall(function()

			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then

				L_105_:SetDesc("Defeat : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41))

			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then

				L_105_:SetDesc("Defeat : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40))

			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then

				L_105_:SetDesc("Defeat : " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39))

			else

				L_105_:SetDesc("Boss Is Spawning")

			end

		end)

	end

end)

local L_106_ = Tabs.St:AddParagraph({

	Title = "Dimension Frozen",

	Content = ""

})

spawn(function()

	pcall(function()

		while wait() do

			if game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then

				L_106_:SetDesc('🟢')

			else

				L_106_:SetDesc('🔴')

			end

		end

	end)

end)

local L_107_ = Tabs.St:AddParagraph({

	Title = "Mirage",

	Content = ""

})

spawn(function()

	pcall(function()

		while wait() do

			if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then

				L_107_:SetDesc('🟢')

			else

				L_107_:SetDesc('🔴')

			end

		end

	end)

end)

local L_108_ = Tabs.St:AddParagraph({

	Title = "Moon Check",

	Content = ""

})

task.spawn(function()

	while task.wait() do

		pcall(function()

			if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then

				L_108_:SetDesc("Moon: 5/5")

			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then

				L_108_:SetDesc("Moon: 4/5")

			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then

				L_108_:SetDesc("Moon: 3/5")

			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then

				L_108_:SetDesc("Moon: 2/5")

			elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then

				L_108_:SetDesc("Moon: 1/5")

			else

				L_108_:SetDesc("Moon: 0/5")

			end

		end)

	end

end)

Tabs.St:AddSection("Job ID Section")

local L_109_ = Tabs.St:AddInput("Input", {

	Title = "Job Id",

	Default = "",

	Placeholder = "Paste Job Id",

	Numeric = false,

	Finished = false,

	Callback = function(L_845_arg0)

		_G.Job = L_845_arg0

	end

})

Tabs.St:AddButton({

	Title = "Copy Job ID Your Server",

	Description = "",

	Callback = function()

		setclipboard(tostring(game.JobId))

	end

})

Tabs.St:AddButton({

	Title = "Join Job ID",

	Description = "",

	Callback = function()

		game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)

	end

})

Toggle = Tabs.St:AddToggle("MyToggle", {

	Title = "Spam Join Job Id",

	Default = false

})

Toggle:OnChanged(function(L_846_arg0)

	_G.Join = L_846_arg0

end)

Toggle = Tabs.Ms:AddToggle("MyToggle", {

	Title = "Clean Effect [ Anti Lag ]",

	Default = true

})

Toggle:OnChanged(function(L_847_arg0)

	if L_847_arg0 then

		cleanlag()

	end

end)

Tabs.Ms:AddButton({

	Title = "Open Devil Fruit Shop",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")

		game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true

	end

})

Tabs.Ms:AddButton({

	Title = "Open Haki Color",

	Description = "",

	Callback = function()

		game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true

	end

})

Tabs.Ms:AddButton({

	Title = "Open Title Name",

	Description = "",

	Callback = function()

		local L_848_ = {

			[1] = "getTitles"

		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_848_))

		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true

	end

})

Tabs.Ms:AddButton({

	Title = "Rejoin Server",

	Description = "",

	Callback = function()

		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)

	end

})

Tabs.Ms:AddButton({

	Title = "Server Hop",

	Description = "",

	Callback = function()

		L_13_func()

	end

})

local L_110_ = Tabs.Ms:AddToggle("MyToggle", {

	Title = "Auto Rejoin If Disconnect or Kicked",

	Default = false

})

L_110_:OnChanged(function(L_849_arg0)

	_G.Rejoin = L_849_arg0

	

end) 

Tabs.Ms:AddButton({

	Title = "Join Pirate Team",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")

	end

})

Tabs.Ms:AddButton({

	Title = "Join Marine Team",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")

	end

})

Toggle = Tabs.Settings:AddToggle("MyToggle", {

	Title = "Walk On Water",

	Default = true

})

Toggle:OnChanged(function(L_850_arg0)

	_G.WalkWater = L_850_arg0

end)

Tabs.Lc:AddSection("Teleport Tab ")

if World1 then

	local L_853_ = Tabs.Lc:AddDropdown("Dropdown", {

		Title = "Island",

		Values = {

			"WindMill",

			"Marine",

			"Middle Town",

			"Jungle",

			"Pirate Village",

			"Desert",

			"Snow Island",

			"MarineFord",

			"Colosseum",

			"Sky Island 1",

			"Sky Island 2",

			"Sky Island 3",

			"Prison",

			"Magma Village",

			"Under Water Island",

			"Fountain City",

			"Shank Room",

			"Mob Island"

		},

		Multi = false,

		Default = _G.SelectIsland,

	})

	L_853_:SetValue("0.15")

	L_853_:OnChanged(function(L_854_arg0)

		_G.SelectIsland = L_854_arg0

	end)

end

if World2 then

	local L_855_ = Tabs.Lc:AddDropdown("Dropdown", {

		Title = "Island",

		Values = {

			"The Cafe",

			"Frist Spot",

			"Dark Area",

			"Flamingo Mansion",

			"Flamingo Room",

			"Green Zone",

			"Factory",

			"Colossuim",

			"Zombie Island",

			"Two Snow Mountain",

			"Punk Hazard",

			"Cursed Ship",

			"Ice Castle",

			"Forgotten Island",

			"Ussop Island",

			"Mini Sky Island"

		},

		Multi = false,

		Default = _G.SelectIsland,

	})

	L_855_:SetValue("0.15")

	L_855_:OnChanged(function(L_856_arg0)

		_G.SelectIsland = L_856_arg0

		

	end)

end

if World3 then

	local L_857_ = Tabs.Lc:AddDropdown("Dropdown", {

		Title = "Island",

		Values = {

			"Mansion",

			"Port Town",

			"Great Tree",

			"Castle On The Sea",

			"MiniSky",

			"Hydra Island",

			"Floating Turtle",

			"Haunted Castle",

			"Ice Cream Island",

			"Peanut Island",

			"Cake Island",

			"Cocoa Island",

			"Candy Island",

			"Tiki Outpost"

		},

		Multi = false,

		Default = _G.SelectIsland,

	})

	L_857_:SetValue("0.15")

	L_857_:OnChanged(function(L_858_arg0)

		_G.SelectIsland = L_858_arg0

		

	end)

end

Toggle = Tabs.Lc:AddToggle("MyToggle", {

	Title = "Start Tween",

	Default = _G.TeleportIsland

})

Toggle:OnChanged(function(L_859_arg0)

	_G.TeleportIsland = L_859_arg0

	

	if _G.TeleportIsland == true then

		repeat

			wait()

			if _G.SelectIsland == "WindMill" then

				TP(Vector3.new(979.79895019531, 16.516613006592, 1429.0466308594))

			elseif _G.SelectIsland == "Marine" then

				TP(Vector3.new(- 2566.4296875, 6.8556680679321, 2045.2561035156))

			elseif _G.SelectIsland == "Middle Town" then

				TP(Vector3.new(- 690.33081054688, 15.09425163269, 1582.2380371094))

			elseif _G.SelectIsland == "Jungle" then

				TP(Vector3.new(- 1612.7957763672, 36.852081298828, 149.12843322754))

			elseif _G.SelectIsland == "Pirate Village" then

				TP(Vector3.new(- 1181.3093261719, 4.7514905929565, 3803.5456542969))

			elseif _G.SelectIsland == "Desert" then

				TP(Vector3.new(944.15789794922, 20.919729232788, 4373.3002929688))

			elseif _G.SelectIsland == "Snow Island" then

				TP(Vector3.new(1347.8067626953, 104.66806030273, - 1319.7370605469))

			elseif _G.SelectIsland == "MarineFord" then

				TP(Vector3.new(- 4914.8212890625, 50.963626861572, 4281.0278320313))

			elseif _G.SelectIsland == "Colosseum" then

				TP( Vector3.new(- 1427.6203613281, 7.2881078720093, - 2792.7722167969))

			elseif _G.SelectIsland == "Sky Island 1" then

				TP(Vector3.new(- 4869.1025390625, 733.46051025391, - 2667.0180664063))

			elseif _G.SelectIsland == "Sky Island 2" then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))

			elseif _G.SelectIsland == "Sky Island 3" then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))

			elseif _G.SelectIsland == "Prison" then

				TP( Vector3.new(4875.330078125, 5.6519818305969, 734.85021972656))

			elseif _G.SelectIsland == "Magma Village" then

				TP(Vector3.new(- 5247.7163085938, 12.883934020996, 8504.96875))

			elseif _G.SelectIsland == "Under Water Island" then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))

			elseif _G.SelectIsland == "Fountain City" then

				TP(Vector3.new(5127.1284179688, 59.501365661621, 4105.4458007813))

			elseif _G.SelectIsland == "Shank Room" then

				TP(Vector3.new(- 1442.16553, 29.8788261, - 28.3547478))

			elseif _G.SelectIsland == "Mob Island" then

				TP(Vector3.new(- 2850.20068, 7.39224768, 5354.99268))

			elseif _G.SelectIsland == "The Cafe" then

				TP(Vector3.new(- 380.47927856445, 77.220390319824, 255.82550048828))

			elseif _G.SelectIsland == "Frist Spot" then

				TP(Vector3.new(- 11.311455726624, 29.276733398438, 2771.5224609375))

			elseif _G.SelectIsland == "Dark Area" then

				TP(Vector3.new(3780.0302734375, 22.652164459229, - 3498.5859375))

			elseif _G.SelectIsland == "Flamingo Mansion" then

				TP(Vector3.new(- 483.73370361328, 332.0383605957, 595.32708740234))

			elseif _G.SelectIsland == "Flamingo Room" then

				TP(Vector3.new(2284.4140625, 15.152037620544, 875.72534179688))

			elseif _G.SelectIsland == "Green Zone" then

				TP( Vector3.new(- 2448.5300292969, 73.016105651855, - 3210.6306152344))

			elseif _G.SelectIsland == "Factory" then

				TP(Vector3.new(424.12698364258, 211.16171264648, - 427.54049682617))

			elseif _G.SelectIsland == "Colossuim" then

				TP( Vector3.new(- 1503.6224365234, 219.7956237793, 1369.3101806641))

			elseif _G.SelectIsland == "Zombie Island" then

				TP(Vector3.new(- 5622.033203125, 492.19604492188, - 781.78552246094))

			elseif _G.SelectIsland == "Two Snow Mountain" then

				TP(Vector3.new(753.14288330078, 408.23559570313, - 5274.6147460938))

			elseif _G.SelectIsland == "Punk Hazard" then

				TP(Vector3.new(- 6127.654296875, 15.951762199402, - 5040.2861328125))

			elseif _G.SelectIsland == "Cursed Ship" then

				TP(Vector3.new(923.40197753906, 125.05712890625, 32885.875))

			elseif _G.SelectIsland == "Ice Castle" then

				TP(Vector3.new(6148.4116210938, 294.38687133789, - 6741.1166992188))

			elseif _G.SelectIsland == "Forgotten Island" then

				TP(Vector3.new(- 3032.7641601563, 317.89672851563, - 10075.373046875))

			elseif _G.SelectIsland == "Ussop Island" then

				TP(Vector3.new(4816.8618164063, 8.4599885940552, 2863.8195800781))

			elseif _G.SelectIsland == "Mini Sky Island" then

				TP(Vector3.new(- 288.74060058594, 49326.31640625, - 35248.59375))

			elseif _G.SelectIsland == "Great Tree" then

				TP(Vector3.new(2681.2736816406, 1682.8092041016, - 7190.9853515625))

			elseif _G.SelectIsland == "Castle On The Sea" then

				TP(Vector3.new(- 5074.45556640625, 314.5155334472656, - 2991.054443359375))

			elseif _G.SelectIsland == "MiniSky" then

				TP(Vector3.new(- 260.65557861328, 49325.8046875, - 35253.5703125))

			elseif _G.SelectIsland == "Port Town" then

				TP(Vector3.new(- 290.7376708984375, 6.729952812194824, 5343.5537109375))

			elseif _G.SelectIsland == "Hydra Island" then

				TP(Vector3.new(5228.8842773438, 604.23400878906, 345.0400390625))

			elseif _G.SelectIsland == "Floating Turtle" then

				TP(Vector3.new(- 13274.528320313, 531.82073974609, - 7579.22265625))

			elseif _G.SelectIsland == "Mansion" then

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))

			elseif _G.SelectIsland == "Haunted Castle" then

				TP(Vector3.new(- 9515.3720703125, 164.00624084473, 5786.0610351562))

			elseif _G.SelectIsland == "Ice Cream Island" then

				TP(Vector3.new(- 902.56817626953, 79.93204498291, - 10988.84765625))

			elseif _G.SelectIsland == "Peanut Island" then

				TP(Vector3.new(- 2062.7475585938, 50.473892211914, - 10232.568359375))

			elseif _G.SelectIsland == "Cake Island" then

				TP(Vector3.new(- 1884.7747802734375, 19.327526092529297, - 11666.8974609375))

			elseif _G.SelectIsland == "Cocoa Island" then

				TP(Vector3.new(87.94276428222656, 73.55451202392578, - 12319.46484375))

			elseif _G.SelectIsland == "Candy Island" then

				TP(Vector3.new(- 1014.4241943359375, 149.11068725585938, - 14555.962890625))

			elseif _G.SelectIsland == "Tiki Outpost" then

				TP(Vector3.new(- 16101.1885, 12.8422165, 380.942291, 0.194113985, 1.39194061e-08, - 0.980978966, - 9.82904691e-09, 1, 1.22443504e-08, 0.980978966, 7.26528837e-09, 0.194113985))

			end

		until not _G.TeleportIsland

	end

end)

Toggle = Tabs.RC:AddToggle("MyToggle", {

	Title = "Tween To Gear",

	Default = getgenv().HeyGearComeHere

})

Toggle:OnChanged(function(L_860_arg0)

	getgenv().HeyGearComeHere = L_860_arg0

	

end)

Tabs.RC:AddButton({

	Title = "Tele Timple Of Time",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))

	end

})

Tabs.RC:AddButton({

	Title = "Tele To Great Tree",

	Description = "Great Tree Not Timple Of Time Lol",

	Callback = function()

		local L_861_ = {

			[1] = "RaceV4Progress",

			[2] = "Teleport"

		}

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_861_))

		wait(.1)

		TP(CFrame.new(28609.5801, 14896.5098, 105.869637, - 0.00754010677, 3.26780936e-09, - 0.999971569, 6.88313628e-09, 1, 3.21600124e-09, 0.999971569, - 6.85869184e-09, - 0.00754010677))

		wait(2)

		local L_862_ = game.Players.LocalPlayer

		local L_863_ = CFrame.new(28609.5801, 14896.5098, 105.869637).Position

		if L_862_.Character and L_862_.Character:FindFirstChild("HumanoidRootPart") then

			local L_864_ = (L_862_.Character.HumanoidRootPart.Position - L_863_).Magnitude

			if L_864_ < 3 then

				local L_865_ = {

					[1] = "RaceV4Progress",

					[2] = "TeleportBack"

				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_865_))

			else

				warn("V_72X")

			end

		else

			warn("V_03X")

		end

	end

})

Toggle = Tabs.RC:AddToggle("MyToggle", {

	Title = "Auto Upgrade Race V2",

	Default = false

})

Toggle:OnChanged(function(L_866_arg0)

	XyrisEvo = L_866_arg0

end)

spawn(function()

	while task.wait() do

		pcall(function()

			if XyrisEvo then

				local L_867_ = game.Players.LocalPlayer.Backpack

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1")

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "2")

				if L_867_:FindFirstChild("Flower 2") then

					if L_867_:FindFirstChild("Flower 1") then

						TP(CFrame.new(- 5497.06152, 47.5923004, - 795.237061))

						for L_868_forvar0, L_869_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do

							if L_869_forvar1.Name == "Zombie" then

								repeat

									wait()

									EquipWeapon(_G.SelectWeapon)

									TP(L_869_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))

								until L_867_:FindFirstChild("Flower 3")

							end

						end

					else

						TP(game.Workspace["Flower1"].CFrame)

					end

				else

					TP(game.Workspace["Flower2"].CFrame)

				end

				if L_867_:FindFirstChild("Flower 1") and L_867_:FindFirstChild("Flower 2") and L_867_:FindFirstChild("Flower 3") then

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1")

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3")

				end

				for L_870_forvar0, L_871_forvar1 in pairs(game.Workspace:GetChildren()) do

					if L_871_forvar1.Name == "Flower1" or L_871_forvar1.Name == "Flower2" then

						L_871_forvar1.Size = Vector3.new(20, 20, 20)

					end

				end

			end

		end)

	end

end)

Tabs.RC:AddButton({

	Title = "Pull Lever",

	Description = "",

	Callback = function()

		wait(1)

		TP(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))

	end

})

Tabs.RC:AddButton({

	Title = "TP Acient One",

	Description = "",

	Callback = function()

		wait(1)

		TP(CFrame.new(28981.552734375, 14888.4267578125, - 120.245849609375))

	end

})

Tabs.RC:AddSection("Quest Race and Complete Trial")

local L_111_ = Tabs.RC:AddToggle("Auto Train + Buy Gear", {

	Title = "Auto Farm + Buy Gear all in one",

	Default = false

})

L_111_:OnChanged(function(L_872_arg0)

	_G.ScanV4 = L_872_arg0

	_G.LetV4 = L_872_arg0

end)

Tabs.RC:AddButton({

	Title = "Reset Character For Reset Race V3",

	Description = "",

	Callback = function()

		game.Players.LocalPlayer.Character.Head:Destroy()

	end

})

L_111_ = Tabs.RC:AddToggle("MyToggle", {

	Title = "Tween Your Door Race",

	Default = false

})

L_111_:OnChanged(function(L_873_arg0)

	_G.RaceCua = L_873_arg0

	if _G.RaceCua then

		local L_874_ = game:GetService("Players").LocalPlayer.Data.Race.Value

		if L_874_ == "Human" then

			wait(1)

			TP(CFrame.new(29238.884765625, 14893.63671875, - 202.99090576171875))

		elseif L_874_ == "Skypiea" then

			wait(1)

			TP(CFrame.new(28222.5625, 14891.0126953125, - 215.37625122070312))

		elseif L_874_ == "Fishman" then

			wait(1)

			TP(CFrame.new(28222.5625, 14891.0126953125, - 215.37625122070312))

		elseif L_874_ == "Cyborg" then

			wait(1)

			TP(CFrame.new(28490.11328125, 14898.6142578125, - 426.1543273925781))

		elseif L_874_ == "Ghoul" then

			wait(1)

			TP(CFrame.new(28677.09375, 14890.720703125, 456.2405700683594))

		elseif L_874_ == "Mink" then

			wait(1)

			TP(CFrame.new(29022.408203125, 14891.078125, - 376.2605285644531))

		else

		end

	end

end)

local L_112_ = Tabs.RC:AddToggle("Fishman Trial", {

	Title = "FishMan Trial [ Need Use Skill ]",

	Default = false

})

L_112_:OnChanged(function(L_875_arg0)

	_G.FishManSex = L_875_arg0 

end)

spawn(function()

	while wait() do

		pcall(function()

			if _G.FishManSex then

				for L_876_forvar0, L_877_forvar1 in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do

					if L_877_forvar1.Name == "HumanoidRootPart" then

						TP(L_877_forvar1.CFrame * CFrame.new(0, 600, 0))

					end

				end

			end

		end)

	end

end)



Tabs.RC:AddButton({

	Title = "Auto Ghoul Trial",

	Description = "",

	Callback = function()

		getgenv().GoDieNigger = true

		wait(7)

		getgenv().GoDieNigger = false

	end

})

Tabs.RC:AddButton({

	Title = "Auto Human Trial",

	Description = "",

	Callback = function()

		getgenv().GoDieNigger = true

		wait(3)

		getgenv().GoDieNigger = false

	end

})

Tabs.RC:AddButton(

    {

	Title = "Auto Angel Trial",

	Description = "",

	Callback = function()

		local L_878_ = game.Players.LocalPlayer.Character

		local L_879_ = game:GetService("Workspace").Map.SkyTrial.Model.FinishPart

		if L_878_ and L_879_ and (L_879_.Position - L_878_.HumanoidRootPart.Position).Magnitude <= 2000 then

			wait(2)

			TP(L_879_.CFrame)

			wait(3)

		end

	end

})

Tabs.RC:AddButton(

    {

	Title = "Auto Rabbit Trial",

	Description = "",

	Callback = function()

		local L_880_ = game:GetService("Workspace").StartPoint

		local L_881_ = game.Players.LocalPlayer.Character

		if L_881_ and L_880_ and (L_880_.Position - L_881_.HumanoidRootPart.Position).Magnitude <= 500 then

			TP(L_880_.CFrame)

			for L_882_forvar0, L_883_forvar1 in pairs(game:GetService("Workspace"):GetDescendants()) do

				if L_883_forvar1:IsA("TouchInterest") or L_883_forvar1.Name == "TouchInterest" then

					if (L_883_forvar1.Position - L_881_.HumanoidRootPart.Position).Magnitude <= 50 then

						firetouchinterest(L_883_forvar1, L_881_.HumanoidRootPart)

					end

				end

			end

		end

	end

})

Tabs.RC:AddButton(

    {

	Title = "Auto Cyborg Trial",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))

		game:GetService("StarterGui"):SetCore("SendNotification", {

			Title = "Wait Done Trial...",

			Text = "Idle",

			Duration = 10

		})

	end

})

Tabs.RC:AddButton({

	Title = "Auto Buy Gear [ Need Train First ]",

	Description = "",

	Callback = function()

		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('UpgradeRace', 'Buy')

	end

})

Tabs.RC:AddButton({

	Title = "Tween To Clock",

	Description = "tween to clock for attach gear",

	Callback = function()

		TP(CFrame.new(29553.7812, 15066.6133, - 88.2750015, 1, 0, 0, 0, 1, 0, 0, 0, 1))

	end

})

local L_113_ = Tabs.RC:AddToggle("Autodieafter", {

	Title = "Auto Die After Trial",

	Default = Autodieafter

})

L_113_:OnChanged(function(L_884_arg0)

	Autodieafter = L_884_arg0

	spawn(function()

		while task.wait(1) do

			if not Autodieafter then

				break

			end

			if game:GetService("Workspace").Map["Temple of Time"].FFABorder.Forcefield.Transparency < 1 then

				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then

					local L_885_ = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")

					if L_885_ then

						L_885_.Health = 0

					end

				end

			end

		end

	end)

end)

L_112_ = Tabs.RC:AddToggle("MyToggle", {

	Title = "Kill Player Trial",

	Default = KillPlayer

})

L_112_:OnChanged(function(L_886_arg0)

	XyrisTrialPro = L_886_arg0

	

end)

L_112_ = Tabs.RC:AddToggle("MyToggle", {

	Title = "Skill Z For V4 [ Mele ]",

	Default = true

})

L_112_:OnChanged(function(L_887_arg0)

	_G.XaiSkillZ = L_887_arg0

end)

L_112_ = Tabs.RC:AddToggle("MyToggle", {

	Title = "Skill X For V4 [ Mele ]",

	Default = true

})

L_112_:OnChanged(function(L_888_arg0)

	_G.XaiSkillX = L_888_arg0

end)

L_112_ = Tabs.RC:AddToggle("MyToggle", {

	Title = "Skill C For V4 [ Mele ]",

	Default = true

})

L_112_:OnChanged(function(L_889_arg0)

	_G.XaiSkillC = L_889_arg0

	

end)



--\\ TP

function CheckOwnBoat()

	for L_890_forvar0, L_891_forvar1 in pairs(game:GetService("Workspace").Boats:GetChildren()) do

		if L_891_forvar1:FindFirstChild("VehicleSeat") and L_891_forvar1:FindFirstChild("Owner") then

			if tostring(L_891_forvar1.Owner.Value) == game.Players.LocalPlayer.Name then

				return L_891_forvar1

			end

		end

	end

	return

end

getgenv().TweenBoat = function(L_892_arg0)

	local L_893_ = _G.SpeedTween or 260

	local L_894_ = CheckOwnBoat()

	if L_894_ then

		if not L_894_:FindFirstChild("Khanh") then

			local L_898_ = Instance.new("Part", L_894_)

			L_898_.Size = Vector3.new(20, 0.5, 20)

			L_898_.Name = "Khanh"

			L_898_.Anchored = true

			L_898_.Transparency = 0

			L_898_.CanCollide = false

			L_898_.CFrame = L_894_.VehicleSeat.CFrame

		end

		if _G.NoFall then

			L_894_.VehicleSeat.BodyPosition.D = 4000

		end

		function Khanh1()

			L_894_.Khanh.CFrame = L_894_.VehicleSeat.CFrame

		end

		function Khanh2()

			L_894_.VehicleSeat.CFrame = L_894_.Khanh.CFrame

		end

		function shit(L_899_arg0, L_900_arg1)

			return (L_899_arg0 - L_900_arg1).Magnitude

		end

		local L_895_

		spawn(function()

			while wait() do

				if _G.AutoSeaBeast == true then

					Khanh2()

					if shit(L_894_.Khanh.CFrame.Position, L_894_.VehicleSeat.CFrame.Position) >= 1 then

						Khanh1()

					end

				end

			end

		end)

		local L_896_, L_897_ = pcall(function()

			local L_901_ = game:GetService("TweenService")

			local L_902_ = TweenInfo.new(shit(L_892_arg0.Position, L_894_.VehicleSeat.CFrame.Position) / L_893_, Enum.EasingStyle.Linear)

			L_895_ = L_901_:Create(L_894_.Khanh, L_902_, {

				CFrame = L_892_arg0

			})

			L_895_:Play()

		end)

		if not L_896_ then

			print(L_897_)

		end

	end

end



--\\ End

L_112_ = Tabs.leviathan:AddToggle("MyToggle", {

	Title = "Auto Find Leviathan",

	Description = "Need 5 Player For Working Function",

	Default = false

})

L_112_:OnChanged(function(L_903_arg0)

	getgenv().AutoLeviathan = L_903_arg0

	_G.NoFall = L_903_arg0

end)

--\\

spawn(function()

	while wait() do

		if getgenv().AutoLeviathan then

--            pcall(function()

			local L_904_ = game.Players.LocalPlayer

			local L_905_ = L_904_.Character:WaitForChild("Humanoid")

			local L_906_ = L_904_.Character:WaitForChild("HumanoidRootPart")

			if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then

				TP(CFrame.new(- 16927.451171875, 9.0863618850708, 433.8642883300781))

				if (CFrame.new(- 16927.451171875, 9.0863618850708, 433.8642883300781).Position - L_906_.Position).Magnitude <= 10 then

					local L_907_ = {

						[1] = "BuyBoat",

						[2] = "PirateBrigade"

					}

					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_907_))

				end

			else

				local L_908_ = game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade")

				if L_908_ then

					local L_909_ = 0

					for L_910_forvar0, L_911_forvar1 in pairs(L_908_:GetDescendants()) do

						if L_911_forvar1:IsA("VehicleSeat") or L_911_forvar1:IsA("Seat") then

							if L_911_forvar1.Occupant then

								L_909_ = L_909_ + 1

							end

						end

					end

					if L_909_ >= 0 then

						if not L_905_.Sit then

							L_906_.CFrame = L_908_.VehicleSeat.CFrame

							wait(1)

							L_908_.VehicleSeat.BodyPosition.D = 5000

							L_908_.VehicleSeat.BodyPosition.Position = Vector3.new(0, 200, 0)

						else

							TweenBoat(L_908_.VehicleSeat.CFrame * CFrame.new(-30, 0, -30))

							repeat

								wait(0.1)

								L_908_.VehicleSeat.BodyPosition.D = 5000

								L_908_.VehicleSeat.BodyPosition.Position = Vector3.new(0, 200, 0)

								TweenBoat(L_908_.VehicleSeat.CFrame * CFrame.new(-30, 0, -30))

								if game:GetService("Workspace").Maps:FindFirstChild("Frozen Island") then

									getgenv().AutoLeviathan = false

									break

								end

							until L_905_.Health <= 0 or not L_908_:FindFirstChild("VehicleSeat")

							L_908_.VehicleSeat.BodyPosition.D = 300

							L_908_.VehicleSeat.BodyPosition.Position = Vector3.new(0, 24, 0)

							TweenBoat(L_908_.VehicleSeat.CFrame)

						end

					else

						wait(5)

						game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "not enough players",

        Duration = 5

    })

					end

				end

			end

--            end)

		end

	end

end)

spawn(

    function()

	while wait() do

		if getgenv().AutoLeviathan then

			pcall(

                    function()

				for L_913_forvar0, L_914_forvar1 in pairs(game:GetService("Workspace").Boats:GetChildren()) do

					for L_915_forvar0, L_916_forvar1 in pairs(game:GetService("Workspace").Boats[L_914_forvar1.Name]:GetDescendants()) do

						if L_916_forvar1:IsA("BasePart") then

							if getgenv().AutoLeviathan then

								L_916_forvar1.CanCollide = false

							else

								L_916_forvar1.CanCollide = true

							end

						end

					end

				end

			end)

		end

	end

end)



L_112_ = Tabs.leviathan:AddToggle("MyToggle", {

	Title = "Auto Kill / Attack Leviathan",

	Default = false

})

L_112_:OnChanged(function(L_917_arg0)

	getgenv().KillLeviathan = L_917_arg0

end)

local L_114_ = getrawmetatable(game)

local L_115_ = L_114_.__namecall

setreadonly(L_114_, false)

L_114_.__namecall = newcclosure(function(...)

	local L_918_ = getnamecallmethod()

	local L_919_ = {

		...

	}

	if tostring(L_918_) == "FireServer" then

		if tostring(L_919_[1]) == "RemoteEvent" then

			if tostring(L_919_[2]) ~= "true" and tostring(L_919_[2]) ~= "false" then

				if Skillaimbot then

					L_919_[2] = AimBotSkillPosition

					return L_115_(unpack(L_919_))

				end

			end

		end

	end

	return L_115_(...)

end)

spawn(function()

	while wait() do

		if getgenv().KillLeviathan then

			pcall(function()

				for L_920_forvar0, L_921_forvar1 in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do

					if L_921_forvar1.Name == "Leviathan" and L_921_forvar1:FindFirstChild("HumanoidRootPart") then

						repeat

							wait()

							TP(L_921_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 500, 0))

							pcall(function()

								Click()

								AutoHaki()

								_G.SeaSkill = true

							end)

							_G.SeaSkill = true

							AimBotSkillPosition = L_921_forvar1.HumanoidRootPart

							Skillaimbot = true

						until not L_921_forvar1:FindFirstChild("HumanoidRootPart") or not getgenv().KillLeviathan

						_G.SeaSkill = false

						Skillaimbot = false

					end

				end

			end)

		end

	end

end)

DoneSkillGun = false

DoneSkillSword = false

DoneSkillFruit = false

DoneSkillMelee = false

spawn(function()

	while wait() do

		pcall(function()

			if _G.SeaSkill then

				if _G.UseSeaFruitSkill and DoneSkillFruit == false then

					for L_922_forvar0, L_923_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

						if L_923_forvar1:IsA("Tool") then

							if L_923_forvar1.ToolTip == "Blox Fruit" then

								game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_923_forvar1)

							end

						end

					end

					if _G.SkillFruitZ then

						game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

						wait(_G.SeaHoldSKillZ)

						game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

					end

					if _G.SkillFruitX then

						game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

						wait(_G.SeaHoldSKillX)

						game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

					end

					if _G.SkillFruitC then

						game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

						wait(_G.SeaHoldSKillC)

						game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)

					end

					if _G.SkillFruitV then

						game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

						wait(_G.SeaHoldSKillV)

						game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)

					end

					if _G.SkillFruitF then

						game:service('VirtualInputManager'):SendKeyEvent(true, "F", false, game)

						wait(_G.SeaHoldSKillF)

						game:service('VirtualInputManager'):SendKeyEvent(false, "F", false, game)

					end

					DoneSkillFruit = true

				end

				if _G.UseSeaMeleeSkill and DoneSkillMelee == false then

					for L_924_forvar0, L_925_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

						if L_925_forvar1:IsA("Tool") then

							if L_925_forvar1.ToolTip == "Melee" then

								game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_925_forvar1)

							end

						end

					end

					if _G.SkillMeleeZ then

						game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

					end

					if _G.SkillMeleeX then

						game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

					end

					if _G.SkillMeleeC then

						game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)

					end

					if _G.SkillMeleeV then

						game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)

					end

					DoneSkillMelee = true

				end

				if _G.UseSeaSwordSkill and DoneSkillSword == false then

					for L_926_forvar0, L_927_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

						if L_927_forvar1:IsA("Tool") then

							if L_927_forvar1.ToolTip == "Sword" then

								game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_927_forvar1)

							end

						end

					end

					if _G.SkillSwordZ then

						game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

					end

					if _G.SkillSwordX then

						game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

						wait(0)

						game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

					end

					DoneSkillSword = true

				end

				if _G.UseSeaGunSkill and DoneSkillGun == false then

					for L_928_forvar0, L_929_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

						if L_929_forvar1:IsA("Tool") then

							if L_929_forvar1.ToolTip == "Gun" then

								game.Players.LocalPlayer.Character.Humanoid:EquipTool(L_929_forvar1)

							end

						end

					end

					if _G.SkillGunZ then

						game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

						wait(.1)

						game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

					end

					if _G.SkillGunX then

						game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

						wait(.1)

						game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

					end

					DoneSkillGun = true

				end

				DoneSkillGun = false

				DoneSkillSword = false

				DoneSkillFruit = false

				DoneSkillMelee = false

			end

		end)

	end

end)

local L_116_ = Tabs.leviathan:AddDropdown("SelectSkill", {

	Title = "Weapon Kill Leviathan",

	Values = {

		"Fruit",

		"Mele",

		"Sword",

		"Gun"

	},

	Multi = true,

	Default = {},

})

L_116_:OnChanged(function(L_930_arg0)

	_G.UseSeaFruitSkill = table.find(L_930_arg0, "Fruit") ~= nil

	_G.UseSeaMeleeSkill = table.find(L_930_arg0, "Mele") ~= nil

	_G.UseSeaSwordSkill = table.find(L_930_arg0, "Sword") ~= nil

	_G.UseSeaGunSkill = table.find(L_930_arg0, "Gun") ~= nil

end)



local L_117_ = {

	"Skill Z",

	"Skill X",

	"Skill C"

}

local L_118_ = Tabs.leviathan:AddDropdown("SelectMeleSkills", {

	Title = "Skill Mele",

	Values = L_117_,

	Multi = true,

	Default = {},

})

L_118_:OnChanged(function(L_931_arg0)

	_G.SkillMeleeZ = table.find(L_931_arg0, "Skill Z") ~= nil

	_G.SkillMeleeX = table.find(L_931_arg0, "Skill X") ~= nil

	_G.SkillMeleeC = table.find(L_931_arg0, "Skill C") ~= nil

end)

local L_119_ = {

	"Skill Z",

	"Skill X",

	"Skill C",

	"Skill V"

}

local L_120_ = Tabs.leviathan:AddDropdown("SelectFruitSkills", {

	Title = "Skill Fruit",

	Values = L_119_,

	Multi = true,

	Default = {},

})

L_120_:OnChanged(function(L_932_arg0)

	_G.SkillFruitZ = table.find(L_932_arg0, "Skill Z") ~= nil

	_G.SkillFruitX = table.find(L_932_arg0, "Skill X") ~= nil

	_G.SkillFruitC = table.find(L_932_arg0, "Skill C") ~= nil

	_G.SkillFruitV = table.find(L_932_arg0, "Skill V") ~= nil

end)

local L_121_ = {

	"Skill Z",

	"Skill X"

}

local L_122_ = Tabs.leviathan:AddDropdown("SelectSwordSkills", {

	Title = "Skill Sword",

	Values = L_121_,

	Multi = true,

	Default = {},

})

L_122_:OnChanged(function(L_933_arg0)

	_G.SkillSwordZ = table.find(L_933_arg0, "Skill Z") ~= nil

	_G.SkillSwordX = table.find(L_933_arg0, "Skill X") ~= nil

end)

local L_123_ = {

	"Skill Z",

	"Skill X"

}

local L_124_ = Tabs.leviathan:AddDropdown("SelectGunSkills", {

	Title = "Skill Gun",

	Values = L_123_,

	Multi = true,

	Default = {},

})

L_124_:OnChanged(function(L_934_arg0)

	_G.SkillGunZ = table.find(L_934_arg0, "Skill Z") ~= nil

	_G.SkillGunX = table.find(L_934_arg0, "Skill X") ~= nil

end)

--\\ End

--\\ Teleport To Dimension Section

DemensionLeviarhan = Tabs.leviathan:AddSection("Frozen Dimension")

L_112_ = Tabs.leviathan:AddToggle("MyToggle", {

	Title = "Tween Frozen Dimension",

	Default = false

})

L_112_:OnChanged(function(L_935_arg0)

	getgenv().TweenFrozen = L_935_arg0

end)

spawn(function()

	while wait() do

		if getgenv().TweenFrozen then

			pcall(function()

				if game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then

					TP(workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension").CFrame * CFrame.new(0, 250, 0))

				end

			end)

		end

	end

end)

--\\ End

nahbro014 = Tabs.cailon:AddSection("Kitsune Island")

StatusKitsune = Tabs.cailon:AddParagraph({

	Title = "Kitsune Island",

	Content = ""

})

function UpdateKitsune()

	if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then

		StatusKitsune:SetDesc("Kitsune Island : 🟢")

	else

		StatusKitsune:SetDesc("Kitsune Island : 🔴")

	end

end

spawn(function()

	pcall(function()

		while wait() do

			UpdateKitsune()

		end

	end)

end)

ToggleEspKitsune = Tabs.cailon:AddToggle("ToggleEspKitsune", {

	Title = "Highlight Kitsune Island",

	Description = "",

	Default = false

})

ToggleEspKitsune:OnChanged(function(L_936_arg0)

	KitsuneIslandEsp = L_936_arg0

	while KitsuneIslandEsp do

		wait()

		UpdateIslandKisuneESP()

	end

end)

ToggleTPKitsune = Tabs.cailon:AddToggle("ToggleTPKitsune", {

	Title = "Tween Kitsune Island",

	Description = "",

	Default = _G.TweenToKitsune

})

ToggleTPKitsune:OnChanged(function(L_937_arg0)

	_G.TweenToKitsune = L_937_arg0

	

end)

ToggleCollectAzure = Tabs.cailon:AddToggle("ToggleCollectAzure", {

	Title = "Collect Azure",

	Description = "",

	Default = _G.CollectAzure

})

ToggleCollectAzure:OnChanged(function(L_938_arg0)

	_G.CollectAzure = L_938_arg0

	

end)

Tabs.Ms:AddButton({

	Title = "Remove Fog",

	Description = "",

	Callback = function()

		game:GetService("Lighting").LightingLayers:Destroy()

		game:GetService("Lighting").Sky:Destroy()

	end

})

Tabs.stack:AddSection("Quest Section")

local L_125_ = Tabs.stack:AddToggle("rainbowsex", {

	Title = "Auto Rainbow Haki",

	Default = _G.Auto_Rainbow_Haki

})

L_125_:OnChanged(function(L_939_arg0)

	_G.Auto_Rainbow_Haki = L_939_arg0

	

end)

local L_126_ = Tabs.stack:AddToggle("quanxilotkhe", {

	Title = "Auto Rengoku",

	Default = _G.AutoRengoku

})

L_126_:OnChanged(function(L_940_arg0)

	_G.AutoRengoku = L_940_arg0

	

end)

local L_127_ = Tabs.stack:AddToggle("badilo", {

	Title = "Auto Bartilo",

	Default = _G.AutoBartilo

})

L_127_:OnChanged(function(L_941_arg0)

	_G.AutoBartilo = L_941_arg0

	

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Saber",

	Default = AutoSaber

})

L_112_:OnChanged(function(L_942_arg0)

	AutoSaber = L_942_arg0

	

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Cavender",

	Default = _G.AutoCarvender

})

L_112_:OnChanged(function(L_943_arg0)

	_G.AutoCarvender = L_943_arg0

	

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Cavender HOP",

	Default = _G.Hop

})

L_112_:OnChanged(function(L_944_arg0)

	_G.Hop = L_944_arg0

	

end) 

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Buy Haki On Server",

	Default = false

})

L_112_:OnChanged(function(L_945_arg0)

	XyrisCorrectHaki = L_945_arg0

end) 

spawn(

    function()

	while wait() do

		if XyrisCorrectHaki then

			local L_946_ = {

				[1] = "ColorsDealer",

				[2] = "2"

			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_946_))

		end

	end

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Twin Hook",

	Default = _G.AutoTwinHook

})

L_112_:OnChanged(function(L_947_arg0)

	_G.AutoTwinHook = L_947_arg0

	

end) 

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Twin Hook HOP",

	Default = _G.Hop

})

L_112_:OnChanged(function(L_948_arg0)

	_G.Hop = L_948_arg0

	

end) 

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Legends Sword",

	Default = false

})

L_112_:OnChanged(function(L_949_arg0)

	getgenv().ligisword = L_949_arg0

	

end)

Tabs.stack:AddSection("Func Get CDK Section")

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Holy Torch",

	Default = false

})

L_112_:OnChanged(function(L_950_arg0)

	getgenv().touchbad = L_950_arg0

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Yama",

	Default = _G.AutoYama

})

L_112_:OnChanged(function(L_951_arg0)

	_G.AutoYama = L_951_arg0

	

end)

L_112_ = Tabs.stack:AddToggle("MyToggle", {

	Title = "Auto Tushita",

	Default = _G.Autotushita

})

L_112_:OnChanged(function(L_952_arg0)

	_G.Autotushita = value

	

end)

local L_128_

L_128_ = Tabs.spl:AddParagraph({

	Title = "Player Status",

	Content = ""

})

spawn(function()

	while wait() do

		pcall(function()

			local L_953_ = string.format("Level: %d\nBeli: %d\nFragments: %d\nRace: %s", game:GetService("Players").LocalPlayer.Data.Level.Value, game:GetService("Players").LocalPlayer.Data.Beli.Value, game:GetService("Players").LocalPlayer.Data.Fragments.Value, game:GetService("Players").LocalPlayer.Data.Race.Value)

			L_128_:SetDesc(L_953_)

		end)

	end

end)

Tabs.spl:AddSection("Auto Up Stats")

ToggleMelee = Tabs.spl:AddToggle("ToggleMelee", {

	Title = "Auto Melee Stats",

	Description = "",

	Default = _G.Auto_Stats_Melee

})

ToggleMelee:OnChanged(function(L_954_arg0)

	_G.Auto_Stats_Melee = L_954_arg0

	

end)

ToggleDe = Tabs.spl:AddToggle("ToggleDe", {

	Title = "Auto Health Stats",

	Description = "",

	Default = _G.Auto_Stats_Defense

})

ToggleDe:OnChanged(function(L_955_arg0)

	_G.Auto_Stats_Defense = L_955_arg0

	

end)

ToggleSword = Tabs.spl:AddToggle("ToggleSword", {

	Title = "Auto Sword Stats",

	Description = "",

	Default = _G.Auto_Stats_Sword

})

ToggleSword:OnChanged(function(L_956_arg0)

	_G.Auto_Stats_Sword = L_956_arg0

	

end)

ToggleGun = Tabs.spl:AddToggle("ToggleGun", {

	Title = "Auto Gun Stats",

	Description = "",

	Default = _G.Auto_Stats_Gun

})

ToggleGun:OnChanged(function(L_957_arg0)

	_G.Auto_Stats_Gun = L_957_arg0

	

end)

ToggleFruit = Tabs.spl:AddToggle("ToggleFruit", {

	Title = "Auto Fruit Stats",

	Description = "",

	Default = _G.Auto_Stats_Devil_Fruit

})

ToggleFruit:OnChanged(function(L_958_arg0)

	_G.Auto_Stats_Devil_Fruit = L_958_arg0

	

end)

L_112_ = Tabs.cailon:AddToggle("MyToggle", {

	Title = "Tween Mystic Island",

	Default = false

})

L_112_:OnChanged(function(L_959_arg0)

	getgenv().secretis = L_959_arg0

end)

L_112_ = Tabs.cailon:AddToggle("MyToggle", {

	Title = "Look Moon + Turn On V3",

	Default = false

})

L_112_:OnChanged(function(L_960_arg0)

	getgenv().NhinMoonThanhSoiCoDoc = L_960_arg0

	

end)

L_112_ = Tabs.cailon:AddToggle("MyToggle", {

	Title = "Tween Gear",

	Default = false

})

L_112_:OnChanged(function(L_961_arg0)

	getgenv().HeyGearComeHere = L_961_arg0

end)

Tabs.cailon:AddSection("Mirage Fruit Dealer")

local L_129_ = Tabs.cailon:AddToggle("dealermirrafe", {

	Title = "Tween Advanced Fruit Dealer",

	Description = "",

	Default = _G.Miragenpc

})

L_129_:OnChanged(function(L_962_arg0)

	_G.Miragenpc = L_962_arg0

	

end)

local L_130_ = Tabs.cailon:AddToggle("miricheat", {

	Title = "Auto Chest Mirage Island",

	Description = "",

	Default = _G.AutoChestMirage

})

L_130_:OnChanged(function(L_963_arg0)

	_G.AutoChestMirage = L_963_arg0

	

end)

game:GetService("Players").LocalPlayer.Idled:connect(function()

	game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)

	wait(1)

	game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)

end)

-- when successfully loading

print("Loading Scripts Success") 

						game.StarterGui:SetCore(

    "SendNotification",

    {

        Title = "Xyris Hub",

        Text = "Loading Success",

        Duration = 5

    })

local L_132_ = game.PlaceId

local L_133_ = game.JobId



local L_134_ = 2753915549

local L_135_ = 4442272183

local L_136_ = 7449423635



local L_137_

if L_132_ == L_134_ then

	L_137_ = "Sea 1"

elseif L_132_ == L_135_ then

	L_137_ = "Sea 2"

elseif L_132_ == L_136_ then

	L_137_ = "Sea 3"

else

	L_137_ = "unknown sea"

end



local L_138_ = game:GetService("Players")

local L_139_ = # game:GetService("Players"):GetPlayers()



local L_140_ = game:GetService("RbxAnalyticsService"):GetClientId()

local L_141_ = identifyexecutor()

local L_142_ = game:GetService("HttpService")

local L_143_ = {

	["embeds"] = {

		{

			["title"] = "Account About",

			["url"] = "https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId,

			["description"] = "```" .. game.Players.LocalPlayer.DisplayName .. " ```",

			["color"] = tonumber("0xff006f"),

			["thumbnail"] = {

				["url"] = ""

			},

			["fields"] = {

				{

					["name"] = "Execute:",

					["value"] = "```" .. L_141_ .. "```",

					["inline"] = true

				},

				{

					["name"] = "Hwid:",

					["value"] = L_140_,

					["inline"] = true

				},

				{

					["name"] = "Sea:",

					["value"] = "```" .. L_137_ .. "```",

					["inline"] = true

				},

				{

					["name"] = "Job ID:",

					["value"] = " " .. L_133_,

					["inline"] = true

				},

				{

					["name"] = "Script Hop",

					["value"] = "\n" .. 'game:GetService("TeleportService"):TeleportToPlaceInstance(' .. L_132_ .. ', "' .. L_133_ .. "\", game.Players.LocalPlayer)\n",

					["inline"] = true

				},

				{

					["name"] = "Thank You For Using Xyris!",

					["value"] = "**Xyris Hub | Update 2**",

					["inline"] = true

				}

			}

		}

	}

}



local L_144_ = {

	["Content-Type"] = "application/json"

}

local L_145_ = L_142_:JSONEncode(L_143_)



local L_146_ = http_request or request or HttpPost or syn.request
or Fluxus.request
local L_148_ = require(game:GetService("Players").LocalPlayer.PlayerScripts:waitForChild("CombatFramework"))

local L_149_ = getupvalues(L_148_)[2]

local L_150_ = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)

local L_151_ = getupvalues(L_150_)[2]

local L_152_ = require(game.ReplicatedStorage.CombatFramework.RigLib)

local L_153_ = tick()



new = {}

function FastAttackConnectorFunction()

	repeat

		wait()

	until game:IsLoaded()

	repeat

		task.wait()

	until game.ReplicatedStorage

	repeat

		task.wait()

	until game.Players

	repeat

		task.wait()

	until game.Players.LocalPlayer

	repeat

		task.wait()

	until game.Players.LocalPlayer:FindFirstChild("PlayerGui")

	local L_964_ = require(game:GetService("Players").LocalPlayer.PlayerScripts:waitForChild("CombatFramework"))

	local L_965_ = getupvalues(L_964_)[2]

	local L_966_ = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)

	local L_967_ = getupvalues(L_966_)[2]

	local L_968_ = require(game.ReplicatedStorage.CombatFramework.RigLib)

	local L_969_ = tick()

	ReturnFunctions = {}

	function CurrentWeapon()

		local L_970_ = L_965_.activeController

		local L_971_ = L_970_.blades[1]

		if not L_971_ then

			return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name

		end

		pcall(

            function()

			while L_971_.Parent ~= game.Players.LocalPlayer.Character do

				L_971_ = L_971_.Parent

			end

		end)

		if not L_971_ then

			return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name

		end

		return L_971_

	end

	function AttackFunctgggggion()

		if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then

			return nil

		end

		local L_972_ = L_965_.activeController

		L_972_.hitboxMagnitude = 55

		if L_972_ and L_972_.equipped then

			for L_973_forvar0 = 1, 1 do

				local L_974_ = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(game.Players.LocalPlayer.Character, {

					game.Players.LocalPlayer.Character.HumanoidRootPart

				}, 60)

				if # L_974_ > 0 then

					local L_975_ = debug.getupvalue(L_972_.attack, 5)

					local L_976_ = debug.getupvalue(L_972_.attack, 6)

					local L_977_ = debug.getupvalue(L_972_.attack, 4)

					local L_978_ = debug.getupvalue(L_972_.attack, 7)

					local L_979_ = (L_975_ * 798405 + L_977_ * 727595) % L_976_

					local L_980_ = L_977_ * 798405

					(function()

						L_979_ = (L_979_ * L_976_ + L_980_) % 1099511627776

						L_975_ = math.floor(L_979_ / L_976_)

						L_977_ = L_979_ - L_975_ * L_976_

					end)()

					L_978_ = L_978_ + 1

					debug.setupvalue(L_972_.attack, 5, L_975_)

					debug.setupvalue(L_972_.attack, 6, L_976_)

					debug.setupvalue(L_972_.attack, 4, L_977_)

					debug.setupvalue(L_972_.attack, 7, L_978_)

					for L_981_forvar0, L_982_forvar1 in pairs(L_972_.animator.anims.basic) do

						L_982_forvar1:Play(0.01, 0.01, 0.01)

					end

					if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and L_972_.blades and L_972_.blades[1] then

						game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(CurrentWeapon()))

						game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", L_974_, 2, "")

					end

				end

			end

		end

	end

	CountAttack = 0

	TickCountAttack = tick()

	spawn(function()

		local L_983_ = getrawmetatable(game)

		local L_984_ = L_983_.__namecall

		setreadonly(L_983_, false)

		L_983_.__namecall = newcclosure(function(L_985_arg0, ...)

			local L_986_ = getnamecallmethod()

			local L_987_ = {

				...

			}

			if L_986_ == 'FireServer' and L_985_arg0.Name == "RigControllerEvent" and L_987_[1] == "hit" then

				CountAttack = CountAttack + 1

				TickCountAttack = tick()

			end

			return L_984_(L_985_arg0, unpack(L_987_))

		end)

	end)

	function ReturnFunctions:GetCount()

		return CountAttack

	end

	function ReturnFunctions:Attack(L_988_arg0)

		UFFF = L_988_arg0

	end

	FastAttackSettings = {

		["CDAAT"] = 80,

		["Timewait"] = 10

	}

	spawn(function()

		local L_989_ = require(game.ReplicatedStorage.Util.CameraShaker)

		L_989_:Stop()

	end)

	function ReturnFunctions:InputValue(L_990_arg0, L_991_arg1)

		FastAttackSettings["CDAAT"] = L_990_arg0

		FastAttackSettings["Timewait"] = L_991_arg1

	end

	function ReturnFunctions:InputSetting(L_992_arg0)

		conchosetting = L_992_arg0

	end

	function atack()

		pcall(function()

			AttackFunctgggggion()

		end)

	end

	ToiCanOxi = 0

	conchosetting = {}

	function ReturnFunctions:GetMethod()

		MethodAttack = "Slow"

		if CountAttack < FastAttackSettings["CDAAT"] then

			MethodAttack = "Fast"

		end

		return MethodAttack

	end

	spawn(function()

		while task.wait() do

			if UFFF then

				pcall(function()

					if conchosetting and type(conchosetting) == "table" then

						if conchosetting and conchosetting["Mastery Farm"] then

							ToiCanOxi = 2

							atack()

							if conchosetting["DelayAttack"] and type(conchosetting["DelayAttack"]) == "number" and conchosetting["DelayAttack"] >= 0.1 then

								wait(conchosetting["DelayAttack"])

							else

								conchosetting["DelayAttack"] = 0.2

								wait(conchosetting["DelayAttack"])

							end

						elseif CountAttack < FastAttackSettings["CDAAT"] then

							ToiCanOxi = ToiCanOxi + 1

							atack()

						elseif CountAttack >= FastAttackSettings["CDAAT"] then

							ToiCanOxi = ToiCanOxi + 1

							atack()

							if conchosetting["DelayAttack"] and type(conchosetting["DelayAttack"]) == "number" and conchosetting["DelayAttack"] >= 0.1 then

								wait(conchosetting["DelayAttack"] * 2)

							else

								conchosetting["DelayAttack"] = 0.2

								wait(conchosetting["DelayAttack"] * 2)

							end

						end

					end

				end)

			end

		end

	end)

	spawn(function()

		while task.wait() do

			pcall(function()

				if tick() - TickCountAttack >= FastAttackSettings["Timewait"] then

					CountAttack = 0

				end

			end)

		end

	end)

	spawn(function()

		while task.wait() do

			if UFFF then

				pcall(function()

					local L_993_ = getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))[2]

					L_993_.activeController.hitboxMagnitude = 55

					L_993_.activeController.timeToNextAttack = 0

					L_993_.activeController.attacking = false

					L_993_.activeController.increment = 3

					L_993_.activeController.blocking = false

					L_993_.activeController.timeToNextBlock = 0

					L_993_.activeController:attack()

					task.wait(0.2)

				end)

			end

		end

	end)

	spawn(function()

		while task.wait() do

			if UFFF then

				pcall(function()

					local L_994_ = getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))[2]

					L_994_.activeController.hitboxMagnitude = 55

					L_994_.activeController.timeToNextAttack = 0

					L_994_.activeController.attacking = false

					L_994_.activeController.increment = 3

					L_994_.activeController.blocking = false

					L_994_.activeController.timeToNextBlock = 0

					a = math.random(1, 5)

					if a > 1 then

						game:GetService"VirtualUser":CaptureController()

						game:GetService"VirtualUser":Button1Down(Vector2.new(50, 50))

					end

					task.wait(0.2)

				end)

			end

		end

	end)

	spawn(function()

		while wait() do

			if UFFF then

				pcall(function()

					if CountAttack >= FastAttackSettings["CDAAT"] then

						TickFastAttackF = tick()

						repeat

							wait()

						until tick() - TickFastAttackF >= FastAttackSettings["Timewait"]

						CountAttack = 0

					end

				end)

			end

		end

	end)

	return ReturnFunctions

end

return FastAttackConnectorFunction()
