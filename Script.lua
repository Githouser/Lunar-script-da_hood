--[[
		

███╗░░██╗███████╗██████╗░██╗░░░██╗██╗░░░░░░█████╗░░░░████████╗███████╗░█████╗░██╗░░██╗
████╗░██║██╔════╝██╔══██╗██║░░░██║██║░░░░░██╔══██╗░░░╚══██╔══╝██╔════╝██╔══██╗██║░░██║
██╔██╗██║█████╗░░██████╦╝██║░░░██║██║░░░░░███████║░░░░░░██║░░░█████╗░░██║░░╚═╝███████║
██║╚████║██╔══╝░░██╔══██╗██║░░░██║██║░░░░░██╔══██║░░░░░░██║░░░██╔══╝░░██║░░██╗██╔══██║
██║░╚███║███████╗██████╦╝╚██████╔╝███████╗██║░░██║██╗░░░██║░░░███████╗╚█████╔╝██║░░██║
╚═╝░░╚══╝╚══════╝╚═════╝░░╚═════╝░╚══════╝╚═╝░░╚═╝╚═╝░░░╚═╝░░░╚══════╝░╚════╝░╚═╝░░╚═╝

// Fixed by @finobe 28/05/24 :^) \\ 


Enjoy skidding this terrific code from april btw

fixed target aim blah blah
]]


if not LPH_OBFUSCATED then
    getfenv().LPH_NO_VIRTUALIZE = function(...) return (...) end;
end

local font = Enum.Font.Ubuntu;
local Library = {};
local Library = {
	Open = true;
	Folders = {
		main = "test";
		configs = "test/Configs";
	};
	Accent = Color3.fromRGB(132,108,188);
	Pages = {};
	Sections = {};
	Flags = {};
	UnNamedFlags = 0;
	ThemeObjects = {};
	Instances = {};
	Holder = nil;
	PageHolder = nil;
	Gradient = nil;
	UIGradient = nil;
	CopiedColor = Color3.new(1,1,1);
	CopiedAlpha = 0;
	AllowedCharacters = {
		[1] = ' ',
		[2] = '!',
		[3] = '"',
		[4] = '#',
		[5] = '$',
		[6] = '%',
		[7] = '&',
		[8] = "'",
		[9] = '(',
		[10] = ')',
		[11] = '*',
		[12] = '+',
		[13] = ',',
		[14] = '-',
		[15] = '.',
		[16] = '/',
		[17] = '0',
		[18] = '1',
		[19] = '2',
		[20] = '3',
		[21] = '4',
		[22] = '5',
		[23] = '6',
		[24] = '7',
		[25] = '8',
		[26] = '9',
		[27] = ':',
		[28] = ';',
		[29] = '<',
		[30] = '=',
		[31] = '>',
		[32] = '?',
		[33] = '@',
		[34] = 'A',
		[35] = 'B',
		[36] = 'C',
		[37] = 'D',
		[38] = 'E',
		[39] = 'F',
		[40] = 'G',
		[41] = 'H',
		[42] = 'I',
		[43] = 'J',
		[44] = 'K',
		[45] = 'L',
		[46] = 'M',
		[47] = 'N',
		[48] = 'O',
		[49] = 'P',
		[50] = 'Q',
		[51] = 'R',
		[52] = 'S',
		[53] = 'T',
		[54] = 'U',
		[55] = 'V',
		[56] = 'W',
		[57] = 'X',
		[58] = 'Y',
		[59] = 'Z',
		[60] = '[',
		[61] = "\\",
		[62] = ']',
		[63] = '^',
		[64] = '_',
		[65] = '`',
		[66] = 'a',
		[67] = 'b',
		[68] = 'c',
		[69] = 'd',
		[70] = 'e',
		[71] = 'f',
		[72] = 'g',
		[73] = 'h',
		[74] = 'i',
		[75] = 'j',
		[76] = 'k',
		[77] = 'l',
		[78] = 'm',
		[79] = 'n',
		[80] = 'o',
		[81] = 'p',
		[82] = 'q',
		[83] = 'r',
		[84] = 's',
		[85] = 't',
		[86] = 'u',
		[87] = 'v',
		[88] = 'w',
		[89] = 'x',
		[90] = 'y',
		[91] = 'z',
		[92] = '{',
		[93] = '|',
		[94] = '}',
		[95] = '~'
	};
	ShiftCharacters = {
		["1"] = "!",
		["2"] = "@",
		["3"] = "#",
		["4"] = "$",
		["5"] = "%",
		["6"] = "^",
		["7"] = "&",
		["8"] = "*",
		["9"] = "(",
		["0"] = ")",
		["-"] = "_",
		["="] = "+",
		["["] = "{",
		["\\"] = "|",
		[";"] = ":",
		["'"] = "\"",
		[","] = "<",
		["."] = ">",
		["/"] = "?",
		["`"] = "~"
	};
	Keys = {
		[Enum.KeyCode.LeftShift] = "LShift",
		[Enum.KeyCode.RightShift] = "RShift",
		[Enum.KeyCode.LeftControl] = "LCtrl",
		[Enum.KeyCode.RightControl] = "RCtrl",
		[Enum.KeyCode.LeftAlt] = "LAlt",
		[Enum.KeyCode.RightAlt] = "RAlt",
		[Enum.KeyCode.CapsLock] = "Caps",
		[Enum.KeyCode.One] = "1",
		[Enum.KeyCode.Two] = "2",
		[Enum.KeyCode.Three] = "3",
		[Enum.KeyCode.Four] = "4",
		[Enum.KeyCode.Five] = "5",
		[Enum.KeyCode.Six] = "6",
		[Enum.KeyCode.Seven] = "7",
		[Enum.KeyCode.Eight] = "8",
		[Enum.KeyCode.Nine] = "9",
		[Enum.KeyCode.Zero] = "0",
		[Enum.KeyCode.KeypadOne] = "Num1",
		[Enum.KeyCode.KeypadTwo] = "Num2",
		[Enum.KeyCode.KeypadThree] = "Num3",
		[Enum.KeyCode.KeypadFour] = "Num4",
		[Enum.KeyCode.KeypadFive] = "Num5",
		[Enum.KeyCode.KeypadSix] = "Num6",
		[Enum.KeyCode.KeypadSeven] = "Num7",
		[Enum.KeyCode.KeypadEight] = "Num8",
		[Enum.KeyCode.KeypadNine] = "Num9",
		[Enum.KeyCode.KeypadZero] = "Num0",
		[Enum.KeyCode.Minus] = "-",
		[Enum.KeyCode.Equals] = "=",
		[Enum.KeyCode.Tilde] = "~",
		[Enum.KeyCode.LeftBracket] = "[",
		[Enum.KeyCode.RightBracket] = "]",
		[Enum.KeyCode.RightParenthesis] = ")",
		[Enum.KeyCode.LeftParenthesis] = "(",
		[Enum.KeyCode.Semicolon] = ",",
		[Enum.KeyCode.Quote] = "'",
		[Enum.KeyCode.BackSlash] = "\\",
		[Enum.KeyCode.Comma] = ",",
		[Enum.KeyCode.Period] = ".",
		[Enum.KeyCode.Slash] = "/",
		[Enum.KeyCode.Asterisk] = "*",
		[Enum.KeyCode.Plus] = "+",
		[Enum.KeyCode.Period] = ".",
		[Enum.KeyCode.Backquote] = "`",
		[Enum.UserInputType.MouseButton1] = "MB1",
		[Enum.UserInputType.MouseButton2] = "MB2",
		[Enum.UserInputType.MouseButton3] = "MB3"
	};
	Connections = {};
	Font = Enum.Font.Ubuntu;
	FontSize = 9;
	Notifs = {};
	KeyList = nil;
	UIKey = Enum.KeyCode.End;
	ScreenGUI = nil;
}

local InputService = game:GetService("UserInputService");
local TeleportService = game:GetService("TeleportService");
local RunService = game:GetService("RunService");
local Workspace = game:GetService("Workspace");
local Lighting = game:GetService("Lighting");
local Players = game:GetService("Players");
local HttpService = game:GetService("HttpService");
local StarterGui = game:GetService("StarterGui");
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local TweenService = game:GetService("TweenService");
local VirtualUser = game:GetService("VirtualUser");
local PathFindingService = game:GetService("PathfindingService");

local utility = {
	Circle = nil, 
	bodyParts = {}, 
	target = nil, 
	angle = 0, 
	drawings = {}, 
	folders = {}
};
local framework = {connections = {}};
local Flags = {}; 
local flags = Library.Flags;
local ESP = {};
local IgnoreList = {};
local HitReg = {};
local loadingTime = tick() 
local Visuals = {   
    ["Drawings"] = {},
	["Bases"] = {},
	["Base"] = {},
	["Settings"] = { 
		["Line"] = {
		    Thickness = 1,
		    Color = Color3.fromRGB(0, 255, 0)
	    },
		["Text"] = {
			Size = 13,
			Center = true,
			Outline = true,
			Font = Drawing.Fonts.Plex,
			Color = Color3.fromRGB(255, 255, 255)
		},
		["Square"] = {
			Thickness = 1,
			Color = Color3.fromRGB(255, 255, 255),
			Filled = false,
		},
		["Triangle"] = {
			Color = Color3.fromRGB(255, 255, 255),
			Filled = true,
			Visible = false,
			Thickness = 1,
		},
		["Image"] = {
			Transparency = 1,
			Data = game:HttpGet("https://raw.githubusercontent.com/portallol/luna/main/Gradient.png")
		}
	},
}
local Sparkles = game:GetObjects("rbxassetid://16883621036")[1]; Sparkles.Parent = ReplicatedStorage;
local SparklesEffect = Sparkles.LevelParticle;
local sfx = {["Bameware"] = "16910460773",["Skeet"] = "4753603610",["Bonk"] = "3765689841",["Lazer Beam"] = "130791043",["Windows XP Error"] = "160715357",["TF2 Hitsound"] = "3455144981",["TF2 Critical"] = "296102734",["TF2 Bat"] = "3333907347",['Bow Hit'] = "1053296915",['Bow'] = "3442683707",['OSU'] = "7147454322",['Minecraft Hit'] = "4018616850",['Steve'] = "5869422451",['1nn'] = "7349055654",['Rust'] = "3744371091",["TF2 Pan"] = "3431749479",["Neverlose"] = "8679627751",["Mario"] = "5709456554",};
local sfx_names = {"Bameware", "Skeet", "Bonk", "Lazer Beam", "Windows XP Error", "TF2 Hitsound", "TF2 Critical", "TF2 Bat", "Bow Hit", "Bow", "OSU", "Minecraft Hit", "Steve", "1nn", "Rust", "TF2 Pan", "Neverlose", "Mario"};
local LocalPlayer = Players.LocalPlayer; 
local Mouse = LocalPlayer:GetMouse();
local Camera = Workspace.Camera;
local viewportSize = game.Workspace.Camera.ViewportSize;
local hitmodule = game:GetObjects("rbxassetid://7255773215")[1]; hitmodule.Parent = ReplicatedStorage;
local Offset = game:GetService("GuiService"):GetGuiInset().Y;
local Math = loadstring(game:HttpGet("https://pastebin.com/raw/xhT2X3cH"))(); 
local NotifiactionSGui = Instance.new("ScreenGui", game.CoreGui); NotifiactionSGui.Enabled = true
local Remote = ReplicatedStorage.MainEvent
local NewVector2 = Vector2.new;
local NewVector3 = Vector3.new;
local NewCFrame = CFrame.new; 
local Angle = CFrame.Angles; 
local NewHex = Color3.fromHex;
local Floor = math.floor;
local Random = math.random; 
local Find = table.find;
local Round = math.round;
local Cos = math.cos;
local Sin = math.sin;
local Rad = math.rad; 
local Clamp = math.clamp; 
local Ceil = math.ceil; 
local Pi = math.pi;
local Sqrt = math.sqrt;
local Lighting_Save = {["ColorShift_Bottom"] = Lighting.ColorShift_Bottom, ["Ambient"]=Lighting.Ambient, ["OutdoorAmbient"]=Lighting.OutdoorAmbient, ["ColorShift_Top"]=Lighting.ColorShift_Top, ["FogColor"]=Lighting.FogColor, ["FogEnd"]=Lighting.FogEnd, ["FogStart"]=Lighting.FogStart, ["ClockTime"]=Lighting.ClockTime, ["Brightness"]=Lighting.Brightness}
local bodyClone = game:GetObjects("rbxassetid://8246626421")[1]; bodyClone.Humanoid:Destroy(); bodyClone.Head.Face:Destroy(); bodyClone.Parent = game.Workspace; bodyClone.HumanoidRootPart.Velocity = Vector3.new(); bodyClone.HumanoidRootPart.CFrame = NewCFrame(9999,9999,9999); bodyClone.HumanoidRootPart.Transparency = 1; bodyClone.HumanoidRootPart.CanCollide = false 
local visualizeChams = Instance.new("Highlight"); visualizeChams.Enabled = true; visualizeChams.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop; visualizeChams.FillColor = Color3.fromRGB(102, 60, 153); visualizeChams.OutlineColor =  Color3.fromRGB(0, 0, 0); visualizeChams.Adornee = bodyClone; visualizeChams.OutlineTransparency = 0.2; visualizeChams.FillTransparency = 0.5; visualizeChams.Parent = game.CoreGui
local targetHighlight = Instance.new("Highlight", game.CoreGui); targetHighlight.Enabled = true; targetHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop; targetHighlight.FillColor = Color3.fromRGB(0,0,0); targetHighlight.OutlineColor = Color3.fromRGB(255,255,255); targetHighlight.OutlineTransparency = 0.5; targetHighlight.FillTransparency = 0;
local IgnoreList = {};
local Tween = {};
local crosshair_Lines = {}; 
local crosshair_Outlines = {}; 
local C_Desync = {Enabled = false, OldPosition = nil, PredictedPosition = nil};
local connections = {};
local highlights = {};
local Dropdowns = {}; 
local Pickers = {}; 
local VisValues = {}; 
local Typing = false; 
local aimAssistTarget; 
local checks; 
local prediction; 
local partClosest; 
local antiCheattick = 0; 
local CursorSize = 0; 
local statsTick = 0;
local crosshair_LineAmount = 4;
local crosshair_SpinAngle = 0; 
local crosshair_tick = 0;
local buying = false; 
local PlaceHolderUI = Instance.new("ScreenGui", game.CoreGui);
PlaceHolderUI.Enabled = false
local Path = 
	"https://raw.githubusercontent.com/fortniteisveryepic/assets/main/"
local images = {
	["[AK47]"] = game:HttpGet(Path.. "ak.png"),
	["[AR]"] = game:HttpGet(Path.. "ar.png"),
	["[AUG]"] = game:HttpGet(Path.. "aug.png"),
	["[Double-Barrel SG]"] = game:HttpGet(Path.. "db.png"),
	["[DrumGun]"] = game:HttpGet(Path.. "drumgun.png"),
	["[Flamethrower]"] = game:HttpGet(Path.. "flame.png"),
	["[Glock]"] = game:HttpGet(Path.. "glock.png"),
	["[LMG]"] = game:HttpGet(Path.. "lmg.png"),
	["[P90]"]= game:HttpGet(Path.. "p90.png"),
	["[Revolver]"] = game:HttpGet(Path.. "rev.png"),
	["[SMG]"] = game:HttpGet(Path.. "smg.png"),
	["[Shotgun]"] = game:HttpGet(Path.. "shotgun.png"),
	["[SilencerAR]"] = game:HttpGet(Path.. "ar.png"),
	["[TacticalShotgun]"] = game:HttpGet(Path.. "tac.png"),
	["[Knife]"] = game:HttpGet(Path.. "knife.png"),
	["[Rifle]"] = game:HttpGet(Path.. "rifle.png")
} 
local Languages = {
    A = {English = "A", Arabic = "أ", Albanian = "A", Japanese = "あ", Spanish = "A", Russian = "А", Chinese = "阿", Urdu = "ا", French = "A", Portuguese = "A", Hindi = "अ"},
    B = {English = "B", Arabic = "ب", Albanian = "B", Japanese = "い", Spanish = "B", Russian = "Б", Chinese = "波", Urdu = "ب", French = "B", Portuguese = "B", Hindi = "ब"},
    C = {English = "C", Arabic = "ت", Albanian = "C", Japanese = "う", Spanish = "C", Russian = "Ц", Chinese = "西", Urdu = "س", French = "C", Portuguese = "C", Hindi = "स"},
    D = {English = "D", Arabic = "د", Albanian = "D", Japanese = "え", Spanish = "D", Russian = "Д", Chinese = "德", Urdu = "ڈ", French = "D", Portuguese = "D", Hindi = "ड"},
    E = {English = "E", Arabic = "إ", Albanian = "E", Japanese = "お", Spanish = "E", Russian = "Е", Chinese = "俄", Urdu = "اے", French = "E", Portuguese = "E", Hindi = "ए"},
    F = {English = "F", Arabic = "ف", Albanian = "F", Japanese = "か", Spanish = "F", Russian = "Ф", Chinese = "夫", Urdu = "ف", French = "F", Portuguese = "F", Hindi = "फ"},
    G = {English = "G", Arabic = "ج", Albanian = "G", Japanese = "き", Spanish = "G", Russian = "Г", Chinese = "吉", Urdu = "ج", French = "G", Portuguese = "G", Hindi = "ग"},
    H = {English = "H", Arabic = "ح", Albanian = "H", Japanese = "く", Spanish = "H", Russian = "Х", Chinese = "艾尺", Urdu = "ح", French = "H", Portuguese = "H", Hindi = "ह"},
    I = {English = "I", Arabic = "ي", Albanian = "I", Japanese = "け", Spanish = "I", Russian = "И", Chinese = "伊", Urdu = "آئی", French = "I", Portuguese = "I", Hindi = "इ"},
    J = {English = "J", Arabic = "ج", Albanian = "J", Japanese = "こ", Spanish = "J", Russian = "Й", Chinese = "杰", Urdu = "جے", French = "J", Portuguese = "J", Hindi = "ज"},
    K = {English = "K", Arabic = "ك", Albanian = "K", Japanese = "さ", Spanish = "K", Russian = "К", Chinese = "开", Urdu = "کے", French = "K", Portuguese = "K", Hindi = "क"},
    L = {English = "L", Arabic = "ل", Albanian = "L", Japanese = "し", Spanish = "L", Russian = "Л", Chinese = "艾勒", Urdu = "ل", French = "L", Portuguese = "L", Hindi = "ल"},
    M = {English = "M", Arabic = "م", Albanian = "M", Japanese = "す", Spanish = "M", Russian = "М", Chinese = "艾马", Urdu = "م", French = "M", Portuguese = "M", Hindi = "म"},
    N = {English = "N", Arabic = "ن", Albanian = "N", Japanese = "せ", Spanish = "N", Russian = "Н", Chinese = "艾娜", Urdu = "ن", French = "N", Portuguese = "N", Hindi = "न"},
    O = {English = "O", Arabic = "أو", Albanian = "O", Japanese = "そ", Spanish = "O", Russian = "О", Chinese = "哦", Urdu = "او", French = "O", Portuguese = "O", Hindi = "ओ"},
    P = {English = "P", Arabic = "ب", Albanian = "P", Japanese = "た", Spanish = "P", Russian = "П", Chinese = "屁", Urdu = "پ", French = "P", Portuguese = "P", Hindi = "प"},
    Q = {English = "Q", Arabic = "ق", Albanian = "Q", Japanese = "ち", Spanish = "Q", Russian = "К", Chinese = "丘", Urdu = "ق", French = "Q", Portuguese = "Q", Hindi = "क्यू"},
    R = {English = "R", Arabic = "ر", Albanian = "R", Japanese = "つ", Spanish = "R", Russian = "Р", Chinese = "艾儿", Urdu = "ر", French = "R", Portuguese = "R", Hindi = "र"},
    S = {English = "S", Arabic = "س", Albanian = "S", Japanese = "て", Spanish = "S", Russian = "С", Chinese = "艾丝", Urdu = "س", French = "S", Portuguese = "S", Hindi = "एस"},
    T = {English = "T", Arabic = "ت", Albanian = "T", Japanese = "と", Spanish = "T", Russian = "Т", Chinese = "提", Urdu = "ٹ", French = "T", Portuguese = "T", Hindi = "ट"},
    U = {English = "U", Arabic = "أو", Albanian = "U", Japanese = "な", Spanish = "U", Russian = "У", Chinese = "优", Urdu = "یو", French = "U", Portuguese = "U", Hindi = "यू"},
    V = {English = "V", Arabic = "ف", Albanian = "V", Japanese = "に", Spanish = "V", Russian = "В", Chinese = "维", Urdu = "وی", French = "V", Portuguese = "V", Hindi = "व"},
    W = {English = "W", Arabic = "و", Albanian = "W", Japanese = "ぬ", Spanish = "W", Russian = "В", Chinese = "豆贝尔维", Urdu = "ڈبلیو", French = "W", Portuguese = "W", Hindi = "डब्ल्यू"},
    X = {English = "X", Arabic = "إكس", Albanian = "X", Japanese = "ね", Spanish = "X", Russian = "Х", Chinese = "艾克斯", Urdu = "اکس", French = "X", Portuguese = "X", Hindi = "एक्स"},
    Y = {English = "Y", Arabic = "ي", Albanian = "Y", Japanese = "の", Spanish = "Y", Russian = "У", Chinese = "伊儿", Urdu = "وائی", French = "Y", Portuguese = "Y", Hindi = "वाई"},
    Z = {English = "Z", Arabic = "ز", Albanian = "Z", Japanese = "は", Spanish = "Z", Russian = "З", Chinese = "贼德", Urdu = "زیڈ", French = "Z", Portuguese = "Z", Hindi = "जेड"}
}
local utx = {} 
local Messages = {}
local drawingCache = {} 

utility.folders["Part Chams"] = Instance.new("Folder", Workspace);
utility.folders["Hit Chams"] = Instance.new("Folder", Workspace);
Library.__index = Library;
Library.Pages.__index = Library.Pages;
Library.Sections.__index = Library.Sections;

-- // Functions
do 
	-- // Library Functions
	do
		function Library:Connection(Signal, Callback)
			local Con = Signal:Connect(Callback)
			return Con
		end
		--  
		function Library:updateNotifsPositions(position)
			for i, v in pairs(Library.Notifs) do 
				local Position = position == "Middle" and NewVector2(viewportSize.X/2 - (v["Objects"][3].TextBounds.X + 4)/2,600) or NewVector2(20, 20)
				game:GetService("TweenService"):Create(v.Container, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,Position.X,0,Position.Y + (i * 25))}):Play()
			end 
		end
		-- 
		function Library:Notification(message, duration, color, position)
			local notification = {Container = nil, Objects = {}}
			-- 
			local NotifContainer = Instance.new('Frame', NotifiactionSGui)
			local Background = Instance.new('Frame', NotifContainer)
			local Outline = Instance.new('Frame', Background)
			local UIStroke = Instance.new('UIStroke', Outline)
			local TextLabel = Instance.new('TextLabel', Background)
			local Accemt = Instance.new('Frame', Background)
			local Progress = Instance.new('Frame', Background)
			--
			local Position = position == "Middle" and NewVector2(viewportSize.X/2 - (TextLabel.TextBounds.X + 4)/2, 600) or NewVector2(20, 20)
			--
			NotifContainer.Name = "NotifContainer"
			NotifContainer.Position = UDim2.new(0,Position.X, 0, Position.Y)
			NotifContainer.Size = UDim2.new(0,TextLabel.TextBounds.X + 4,0,20)
			NotifContainer.BackgroundColor3 = Color3.new(1,1,1)
			NotifContainer.BackgroundTransparency = 1
			NotifContainer.BorderSizePixel = 0
			NotifContainer.BorderColor3 = Color3.new(0,0,0)
			NotifContainer.ZIndex = 99999999
			notification.Container = NotifContainer
			--
			Background.Name = "Background"
			Background.Size = UDim2.new(1,0,1,0)
			Background.BackgroundColor3 = Color3.new(0.0588,0.0588,0.0784)
			Background.BorderColor3 = Color3.new(0.1373,0.1373,0.1569)
			table.insert(notification.Objects, Background)
			--
			Outline.Name = "Outline"
			Outline.Position = UDim2.new(0,-1,0,-1)
			Outline.Size = UDim2.new(1,2,1,2)
			Outline.BackgroundColor3 = Color3.new(1,1,1)
			Outline.BackgroundTransparency = 1
			Outline.BorderSizePixel = 0
			Outline.BorderColor3 = Color3.new(0,0,0)
			table.insert(notification.Objects, Outline)
			--
			TextLabel.Name = "TextLabel"
			TextLabel.Position = UDim2.new(0,1,0,0)
			TextLabel.Size = UDim2.new(1,0,1,0)
			TextLabel.BackgroundColor3 = Color3.new(1,1,1)
			TextLabel.BackgroundTransparency = 1
			TextLabel.BorderSizePixel = 0
			TextLabel.BorderColor3 = Color3.new(0,0,0)
			TextLabel.Text = message
			TextLabel.TextColor3 = Color3.new(0.9216,0.9216,0.9216)
			TextLabel.FontFace = Font.new("rbxassetid://12187371840")
			TextLabel.TextSize = Library.FontSize
			TextLabel.AutomaticSize = Enum.AutomaticSize.X
			TextLabel.TextXAlignment = Enum.TextXAlignment.Left
			table.insert(notification.Objects, TextLabel)
			--
			Accemt.Name = "Accemt"
			Accemt.Size = UDim2.new(1,0,0,1)
			Accemt.BackgroundColor3 = Library.Accent
			Accemt.BorderSizePixel = 0
			Accemt.BorderColor3 = Color3.new(0,0,0)
			table.insert(notification.Objects, Accemt)
			--
			Progress.Name = "Progress"
			Progress.Position = UDim2.new(0,0,1,-1)
			Progress.Size = UDim2.new(0,0,0,1)
			Progress.BackgroundColor3 = Color3.new(1,0,0)
			Progress.BorderSizePixel = 0
			Progress.BorderColor3 = Color3.new(0,0,0)
			table.insert(notification.Objects, Progress)
		
			if color ~= nil then
				Progress.BackgroundColor3 = color
				Accemt.BackgroundColor3 = color
			end
		
			function notification:remove()
				table.remove(Library.Notifs, table.find(Library.Notifs, notification))
				Library:updateNotifsPositions(position)
				notification.Container:Destroy()
			end
		
			task.spawn(function()
				Background.AnchorPoint = NewVector2(1,0)
				local Tween1 = game:GetService("TweenService"):Create(Background, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.Easin
