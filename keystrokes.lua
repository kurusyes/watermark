--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 100 | Scripts: 87 | Modules: 0
local G2L = {};

-- StarterGui.KeyStroke
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1;
G2L["1"]["Name"] = [[KeyStroke]];
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.KeyStroke.S
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Selectable"] = true;
G2L["2"]["Size"] = UDim2.new(0.055, 0, 0.08637, 0);
G2L["2"]["Position"] = UDim2.new(0.87141, 0, 0.70389, 0);
G2L["2"]["Name"] = [[S]];

-- StarterGui.KeyStroke.S.DropShadow
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 1.0102, 0);
G2L["3"]["Position"] = UDim2.new(0.1, 0, 0.0898, 0);
G2L["3"]["Name"] = [[DropShadow]];
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.KeyStroke.S.KeyText
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["ZIndex"] = 3;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.74, 0, 0.84857, 0);
G2L["4"]["Text"] = [[S]];
G2L["4"]["Name"] = [[KeyText]];
G2L["4"]["Position"] = UDim2.new(0.12, 0, 0.05508, 0);

-- StarterGui.KeyStroke.S.onPress
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[onPress]];

-- StarterGui.KeyStroke.D
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["Active"] = true;
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Selectable"] = true;
G2L["6"]["Size"] = UDim2.new(0.05468, 0, 0.08628, 0);
G2L["6"]["Position"] = UDim2.new(0.92657, 0, 0.70447, 0);
G2L["6"]["Name"] = [[D]];

-- StarterGui.KeyStroke.D.DropShadow
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["7"]["Size"] = UDim2.new(1, 0, 1.0102, 0);
G2L["7"]["Position"] = UDim2.new(0.1, 0, 0.0898, 0);
G2L["7"]["Name"] = [[DropShadow]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.KeyStroke.D.KeyText
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["ZIndex"] = 3;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.74, 0, 0.84857, 0);
G2L["8"]["Text"] = [[D]];
G2L["8"]["Name"] = [[KeyText]];
G2L["8"]["Position"] = UDim2.new(0.12, 0, 0.06959, 0);

-- StarterGui.KeyStroke.D.onPress
G2L["9"] = Instance.new("LocalScript", G2L["6"]);
G2L["9"]["Name"] = [[onPress]];

-- StarterGui.KeyStroke.A
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["Active"] = true;
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["Selectable"] = true;
G2L["a"]["Size"] = UDim2.new(0.055, 0, 0.08685, 0);
G2L["a"]["Position"] = UDim2.new(0.81615, 0, 0.70341, 0);
G2L["a"]["Name"] = [[A]];

-- StarterGui.KeyStroke.A.DropShadow
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["b"]["Size"] = UDim2.new(1, 0, 1.0102, 0);
G2L["b"]["Position"] = UDim2.new(0.1, 0, 0.0898, 0);
G2L["b"]["Name"] = [[DropShadow]];
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.KeyStroke.A.KeyText
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 3;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.74, 0, 0.84857, 0);
G2L["c"]["Text"] = [[A]];
G2L["c"]["Name"] = [[KeyText]];
G2L["c"]["Position"] = UDim2.new(0.12898, 0, 0.06751, 0);

-- StarterGui.KeyStroke.A.onPress
G2L["d"] = Instance.new("LocalScript", G2L["a"]);
G2L["d"]["Name"] = [[onPress]];

-- StarterGui.KeyStroke.W
G2L["e"] = Instance.new("Frame", G2L["1"]);
G2L["e"]["Active"] = true;
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e"]["Selectable"] = true;
G2L["e"]["Size"] = UDim2.new(0.055, 0, 0.08637, 0);
G2L["e"]["Position"] = UDim2.new(0.87141, 0, 0.61794, 0);
G2L["e"]["Name"] = [[W]];

-- StarterGui.KeyStroke.W.DropShadow
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["Position"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["f"]["Name"] = [[DropShadow]];
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.KeyStroke.W.KeyText
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["ZIndex"] = 3;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.74, 0, 0.84, 0);
G2L["10"]["Text"] = [[W]];
G2L["10"]["Name"] = [[KeyText]];
G2L["10"]["Position"] = UDim2.new(0.12898, 0, 0.15255, 0);

-- StarterGui.KeyStroke.W.onPress
G2L["11"] = Instance.new("LocalScript", G2L["e"]);
G2L["11"]["Name"] = [[onPress]];

-- StarterGui.KeyStroke.ComputerOnly
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[ComputerOnly]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["13"] = Instance.new("LocalScript", G2L["1"]);
G2L["13"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["14"] = Instance.new("LocalScript", G2L["1"]);
G2L["14"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["15"] = Instance.new("LocalScript", G2L["1"]);
G2L["15"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["16"] = Instance.new("LocalScript", G2L["1"]);
G2L["16"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["17"] = Instance.new("LocalScript", G2L["1"]);
G2L["17"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["18"] = Instance.new("LocalScript", G2L["1"]);
G2L["18"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["19"] = Instance.new("LocalScript", G2L["1"]);
G2L["19"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1a"] = Instance.new("LocalScript", G2L["1"]);
G2L["1a"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1b"] = Instance.new("LocalScript", G2L["1"]);
G2L["1b"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1c"] = Instance.new("LocalScript", G2L["1"]);
G2L["1c"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1d"] = Instance.new("LocalScript", G2L["1"]);
G2L["1d"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1e"] = Instance.new("LocalScript", G2L["1"]);
G2L["1e"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["1f"] = Instance.new("LocalScript", G2L["1"]);
G2L["1f"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["20"] = Instance.new("LocalScript", G2L["1"]);
G2L["20"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["21"] = Instance.new("LocalScript", G2L["1"]);
G2L["21"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["22"] = Instance.new("LocalScript", G2L["1"]);
G2L["22"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["23"] = Instance.new("LocalScript", G2L["1"]);
G2L["23"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["24"] = Instance.new("LocalScript", G2L["1"]);
G2L["24"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["25"] = Instance.new("LocalScript", G2L["1"]);
G2L["25"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["26"] = Instance.new("LocalScript", G2L["1"]);
G2L["26"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["27"] = Instance.new("LocalScript", G2L["1"]);
G2L["27"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["28"] = Instance.new("LocalScript", G2L["1"]);
G2L["28"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["29"] = Instance.new("LocalScript", G2L["1"]);
G2L["29"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2a"] = Instance.new("LocalScript", G2L["1"]);
G2L["2a"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2b"] = Instance.new("LocalScript", G2L["1"]);
G2L["2b"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2c"] = Instance.new("LocalScript", G2L["1"]);
G2L["2c"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2d"] = Instance.new("LocalScript", G2L["1"]);
G2L["2d"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2e"] = Instance.new("LocalScript", G2L["1"]);
G2L["2e"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["2f"] = Instance.new("LocalScript", G2L["1"]);
G2L["2f"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["30"] = Instance.new("LocalScript", G2L["1"]);
G2L["30"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["31"] = Instance.new("LocalScript", G2L["1"]);
G2L["31"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["32"] = Instance.new("LocalScript", G2L["1"]);
G2L["32"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["33"] = Instance.new("LocalScript", G2L["1"]);
G2L["33"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["34"] = Instance.new("LocalScript", G2L["1"]);
G2L["34"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["35"] = Instance.new("LocalScript", G2L["1"]);
G2L["35"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["36"] = Instance.new("LocalScript", G2L["1"]);
G2L["36"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["37"] = Instance.new("LocalScript", G2L["1"]);
G2L["37"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["38"] = Instance.new("LocalScript", G2L["1"]);
G2L["38"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["39"] = Instance.new("LocalScript", G2L["1"]);
G2L["39"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3a"] = Instance.new("LocalScript", G2L["1"]);
G2L["3a"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3b"] = Instance.new("LocalScript", G2L["1"]);
G2L["3b"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3c"] = Instance.new("LocalScript", G2L["1"]);
G2L["3c"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3d"] = Instance.new("LocalScript", G2L["1"]);
G2L["3d"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3e"] = Instance.new("LocalScript", G2L["1"]);
G2L["3e"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["3f"] = Instance.new("LocalScript", G2L["1"]);
G2L["3f"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["40"] = Instance.new("LocalScript", G2L["1"]);
G2L["40"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["41"] = Instance.new("LocalScript", G2L["1"]);
G2L["41"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["42"] = Instance.new("LocalScript", G2L["1"]);
G2L["42"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["43"] = Instance.new("LocalScript", G2L["1"]);
G2L["43"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["44"] = Instance.new("LocalScript", G2L["1"]);
G2L["44"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["45"] = Instance.new("LocalScript", G2L["1"]);
G2L["45"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["46"] = Instance.new("LocalScript", G2L["1"]);
G2L["46"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["47"] = Instance.new("LocalScript", G2L["1"]);
G2L["47"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["48"] = Instance.new("LocalScript", G2L["1"]);
G2L["48"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["49"] = Instance.new("LocalScript", G2L["1"]);
G2L["49"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4a"] = Instance.new("LocalScript", G2L["1"]);
G2L["4a"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4b"] = Instance.new("LocalScript", G2L["1"]);
G2L["4b"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4c"] = Instance.new("LocalScript", G2L["1"]);
G2L["4c"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4d"] = Instance.new("LocalScript", G2L["1"]);
G2L["4d"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4e"] = Instance.new("LocalScript", G2L["1"]);
G2L["4e"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["4f"] = Instance.new("LocalScript", G2L["1"]);
G2L["4f"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["50"] = Instance.new("LocalScript", G2L["1"]);
G2L["50"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["51"] = Instance.new("LocalScript", G2L["1"]);
G2L["51"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["52"] = Instance.new("LocalScript", G2L["1"]);
G2L["52"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["53"] = Instance.new("LocalScript", G2L["1"]);
G2L["53"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["54"] = Instance.new("LocalScript", G2L["1"]);
G2L["54"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["55"] = Instance.new("LocalScript", G2L["1"]);
G2L["55"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["56"] = Instance.new("LocalScript", G2L["1"]);
G2L["56"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["57"] = Instance.new("LocalScript", G2L["1"]);
G2L["57"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["58"] = Instance.new("LocalScript", G2L["1"]);
G2L["58"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["59"] = Instance.new("LocalScript", G2L["1"]);
G2L["59"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5a"] = Instance.new("LocalScript", G2L["1"]);
G2L["5a"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5b"] = Instance.new("LocalScript", G2L["1"]);
G2L["5b"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5c"] = Instance.new("LocalScript", G2L["1"]);
G2L["5c"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5d"] = Instance.new("LocalScript", G2L["1"]);
G2L["5d"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5e"] = Instance.new("LocalScript", G2L["1"]);
G2L["5e"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["5f"] = Instance.new("LocalScript", G2L["1"]);
G2L["5f"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["60"] = Instance.new("LocalScript", G2L["1"]);
G2L["60"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["61"] = Instance.new("LocalScript", G2L["1"]);
G2L["61"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["62"] = Instance.new("LocalScript", G2L["1"]);
G2L["62"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["63"] = Instance.new("LocalScript", G2L["1"]);
G2L["63"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.CloseKeysLS
G2L["64"] = Instance.new("LocalScript", G2L["1"]);
G2L["64"]["Name"] = [[CloseKeysLS]];

-- StarterGui.KeyStroke.S.onPress
local function C_5()
local script = G2L["5"];
	local user = game:GetService("UserInputService")
	
	user.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.S then
			script.Parent.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
		end
	end)
	
	user.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.S then
			script.Parent.BackgroundColor3 = Color3.fromRGB(25,25,25)
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.KeyStroke.D.onPress
local function C_9()
local script = G2L["9"];
	local user = game:GetService("UserInputService")
	
	user.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.D then
			script.Parent.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
		end
	end)
	
	user.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.D then
			script.Parent.BackgroundColor3 = Color3.fromRGB(25,25,25)
		end
	end)
end;
task.spawn(C_9);
-- StarterGui.KeyStroke.A.onPress
local function C_d()
local script = G2L["d"];
	local user = game:GetService("UserInputService")
	
	user.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.A then
			script.Parent.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
		end
	end)
	
	user.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.A then
			script.Parent.BackgroundColor3 = Color3.fromRGB(25,25,25)
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.KeyStroke.W.onPress
local function C_11()
local script = G2L["11"];
	local user = game:GetService("UserInputService")
	
	user.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
		end
	end)
	
	user.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			script.Parent.BackgroundColor3 = Color3.fromRGB(25,25,25)
		end
	end)
end;
task.spawn(C_11);
-- StarterGui.KeyStroke.ComputerOnly
local function C_12()
local script = G2L["12"];
	-- \\ This keystroke will be only visible for computer \\ --
	-- \\ u can disable it by removing this script or disabling it \\ --
	
	
	-- wait for the game to fully loaded
	task.wait(5)
	
	local UserInputService = game:GetService("UserInputService")
	
	if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
		for i,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("Frame") then
				v.Visible = true
			end
		end
	end
end;
task.spawn(C_12);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_13()
local script = G2L["13"];
	local SGui = script.Parent
	local ImageButton = SGui:WaitForChild("KeyboardButton")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		ImageButton.Visible = not ImageButton.Visible
	end)
	
end;
task.spawn(C_13);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_14()
local script = G2L["14"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Escape")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_14);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_15()
local script = G2L["15"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("wuddehe;;")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_15);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_16()
local script = G2L["16"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("P")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_16);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_17()
local script = G2L["17"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Caps")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_17);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_18()
local script = G2L["18"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("End")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_18);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_19()
local script = G2L["19"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("M")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_19);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1a()
local script = G2L["1a"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Up")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1b()
local script = G2L["1b"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Tab")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1c()
local script = G2L["1c"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F7")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1d()
local script = G2L["1d"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Del")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1e()
local script = G2L["1e"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("V")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_1f()
local script = G2L["1f"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F3")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_20()
local script = G2L["20"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F5")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_20);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_21()
local script = G2L["21"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("L")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_21);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_22()
local script = G2L["22"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F6")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_22);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_23()
local script = G2L["23"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("0")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_23);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_24()
local script = G2L["24"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("SpaceBar")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_24);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_25()
local script = G2L["25"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("RALT")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_25);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_26()
local script = G2L["26"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild(": or ;")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_26);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_27()
local script = G2L["27"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("? or /")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_27);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_28()
local script = G2L["28"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("2")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_28);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_29()
local script = G2L["29"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("> or .")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_29);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2a()
local script = G2L["2a"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Left")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2a);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2b()
local script = G2L["2b"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Q")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2c()
local script = G2L["2c"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F11")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2d()
local script = G2L["2d"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("BGFrame")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2e()
local script = G2L["2e"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F1")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_2f()
local script = G2L["2f"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F9")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_30()
local script = G2L["30"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("S")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_30);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_31()
local script = G2L["31"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("W")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_31);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_32()
local script = G2L["32"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("A")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_32);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_33()
local script = G2L["33"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Insert")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_33);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_34()
local script = G2L["34"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("RShift")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_34);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_35()
local script = G2L["35"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("H")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_35);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_36()
local script = G2L["36"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("K")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_36);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_37()
local script = G2L["37"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("[")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_37);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_38()
local script = G2L["38"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F12")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_38);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_39()
local script = G2L["39"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("]")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_39);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3a()
local script = G2L["3a"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("E")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3b()
local script = G2L["3b"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Down")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3c()
local script = G2L["3c"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("1")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3c);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3d()
local script = G2L["3d"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("D")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3e()
local script = G2L["3e"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("3")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_3f()
local script = G2L["3f"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("8")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_3f);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_40()
local script = G2L["40"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("4")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_40);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_41()
local script = G2L["41"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F10")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_41);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_42()
local script = G2L["42"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("5")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_42);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_43()
local script = G2L["43"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("7")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_43);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_44()
local script = G2L["44"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("- or _")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_44);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_45()
local script = G2L["45"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("9")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_45);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_46()
local script = G2L["46"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("6")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_46);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_47()
local script = G2L["47"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("= or +")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_47);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_48()
local script = G2L["48"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Y")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_48);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_49()
local script = G2L["49"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Home")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_49);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4a()
local script = G2L["4a"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4b()
local script = G2L["4b"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("B")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4b);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4c()
local script = G2L["4c"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Right")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4c);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4d()
local script = G2L["4d"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("R")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4d);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4e()
local script = G2L["4e"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("T")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_4f()
local script = G2L["4f"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("G")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_50()
local script = G2L["50"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("N")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_50);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_51()
local script = G2L["51"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("LCTRL")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_51);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_52()
local script = G2L["52"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("< or ,")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_52);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_53()
local script = G2L["53"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("X")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_53);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_54()
local script = G2L["54"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F8")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_54);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_55()
local script = G2L["55"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F4")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_55);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_56()
local script = G2L["56"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("F2")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_56);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_57()
local script = G2L["57"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("C")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_57);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_58()
local script = G2L["58"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("O")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_58);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_59()
local script = G2L["59"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("U")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_59);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5a()
local script = G2L["5a"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("J")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5a);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5b()
local script = G2L["5b"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("I")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5b);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5c()
local script = G2L["5c"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("LALT")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5c);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5d()
local script = G2L["5d"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("LShift")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5e()
local script = G2L["5e"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Z")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5e);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_5f()
local script = G2L["5f"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("BackSpace")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_60()
local script = G2L["60"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Enter")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_60);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_61()
local script = G2L["61"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("PageUp")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_61);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_62()
local script = G2L["62"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("PageDown")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_62);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_63()
local script = G2L["63"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("EnterDeco")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_63);
-- StarterGui.KeyStroke.CloseKeysLS
local function C_64()
local script = G2L["64"];
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("RCTRL")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end;
task.spawn(C_64);

return G2L["1"], require;
