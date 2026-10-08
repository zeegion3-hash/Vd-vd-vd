Players = game:GetService(string.char(80,108,97,121,101,114,115))
UIS = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
RunService = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
TweenService = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
Lighting = game:GetService(string.char(76,105,103,104,116,105,110,103))
ReplicatedStorage = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
VirtualInputManager = game:GetService(string.char(86,105,114,116,117,97,108,73,110,112,117,116,77,97,110,97,103,101,114))
Stats = game:GetService(string.char(83,116,97,116,115))
GuiService = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101))
SoundService = game:GetService(string.char(83,111,117,110,100,83,101,114,118,105,99,101))
StarterGui = game:GetService(string.char(83,116,97,114,116,101,114,71,117,105))
TeleportService = game:GetService(string.char(84,101,108,101,112,111,114,116,83,101,114,118,105,99,101))
LP = Players.LocalPlayer
PG = LP:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
IMAGE_ID =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,48,52,48,54,51,49,55,50,53,57,55,52)STUN_SOUND_ID =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,49,56,54,57,48,48,52,57,52,57,49,53,50)STUN_ANIM_ID =string.char(49,50,51,48,52,55,56,57,55,56,52,52,49,51,52)STUN_DURATION = 2.5
function getRoot()
local _0x2EE4 = LP.Character
return _0x2EE4 and _0x2EE4:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
end
C = {
BG = Color3.fromRGB(10, 20, 45),
BG2 = Color3.fromRGB(15, 30, 65),
PANEL = Color3.fromRGB(20, 45, 95),
PANEL2 = Color3.fromRGB(30, 60, 130),
GOLD = Color3.fromRGB(255, 210, 80),
GOLD_LIGHT = Color3.fromRGB(255, 230, 120),
GOLD_DARK = Color3.fromRGB(200, 160, 50),
ORANGE = Color3.fromRGB(255, 180, 60),
TXT = Color3.fromRGB(230, 245, 255),
DIM = Color3.fromRGB(150, 190, 230),
GRN = Color3.fromRGB(80, 255, 150),
RED = Color3.fromRGB(255, 70, 100),
CYAN = Color3.fromRGB(120, 220, 255),
}
DIAMOND_BLUE = Color3.fromRGB(120, 200, 255)
DIAMOND_LIGHT = Color3.fromRGB(180, 230, 255)
DIAMOND_DARK = Color3.fromRGB(40, 100, 180)
DIAMOND_MID = Color3.fromRGB(80, 160, 240)
function rnd(_0xC917, _0x1B4E)
local _0x2EE4 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x2EE4.CornerRadius = UDim.new(0, _0x1B4E or 10)
_0x2EE4.Parent = _0xC917
return _0x2EE4
end
function strk(_0xC917, col, _0x50C5, tr)
local _0x06ED = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x06ED.Color = col or C.GOLD
_0x06ED.Thickness = _0x50C5 or 1.5
_0x06ED.Transparency = tr or 0
_0x06ED.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0x06ED.Parent = _0xC917
return _0x06ED
end
local _0x27FC =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,55,51,52,57,49,49,54,52)local _0x99FE = nil
function playToggleSound()
task.spawn(function()
pcall(function()
if not _0x99FE or not _0x99FE.Parent then
_0x99FE = Instance.new(string.char(83,111,117,110,100))
_0x99FE.SoundId = _0x27FC
_0x99FE.Volume = 0.5
_0x99FE.Parent = SoundService
end
_0x99FE:Play()
end)
end)
end
local _0x759B = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x759B.Name =string.char(79,110,101,87,76,111,97,100,105,110,103)_0x759B.ResetOnSpawn = false
_0x759B.IgnoreGuiInset = true
_0x759B.DisplayOrder = 999999
_0x759B.Parent = PG
local _0xA446 = Instance.new(string.char(70,114,97,109,101))
_0xA446.Size = UDim2.new(1, 0, 1, 0)
_0xA446.BackgroundColor3 = Color3.fromRGB(5, 12, 30)
_0xA446.BorderSizePixel = 0
_0xA446.Parent = _0x759B
local _0x0FF9 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0x0FF9.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0.0, Color3.fromRGB(10, 25, 60)),
ColorSequenceKeypoint.new(0.25, Color3.fromRGB(30, 70, 140)),
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(80, 160, 240)),
ColorSequenceKeypoint.new(0.75, Color3.fromRGB(30, 70, 140)),
ColorSequenceKeypoint.new(1.0, Color3.fromRGB(10, 25, 60)),
})
_0x0FF9.Rotation = 45
_0x0FF9.Parent = _0xA446
task.spawn(function()
local _0x50C5 = 0
while _0x0FF9.Parent do
_0x50C5 = _0x50C5 + 0.8
_0x0FF9.Rotation = (_0x50C5) % 360
task.wait(0.05)
end
end)
local _0x4F73 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x4F73.Size = UDim2.new(0, 140, 0, 140)
_0x4F73.Position = UDim2.new(0.5, -70, 0.32, -70)
_0x4F73.BackgroundTransparency = 1
_0x4F73.Image = IMAGE_ID
_0x4F73.ImageTransparency = 1
_0x4F73.ZIndex = 3
_0x4F73.Parent = _0xA446
task.delay(0.3, function()
TweenService:Create(_0x4F73, TweenInfo.new(0.8, Enum.EasingStyle.Back), {ImageTransparency = 0}):Play()
end)
local _0x8965 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x8965.Size = UDim2.new(1, 0, 0, 60)
_0x8965.Position = UDim2.new(0, 0, 0.52, 0)
_0x8965.BackgroundTransparency = 1
_0x8965.Text =string.char(79,78,69,32,87)_0x8965.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x8965.TextSize = 0
_0x8965.Font = Enum.Font.GothamBlack
_0x8965.TextStrokeTransparency = 0.4
_0x8965.TextStrokeColor3 = Color3.fromRGB(120, 200, 255)
_0x8965.ZIndex = 3
_0x8965.Parent = _0xA446
TweenService:Create(_0x8965, TweenInfo.new(1.2, Enum.EasingStyle.Back), {TextSize = 52}):Play()
local _0x4C3F = Instance.new(string.char(70,114,97,109,101))
_0x4C3F.Size = UDim2.new(0, 320, 0, 4)
_0x4C3F.Position = UDim2.new(0.5, -160, 0.68, 0)
_0x4C3F.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
_0x4C3F.BorderSizePixel = 0
_0x4C3F.BackgroundTransparency = 0.3
_0x4C3F.ZIndex = 3
_0x4C3F.Parent = _0xA446
rnd(_0x4C3F, 999)
local _0x514B = Instance.new(string.char(70,114,97,109,101))
_0x514B.Size = UDim2.new(0, 0, 1, 0)
_0x514B.BackgroundColor3 = Color3.fromRGB(120, 200, 255)
_0x514B.BorderSizePixel = 0
_0x514B.Parent = _0x4C3F
rnd(_0x514B, 999)
TweenService:Create(_0x514B, TweenInfo.new(1.4, Enum.EasingStyle.Quad), {Size = UDim2.new(1, 0, 1, 0)}):Play()
task.delay(1.6, function()
if _0x759B then _0x759B:Destroy() end
end)
_G.RoooorS = _G.RoooorS or {
FireOn = false, FireType =string.char(67,111,115,109,105,99,70,105,114,101), FireSize = 5,
WalkSpeed = false, WalkSpeedVal = 16,
SpeedHack = false, SpeedHackVal = 40,
NoClip = false, NoClipCamera = false,
Korblox = true, KorbloxYOffset = 0.80, KorbloxScale = 1,
Headless = true,
EightBitOn = false, EightBitSize = 1.24, EightBitHeight = 0.88,
Trail = false, TrailColor = Color3.fromRGB(255, 210, 80),
Aura = false, AuraColor = Color3.fromRGB(255, 210, 80),
KillEffect = false,
Crosshair = false, CrosshairColor = Color3.fromRGB(255, 210, 80),
CrosshairSize = 8, CrosshairThickness = 2,
CrosshairStyle =string.char(80,108,117,115), CrosshairGap = 4,
CrosshairShowOutline = true,
CrosshairOutlineColor = Color3.fromRGB(0, 0, 0),
CrosshairOffsetX = 0, CrosshairOffsetY = 0,
ZoomOut = false, ZoomOutValue = 500,
FOV = 90, FOVEnabled = false,
Fullbright = false, FullbrightVal = 200,
ClockTime = 14, CustomBrightness = 200,
NoFog = false, UltraHD = false,
Contrast = false, ContrastVal = 0.3, SaturationVal = 0.2,
SkyId =string.char(68,101,102,97,117,108,116),
NoScreenEffects = false, LowGraphics = false, CleanSky = false,
HDSky = false, KillFog = true,
AntiAFK = false, ShowFPS = true, ShowPing = true,
Killer_AutoAtk = false, Killer_AtkDelay = 0.35,
Killer_KillAll = false, MaskedPower =string.char(67,111,98,114,97),
InstantInteract = false,
AutoCarry = false, AutoHook = false, CarryRange = 60,
HDTexture = false, HDReflection = false, HDBloom = false,
HDShadow = false, HDWater = false, HDSunRays = false,
HDDepthField = false, HDAntiAliasing = false,
ESPNameMode =string.char(71,97,108,97,120,121), ESPNameSize = 8,
ESPGenMode =string.char(66,97,114),
ESPGenBarSize = 64, ESPGenBarHeight = 8, ESPGenBarTextSize = 6,
KillFeed = false, StunNotify = false,
AutoEscapeGate = false, AutoEscapeRange = 50,
AutoEscapeUseKillerCheck = true, AutoEscapeUseGenCheck = true,
}
S = _G.RoooorS
_G.ToggleStates = _G.ToggleStates or {}
_G.SliderStates = _G.SliderStates or {}
_G.DropdownStates = _G.DropdownStates or {}
ESP = _G.Roooor_ESP or {
Survivor = true, Killer = true, Generator = true,
Pallet = false, Window = false, SCP = false, Distance = 1000,
}
_G.Roooor_ESP = ESP
ESPStatus = _G.Roooor_ESPStatus or {
Enabled = false, ShowName = true, ShowDistance = true,
ShowHealth = true, Radius = 1000,
}
_G.Roooor_ESPStatus = ESPStatus
TeamColors = _G.Roooor_TeamColors or {
Killer = Color3.fromRGB(255, 60, 60),
Survivor = Color3.fromRGB(0, 120, 255),
}
_G.Roooor_TeamColors = TeamColors
AutoParry = _G.Roooor_AutoParry or {
Enabled = false, ParryDistance = 15,
FaceSensitivity = 0.7, RequireFacing = true,
Cooldown = 0.2, ParryLockTime = 0.3,
Wiggle = false, WiggleSpam = 5,
}
_G.Roooor_AutoParry = AutoParry
AP_ESPCircle = {
Enabled = false,
ColorNormal = Color3.fromRGB(0, 255, 100),
ColorDanger = Color3.fromRGB(255, 50, 50),
Thickness = 0.4, Segments = 36, YOffset = -2.5,
}
AimbotSenter = _G.Roooor_AimbotSenter or {
Enabled = false, LockPart =string.char(72,101,97,100),
ShowLaser = true, LaserColor = Color3.fromRGB(255, 210, 80),
CurrentTarget = nil, HoldingSenter = false,
}
_G.Roooor_AimbotSenter = AimbotSenter
Aimlock = _G.Roooor_Aimlock or {
Enabled = false, Radius = 80, TargetTeam =string.char(83,117,114,118,105,118,111,114,115),
AimPart =string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116), Holding = false, CurrentTarget = nil,
}
_G.Roooor_Aimlock = Aimlock
SkillCheck = _G.Roooor_SkillCheck or {
Enabled = false, Mode =string.char(80,101,114,102,101,99,116), Success = 0, Total = 0,
}
_G.Roooor_SkillCheck = SkillCheck
Moonwalk = _G.Roooor_Moonwalk or {
Enabled = false, Locked = false, SpamSpeed = 30,
Intensity = 35, SlowSpeed = 13, UseSlow = true, ShowButton = true,
}
_G.Roooor_Moonwalk = Moonwalk
FastVault = _G.Roooor_FastVault or {
Enabled = false, Speed = 1.2,
ReplaceMap = {
[string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,56,51,56,55,51,56,56,48,56,50,50,57,49,56)] =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,54,57,54,50,50,56,52,52,56,48,55,55,57),
},
}
_G.Roooor_FastVault = FastVault
AutoFlee = _G.Roooor_AutoFlee or {
Enabled = false, DetectDistance = 50, Cooldown = 0.1, LastFlee = 0,
}
_G.Roooor_AutoFlee = AutoFlee
GodMode = _G.Roooor_GodMode or { Enabled = false }
_G.Roooor_GodMode = GodMode
StunIndicator = _G.Roooor_StunIndicator or {
Enabled = true,
ActiveStuns = {},
}
_G.Roooor_StunIndicator = StunIndicator
Bombax = _G.Roooor_Bombax or {
DaftarLagu = {
{_0x5AA8 =string.char(49,48,49,57,56,53,53,57,54,57,49,56,50,50,56), judul =string.char(79,110,101)},
{_0x5AA8 =string.char(55,56,53,50,48,49,57,57,53,48,50,51,51,57), judul =string.char(84,119,111)},
{_0x5AA8 =string.char(55,56,50,53,51,50,50,52,52,56,48,57,53,50), judul =string.char(84,104,114,101,101)},
{_0x5AA8 =string.char(49,51,54,57,52,57,50,49,55,55,54,56,57,56,53), judul =string.char(70,111,117,114)},
{_0x5AA8 =string.char(57,50,49,52,51,56,54,48,51,49,53,56,52,50), judul =string.char(70,105,118,101)},
{_0x5AA8 =string.char(57,54,53,54,56,51,48,49,51,53,57,54,53,54), judul =string.char(83,105,120)},
{_0x5AA8 =string.char(57,54,48,53,51,54,48,49,56,57,57,50,56,55), judul =string.char(83,101,118,101,110)},
{_0x5AA8 =string.char(49,49,54,53,51,55,55,54,50,51,48,52,53,49,48), judul =string.char(69,105,103,104,116)},
{_0x5AA8 =string.char(49,49,49,55,55,53,51,55,55,49,53,49,54,54,53), judul =string.char(78,105,110,101)},
{_0x5AA8 =string.char(49,51,49,51,49,55,52,49,54,53,56,50,49,54,54), judul =string.char(84,101,110)},
{_0x5AA8 =string.char(49,48,55,53,54,57,54,48,52,56,57,53,54,50,56), judul =string.char(69,108,101,118,101,110)},
{_0x5AA8 =string.char(56,48,50,49,48,53,57,52,54,48,54,49,48,49), judul =string.char(68,97,110,122,97,32,75,117,100,117,114,111)},
{_0x5AA8 =string.char(49,51,53,56,56,55,49,56,56,51,48,52,56,51,50), judul =string.char(65,100,97,32,89,97,110,103,32,84,117,109,98,97,110,103,32,74,111,115,32,74,105,115)},
{_0x5AA8 =string.char(49,48,53,51,55,50,51,50,57,54,55,49,56,55,52), judul =string.char(77,105,108,108,105,111,110,32,83,116,97,114,115,32,65,115,111,121)},
{_0x5AA8 =string.char(55,57,50,57,54,54,57,54,56,48,56,53,51,52), judul =string.char(77,121,32,76,111,112,101,32,76,111,112,101,32,40,83,112,101,101,100,32,85,112,41)},
{_0x5AA8 =string.char(55,48,53,55,56,57,49,57,50,50,48,57,56,55), judul =string.char(77,121,32,76,111,112,101,32,76,111,112,101,32,40,65,110,100,114,105,32,80,111,116,101,114,41)},
{_0x5AA8 =string.char(56,57,51,51,56,52,49,57,55,55,50,48,49,56), judul =string.char(72,97,98,105,98,105,32,73,115,104,113,105)},
{_0x5AA8 =string.char(57,51,54,53,50,48,51,56,54,51,51,54,57,48), judul =string.char(83,97,110,116,97,105,32,68,117,108,117)},
{_0x5AA8 =string.char(49,50,52,53,56,50,49,48,49,50,49,53,49,50,52), judul =string.char(68,74,32,65,107,105,109,105,108,97,107,117,32,73,109,32,66,97,99,107)},
{_0x5AA8 =string.char(49,50,49,51,48,52,56,51,52,55,49,51,56,50,53), judul =string.char(68,97,110,103,100,117,116,32,87,101,101,107,32,83,101,98,101,108,97,115)},
{_0x5AA8 =string.char(49,48,50,57,52,52,51,56,50,56,53,52,52,55,57), judul =string.char(76,97,103,117,32,77,105,115,116,101,114,105,117,115)},
{_0x5AA8 =string.char(49,50,54,56,49,48,52,50,48,57,55,49,52,52,54), judul =string.char(65,110,97,107,32,75,111,116,97)},
{_0x5AA8 =string.char(57,52,50,57,57,49,48,57,52,54,55,48,55,51), judul =string.char(67,105,110,100,101,114,101,108,108,97,32,74,101,100,97,103,32,74,101,100,117,103)},
{_0x5AA8 =string.char(56,51,52,54,51,55,56,57,57,51,54,49,50,55), judul =string.char(76,97,103,117,32,74,97,119,97,32,40,75,111,119,101,32,83,105,106,105,41)},
{_0x5AA8 =string.char(55,55,49,53,50,51,49,57,49,52,52,52,52,57,56), judul =string.char(67,105,110,116,97,107,117,32,73,110,105,32,73,115,116,105,109,101,119,97,32,45,32,65,73,83,32,120,32,67,101,108,97,119,122,101)},
{_0x5AA8 =string.char(56,54,52,50,50,52,49,55,56,56,56,56,51,52), judul =string.char(75,105,110,105,32,84,105,110,103,103,97,108,32,75,101,110,97,110,103,97,110,32,45,32,67,101,108,97,119,122,101)},
{_0x5AA8 =string.char(55,48,56,54,56,55,53,55,55,57,50,51,50,56), judul =string.char(77,97,115,104,117,112,32,68,111,114,97,32,68,111,114,97,32,40,70,117,110,107,121,32,82,77,88,41)},
{_0x5AA8 =string.char(49,50,56,48,55,49,48,52,56,49,52,48,52,54,56), judul =string.char(65,108,119,97,121,115,32,76,111,118,105,110,103,32,89,111,117,32,45,32,78,97,116,114,97,97)},
{_0x5AA8 =string.char(49,51,54,50,51,57,52,51,51,53,48,57,49,56,48), judul =string.char(77,121,115,116,101,114,105,111,117,115,32,71,105,114,108,32,40,70,117,110,107,121,32,82,77,88,41)},
{_0x5AA8 =string.char(49,48,49,50,56,48,50,55,57,57,55,55,55,54,49), judul =string.char(75,105,110,105,32,75,105,116,97,32,80,101,32,75,105,115,97,104,32,45,32,68,74,32,80,101,108,105,107,32,80,117,110,103,107,105)},
{_0x5AA8 =string.char(49,49,55,48,56,48,57,54,49,53,48,50,51,56,48), judul =string.char(68,74,32,77,117,115,105,99,32,68,117,98,115,116,101,112,32,120,32,66,97,110,103,117,110,32,84,105,100,117,114,32,83,101,108,102,105,101)},
{_0x5AA8 =string.char(49,49,48,51,51,55,48,57,54,52,52,54,53,49,56), judul =string.char(68,74,32,79,110,105,97)},
},
Volume = 0.5, Pitch = 1,
}
_G.Roooor_Bombax = Bombax
Lighting.FogEnd = 1000000
Lighting.FogStart = 1000000
Lighting.FogColor = Color3.fromRGB(255, 255, 255)
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(65,116,109,111,115,112,104,101,114,101)) then
_0x3443.Density = 0
_0x3443.Haze = 0
_0x3443.Glare = 0
_0x3443.Offset = 0
end
end
task.spawn(function()
while task.wait(0.5) do
if S.KillFog then
if Lighting.FogEnd < 100000 then
Lighting.FogEnd = 1000000
Lighting.FogStart = 1000000
end
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(65,116,109,111,115,112,104,101,114,101)) and _0x3443.Density > 0 then
_0x3443.Density = 0
_0x3443.Haze = 0
_0x3443.Glare = 0
end
end
end
end
end)
print(string.char(91,49,47,49,53,93,32,67,111,110,102,105,103,32,43,32,76,111,97,100,105,110,103,32,43,32,83,116,97,116,101,32,43,32,51,50,32,76,97,103,117,32,43,32,75,105,108,108,32,70,111,103))FireList = {string.char(67,108,97,115,115,105,99),string.char(72,101,108,108,70,105,114,101),string.char(73,99,101,70,105,114,101),string.char(84,111,120,105,99,70,105,114,101),string.char(86,111,105,100,70,105,114,101),string.char(71,111,108,100,101,110,75,105,110,103),string.char(83,97,107,117,114,97,70,105,114,101),string.char(69,109,101,114,97,108,100,70,105,114,101),string.char(66,108,111,111,100,70,105,114,101),string.char(83,104,97,100,111,119,70,105,114,101),string.char(72,111,108,121,70,105,114,101),string.char(79,99,101,97,110,70,105,114,101),string.char(70,105,114,101,119,111,114,107),string.char(76,97,118,97),string.char(71,104,111,115,116,70,105,114,101),string.char(67,111,115,109,105,99,70,105,114,101),string.char(68,114,97,103,111,110,70,105,114,101),string.char(77,121,115,116,101,114,121,70,105,114,101),string.char(82,97,105,110,98,111,119,70,105,114,101),string.char(76,105,103,104,116,110,105,110,103,70,105,114,101),string.char(71,97,108,97,120,121,70,105,114,101),string.char(78,101,98,117,108,97,70,105,114,101),string.char(65,117,114,111,114,97,70,105,114,101),string.char(80,104,111,101,110,105,120,70,105,114,101),string.char(68,101,109,111,110,70,105,114,101),string.char(65,110,103,101,108,70,105,114,101),string.char(67,114,121,115,116,97,108,70,105,114,101),string.char(78,101,111,110,70,105,114,101),string.char(80,108,97,115,109,97,70,105,114,101),string.char(81,117,97,110,116,117,109,70,105,114,101),string.char(76,101,103,101,110,100,97,114,121,70,105,114,101),string.char(77,121,116,104,105,99,70,105,114,101),string.char(68,105,118,105,110,101,70,105,114,101),string.char(67,117,114,115,101,100,70,105,114,101),string.char(65,110,99,105,101,110,116,70,105,114,101),string.char(69,116,101,114,110,97,108,70,105,114,101),string.char(73,110,102,101,114,110,111,70,105,114,101),string.char(66,105,102,114,111,115,116,70,105,114,101),string.char(67,104,97,111,115,70,105,114,101),string.char(79,109,101,103,97,70,105,114,101),string.char(83,111,108,97,114,70,105,114,101),string.char(76,117,110,97,114,70,105,114,101),string.char(69,99,108,105,112,115,101,70,105,114,101),string.char(83,111,108,97,114,70,108,97,114,101),string.char(86,111,105,100,83,116,111,114,109),string.char(83,116,97,114,70,105,114,101),string.char(83,117,112,101,114,110,111,118,97,70,105,114,101),string.char(66,108,97,99,107,72,111,108,101,70,105,114,101),string.char(77,101,116,101,111,114,70,105,114,101),string.char(67,111,109,101,116,70,105,114,101),string.char(70,114,111,115,116,70,105,114,101),string.char(66,108,105,122,122,97,114,100,70,105,114,101),string.char(84,104,117,110,100,101,114,70,105,114,101),string.char(83,116,111,114,109,70,105,114,101),string.char(84,111,114,110,97,100,111,70,105,114,101),string.char(83,111,117,108,70,105,114,101),string.char(83,112,105,114,105,116,70,105,114,101),string.char(80,104,97,110,116,111,109,70,105,114,101),string.char(87,114,97,105,116,104,70,105,114,101),string.char(82,101,97,112,101,114,70,105,114,101)}
FireConfig = {
Classic = { _0x5295 = Color3.fromRGB(120, 60, 255), _0xC02F = Color3.fromRGB(0, 230, 255) },
HellFire = { _0x5295 = Color3.fromRGB(180, 0, 0), _0xC02F = Color3.fromRGB(255, 80, 0), _0x64A9 = true },
IceFire = { _0x5295 = Color3.fromRGB(120, 200, 255), _0xC02F = Color3.fromRGB(220, 240, 255), _0x382B = true },
ToxicFire = { _0x5295 = Color3.fromRGB(0, 255, 50), _0xC02F = Color3.fromRGB(180, 255, 0), _0x64A9 = true },
VoidFire = { _0x5295 = Color3.fromRGB(100, 0, 180), _0xC02F = Color3.fromRGB(220, 50, 255), _0x382B = true },
GoldenKing = { _0x5295 = Color3.fromRGB(255, 215, 0), _0xC02F = Color3.fromRGB(255, 255, 120), _0x382B = true },
SakuraFire = { _0x5295 = Color3.fromRGB(255, 150, 200), _0xC02F = Color3.fromRGB(255, 220, 240), _0x382B = true },
EmeraldFire = { _0x5295 = Color3.fromRGB(0, 220, 100), _0xC02F = Color3.fromRGB(120, 255, 170) },
BloodFire = { _0x5295 = Color3.fromRGB(220, 0, 0), _0xC02F = Color3.fromRGB(120, 0, 0), _0x64A9 = true },
ShadowFire = { _0x5295 = Color3.fromRGB(30, 30, 40), _0xC02F = Color3.fromRGB(100, 0, 130), _0x64A9 = true },
HolyFire = { _0x5295 = Color3.fromRGB(255, 255, 255), _0xC02F = Color3.fromRGB(255, 255, 220), _0x382B = true },
OceanFire = { _0x5295 = Color3.fromRGB(0, 120, 255), _0xC02F = Color3.fromRGB(120, 220, 255) },
Firework = { _0x5295 = Color3.fromRGB(255, 0, 120), _0xC02F = Color3.fromRGB(255, 220, 50), rainbow = true, _0x382B = true },
Lava = { _0x5295 = Color3.fromRGB(255, 100, 0), _0xC02F = Color3.fromRGB(120, 30, 0), _0x64A9 = true },
GhostFire = { _0x5295 = Color3.fromRGB(200, 200, 255), _0xC02F = Color3.fromRGB(255, 255, 255) },
CosmicFire = { _0x5295 = Color3.fromRGB(80, 0, 150), _0xC02F = Color3.fromRGB(255, 120, 220), rainbow = true },
DragonFire = { _0x5295 = Color3.fromRGB(255, 80, 0), _0xC02F = Color3.fromRGB(255, 220, 50), _0x64A9 = true },
MysteryFire = { _0x5295 = Color3.fromRGB(255, 0, 0), _0xC02F = Color3.fromRGB(0, 255, 255), rainbow = true },
RainbowFire = { _0x5295 = Color3.fromRGB(255, 0, 0), _0xC02F = Color3.fromRGB(0, 255, 255), rainbow = true, _0x382B = true },
LightningFire = { _0x5295 = Color3.fromRGB(120, 220, 255), _0xC02F = Color3.fromRGB(255, 255, 255), _0x382B = true },
GalaxyFire = { _0x5295 = Color3.fromRGB(120, 60, 255), _0xC02F = Color3.fromRGB(255, 200, 255), rainbow = true, _0x382B = true },
NebulaFire = { _0x5295 = Color3.fromRGB(220, 80, 255), _0xC02F = Color3.fromRGB(80, 220, 255), rainbow = true, _0x382B = true },
AuroraFire = { _0x5295 = Color3.fromRGB(0, 255, 200), _0xC02F = Color3.fromRGB(120, 255, 120), rainbow = true, _0x382B = true },
PhoenixFire = { _0x5295 = Color3.fromRGB(255, 180, 0), _0xC02F = Color3.fromRGB(255, 80, 0), _0x64A9 = true },
DemonFire = { _0x5295 = Color3.fromRGB(255, 0, 0), _0xC02F = Color3.fromRGB(0, 0, 0), _0x64A9 = true },
AngelFire = { _0x5295 = Color3.fromRGB(255, 255, 220), _0xC02F = Color3.fromRGB(255, 240, 255), _0x382B = true },
CrystalFire = { _0x5295 = Color3.fromRGB(220, 255, 255), _0xC02F = Color3.fromRGB(220, 220, 255), _0x382B = true },
NeonFire = { _0x5295 = Color3.fromRGB(0, 255, 120), _0xC02F = Color3.fromRGB(255, 0, 220), rainbow = true },
PlasmaFire = { _0x5295 = Color3.fromRGB(180, 0, 255), _0xC02F = Color3.fromRGB(0, 220, 255), _0x382B = true },
QuantumFire = { _0x5295 = Color3.fromRGB(0, 120, 255), _0xC02F = Color3.fromRGB(255, 0, 120), rainbow = true },
LegendaryFire = { _0x5295 = Color3.fromRGB(255, 215, 0), _0xC02F = Color3.fromRGB(255, 120, 0), _0x382B = true },
MythicFire = { _0x5295 = Color3.fromRGB(220, 0, 255), _0xC02F = Color3.fromRGB(255, 220, 0), rainbow = true },
DivineFire = { _0x5295 = Color3.fromRGB(255, 255, 255), _0xC02F = Color3.fromRGB(255, 220, 120), _0x382B = true },
CursedFire = { _0x5295 = Color3.fromRGB(100, 0, 0), _0xC02F = Color3.fromRGB(220, 0, 220), _0x64A9 = true },
AncientFire = { _0x5295 = Color3.fromRGB(220, 180, 0), _0xC02F = Color3.fromRGB(120, 60, 0), _0x64A9 = true },
EternalFire = { _0x5295 = Color3.fromRGB(255, 120, 220), _0xC02F = Color3.fromRGB(120, 220, 255), rainbow = true },
InfernoFire = { _0x5295 = Color3.fromRGB(255, 40, 0), _0xC02F = Color3.fromRGB(255, 220, 0), _0x64A9 = true },
BifrostFire = { _0x5295 = Color3.fromRGB(255, 120, 220), _0xC02F = Color3.fromRGB(120, 255, 220), rainbow = true },
ChaosFire = { _0x5295 = Color3.fromRGB(255, 0, 0), _0xC02F = Color3.fromRGB(0, 0, 255), rainbow = true },
OmegaFire = { _0x5295 = Color3.fromRGB(255, 215, 0), _0xC02F = Color3.fromRGB(255, 0, 255), rainbow = true },
SolarFire = { _0x5295 = Color3.fromRGB(255, 180, 0), _0xC02F = Color3.fromRGB(255, 255, 120), _0x382B = true },
LunarFire = { _0x5295 = Color3.fromRGB(220, 220, 255), _0xC02F = Color3.fromRGB(120, 170, 255), _0x382B = true },
EclipseFire = { _0x5295 = Color3.fromRGB(80, 0, 120), _0xC02F = Color3.fromRGB(255, 180, 0), _0x382B = true },
SolarFlare = { _0x5295 = Color3.fromRGB(255, 120, 0), _0xC02F = Color3.fromRGB(255, 255, 220), _0x382B = true },
VoidStorm = { _0x5295 = Color3.fromRGB(80, 0, 120), _0xC02F = Color3.fromRGB(220, 0, 255), rainbow = true, _0x382B = true },
StarFire = { _0x5295 = Color3.fromRGB(255, 255, 220), _0xC02F = Color3.fromRGB(255, 220, 120), _0x382B = true },
SupernovaFire = { _0x5295 = Color3.fromRGB(255, 220, 0), _0xC02F = Color3.fromRGB(255, 0, 220), rainbow = true, _0x382B = true },
BlackHoleFire = { _0x5295 = Color3.fromRGB(0, 0, 0), _0xC02F = Color3.fromRGB(120, 0, 180), _0x64A9 = true },
MeteorFire = { _0x5295 = Color3.fromRGB(255, 100, 0), _0xC02F = Color3.fromRGB(220, 40, 0), _0x64A9 = true },
CometFire = { _0x5295 = Color3.fromRGB(120, 220, 255), _0xC02F = Color3.fromRGB(220, 255, 255), _0x382B = true },
FrostFire = { _0x5295 = Color3.fromRGB(220, 240, 255), _0xC02F = Color3.fromRGB(120, 200, 255), _0x382B = true },
BlizzardFire = { _0x5295 = Color3.fromRGB(240, 250, 255), _0xC02F = Color3.fromRGB(170, 220, 255), _0x382B = true, _0x64A9 = true },
ThunderFire = { _0x5295 = Color3.fromRGB(255, 255, 120), _0xC02F = Color3.fromRGB(120, 120, 255), _0x382B = true },
StormFire = { _0x5295 = Color3.fromRGB(100, 100, 180), _0xC02F = Color3.fromRGB(220, 220, 255), _0x382B = true, _0x64A9 = true },
TornadoFire = { _0x5295 = Color3.fromRGB(180, 180, 220), _0xC02F = Color3.fromRGB(100, 100, 150), _0x382B = true, _0x64A9 = true },
SoulFire = { _0x5295 = Color3.fromRGB(0, 255, 220), _0xC02F = Color3.fromRGB(180, 255, 255), _0x382B = true },
SpiritFire = { _0x5295 = Color3.fromRGB(220, 255, 255), _0xC02F = Color3.fromRGB(180, 220, 255), _0x382B = true },
PhantomFire = { _0x5295 = Color3.fromRGB(120, 0, 180), _0xC02F = Color3.fromRGB(80, 0, 120), _0x64A9 = true },
WraithFire = { _0x5295 = Color3.fromRGB(50, 0, 80), _0xC02F = Color3.fromRGB(180, 0, 220), _0x64A9 = true },
ReaperFire = { _0x5295 = Color3.fromRGB(0, 0, 0), _0xC02F = Color3.fromRGB(255, 0, 0), _0x64A9 = true },
}
for _, _0x99BD in ipairs(FireList) do
if not FireConfig[_0x99BD] then
FireConfig[_0x99BD] = FireConfig.Classic
end
end
SkyList = {string.char(68,101,102,97,117,108,116),string.char(83,117,110,115,101,116),string.char(78,105,103,104,116),string.char(83,112,97,99,101),string.char(65,108,105,101,110),string.char(80,117,114,112,108,101),string.char(71,97,108,97,120,121),string.char(86,111,105,100),string.char(71,97,108,97,120,121,80,117,114,112,108,101),string.char(71,97,108,97,120,121,66,108,117,101),string.char(71,97,108,97,120,121,80,105,110,107),string.char(71,97,108,97,120,121,77,117,108,116,105,99,111,108,111,114),string.char(78,101,98,117,108,97),string.char(67,111,115,109,105,99,83,116,111,114,109),string.char(65,117,114,111,114,97),string.char(83,117,110,115,101,116,72,68),string.char(78,105,103,104,116,72,68),string.char(68,101,101,112,83,112,97,99,101),
}
SkyIds = {
Sunset = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,57), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,48,56), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,51,51), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,51), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,57)},
Night = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52)},
Space = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,50,48,49,56,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52)},
Alien = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,50,53,51,49,55,50,48,48,49)},
Purple = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,49,50,50,56), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52)},
Galaxy = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,56,49,49,50,51,57,50,50,50,52,53,56,57), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,49,50,53,51,56,49,55,49,56,51,54,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,52,50,57,50,53,48,57,52,56,54,52,56), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53)},
Void = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,50,48,49,56,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52)},
GalaxyPurple = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,56,49,49,50,51,57,50,50,50,52,53,56,57), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,49,50,53,51,56,49,55,49,56,51,54,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,52,50,57,50,53,48,57,52,56,54,52,56), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53)},
GalaxyBlue = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,57), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,54), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,51), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,54), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,51,48,48), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,56)},
GalaxyPink = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,49,50,50,56), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,54,48,50,49,48,49,55,50,53,52)},
GalaxyMulticolor = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,56,49,49,50,51,57,50,50,50,52,53,56,57), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,49,50,53,51,56,49,55,49,56,51,54,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,52,50,57,50,53,48,57,52,56,54,52,56), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53)},
Nebula = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,49,56,49,49,50,51,57,50,50,50,52,53,56,57), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,49,50,53,51,56,49,55,49,56,51,54,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,51,56,52,50,57,50,53,48,57,52,56,54,52,56), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,54,49,52,54,52,48,56,57,57,57,57,50,53)},
CosmicStorm = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,50,48,49,56,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52)},
Aurora = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,57), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,54), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,51), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,54), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,51,48,48), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,56)},
SunsetHD = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,57), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,48,56), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,50,49), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,51,51), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,51), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,54,57,50,49,48,49,52,57)},
NightHD = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,56,55,48,51,50,52,53,56,51,52)},
DeepSpace = { Bk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Dn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,50,48,49,56,52), Ft =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Lf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Rt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52), Up =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,55,56,49,55,53,49,49,56,48,52)},
}
KillerAnims = {}
for _, _0x5AA8 in ipairs({string.char(49,48,53,51,55,52,56,51,52,52,57,54,53,50,48),string.char(49,49,51,50,53,53,48,54,56,55,50,52,52,52,54),string.char(49,49,56,57,48,55,54,48,51,50,52,54,56,56,53),string.char(49,50,57,55,56,52,50,55,49,50,48,49,48,55,49),string.char(49,49,55,48,52,50,57,57,56,52,54,56,50,52,49),string.char(49,50,50,56,49,50,48,53,53,52,52,55,56,57,54),string.char(55,56,57,51,53,48,53,57,56,54,51,56,48,49),string.char(55,52,57,54,56,50,54,50,48,51,54,56,53,52),string.char(55,56,52,51,50,48,54,51,52,56,51,49,52,54),string.char(49,51,50,56,49,55,56,51,54,51,48,56,50,51,56),string.char(49,51,51,57,54,51,57,55,51,54,57,52,48,57,56),string.char(49,49,49,57,50,48,56,55,50,55,48,56,53,55,49),string.char(56,48,52,49,49,51,48,57,54,48,55,54,54,54),string.char(57,56,49,54,51,53,57,55,49,57,51,53,49,49),string.char(56,50,54,54,54,57,53,56,51,49,49,57,57,56),string.char(49,49,48,51,53,53,48,49,49,57,56,55,57,51,57),string.char(49,51,57,51,54,57,50,55,53,57,56,49,49,51,57),string.char(49,51,53,48,48,50,49,56,51,50,56,50,56,55,51),string.char(49,50,49,50,49,54,56,52,55,48,50,50,52,56,53),string.char(49,51,48,53,57,51,50,51,56,56,56,53,56,52,51),string.char(49,49,55,48,55,48,51,53,52,56,57,48,56,55,49),string.char(49,48,54,56,55,49,53,51,54,49,51,52,50,53,52),string.char(49,51,56,55,50,48,50,57,49,51,49,55,50,52,51)}) do
KillerAnims[string.char(114,98,120,97,115,115,101,116,105,100,58,47,47)..id] = true
end
SkipAnims = {
[string.char(49,49,50,49,54,54,48,52,50,51,56,51,54,48,53)] =string.char(66,114,101,97,107,32,80,97,108,108,101,116),
[string.char(49,50,51,48,52,55,56,57,55,56,52,52,49,51,52)] =string.char(83,116,117,110),
[string.char(49,50,54,57,54,53,54,57,53,56,53,49,49,52,57)] =string.char(87,97,108,107,67,114,111,117,99,104),
[string.char(49,51,53,48,56,52,50,48,52,48,56,54,53,48,52)] =string.char(87,97,108,107,67,114,111,117,99,104,32,73,110,106,117,114,101,100),
[string.char(49,50,55,48,57,54,50,56,53,53,48,49,53,49,55)] =string.char(80,97,114,114,121,32,65,110,105,109),
}
GraphicPresets = {
[string.char(83,111,102,116)] = { Brightness = 2.00, Exposure = 0.03, ShadowSoftness = 0.075, Ambient = Color3.fromRGB(42,45,52), OutdoorAmbient = Color3.fromRGB(130,138,155) },
[string.char(67,105,110,101,109,97,116,105,99)] = { Brightness = 2.10, Exposure = 0.05, ShadowSoftness = 0.055, Ambient = Color3.fromRGB(32,35,42), OutdoorAmbient = Color3.fromRGB(125,132,150) },
[string.char(85,108,116,114,97,32,67,105,110,101,109,97,116,105,99)] = { Brightness = 2.15, Exposure = 0.07, ShadowSoftness = 0.045, Ambient = Color3.fromRGB(30,32,40), OutdoorAmbient = Color3.fromRGB(135,142,160) },
[string.char(71,111,108,100,101,110,32,72,111,117,114)] = { Brightness = 2.20, Exposure = 0.08, ShadowSoftness = 0.065, Ambient = Color3.fromRGB(58,48,38), OutdoorAmbient = Color3.fromRGB(155,135,105) },
[string.char(78,105,103,104,116,32,67,105,110,101,109,97)] = { Brightness = 1.65, Exposure = -0.02, ShadowSoftness = 0.035, Ambient = Color3.fromRGB(20,25,38), OutdoorAmbient = Color3.fromRGB(65,78,110) },
}
GraphicPresetOrder = {string.char(83,111,102,116),string.char(67,105,110,101,109,97,116,105,99),string.char(85,108,116,114,97,32,67,105,110,101,109,97,116,105,99),string.char(71,111,108,100,101,110,32,72,111,117,114),string.char(78,105,103,104,116,32,67,105,110,101,109,97)}
GraphicState = _G.Roooor_GraphicState or {
SoftCinematic = false, LowGraphics = false, FullBright = false,
NoFog = false, ClockTime = 18, SelectedPreset =string.char(83,111,102,116),
}
_G.Roooor_GraphicState = GraphicState
SharpState = _G.Roooor_SharpState or { ActivePreset = nil }
_G.Roooor_SharpState = SharpState
SharpBackup = {
Particle = {}, Part = {},
Lighting = {
Brightness = Lighting.Brightness,
ExposureCompensation = Lighting.ExposureCompensation,
Ambient = Lighting.Ambient,
OutdoorAmbient = Lighting.OutdoorAmbient,
GlobalShadows = Lighting.GlobalShadows,
ShadowSoftness = Lighting.ShadowSoftness,
ClockTime = Lighting.ClockTime,
FogStart = Lighting.FogStart,
FogEnd = Lighting.FogEnd,
},
CreatedEffects = {},
}
print(string.char(91,50,47,49,53,93,32,70,105,114,101,32,43,32,83,107,121,32,43,32,75,105,108,108,101,114,65,110,105,109,115,32,43,32,83,107,105,112,65,110,105,109,115,32,43,32,71,114,97,102,105,107,32,79,75))local _0xAD37 = {
DIAMOND_BLUE = Color3.fromRGB(120, 200, 255),
DIAMOND_LIGHT = Color3.fromRGB(180, 230, 255),
DIAMOND_DARK = Color3.fromRGB(40, 100, 180),
DIAMOND_MID = Color3.fromRGB(80, 160, 240),
}
local _0xD01A = Instance.new(string.char(83,111,117,110,100))
_0xD01A.Name =string.char(66,111,109,98,97,120,77,117,115,105,99)_0xD01A.Volume = Bombax.Volume or 0.5
_0xD01A.Pitch = Bombax.Pitch or 1
_0xD01A.Looped = false
_0xD01A.Parent = SoundService
Bombax.Music = _0xD01A
local _0xF65E = false
local _0xB226 = nil
local _0xDA44 = true
local _0x6E09 = 0
local _0x4D76 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0x4D76.Name =string.char(66,111,109,98,97,120,71,85,73)_0x4D76.ResetOnSpawn = false
_0x4D76.IgnoreGuiInset = true
_0x4D76.DisplayOrder = 99998
_0x4D76.Parent = PG
_G.Roooor_BombaxGui = _0x4D76
local _0x9DC8 = Instance.new(string.char(70,114,97,109,101))
_0x9DC8.Name =string.char(77,97,105,110,70,114,97,109,101)_0x9DC8.Size = UDim2.new(0, 200, 0, 110)
_0x9DC8.Position = UDim2.new(0, 20, 0, 100)
_0x9DC8.BackgroundColor3 = _0xAD37.DIAMOND_MID
_0x9DC8.BackgroundTransparency = 0.15
_0x9DC8.BorderSizePixel = 0
_0x9DC8.Active = true
_0x9DC8.Draggable = true
_0x9DC8.Parent = _0x4D76
local _0x61EC = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x61EC.CornerRadius = UDim.new(0, 14)
_0x61EC.Parent = _0x9DC8
local _0x6ED4 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x6ED4.Color = _0xAD37.DIAMOND_BLUE
_0x6ED4.Thickness = 2
_0x6ED4.Transparency = 0
_0x6ED4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_0x6ED4.Parent = _0x9DC8
local _0xB59C = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xB59C.Color = _0xAD37.DIAMOND_LIGHT
_0xB59C.Thickness = 8
_0xB59C.Transparency = 0.7
_0xB59C.Parent = _0x9DC8
local _0xADC2 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0xADC2.Color = ColorSequence.new{
ColorSequenceKeypoint.new(0, _0xAD37.DIAMOND_DARK),
ColorSequenceKeypoint.new(0.3, _0xAD37.DIAMOND_BLUE),
ColorSequenceKeypoint.new(0.6, _0xAD37.DIAMOND_LIGHT),
ColorSequenceKeypoint.new(1, _0xAD37.DIAMOND_BLUE)
}
_0xADC2.Rotation = 45
_0xADC2.Parent = _0x9DC8
task.spawn(function()
local _0x50C5 = 0
while _0xADC2.Parent do
_0x50C5 = _0x50C5 + 1
_0xADC2.Rotation = (_0x50C5 * 1.5) % 360
task.wait(0.05)
end
end)
local _0x1A6C = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x1A6C.Size = UDim2.new(0, 80, 1, 0)
_0x1A6C.Position = UDim2.new(0, -80, 0, 0)
_0x1A6C.BackgroundTransparency = 1
_0x1A6C.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,53,48,50,56,56,53,55,48,56,52)_0x1A6C.ImageColor3 = _0xAD37.DIAMOND_LIGHT
_0x1A6C.ImageTransparency = 0.3
_0x1A6C.ZIndex = 2
_0x1A6C.Parent = _0x9DC8
local _0xF3C2 = Instance.new(string.char(70,114,97,109,101))
_0xF3C2.Size = UDim2.new(1, 0, 1, 0)
_0xF3C2.BackgroundColor3 = _0xAD37.DIAMOND_LIGHT
_0xF3C2.BackgroundTransparency = 0.9
_0xF3C2.BorderSizePixel = 0
_0xF3C2.ZIndex = 1
_0xF3C2.Parent = _0x9DC8
rnd(_0xF3C2, 14)
local _0x18A1 = Instance.new(string.char(70,114,97,109,101))
_0x18A1.Size = UDim2.new(1, -24, 0, 3)
_0x18A1.Position = UDim2.new(0, 12, 0, 0)
_0x18A1.BackgroundColor3 = _0xAD37.DIAMOND_LIGHT
_0x18A1.BorderSizePixel = 0
_0x18A1.ZIndex = 3
_0x18A1.Parent = _0x9DC8
rnd(_0x18A1, 2)
local _0x4E9E = Instance.new(string.char(70,114,97,109,101))
_0x4E9E.Size = UDim2.new(0, 18, 0, 18)
_0x4E9E.Position = UDim2.new(0, 8, 0, 7)
_0x4E9E.BackgroundTransparency = 1
_0x4E9E.ZIndex = 4
_0x4E9E.Parent = _0x9DC8
local function _0xD079(xPos, hScale, yPos)
local _0x6CB2 = Instance.new(string.char(70,114,97,109,101))
_0x6CB2.Size = UDim2.new(0, 3, hScale, 0)
_0x6CB2.Position = UDim2.new(0, xPos, yPos, 0)
_0x6CB2.BackgroundColor3 = _0xAD37.DIAMOND_LIGHT
_0x6CB2.BorderSizePixel = 0
_0x6CB2.ZIndex = 4
_0x6CB2.Parent = _0x4E9E
local _0x2EE4 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x2EE4.CornerRadius = UDim.new(1, 0)
_0x2EE4.Parent = _0x6CB2
return _0x6CB2
end
_0xD079(0, 0.4, 0.6)
_0xD079(5, 0.7, 0.3)
_0xD079(10, 0.5, 0.5)
local _0x0175 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x0175.Size = UDim2.new(1, -60, 0, 14)
_0x0175.Position = UDim2.new(0, 32, 0, 9)
_0x0175.BackgroundTransparency = 1
_0x0175.Text =string.char(66,79,77,66,65,88)_0x0175.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x0175.Font = Enum.Font.GothamBold
_0x0175.TextScaled = true
_0x0175.TextXAlignment = Enum.TextXAlignment.Left
_0x0175.TextStrokeTransparency = 0.5
_0x0175.TextStrokeColor3 = _0xAD37.DIAMOND_DARK
_0x0175.ZIndex = 4
_0x0175.Parent = _0x9DC8
local _0xF9BD = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xF9BD.Size = UDim2.new(0, 18, 0, 18)
_0xF9BD.Position = UDim2.new(1, -24, 0, 9)
_0xF9BD.BackgroundColor3 = Color3.fromRGB(200, 60, 60)
_0xF9BD.Text =string.char(226,136,146)_0xF9BD.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xF9BD.Font = Enum.Font.GothamBold
_0xF9BD.TextScaled = true
_0xF9BD.ZIndex = 4
_0xF9BD.Parent = _0x9DC8
rnd(_0xF9BD, 5)
local _0xD48F = Instance.new(string.char(70,114,97,109,101))
_0xD48F.Size = UDim2.new(1, 0, 1, -32)
_0xD48F.Position = UDim2.new(0, 0, 0, 32)
_0xD48F.BackgroundTransparency = 1
_0xD48F.ZIndex = 3
_0xD48F.Parent = _0x9DC8
local _0x9F06 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x9F06.Size = UDim2.new(1, -16, 0, 14)
_0x9F06.Position = UDim2.new(0, 8, 0, 0)
_0x9F06.BackgroundTransparency = 1
_0x9F06.Text =string.char(77,101,109,117,97,116,46,46,46)_0x9F06.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x9F06.Font = Enum.Font.GothamBold
_0x9F06.TextScaled = true
_0x9F06.TextXAlignment = Enum.TextXAlignment.Left
_0x9F06.TextStrokeTransparency = 0.5
_0x9F06.TextStrokeColor3 = _0xAD37.DIAMOND_DARK
_0x9F06.ZIndex = 4
_0x9F06.Parent = _0xD48F
local _0x233B = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x233B.Size = UDim2.new(1, -16, 0, 10)
_0x233B.Position = UDim2.new(0, 8, 0, 14)
_0x233B.BackgroundTransparency = 1
_0x233B.Text =string.char(226,151,143,32,66,101,114,104,101,110,116,105)_0x233B.TextColor3 = _0xAD37.DIAMOND_LIGHT
_0x233B.Font = Enum.Font.Gotham
_0x233B.TextScaled = true
_0x233B.TextXAlignment = Enum.TextXAlignment.Left
_0x233B.ZIndex = 4
_0x233B.Parent = _0xD48F
local _0x207B = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x207B.Size = UDim2.new(1, -16, 0, 8)
_0x207B.Position = UDim2.new(0, 8, 0, 24)
_0x207B.BackgroundTransparency = 1
_0x207B.Text =string.char(48,48,58,48,48,32,47,32,48,48,58,48,48)_0x207B.TextColor3 = _0xAD37.DIAMOND_LIGHT
_0x207B.Font = Enum.Font.Gotham
_0x207B.TextScaled = true
_0x207B.TextXAlignment = Enum.TextXAlignment.Left
_0x207B.ZIndex = 4
_0x207B.Parent = _0xD48F
local _0x8C79 = Instance.new(string.char(70,114,97,109,101))
_0x8C79.Size = UDim2.new(1, -16, 0, 3)
_0x8C79.Position = UDim2.new(0, 8, 0, 34)
_0x8C79.BackgroundColor3 = Color3.fromRGB(20, 40, 80)
_0x8C79.BorderSizePixel = 0
_0x8C79.ZIndex = 4
_0x8C79.Parent = _0xD48F
rnd(_0x8C79, 2)
local _0x70CC = Instance.new(string.char(70,114,97,109,101))
_0x70CC.Size = UDim2.new(0, 0, 1, 0)
_0x70CC.BackgroundColor3 = _0xAD37.DIAMOND_LIGHT
_0x70CC.BorderSizePixel = 0
_0x70CC.ZIndex = 4
_0x70CC.Parent = _0x8C79
rnd(_0x70CC, 2)
local function _0x98FB(teks, posisiX, warna, ukuran)
local _0x50C5 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x50C5.Size = UDim2.new(0, ukuran, 0, 22)
_0x50C5.Position = UDim2.new(0, posisiX, 0, 42)
_0x50C5.BackgroundColor3 = warna
_0x50C5.Text = teks
_0x50C5.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x50C5.Font = Enum.Font.GothamBold
_0x50C5.TextScaled = true
_0x50C5.ZIndex = 4
_0x50C5.Parent = _0xD48F
local _0x2EE4 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x2EE4.CornerRadius = UDim.new(0, 6)
_0x2EE4.Parent = _0x50C5
local _0x06ED = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x06ED.Color = _0xAD37.DIAMOND_LIGHT
_0x06ED.Thickness = 1
_0x06ED.Transparency = 0.3
_0x06ED.Parent = _0x50C5
return _0x50C5
end
local _0xC55B = _0x98FB(string.char(226,150,182), 8, _0xAD37.DIAMOND_DARK, 32)
local _0x04CA = _0x98FB(string.char(226,143,185), 44, Color3.fromRGB(60, 120, 200), 32)
local _0x6BBA = _0x98FB(string.char(226,143,173), 80, _0xAD37.DIAMOND_DARK, 32)
local _0x07D1 = _0x98FB(string.char(239,191,189,239,191,189), 116, _0xAD37.DIAMOND_MID, 32)
local _0x9934 = _0x98FB(string.char(239,191,189,239,191,189), 152, _0xAD37.DIAMOND_DARK, 32)
local function _0xBCFE(detik)
if not detik or detik ~= detik then detik = 0 end
local _0x4712 = math.floor(detik / 60)
local _0x06ED = math.floor(detik % 60)
return string.format(string.char(37,48,50,100,58,37,48,50,100), _0x4712, _0x06ED)
end
local function _0x070E()
if _0xB226 then
_0x9F06.Text = _0xB226.judul
else
_0x9F06.Text =string.char(77,101,109,117,97,116,46,46,46)end
if _0xF65E then
_0x233B.Text =string.char(226,151,143,32,68,105,112,117,116,97,114)_0x233B.TextColor3 = _0xAD37.DIAMOND_LIGHT
else
_0x233B.Text =string.char(226,151,143,32,66,101,114,104,101,110,116,105)_0x233B.TextColor3 = _0xAD37.DIAMOND_BLUE
end
end
local function _0xE445()
if #Bombax.DaftarLagu == 0 then return end
local _0xA635 = Bombax.DaftarLagu[math.random(1, #Bombax.DaftarLagu)]
_0xB226 = _0xA635
_0xD01A.SoundId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. _0xA635.id
_0xD01A:Play()
_0xF65E = true
_0x070E()
end
Bombax.PutarRandom = _0xE445
Bombax.Stop = function()
_0xD01A:Stop()
_0xF65E = false
_0x070E()
end
_0xC55B.MouseButton1Click:Connect(function()
if not _0xF65E then
if _0xD01A.IsPlaying then
_0xD01A:Resume()
else
_0xE445()
end
_0xF65E = true
_0x070E()
end
end)
_0x04CA.MouseButton1Click:Connect(function()
_0xD01A:Stop()
_0xF65E = false
_0x070E()
end)
_0x6BBA.MouseButton1Click:Connect(function() _0xE445() end)
_0x07D1.MouseButton1Click:Connect(function() _0xE445() end)
_0x9934.MouseButton1Click:Connect(function()
if _0xD01A.IsPlaying then
_0xD01A.TimePosition = 0
end
end)
_0xF9BD.MouseButton1Click:Connect(function()
_0xDA44 = not _0xDA44
if _0xDA44 then
_0xF9BD.Text =string.char(226,136,146)_0xF9BD.BackgroundColor3 = Color3.fromRGB(200, 60, 60)
_0xD48F.Visible = true
TweenService:Create(_0x9DC8, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
Size = UDim2.new(0, 200, 0, 110)
}):Play()
else
_0xF9BD.Text =string.char(43)_0xF9BD.BackgroundColor3 = Color3.fromRGB(0, 160, 80)
TweenService:Create(_0x9DC8, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
Size = UDim2.new(0, 200, 0, 32)
}):Play()
task.delay(0.3, function() _0xD48F.Visible = false end)
end
end)
_0xD01A.Ended:Connect(function() _0xE445() end)
RunService.RenderStepped:Connect(function(dt)
if _0xD01A.IsPlaying and _0xD01A.TimeLength > 0 then
local _0x8E56 = _0xD01A.TimePosition / _0xD01A.TimeLength
_0x70CC.Size = UDim2.new(_0x8E56, 0, 1, 0)
_0x207B.Text = _0xBCFE(_0xD01A.TimePosition) ..string.char(32,47,32).. _0xBCFE(_0xD01A.TimeLength)
else
_0x70CC.Size = UDim2.new(0, 0, 1, 0)
end
_0x6E09 = _0x6E09 + dt * 1.2
if _0x6E09 > 1.4 then _0x6E09 = -0.4 end
_0x1A6C.Position = UDim2.new(_0x6E09, 0, 0, 0)
end)
_0x070E()
print(string.char(91,51,47,49,53,93,32,66,79,77,66,65,88,32,77,117,115,105,99,32,80,108,97,121,101,114,32,79,75,32,45,32).. #Bombax.DaftarLagu ..string.char(32,108,97,103,117))function clearFire()
if not LP.Character then return end
local _0xA137 = LP.Character:FindFirstChild(string.char(72,101,97,100))
if not _0xA137 then return end
for _, obj in pairs(_0xA137:GetChildren()) do
if obj.Name ==string.char(82,111,111,111,111,114,70,105,114,101)or obj.Name ==string.char(82,111,111,111,111,114,83,109,111,107,101)or obj.Name ==string.char(82,111,111,111,111,114,83,112,97,114,107,108,101,115)then
obj:Destroy()
end
end
end
function applyFire()
clearFire()
if not S.FireOn then return end
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0xA137 = _0xC0FF:FindFirstChild(string.char(72,101,97,100))
if not _0xA137 then return end
local _0xD3EC = FireConfig[S.FireType] or FireConfig.Classic
local _0x68B9 = Instance.new(string.char(70,105,114,101))
_0x68B9.Name =string.char(82,111,111,111,111,114,70,105,114,101)_0x68B9.Size = S.FireSize
_0x68B9.Heat = 15
_0x68B9.Color = _0xD3EC.c1
_0x68B9.SecondaryColor = _0xD3EC.c2
_0x68B9.Parent = _0xA137
if _0xD3EC.smoke then
local _0x64A9 = Instance.new(string.char(83,109,111,107,101))
_0x64A9.Name =string.char(82,111,111,111,111,114,83,109,111,107,101)_0x64A9.Size = S.FireSize + 2
_0x64A9.RiseVelocity = 3
_0x64A9.Opacity = 0.4
_0x64A9.Color = _0xD3EC.c2
_0x64A9.Parent = _0xA137
end
if _0xD3EC.spark then
local _0x382B = Instance.new(string.char(83,112,97,114,107,108,101,115))
_0x382B.Name =string.char(82,111,111,111,111,114,83,112,97,114,107,108,101,115)_0x382B.SparkleColor = _0xD3EC.c2
_0x382B.SparkleSize = 1
_0x382B.Parent = _0xA137
end
end
task.spawn(function()
while task.wait(0.8) do
if S.FireOn and LP.Character then
local _0xA137 = LP.Character:FindFirstChild(string.char(72,101,97,100))
local _0x68B9 = _0xA137 and _0xA137:FindFirstChild(string.char(82,111,111,111,111,114,70,105,114,101))
if _0x68B9 then
local _0xD3EC = FireConfig[S.FireType] or FireConfig.Classic
if _0xD3EC.rainbow then
local _0x50C5 = tick()
_0x68B9.Color = Color3.fromHSV((_0x50C5 * 0.5) % 1, 1, 1)
_0x68B9.SecondaryColor = Color3.fromHSV(((_0x50C5 * 0.5) + 0.5) % 1, 1, 1)
end
end
end
end
end)eightBitPart = nil
function clear8Bit()
if eightBitPart then eightBitPart:Destroy(); eightBitPart = nil end
end
function apply8Bit(enable, itemName, _0xA7F0, height)
clear8Bit()
if not enable then return end
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0xA137 = _0xC0FF:FindFirstChild(string.char(72,101,97,100))
if not _0xA137 then return end
_0xA7F0 = _0xA7F0 or S.EightBitSize or 1.24
height = height or S.EightBitHeight or 0.88
eightBitPart = Instance.new(string.char(80,97,114,116))
eightBitPart.Name =string.char(67,108,105,101,110,116,56,66,105,116)eightBitPart.Size = Vector3.new(2, 2, 2) * _0xA7F0
eightBitPart.CanCollide = false
eightBitPart.Massless = true
eightBitPart.Transparency = 0
eightBitPart.Parent = _0xA137
local _0x65C0 = Instance.new(string.char(83,112,101,99,105,97,108,77,101,115,104))
_0x65C0.MeshType = Enum.MeshType.FileMesh
_0x65C0.MeshId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,49,51,56,54,48,54,57,48,48)_0x65C0.TextureId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,48,49,51,56,54,48,54,57,52,57)_0x65C0.Scale = Vector3.new(1.5, 1.5, 1.5) * _0xA7F0
_0x65C0.Parent = eightBitPart
local _0x7A69 = Instance.new(string.char(87,101,108,100))
_0x7A69.Part0 = _0xA137
_0x7A69.Part1 = eightBitPart
_0x7A69.C0 = CFrame.new(0, height * _0xA7F0, 0)
_0x7A69.Parent = eightBitPart
endkorbloxParts = {}
korbloxOrigData = {}
function clearKorblox()
for _, part in pairs(korbloxParts) do
if part and part.Parent then part:Destroy() end
end
korbloxParts = {}
local _0xC0FF = LP.Character
if not _0xC0FF then return end
for legName, _0x5670 in pairs(korbloxOrigData) do
local _0x7E08 = _0xC0FF:FindFirstChild(legName)
if _0x7E08 then
_0x7E08.Transparency = _0x5670.trans
_0x7E08.CanCollide = _0x5670.collide
end
end
korbloxOrigData = {}
end
function applyKorblox(enable, _0x8B3B, _0xD9BF, scale)
clearKorblox()
if not enable then return end
_0xD9BF = _0xD9BF or 0.80
scale = scale or S.KorbloxScale or 1
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0x1045 = _0xC0FF:FindFirstChild(string.char(82,105,103,104,116,32,76,101,103))
if not _0x1045 then return end
korbloxOrigData[string.char(82,105,103,104,116,32,76,101,103)] = {
trans = _0x1045.Transparency,
collide = _0x1045.CanCollide,
}
_0x1045.Transparency = 1
_0x1045.CanCollide = false
local _0xCF84 = Instance.new(string.char(80,97,114,116))
_0xCF84.Name =string.char(67,108,105,101,110,116,75,111,114,98,108,111,120)_0xCF84.Size = Vector3.new(1, 2, 1)
_0xCF84.CanCollide = false
_0xCF84.Massless = true
_0xCF84.Transparency = 0
_0xCF84.Parent = _0xC0FF
local _0x65C0 = Instance.new(string.char(83,112,101,99,105,97,108,77,101,115,104))
_0x65C0.MeshType = Enum.MeshType.FileMesh
_0x65C0.MeshId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,48,50,57,52,50,48,57,54)_0x65C0.TextureId =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,57,48,50,56,52,51,51,57,56)_0x65C0.Scale = Vector3.new(1, 1, 1)
_0x65C0.Offset = Vector3.new(0, _0xD9BF, 0)
_0x65C0.Parent = _0xCF84
local _0x7A69 = Instance.new(string.char(87,101,108,100))
_0x7A69.Part0 = _0x1045
_0x7A69.Part1 = _0xCF84
_0x7A69.C0 = CFrame.new(0, 0, 0)
_0x7A69.Parent = _0xCF84
table.insert(korbloxParts, _0xCF84)
endfunction applyHeadless(_0x06ED)
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0xA137 = _0xC0FF:FindFirstChild(string.char(72,101,97,100))
if not _0xA137 then return end
if _0x06ED then
_0xA137.Transparency = 1
_0xA137.CanCollide = false
for _, _0x3443 in pairs(_0xA137:GetDescendants()) do
if _0x3443:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x3443.Transparency = 1
_0x3443.CanCollide = false
elseif _0x3443:IsA(string.char(68,101,99,97,108)) or _0x3443:IsA(string.char(84,101,120,116,117,114,101)) then
_0x3443.Transparency = 1
end
end
for _, obj in pairs(_0xC0FF:GetChildren()) do
if obj:IsA(string.char(65,99,99,101,115,115,111,114,121)) then
for _, part in pairs(obj:GetDescendants()) do
if part:IsA(string.char(66,97,115,101,80,97,114,116)) then
part.Transparency = 1
part.CanCollide = false
end
end
end
end
else
_0xA137.Transparency = 0
_0xA137.CanCollide = true
for _, _0x3443 in pairs(_0xA137:GetDescendants()) do
if _0x3443:IsA(string.char(66,97,115,101,80,97,114,116)) then
_0x3443.Transparency = 0
_0x3443.CanCollide = true
elseif _0x3443:IsA(string.char(68,101,99,97,108)) or _0x3443:IsA(string.char(84,101,120,116,117,114,101)) then
_0x3443.Transparency = 0
end
end
end
endhdExtras = {}
origLighting = {
FogEnd = Lighting.FogEnd, FogStart = Lighting.FogStart,
Brightness = Lighting.Brightness, ClockTime = Lighting.ClockTime,
Ambient = Lighting.Ambient, OutdoorAmbient = Lighting.OutdoorAmbient,
ExposureCompensation = Lighting.ExposureCompensation,
GlobalShadows = Lighting.GlobalShadows,
EnvironmentDiffuseScale = Lighting.EnvironmentDiffuseScale,
EnvironmentSpecularScale = Lighting.EnvironmentSpecularScale,
ShadowSoftness = Lighting.ShadowSoftness,
}
origSky = nil
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(83,107,121)) then
origSky = _0x3443
break
end
end
function applyKillFog(_0x06ED)
if _0x06ED then
Lighting.FogEnd = 1000000
Lighting.FogStart = 1000000
Lighting.FogColor = Color3.fromRGB(255, 255, 255)
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(65,116,109,111,115,112,104,101,114,101)) then
_0x3443.Density = 0
_0x3443.Haze = 0
_0x3443.Glare = 0
_0x3443.Offset = 0
end
end
else
Lighting.FogEnd = origLighting.FogEnd
Lighting.FogStart = origLighting.FogStart
end
end
function applyHDSky(_0x06ED)
if _0x06ED then
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(65,116,109,111,115,112,104,101,114,101)) then _0x3443:Destroy() end
end
pcall(function()
Lighting.FogEnd = 100000
Lighting.FogStart = 0
Lighting.FogColor = Color3.fromRGB(200, 220, 255)
end)
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(83,107,121)) then _0x3443:Destroy() end
end
local _0x8409 = Instance.new(string.char(83,107,121))
_0x8409.Name =string.char(72,68,83,107,121,95,67,108,101,97,110)_0x8409.SkyboxBk =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,57)_0x8409.SkyboxDn =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,54)_0x8409.SkyboxFt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,57,51)_0x8409.SkyboxLf =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,54)_0x8409.SkyboxRt =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,51,48,48)_0x8409.SkyboxUp =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,53,57,52,53,52,50,56,56)_0x8409.Parent = Lighting
Lighting.Brightness = 2
Lighting.ClockTime = 14
Lighting.Ambient = Color3.fromRGB(150, 160, 180)
Lighting.OutdoorAmbient = Color3.fromRGB(180, 190, 210)
else
local _0x232C = Lighting:FindFirstChild(string.char(72,68,83,107,121,95,67,108,101,97,110))
if _0x232C then _0x232C:Destroy() end
pcall(function()
Lighting.FogEnd = origLighting.FogEnd or 100000
Lighting.FogStart = origLighting.FogStart or 0
Lighting.Brightness = origLighting.Brightness
Lighting.ClockTime = origLighting.ClockTime
Lighting.Ambient = origLighting.Ambient
Lighting.OutdoorAmbient = origLighting.OutdoorAmbient
end)
end
end
function applySky(skyName)
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(83,107,121)) then _0x3443:Destroy() end
end
Lighting.FogEnd = 1000000
Lighting.FogStart = 1000000
Lighting.FogColor = Color3.fromRGB(255, 255, 255)
for _, _0x3443 in pairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(65,116,109,111,115,112,104,101,114,101)) then
_0x3443.Density = 0
_0x3443.Haze = 0
_0x3443.Glare = 0
_0x3443.Offset = 0
end
end
if not skyName or skyName ==string.char(68,101,102,97,117,108,116)then
if origSky then
local _0x2EE4 = origSky:Clone()
_0x2EE4.Name =string.char(79,114,105,103,83,107,121,95,67,108,111,110,101)_0x2EE4.Parent = Lighting
end
return
end
local _0x96C6 = SkyIds[skyName]
if not _0x96C6 then _0x96C6 = SkyIds.SunsetHD end
local _0xD9E4 = Instance.new(string.char(83,107,121))
_0xD9E4.Name =string.char(79,110,101,87,83,107,121,95).. skyName
_0xD9E4.SkyboxBk = _0x96C6.Bk
_0xD9E4.SkyboxDn = _0x96C6.Dn or _0x96C6.Bk
_0xD9E4.SkyboxFt = _0x96C6.Ft or _0x96C6.Bk
_0xD9E4.SkyboxLf = _0x96C6.Lf or _0x96C6.Bk
_0xD9E4.SkyboxRt = _0x96C6.Rt or _0x96C6.Bk
_0xD9E4.SkyboxUp = _0x96C6.Up or _0x96C6.Bk
_0xD9E4.Parent = Lighting
local _0x3857 = Lighting:FindFirstChild(string.char(79,110,101,87,65,116,109,111,115,112,104,101,114,101))
if not _0x3857 then
_0x3857 = Instance.new(string.char(65,116,109,111,115,112,104,101,114,101))
_0x3857.Name =string.char(79,110,101,87,65,116,109,111,115,112,104,101,114,101)_0x3857.Parent = Lighting
end
_0x3857.Density = 0
_0x3857.Haze = 0
_0x3857.Glare = 0
_0x3857.Offset = 0
_0x3857.Color = Color3.fromRGB(220, 230, 255)
_0x3857.Decay = Color3.fromRGB(180, 200, 240)
end
function applyHDTexture(_0x06ED)
if _0x06ED then
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level10
end)
end
end
function applyHDReflection(_0x06ED)
if _0x06ED then
if not hdExtras.Reflection then
hdExtras.Reflection = Instance.new(string.char(67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116))
hdExtras.Reflection.Name =string.char(79,110,101,87,82,101,102,108,101,99,116,105,111,110)hdExtras.Reflection.Brightness = 0.05
hdExtras.Reflection.Contrast = 0.1
hdExtras.Reflection.Parent = Lighting
end
else
if hdExtras.Reflection then hdExtras.Reflection:Destroy(); hdExtras.Reflection = nil end
end
end
function applyHDBloom(_0x06ED)
if _0x06ED then
if not hdExtras.Bloom then
hdExtras.Bloom = Instance.new(string.char(66,108,111,111,109,69,102,102,101,99,116))
hdExtras.Bloom.Name =string.char(79,110,101,87,72,68,66,108,111,111,109)hdExtras.Bloom.Intensity = 0.7
hdExtras.Bloom.Size = 24
hdExtras.Bloom.Threshold = 0.9
hdExtras.Bloom.Parent = Lighting
end
else
if hdExtras.Bloom then hdExtras.Bloom:Destroy(); hdExtras.Bloom = nil end
end
end
function applyHDShadow(_0x06ED)
if _0x06ED then Lighting.GlobalShadows = true end
end
function applyHDWater(_0x06ED)
if _0x06ED then
if not hdExtras.Water then
hdExtras.Water = Instance.new(string.char(67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116))
hdExtras.Water.Name =string.char(79,110,101,87,87,97,116,101,114)hdExtras.Water.TintColor = Color3.fromRGB(180, 220, 255)
hdExtras.Water.Parent = Lighting
end
else
if hdExtras.Water then hdExtras.Water:Destroy(); hdExtras.Water = nil end
end
end
function applyHDSunRays(_0x06ED)
if _0x06ED then
if not hdExtras.SunRays then
hdExtras.SunRays = Instance.new(string.char(83,117,110,82,97,121,115,69,102,102,101,99,116))
hdExtras.SunRays.Name =string.char(79,110,101,87,83,117,110,82,97,121,115)hdExtras.SunRays.Intensity = 0.15
hdExtras.SunRays.Spread = 1
hdExtras.SunRays.Parent = Lighting
end
else
if hdExtras.SunRays then hdExtras.SunRays:Destroy(); hdExtras.SunRays = nil end
end
end
function applyHDDepthField(_0x06ED)
if _0x06ED then
if not hdExtras.DepthField then
hdExtras.DepthField = Instance.new(string.char(68,101,112,116,104,79,102,70,105,101,108,100,69,102,102,101,99,116))
hdExtras.DepthField.Name =string.char(79,110,101,87,68,79,70)hdExtras.DepthField.FarIntensity = 0.15
hdExtras.DepthField.FocusDistance = 20
hdExtras.DepthField.InFocusRadius = 15
hdExtras.DepthField.NearIntensity = 0.1
hdExtras.DepthField.Parent = Lighting
end
else
if hdExtras.DepthField then hdExtras.DepthField:Destroy(); hdExtras.DepthField = nil end
end
end
function applyHDAntiAliasing(_0x06ED)
if _0x06ED then
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level10
end)
end
end
function applyFullbright(_0x06ED)
if _0x06ED then
local _0x8847 = (S.FullbrightVal or 200) / 100
Lighting.Brightness = _0x8847
Lighting.Ambient = Color3.fromRGB(200, 200, 200)
Lighting.OutdoorAmbient = Color3.fromRGB(200, 200, 200)
Lighting.ExposureCompensation = 0.5
else
Lighting.Brightness = origLighting.Brightness
Lighting.Ambient = origLighting.Ambient
Lighting.OutdoorAmbient = origLighting.OutdoorAmbient
Lighting.ExposureCompensation = origLighting.ExposureCompensation or 0
end
end
function applyNoFog(_0x06ED)
if _0x06ED then
Lighting.FogStart = 100000
Lighting.FogEnd = 100000
else
Lighting.FogStart = origLighting.FogStart
Lighting.FogEnd = origLighting.FogEnd
end
end
function applyUltraHD()
if S.UltraHD then
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level10
Lighting.GlobalShadows = true
end)
end
end
function applyContrast()
if not hdExtras.Contrast then
hdExtras.Contrast = Instance.new(string.char(67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116))
hdExtras.Contrast.Name =string.char(79,110,101,87,67,111,110,116,114,97,115,116)hdExtras.Contrast.Parent = Lighting
end
if S.Contrast then
hdExtras.Contrast.Contrast = S.ContrastVal or 0.3
hdExtras.Contrast.Saturation = S.SaturationVal or 0.2
else
if hdExtras.Contrast then hdExtras.Contrast:Destroy(); hdExtras.Contrast = nil end
end
end
function applyZoomOut(_0x06ED, _0x8847)
if _0x06ED then
LP.CameraMaxZoomDistance = _0x8847 or 500
else
LP.CameraMaxZoomDistance = 128
end
end
function applyFOV()
local _0x78FF = workspace.CurrentCamera
if _0x78FF and S.FOVEnabled then
_0x78FF.FieldOfView = S.FOV
end
endfunction applyTrail(_0x06ED, _0x211A)
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0x7F6A = _0xC0FF:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x7F6A then return end
local _0x027F = _0x7F6A:FindFirstChild(string.char(84,114,97,105,108,65,116,116,48))
local _0xE9CB = _0x7F6A:FindFirstChild(string.char(84,114,97,105,108,65,116,116,49))
local _0xD8B7 = _0x7F6A:FindFirstChild(string.char(79,110,101,87,84,114,97,105,108))
if _0x06ED then
if not _0x027F then
_0x027F = Instance.new(string.char(65,116,116,97,99,104,109,101,110,116)); _0x027F.Name =string.char(84,114,97,105,108,65,116,116,48)_0x027F.Position = Vector3.new(0, 1, 0); _0x027F.Parent = _0x7F6A
end
if not _0xE9CB then
_0xE9CB = Instance.new(string.char(65,116,116,97,99,104,109,101,110,116)); _0xE9CB.Name =string.char(84,114,97,105,108,65,116,116,49)_0xE9CB.Position = Vector3.new(0, -1, 0); _0xE9CB.Parent = _0x7F6A
end
if not _0xD8B7 then
_0xD8B7 = Instance.new(string.char(84,114,97,105,108))
_0xD8B7.Name =string.char(79,110,101,87,84,114,97,105,108)_0xD8B7.Attachment0 = _0x027F
_0xD8B7.Attachment1 = _0xE9CB
_0xD8B7.Lifetime = 1
_0xD8B7.Parent = _0x7F6A
end
_0xD8B7.Color = ColorSequence.new(_0x211A or Color3.fromRGB(255, 210, 80))
else
if _0xD8B7 then _0xD8B7:Destroy() end
if _0x027F then _0x027F:Destroy() end
if _0xE9CB then _0xE9CB:Destroy() end
end
end
function applyAura(_0x06ED, _0x211A)
local _0xC0FF = LP.Character
if not _0xC0FF then return end
local _0x7F6A = _0xC0FF:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x7F6A then return end
local _0xCCCE = _0x7F6A:FindFirstChild(string.char(79,110,101,87,65,117,114,97))
if _0x06ED then
if not _0xCCCE then
_0xCCCE = Instance.new(string.char(80,97,114,116,105,99,108,101,69,109,105,116,116,101,114))
_0xCCCE.Name =string.char(79,110,101,87,65,117,114,97)_0xCCCE.Texture =string.char(114,98,120,97,115,115,101,116,58,47,47,116,101,120,116,117,114,101,115,47,112,97,114,116,105,99,108,101,115,47,115,112,97,114,107,108,101,115,95,109,97,105,110,46,100,100,115)_0xCCCE.Rate = 50
_0xCCCE.Lifetime = NumberRange.new(0.5, 1)
_0xCCCE.Size = NumberSequence.new(0.5)
_0xCCCE.Speed = NumberRange.new(1, 3)
_0xCCCE.SpreadAngle = Vector2.new(180, 180)
_0xCCCE.Parent = _0x7F6A
end
_0xCCCE.Color = ColorSequence.new(_0x211A or Color3.fromRGB(255, 210, 80))
else
if _0xCCCE then _0xCCCE:Destroy() end
end
endcrosshairGui = nil
function applyCrosshair(_0x06ED, _0x211A, _0xA7F0)
if crosshairGui then
crosshairGui:Destroy()
crosshairGui = nil
end
if not _0x06ED then return end
crosshairGui = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
crosshairGui.Name =string.char(79,110,101,87,67,114,111,115,115,104,97,105,114)crosshairGui.ResetOnSpawn = false
crosshairGui.IgnoreGuiInset = true
crosshairGui.DisplayOrder = 999998
crosshairGui.Parent = PG
local _0x5A5C = Instance.new(string.char(70,114,97,109,101))
_0x5A5C.Size = UDim2.new(0, 200, 0, 200)
_0x5A5C.Position = UDim2.new(0.5, -100 + (S.CrosshairOffsetX or 0), 0.5, -100 + (S.CrosshairOffsetY or 0))
_0x5A5C.BackgroundTransparency = 1
_0x5A5C.Parent = crosshairGui
local _0x3EC8 = S.CrosshairStyle orstring.char(80,108,117,115)local _0xDD85 = S.CrosshairThickness or 2
local _0x8129 = _0x211A or S.CrosshairColor or Color3.fromRGB(255, 255, 255)
local _0x4B22 = _0xA7F0 or S.CrosshairSize or 8
local _0x8B4B = S.CrosshairGap or 4
local _0x5FAF = S.CrosshairShowOutline ~= false
local _0x2326 = S.CrosshairOutlineColor or Color3.fromRGB(0, 0, 0)
local function _0xBAFF(w, _0xCB7E, _0xC3AB, _0x9291, rot)
if _0x5FAF then
local _0xC917 = Instance.new(string.char(70,114,97,109,101))
_0xC917.Size = UDim2.new(0, w + 2, 0, _0xCB7E + 2)
_0xC917.Position = UDim2.new(0, _0xC3AB - 1, 0, _0x9291 - 1)
_0xC917.BackgroundColor3 = _0x2326
_0xC917.BorderSizePixel = 0
_0xC917.Rotation = rot or 0
_0xC917.ZIndex = 1
_0xC917.Parent = _0x5A5C
end
local _0x7348 = Instance.new(string.char(70,114,97,109,101))
_0x7348.Size = UDim2.new(0, w, 0, _0xCB7E)
_0x7348.Position = UDim2.new(0, _0xC3AB, 0, _0x9291)
_0x7348.BackgroundColor3 = _0x8129
_0x7348.BorderSizePixel = 0
_0x7348.Rotation = rot or 0
_0x7348.ZIndex = 2
_0x7348.Parent = _0x5A5C
end
local function _0xF665(w, _0xCB7E, rot)
if _0x5FAF then
local _0xC917 = Instance.new(string.char(70,114,97,109,101))
_0xC917.Size = UDim2.new(0, w + 2, 0, _0xCB7E + 2)
_0xC917.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xC917.AnchorPoint = Vector2.new(0.5, 0.5)
_0xC917.BackgroundColor3 = _0x2326
_0xC917.BorderSizePixel = 0
_0xC917.Rotation = rot or 0
_0xC917.ZIndex = 1
_0xC917.Parent = _0x5A5C
end
local _0x7348 = Instance.new(string.char(70,114,97,109,101))
_0x7348.Size = UDim2.new(0, w, 0, _0xCB7E)
_0x7348.Position = UDim2.new(0.5, 0, 0.5, 0)
_0x7348.AnchorPoint = Vector2.new(0.5, 0.5)
_0x7348.BackgroundColor3 = _0x8129
_0x7348.BorderSizePixel = 0
_0x7348.Rotation = rot or 0
_0x7348.ZIndex = 2
_0x7348.Parent = _0x5A5C
end
local function _0xC9B4(sizeDot)
if _0x5FAF then
local _0xC917 = Instance.new(string.char(70,114,97,109,101))
_0xC917.Size = UDim2.new(0, sizeDot + 2, 0, sizeDot + 2)
_0xC917.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xC917.AnchorPoint = Vector2.new(0.5, 0.5)
_0xC917.BackgroundColor3 = _0x2326
_0xC917.BorderSizePixel = 0
_0xC917.ZIndex = 1
_0xC917.Parent = _0x5A5C
rnd(_0xC917, 999)
end
local _0xA732 = Instance.new(string.char(70,114,97,109,101))
_0xA732.Size = UDim2.new(0, sizeDot, 0, sizeDot)
_0xA732.Position = UDim2.new(0.5, 0, 0.5, 0)
_0xA732.AnchorPoint = Vector2.new(0.5, 0.5)
_0xA732.BackgroundColor3 = _0x8129
_0xA732.BorderSizePixel = 0
_0xA732.ZIndex = 2
_0xA732.Parent = _0x5A5C
rnd(_0xA732, 999)
end
if _0x3EC8 ==string.char(80,108,117,115)then
_0xBAFF(_0xDD85, _0x4B22, 100 - _0xDD85/2, 100 - _0x4B22 - _0x8B4B)
_0xBAFF(_0xDD85, _0x4B22, 100 - _0xDD85/2, 100 + _0x8B4B)
_0xBAFF(_0x4B22, _0xDD85, 100 - _0x4B22 - _0x8B4B, 100 - _0xDD85/2)
_0xBAFF(_0x4B22, _0xDD85, 100 + _0x8B4B, 100 - _0xDD85/2)
elseif _0x3EC8 ==string.char(68,111,116)then
_0xC9B4(math.max(4, _0xDD85 + 2))
elseif _0x3EC8 ==string.char(67,105,114,99,108,101)then
if _0x5FAF then
local _0x7953 = Instance.new(string.char(70,114,97,109,101))
_0x7953.Size = UDim2.new(0, _0x4B22 * 2 + 4, 0, _0x4B22 * 2 + 4)
_0x7953.Position = UDim2.new(0.5, 0, 0.5, 0)
_0x7953.AnchorPoint = Vector2.new(0.5, 0.5)
_0x7953.BackgroundTransparency = 1
_0x7953.ZIndex = 1
_0x7953.Parent = _0x5A5C
rnd(_0x7953, 999)
local _0x4D85 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x4D85.Color = _0x2326
_0x4D85.Thickness = _0xDD85 + 2
_0x4D85.Parent = _0x7953
end
local _0x73AB = Instance.new(string.char(70,114,97,109,101))
_0x73AB.Size = UDim2.new(0, _0x4B22 * 2, 0, _0x4B22 * 2)
_0x73AB.Position = UDim2.new(0.5, 0, 0.5, 0)
_0x73AB.AnchorPoint = Vector2.new(0.5, 0.5)
_0x73AB.BackgroundTransparency = 1
_0x73AB.ZIndex = 2
_0x73AB.Parent = _0x5A5C
rnd(_0x73AB, 999)
local _0x4C81 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x4C81.Color = _0x8129
_0x4C81.Thickness = _0xDD85
_0x4C81.Parent = _0x73AB
elseif _0x3EC8 ==string.char(67,114,111,115,115)then
for _0x3DC9 = 1, 2 do
_0xF665(_0xDD85, _0x4B22 + _0x8B4B, (_0x3DC9 - 1) * 90 + 45)
end
elseif _0x3EC8 ==string.char(88,45,67,114,111,115,115)then
_0xBAFF(_0xDD85, _0x4B22, 100 - _0xDD85/2, 100 - _0x4B22 - _0x8B4B)
_0xBAFF(_0xDD85, _0x4B22, 100 - _0xDD85/2, 100 + _0x8B4B)
_0xBAFF(_0x4B22, _0xDD85, 100 - _0x4B22 - _0x8B4B, 100 - _0xDD85/2)
_0xBAFF(_0x4B22, _0xDD85, 100 + _0x8B4B, 100 - _0xDD85/2)
for _0x3DC9 = 1, 2 do
_0xF665(_0xDD85, _0x4B22 + _0x8B4B, (_0x3DC9 - 1) * 90 + 45)
end
elseif _0x3EC8 ==string.char(84,45,83,104,97,112,101)then
_0xBAFF(_0x4B22 * 2 + _0x8B4B * 2, _0xDD85, 100 - _0x4B22 - _0x8B4B, 100 - _0xDD85 - _0x8B4B)
_0xBAFF(_0xDD85, _0x4B22, 100 - _0xDD85/2, 100)
elseif _0x3EC8 ==string.char(67,104,101,118,114,111,110)then
for _0x3DC9 = 1, 2 do
local _0x4A7F = Instance.new(string.char(70,114,97,109,101))
_0x4A7F.Size = UDim2.new(0, _0xDD85, 0, _0x4B22)
_0x4A7F.Position = UDim2.new(0.5, (_0x3DC9 == 1) and -_0x4B22/2 or _0x4B22/2, 0.5, -_0x4B22/4)
_0x4A7F.AnchorPoint = Vector2.new(0.5, 0.5)
_0x4A7F.BackgroundColor3 = _0x8129
_0x4A7F.BorderSizePixel = 0
_0x4A7F.Rotation = (_0x3DC9 == 1) and 45 or -45
_0x4A7F.ZIndex = 2
_0x4A7F.Parent = _0x5A5C
end
elseif _0x3EC8 ==string.char(65,114,114,111,119)then
_0xBAFF(_0x4B22 * 2, _0xDD85, 100 - _0x4B22, 100 - _0xDD85/2)
for _0x3DC9 = 1, 2 do
local _0x4A7F = Instance.new(string.char(70,114,97,109,101))
_0x4A7F.Size = UDim2.new(0, _0xDD85, 0, _0x4B22/1.5)
_0x4A7F.Position = UDim2.new(0.5, _0x4B22/2, 0.5, (_0x3DC9 == 1) and -_0x4B22/4 or _0x4B22/4)
_0x4A7F.AnchorPoint = Vector2.new(0.5, 0.5)
_0x4A7F.BackgroundColor3 = _0x8129
_0x4A7F.BorderSizePixel = 0
_0x4A7F.Rotation = (_0x3DC9 == 1) and 45 or -45
_0x4A7F.ZIndex = 2
_0x4A7F.Parent = _0x5A5C
end
elseif _0x3EC8 ==string.char(66,114,97,99,107,101,116,115)then
_0xBAFF(_0xDD85, _0x4B22 * 1.5, 100 - _0x4B22 - _0x8B4B - _0xDD85, 100 - _0x4B22 * 0.75)
_0xBAFF(_0xDD85, _0x4B22 * 1.5, 100 + _0x4B22 + _0x8B4B, 100 - _0x4B22 * 0.75)
elseif _0x3EC8 ==string.char(68,105,97,109,111,110,100)then
_0xF665(_0xDD85, _0x4B22, 45)
_0xF665(_0xDD85, _0x4B22, -45)
end
endfunction spawnKillEffect(_0x096D)
if not _0x096D then return end
local _0xC2B8 = Instance.new(string.char(80,97,114,116))
_0xC2B8.Anchored = true
_0xC2B8.CanCollide = false
_0xC2B8.Transparency = 0.5
_0xC2B8.Material = Enum.Material.Neon
_0xC2B8.Color = Color3.fromRGB(120, 200, 255)
_0xC2B8.Size = Vector3.new(2, 2, 2)
_0xC2B8.Position = _0x096D
_0xC2B8.Parent = workspace
TweenService:Create(_0xC2B8, TweenInfo.new(0.8), {
Size = Vector3.new(20, 20, 20),
Transparency = 1
}):Play()
task.delay(1, function() _0xC2B8:Destroy() end)
end
function teleportToFinishLine()
local _0xB8B6 = getRoot()
if not _0xB8B6 then return end
for _, obj in ipairs(workspace:GetDescendants()) do
if obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
local _0x651C = string.lower(obj.Name)
if _0x651C ==string.char(102,105,110,105,110,115,104,108,105,110,101)or _0x651C ==string.char(102,105,110,105,115,104,108,105,110,101)or _0x651C ==string.char(101,115,99,97,112,101)or _0x651C ==string.char(101,115,99,97,112,101,103,97,116,101)or string.find(_0x651C,string.char(101,115,99,97,112,101)) then
pcall(function()
_0xB8B6.CFrame = obj.CFrame + Vector3.new(0, 5, 0)
end)
return
end
end
end
end
function applyAntiAFK(enable)
S.AntiAFK = enable
end
function rejoinServer()
pcall(function()
TeleportService:Teleport(game.PlaceId, LP)
end)
endfpsPingGui = nil
fpsCounter = 0
fpsLastTime = tick()
currentFPS = 0
currentPing = 0
function createFPSPingGui()
if fpsPingGui then fpsPingGui:Destroy() end
fpsPingGui = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
fpsPingGui.Name =string.char(79,110,101,87,70,80,83,80,105,110,103)fpsPingGui.ResetOnSpawn = false
fpsPingGui.IgnoreGuiInset = true
fpsPingGui.DisplayOrder = 999
fpsPingGui.Parent = PG
local _0xBAFA = Instance.new(string.char(70,114,97,109,101))
_0xBAFA.Name =string.char(77,97,105,110,70,114,97,109,101)_0xBAFA.Size = UDim2.new(0, 100, 0, 20)
_0xBAFA.Position = UDim2.new(1, -110, 0, 5)
_0xBAFA.BackgroundColor3 = Color3.fromRGB(10, 25, 60)
_0xBAFA.BackgroundTransparency = 0.3
_0xBAFA.BorderSizePixel = 0
_0xBAFA.Parent = fpsPingGui
rnd(_0xBAFA, 4)
strk(_0xBAFA, C.CYAN, 1, 0.4)
local _0xF817 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xF817.Name =string.char(83,116,97,116,115,76,97,98,101,108)_0xF817.Size = UDim2.new(1, -6, 1, 0)
_0xF817.Position = UDim2.new(0, 3, 0, 0)
_0xF817.BackgroundTransparency = 1
_0xF817.Text =string.char(70,80,83,58,32,48,32,124,32,80,105,110,103,58,32,48)_0xF817.TextColor3 = C.CYAN
_0xF817.TextSize = 10
_0xF817.Font = Enum.Font.GothamBold
_0xF817.TextXAlignment = Enum.TextXAlignment.Center
_0xF817.Parent = _0xBAFA
end
RunService.RenderStepped:Connect(function()
fpsCounter = fpsCounter + 1
if tick() - fpsLastTime >= 1 then
currentFPS = fpsCounter
fpsCounter = 0fpsLastTime = tick()
pcall(function()
currentPing = math.floor(Stats.Network.ServerStatsItem[string.char(68,97,116,97,32,80,105,110,103)]:GetValue())
end)
end
end)
task.spawn(function()
while task.wait(0.5) do
if not fpsPingGui or not fpsPingGui.Parent then
pcall(createFPSPingGui)
end
if fpsPingGui then
local _0xBAFA = fpsPingGui:FindFirstChild(string.char(77,97,105,110,70,114,97,109,101))
if _0xBAFA then
local _0xF817 = _0xBAFA:FindFirstChild(string.char(83,116,97,116,115,76,97,98,101,108))
if _0xF817 then
local _0xC879 = S.ShowFPS and tostring(currentFPS) orstring.char(79,70,70)local _0xD9B3 = S.ShowPing and (tostring(currentPing) ..string.char(109,115)) orstring.char(79,70,70)_0xF817.Text =string.char(70,80,83,58,32).. _0xC879 ..string.char(32,124,32,80,105,110,103,58,32).. _0xD9B3
if currentFPS >= 50 then
_0xF817.TextColor3 = C.GRN
elseif currentFPS >= 30 then
_0xF817.TextColor3 = C.CYAN
else
_0xF817.TextColor3 = C.RED
end
end
end
end
end
end)GraphicCreatedEffects = {}
GraphicPartBackup = {}
function GraphicRemoveEffects()
for _0x99BD, effect in pairs(GraphicCreatedEffects) do
if effect and effect.Parent then effect:Destroy() end
GraphicCreatedEffects[_0x99BD] = nil
end
end
function GraphicApplyCharacterShadow()
for _, obj in ipairs(workspace:GetDescendants()) do
if obj:IsA(string.char(66,97,115,101,80,97,114,116)) then
if GraphicPartBackup[obj] == nil then
GraphicPartBackup[obj] = obj.CastShadow
end
obj.CastShadow = true
end
end
end
function GraphicRestorePartShadows()
for part, oldValue in pairs(GraphicPartBackup) do
if part and part.Parent then part.CastShadow = oldValue end
end
table.clear(GraphicPartBackup)
end
function GraphicApplySoftCinematic()
local _0xD3EC = GraphicPresets[GraphicState.SelectedPreset]
if not _0xD3EC then return end
Lighting.Brightness = _0xD3EC.Brightness
Lighting.ExposureCompensation = _0xD3EC.Exposure
Lighting.ShadowSoftness = _0xD3EC.ShadowSoftness
Lighting.Ambient = _0xD3EC.Ambient
Lighting.OutdoorAmbient = _0xD3EC.OutdoorAmbient
Lighting.GlobalShadows = true
end
function GraphicEnableSoftCinematic()
GraphicState.SoftCinematic = true
GraphicApplySoftCinematic()
end
function GraphicDisableSoftCinematic()
GraphicState.SoftCinematic = false
GraphicRemoveEffects()
GraphicRestorePartShadows()
Lighting.Brightness = origLighting.Brightness
Lighting.ExposureCompensation = origLighting.ExposureCompensation or 0
Lighting.ShadowSoftness = origLighting.ShadowSoftness or 0.2
Lighting.Ambient = origLighting.Ambient
Lighting.OutdoorAmbient = origLighting.OutdoorAmbient
end
function GraphicSelectPreset(_0x99BD)
if not GraphicPresets[_0x99BD] then return end
GraphicState.SelectedPreset = _0x99BD
if GraphicState.SoftCinematic then GraphicApplySoftCinematic() end
end
function GraphicReset()
GraphicState.SoftCinematic = false
GraphicRemoveEffects()
GraphicRestorePartShadows()
Lighting.Brightness = origLighting.Brightness
Lighting.ExposureCompensation = origLighting.ExposureCompensation or 0
Lighting.ShadowSoftness = origLighting.ShadowSoftness or 0.2
Lighting.Ambient = origLighting.Ambient
Lighting.OutdoorAmbient = origLighting.OutdoorAmbient
Lighting.FogStart = origLighting.FogStart
Lighting.FogEnd = origLighting.FogEnd
GraphicState.SelectedPreset =string.char(83,111,102,116)endfunction SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
end)
Lighting.GlobalShadows = SharpBackup.Lighting.GlobalShadows
Lighting.Brightness = SharpBackup.Lighting.Brightness
Lighting.Ambient = SharpBackup.Lighting.Ambient
Lighting.OutdoorAmbient = SharpBackup.Lighting.OutdoorAmbient
Lighting.ExposureCompensation = SharpBackup.Lighting.ExposureCompensation
Lighting.ClockTime = SharpBackup.Lighting.ClockTime
Lighting.FogStart = SharpBackup.Lighting.FogStart
Lighting.FogEnd = SharpBackup.Lighting.FogEnd
end
function SharpApplyAntiLag10()
SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
end)
Lighting.GlobalShadows = false
Lighting.FogStart = 100000
Lighting.FogEnd = 100000
Lighting.Brightness = 2
Lighting.Ambient = Color3.fromRGB(120, 130, 145)
Lighting.OutdoorAmbient = Color3.fromRGB(140, 150, 165)
SharpState.ActivePreset =string.char(65,78,84,73,32,76,65,71,32,49,48)end
function SharpApplyTajamMax()
SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level06
end)
Lighting.GlobalShadows = true
Lighting.Brightness = 2.8
Lighting.ExposureCompensation = 0.15
Lighting.Ambient = Color3.fromRGB(145, 152, 170)
Lighting.OutdoorAmbient = Color3.fromRGB(175, 182, 200)
Lighting.ClockTime = 14
SharpState.ActivePreset =string.char(84,65,74,65,77,32,77,65,88)end
function SharpApplyBalance()
SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level06
end)
Lighting.Brightness = 2.4
Lighting.Ambient = Color3.fromRGB(135, 142, 160)
Lighting.OutdoorAmbient = Color3.fromRGB(160, 168, 185)
Lighting.ClockTime = 14
SharpState.ActivePreset =string.char(66,65,76,65,78,67,69)end
function SharpApplyHDSharp()
SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level08
end)
Lighting.Brightness = 2.5
Lighting.Ambient = Color3.fromRGB(135, 145, 165)
Lighting.OutdoorAmbient = Color3.fromRGB(165, 175, 195)
Lighting.ClockTime = 14
SharpState.ActivePreset =string.char(72,68,32,83,72,65,82,80)end
function SharpApplyUltraHD10()
SharpCleanupAll()
pcall(function()
settings().Rendering.QualityLevel = Enum.QualityLevel.Level10
end)
Lighting.Brightness = 2.5
Lighting.Ambient = Color3.fromRGB(140, 148, 168)
Lighting.OutdoorAmbient = Color3.fromRGB(170, 178, 198)
Lighting.ClockTime = 14
SharpState.ActivePreset =string.char(85,76,84,82,65,32,72,68,32,49,48)end
function SharpReset()
SharpCleanupAll()
SharpState.ActivePreset = nil
endlocal _0x0E87 = {string.char(67,111,108,111,114,67,111,114,114,101,99,116,105,111,110,69,102,102,101,99,116),string.char(68,101,112,116,104,79,102,70,105,101,108,100,69,102,102,101,99,116),string.char(66,108,117,114,69,102,102,101,99,116),string.char(83,117,110,82,97,121,115,69,102,102,101,99,116),string.char(66,108,111,111,109,69,102,102,101,99,116)}
DisabledEffects = {}
function applyNoScreenEffects()
if S.NoScreenEffects then
for _, _0x3443 in pairs(Lighting:GetChildren()) do
for _, _0x50C5 in pairs(_0x0E87) do
if _0x3443:IsA(_0x50C5) then
DisabledEffects[_0x3443] = _0x3443.Enabled
_0x3443.Enabled = false
end
end
end
else
for obj, _0x15AF in pairs(DisabledEffects) do
if obj and obj.Parent then obj.Enabled = _0x15AF end
end
DisabledEffects = {}
end
end
function applyLowGraphics()
pcall(function()
if S.LowGraphics then
settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
else
settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
end
end)
end
function applyCleanSky()
if S.CleanSky then
for _, _0x3443 in ipairs(Lighting:GetChildren()) do
if _0x3443:IsA(string.char(83,107,121)) then _0x3443:Destroy() end
end
end
end
print(string.char(91,52,47,49,53,93,32,70,117,110,103,115,105,32,85,116,97,109,97,32,43,32,67,114,111,115,115,104,97,105,114,32,49,48,32,83,116,121,108,101,32,43,32,75,105,108,108,32,70,111,103,32,43,32,70,80,83,47,80,105,110,103,32,43,32,71,114,97,102,105,107,32,79,75))ESPObjects = {}
StatusESP = {}
CachedSCP = {}
Cached = { Generators = {}, Windows = {}, Pallets = {} }
GeneratorColor = Color3.fromRGB(255, 170, 0)
PalletColor = Color3.fromRGB(74, 255, 181)
WindowColor = Color3.fromRGB(74, 255, 181)
SCPColor = Color3.fromRGB(255, 0, 0)
function cacheObject(obj)
if obj.Name ==string.char(71,101,110,101,114,97,116,111,114)then
Cached.Generators[obj] = true
elseif obj.Name ==string.char(87,105,110,100,111,119)then
Cached.Windows[obj] = true
elseif obj.Name ==string.char(80,97,108,108,101,116)or obj.Name ==string.char(80,97,108,108,101,116,119,114,111,110,103)then
Cached.Pallets[obj] = true
end
local _0x99BD = string.lower(obj.Name)
if string.find(_0x99BD,string.char(115,99,112)) then
CachedSCP[obj] = true
end
end
function removeCache(obj)
Cached.Generators[obj] = nil
Cached.Windows[obj] = nil
Cached.Pallets[obj] = nil
CachedSCP[obj] = nil
if ESPObjects[obj] then
ESPObjects[obj]:Destroy()
ESPObjects[obj] = nil
end
end
for _, obj in ipairs(workspace:GetDescendants()) do cacheObject(obj) end
workspace.DescendantAdded:Connect(cacheObject)
workspace.DescendantRemoving:Connect(removeCache)
function createESP(obj, _0x211A)
if not obj then return end
if ESPObjects[obj] then
if ESPObjects[obj].FillColor ~= _0x211A then
ESPObjects[obj].FillColor = _0x211A
ESPObjects[obj].OutlineColor = _0x211A
end
return
end
local _0xCB7E = Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xCB7E.FillColor = _0x211A
_0xCB7E.OutlineColor = _0x211A
_0xCB7E.FillTransparency = 0.9
_0xCB7E.OutlineTransparency = 0.3
_0xCB7E.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xCB7E.Parent = obj
ESPObjects[obj] = _0xCB7E
obj.AncestryChanged:Connect(function(_, _0x514E)
if not _0x514E then
if ESPObjects[obj] then
ESPObjects[obj]:Destroy()
ESPObjects[obj] = nil
end
end
end)
end
function removeESP(obj)
if ESPObjects[obj] then
ESPObjects[obj]:Destroy()
ESPObjects[obj] = nil
end
end
function removeStatusESP(_0xC0FF)
if StatusESP[_0xC0FF] then
StatusESP[_0xC0FF]:Destroy()
StatusESP[_0xC0FF] = nil
end
end
function createStatusESP(player, _0xC0FF, _0xB8B6)
if not ESPStatus.Enabled then
removeStatusESP(_0xC0FF)
return
end
if not _0xB8B6 then return end
local _0xA137 = _0xC0FF:FindFirstChild(string.char(72,101,97,100))
local _0x3D62 = _0xC0FF:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0xA137 or not _0x3D62 then return end
local _0x6425 = _0x3D62.Health <= 0 or _0x3D62.Health < 2
local _0x81D0 = (_0xA137.Position - _0xB8B6.Position).Magnitude
if _0x81D0 > ESPStatus.Radius then
removeStatusESP(_0xC0FF)
return
end
local _0xE8F4 =""if _0x6425 then _0xE8F4 = _0xE8F4 ..string.char(239,191,189,239,191,189,32,68,79,87,78,10)end
if ESPStatus.ShowName then _0xE8F4 = _0xE8F4 .. player.Name ..string.char(10)end
if ESPStatus.ShowDistance then _0xE8F4 = _0xE8F4 .. string.format(string.char(68,105,115,116,58,32,37,46,48,102,10), _0x81D0) end
if ESPStatus.ShowHealth then _0xE8F4 = _0xE8F4 .. string.format(string.char(72,80,58,32,37,46,48,102,10), _0x3D62.Health) end
if _0xE8F4 ==""then
removeStatusESP(_0xC0FF)
return
end
local _0xD864 = StatusESP[_0xC0FF]
local _0x28EC = Color3.new(1, 1, 1)
if player.Team then
if player.Team.Name ==string.char(75,105,108,108,101,114)then
_0x28EC = TeamColors.Killer
elseif player.Team.Name ==string.char(83,117,114,118,105,118,111,114,115)then
_0x28EC = TeamColors.Survivor
end
end
if _0x6425 then _0x28EC = Color3.fromRGB(255, 0, 0) end
local _0xA7F0 = S.ESPNameSize or 12
if not _0xD864 then
_0xD864 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xD864.Size = UDim2.new(0, 120, 0, 50)
_0xD864.AlwaysOnTop = true
local _0xF817 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xF817.Size = UDim2.new(1, 0, 1, 0)
_0xF817.BackgroundTransparency = 1
_0xF817.TextColor3 = _0x28EC
_0xF817.TextStrokeTransparency = 0
_0xF817.Font = Enum.Font.GothamBold
_0xF817.TextSize = _0xA7F0
_0xF817.Text = _0xE8F4
_0xF817.Parent = _0xD864
_0xD864.Adornee = _0xA137
_0xD864.StudsOffset = Vector3.new(0, 2.5, 0)
_0xD864.Parent = _0xC0FF
StatusESP[_0xC0FF] = _0xD864
else
local _0xF817 = _0xD864:FindFirstChildOfClass(string.char(84,101,120,116,76,97,98,101,108))
if _0xF817 then
if _0xF817.Text ~= _0xE8F4 then _0xF817.Text = _0xE8F4 end
if _0xF817.TextColor3 ~= _0x28EC then _0xF817.TextColor3 = _0x28EC end
if _0xF817.TextSize ~= _0xA7F0 then _0xF817.TextSize = _0xA7F0 end
end
end
end
task.spawn(function()
while task.wait(0.15) do
if S.ESPNameMode ==string.char(71,97,108,97,120,121)then
for _0xC0FF, _0xD864 in pairs(StatusESP) do
if not _0xD864 or not _0xD864.Parent then
StatusESP[_0xC0FF] = nil
continue
end
local _0xF817 = _0xD864:FindFirstChildOfClass(string.char(84,101,120,116,76,97,98,101,108))
if _0xF817 then
local _0x2908 = _0xF817:FindFirstChildOfClass(string.char(85,73,71,114,97,100,105,101,110,116))
if not _0x2908 then
_0x2908 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0x2908.Parent = _0xF817
end
local _0x50C5 = tick()
_0x2908.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromHSV((_0x50C5 * 0.5) % 1, 1, 1)),
ColorSequenceKeypoint.new(0.33, Color3.fromHSV((_0x50C5 * 0.5 + 0.33) % 1, 1, 1)),
ColorSequenceKeypoint.new(0.66, Color3.fromHSV((_0x50C5 * 0.5 + 0.66) % 1, 1, 1)),
ColorSequenceKeypoint.new(1, Color3.fromHSV((_0x50C5 * 0.5) % 1, 1, 1)),
})
_0x2908.Rotation = (_0x50C5 * 120) % 360
end
end
end
end
end)function GetGameValue(obj, _0x99BD)
if not obj then return nil end
local _0xD75D = obj:GetAttribute(_0x99BD)
if _0xD75D ~= nil then return _0xD75D end
local _0xF18B = obj:FindFirstChild(_0x99BD)
if _0xF18B and _0xF18B:IsA(string.char(86,97,108,117,101,66,97,115,101)) then
local _0xF382, _0x8847 = pcall(function() return _0xF18B.Value end)
if _0xF382 then return _0x8847 end
end
return nil
end
function GetGeneratorProgress(gen)
if not gen then return 0 end
local _0xD80A = {string.char(82,101,112,97,105,114,80,114,111,103,114,101,115,115),string.char(80,114,111,103,114,101,115,115),string.char(86,97,108,117,101),string.char(82,101,112,97,105,114,86,97,108,117,101),string.char(80,114,111,103,114,101,115,115,86,97,108,117,101),string.char(71,101,110,80,114,111,103,114,101,115,115),string.char(82,101,112,97,105,114,101,100),string.char(82,101,112,97,105,114),string.char(80,101,114,99,101,110,116),string.char(80,101,114,99,101,110,116,97,103,101),string.char(82,101,112,97,105,114,80,101,114,99,101,110,116)}
for _, _0x651C in ipairs(_0xD80A) do
local _0x3443 = GetGameValue(gen, _0x651C)
if _0x3443 ~= nil and type(_0x3443) ==string.char(110,117,109,98,101,114)then return _0x3443 end
end
return 0
end
function ApplyGenHighlight(object, _0x211A)
if not object then return end
local _0xCB7E = object:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116)) or Instance.new(string.char(72,105,103,104,108,105,103,104,116))
_0xCB7E.Name =string.char(71,101,110,72,105,103,104,108,105,103,104,116)_0xCB7E.Adornee = object
_0xCB7E.FillColor = _0x211A
_0xCB7E.OutlineColor = _0x211A
_0xCB7E.FillTransparency = 0.9
_0xCB7E.OutlineTransparency = 0.3
_0xCB7E.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
_0xCB7E.Parent = object
end
function UpdateGenerator(generator)
if not generator or not generator.Parent then return end
if not ESP.Generator then
local _0x6441 = generator:FindFirstChild(string.char(71,101,110,69,83,80))
if _0x6441 then _0x6441:Destroy() end
local _0x6CB2 = generator:FindFirstChild(string.char(71,101,110,69,83,80,66,97,114))
if _0x6CB2 then _0x6CB2:Destroy() end
local _0xCB7E = generator:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116))
if _0xCB7E then _0xCB7E:Destroy() end
return
end
local _0xCD96 = GetGeneratorProgress(generator)
local _0xADC3 = math.clamp(_0xCD96, 0, 100)
if S.ESPGenMode ==string.char(67,108,97,115,115,105,99)then
local _0x1C24 = generator:FindFirstChild(string.char(71,101,110,69,83,80,66,97,114))
if _0x1C24 then _0x1C24:Destroy() end
if _0xCD96 >= 100 then
local _0x53A1 = generator:FindFirstChild(string.char(71,101,110,69,83,80))
if _0x53A1 then _0x53A1:Destroy() end
local _0xCB7E = generator:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116))
if _0xCB7E then _0xCB7E:Destroy() end
return
end
local _0x211A = GeneratorColor:Lerp(Color3.fromRGB(0, 255, 120), _0xADC3 / 100)
local _0xE8F4 = string.format(string.char(91,37,46,48,102,37,37,93), _0xCD96)
local _0xD864 = generator:FindFirstChild(string.char(71,101,110,69,83,80))
if not _0xD864 then
_0xD864 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xD864.Name =string.char(71,101,110,69,83,80)_0xD864.Size = UDim2.new(0, 100, 0, 30)
_0xD864.AlwaysOnTop = true
local _0xF817 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xF817.Name =string.char(71,101,110,76,97,98,101,108)_0xF817.Size = UDim2.new(1, 0, 1, 0)
_0xF817.BackgroundTransparency = 1
_0xF817.Text = _0xE8F4
_0xF817.TextColor3 = _0x211A
_0xF817.TextStrokeTransparency = 0
_0xF817.Font = Enum.Font.GothamBold
_0xF817.TextSize = 12
_0xF817.Parent = _0xD864
_0xD864.Adornee = generator
_0xD864.Parent = generator
else
local _0x04C1 = _0xD864:FindFirstChild(string.char(71,101,110,76,97,98,101,108))
if _0x04C1 then
_0x04C1.Text = _0xE8F4
_0x04C1.TextColor3 = _0x211A
end
end
ApplyGenHighlight(generator, _0x211A)
elseif S.ESPGenMode ==string.char(66,97,114)then
local _0xCC54 = generator:FindFirstChild(string.char(71,101,110,69,83,80))
if _0xCC54 then _0xCC54:Destroy() end
if _0xCD96 >= 100 then
local _0x53A1 = generator:FindFirstChild(string.char(71,101,110,69,83,80,66,97,114))
if _0x53A1 then _0x53A1:Destroy() end
local _0xCB7E = generator:FindFirstChild(string.char(71,101,110,72,105,103,104,108,105,103,104,116))
if _0xCB7E then _0xCB7E:Destroy() end
return
end
local _0x0C31 = S.ESPGenBarSize or 64
local _0xDA0F = S.ESPGenBarHeight or 8
local _0xBF5C = S.ESPGenBarTextSize or 6
local _0xD864 = generator:FindFirstChild(string.char(71,101,110,69,83,80,66,97,114))
if not _0xD864 then
_0xD864 = Instance.new(string.char(66,105,108,108,98,111,97,114,100,71,117,105))
_0xD864.Name =string.char(71,101,110,69,83,80,66,97,114)_0xD864.Size = UDim2.new(0, _0x0C31, 0, _0xDA0F)
_0xD864.AlwaysOnTop = true
_0xD864.StudsOffset = Vector3.new(0, 1.5, 0)
_0xD864.Adornee = generator
_0xD864.Parent = generator
local _0x4C3F = Instance.new(string.char(70,114,97,109,101))
_0x4C3F.Name =string.char(66,97,114,66,103)_0x4C3F.Size = UDim2.new(1, 0, 1, 0)
_0x4C3F.BackgroundColor3 = Color3.fromRGB(15, 10, 30)
_0x4C3F.BorderSizePixel = 0
_0x4C3F.Parent = _0xD864
rnd(_0x4C3F, 999)
local _0x514B = Instance.new(string.char(70,114,97,109,101))
_0x514B.Name =string.char(66,97,114,70,105,108,108)_0x514B.Size = UDim2.new(0, 0, 1, 0)
_0x514B.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
_0x514B.BorderSizePixel = 0
_0x514B.Parent = _0x4C3F
rnd(_0x514B, 999)
local _0x3B45 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x3B45.Name =string.char(80,99,116,84,101,120,116)_0x3B45.Size = UDim2.new(1, 0, 1, 0)
_0x3B45.BackgroundTransparency = 1
_0x3B45.Text =string.char(48,37)_0x3B45.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x3B45.TextSize = _0xBF5C
_0x3B45.Font = Enum.Font.GothamBold
_0x3B45.TextStrokeTransparency = 0.2
_0x3B45.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
_0x3B45.ZIndex = 10
_0x3B45.Parent = _0x4C3F
end
local _0x4C3F = _0xD864:FindFirstChild(string.char(66,97,114,66,103))
if _0x4C3F then
local _0x514B = _0x4C3F:FindFirstChild(string.char(66,97,114,70,105,108,108))
local _0x3B45 = _0x4C3F:FindFirstChild(string.char(80,99,116,84,101,120,116))
if _0x514B then _0x514B.Size = UDim2.new(_0xADC3 / 100, 0, 1, 0) end
if _0x3B45 then
_0x3B45.Text = string.format(string.char(37,46,48,102,37,37), _0xCD96)
_0x3B45.TextSize = _0xBF5C
end
end
local _0x211A = GeneratorColor:Lerp(Color3.fromRGB(0, 255, 120), _0xADC3 / 100)
ApplyGenHighlight(generator, _0x211A)
end
end
function UpdateMapESP(obj, _0xB8B6)
if not obj or not _0xB8B6 then return end
local _0x096D
if obj:IsA(string.char(77,111,100,101,108)) then _0x096D = obj:GetPivot().Position
elseif obj:IsA(string.char(66,97,115,101,80,97,114,116)) then _0x096D = obj.Position end
if not _0x096D then return end
local _0xE486 = (_0x096D - _0xB8B6.Position).Magnitude
if obj.Name ==string.char(87,105,110,100,111,119)then
if ESP.Window and _0xE486 <= ESP.Distance then createESP(obj, WindowColor)
else removeESP(obj) end
end
if obj.Name ==string.char(80,97,108,108,101,116)or obj.Name ==string.char(80,97,108,108,101,116,119,114,111,110,103)then
if ESP.Pallet and _0xE486 <= ESP.Distance then createESP(obj, PalletColor)
else removeESP(obj) end
end
end
function UpdateSCPEsp(_0xB8B6)
if not ESP.SCP then
for obj in pairs(CachedSCP) do removeESP(obj) end
return
end
for obj in pairs(CachedSCP) do
if obj and obj.Parent then
local _0x096D
if obj:IsA(string.char(77,111,100,101,108)) then _0x096D = obj:GetPivot().Position
elseif obj:IsA(string.char(66,97,115,101,80,97,114,116)) then _0x096D = obj.Position end
if _0x096D then
local _0x81D0 = (_0x096D - _0xB8B6.Position).Magnitude
if _0x81D0 <= ESP.Distance then createESP(obj, SCPColor)
else removeESP(obj) end
end
end
end
endAP_parryCount = 0
AP_LastParry = 0
AP_ParryActive = false
AP_HookedKillers = _G.AP_HookedKillers or {}
_G.AP_HookedKillers = AP_HookedKillers
function AP_FindParryButton()
local _0x7A6A = PG
for segment in string.gmatch(string.char(83,117,114,118,105,118,111,114,45,109,111,98,46,67,111,110,116,114,111,108,115,46,71,117,105,45,109,111,98),string.char(91,94,37,46,93,43)) do
_0x7A6A = _0x7A6A and _0x7A6A:FindFirstChild(segment)
end
if _0x7A6A and _0x7A6A:IsA(string.char(71,117,105,79,98,106,101,99,116)) and _0x7A6A.Visible then
return _0x7A6A
end
return nil
end
function AP_PressRightClick()
VirtualInputManager:SendMouseButtonEvent(0, 0, 1, true, game, 0)
task.wait()
VirtualInputManager:SendMouseButtonEvent(0, 0, 1, false, game, 0)
end
function AP_PressParryButton()
if UIS.TouchEnabled then
local _0xAC14 = AP_FindParryButton()
if _0xAC14 and _0xAC14:IsA(string.char(71,117,105,79,98,106,101,99,116)) then
local _0x096D = _0xAC14.AbsolutePosition
local _0xA7F0 = _0xAC14.AbsoluteSize
local _0x64F2 = GuiService:GetGuiInset()
local _0xC3AB = _0x096D.X + _0xA7F0.X / 2 + _0x64F2.X
local _0x9291 = _0x096D.Y + _0xA7F0.Y / 2 + _0x64F2.Y
VirtualInputManager:SendTouchEvent(8823, 0, _0xC3AB, _0x9291)
task.wait(0.01)
VirtualInputManager:SendTouchEvent(8823, 2, _0xC3AB, _0x9291)
end
else
AP_PressRightClick()
end
end
function AP_IsFacingTarget(killerChar)
if not AutoParry.RequireFacing then return true end
if AutoParry.FaceSensitivity <= -1 then return true end
local _0xFDE3 = LP.Character
if not _0xFDE3 then return false end
local _0xF76B = _0xFDE3:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
local _0x465C = killerChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xF76B or not _0x465C then return false end
local _0xD49D = _0x465C.CFrame.LookVector
local _0x7CF9 = (_0xF76B.Position - _0x465C.Position).Unit
local _0xC41D = _0xD49D:Dot(_0x7CF9)
return _0xC41D >= AutoParry.FaceSensitivity
end
function AP_IsInRange(killerChar)
local _0xF76B = getRoot()
if not _0xF76B or not killerChar then return false end
local _0x465C = killerChar:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0x465C then return false end
return (_0x465C.Position - _0xF76B.Position).Magnitude <= AutoParry.ParryDistance
end
function AP_DoParry()
local _0x3F4F = tick()
if AP_ParryActive then return end
if _0x3F4F - AP_LastParry < AutoParry.Cooldown then return end
AP_LastParry = _0x3F4F
AP_ParryActive = true
if Moonwalk and Moonwalk.Enabled then
Moonwalk.Enabled = false
if _G.Roooor_mwBtnUpdateUI then pcall(_G.Roooor_mwBtnUpdateUI) end
end
AP_PressParryButton()
AP_parryCount = AP_parryCount + 1
task.delay(AutoParry.ParryLockTime, function()
AP_ParryActive = false
end)
end
function AP_HookKiller(_0xC0FF)
if AP_HookedKillers[_0xC0FF] then return end
AP_HookedKillers[_0xC0FF] = true
local _0x3D62 = _0xC0FF:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x3D62 then return end
local _0x3F22 = _0x3D62:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114))
if not _0x3F22 then return end
_0x3F22.AnimationPlayed:Connect(function(track)
if not AutoParry.Enabled then return end
if AP_ParryActive then return end
local _0x3A46 = track.Animation
if not _0x3A46 or not _0x3A46.AnimationId then return end
local _0x5AA8 = _0x3A46.AnimationId:match(string.char(37,100,43))
if not _0x5AA8 then return end
if SkipAnims and SkipAnims[_0x5AA8] then return end
local _0x6467 =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. _0x5AA8
if not KillerAnims[_0x6467] then return end
if not AP_IsInRange(_0xC0FF) then return end
if not AP_IsFacingTarget(_0xC0FF) then return end
AP_DoParry()
end)
end
task.spawn(function()
while task.wait(0.8) do
if AutoParry.Enabled then
for _, _0xC2B8 in pairs(Players:GetPlayers()) do
if _0xC2B8 ~= LP and _0xC2B8.Character and _0xC2B8.Team and _0xC2B8.Team.Name ==string.char(75,105,108,108,101,114)then
AP_HookKiller(_0xC2B8.Character)
end
end
end
end
end)
Players.PlayerAdded:Connect(function(_0xC2B8)
_0xC2B8.CharacterAdded:Connect(function(_0x2EE4)
task.wait(1)
if AutoParry.Enabled and _0xC2B8.Team and _0xC2B8.Team.Name ==string.char(75,105,108,108,101,114)then
AP_HookKiller(_0x2EE4)
end
end)
end)AP_parryCirclePart = nil
AP_parryCircleAttachments = {}
AP_parryCircleBeams = {}
function AP_ClearCircle()
if AP_parryCirclePart then
AP_parryCirclePart:Destroy()
AP_parryCirclePart = nil
end
AP_parryCircleAttachments = {}
AP_parryCircleBeams = {}
end
function AP_CreateCircle()
AP_ClearCircle()
AP_parryCirclePart = Instance.new(string.char(80,97,114,116))
AP_parryCirclePart.Name =string.char(65,80,95,80,97,114,114,121,82,105,110,103,66,101,97,109)AP_parryCirclePart.Anchored = true
AP_parryCirclePart.CanCollide = false
AP_parryCirclePart.CanQuery = false
AP_parryCirclePart.CanTouch = false
AP_parryCirclePart.Transparency = 1
AP_parryCirclePart.Size = Vector3.new(1, 0.1, 1)
AP_parryCirclePart.Parent = workspace
local _0x6E42 = AP_ESPCircle.Segments
for _0x3DC9 = 1, _0x6E42 do
local _0x3261 = (_0x3DC9 / _0x6E42) * math.pi * 2
local _0x8E33 = Instance.new(string.char(65,116,116,97,99,104,109,101,110,116))
_0x8E33.Position = Vector3.new(math.cos(_0x3261), 0, math.sin(_0x3261))
_0x8E33.Parent = AP_parryCirclePart
table.insert(AP_parryCircleAttachments, _0x8E33)
end
for _0x3DC9 = 1, _0x6E42 do
local _0xC814 = AP_parryCircleAttachments[_0x3DC9]
local _0x141B = AP_parryCircleAttachments[(_0x3DC9 % _0x6E42) + 1]
local _0x807F = Instance.new(string.char(66,101,97,109))
_0x807F.Attachment0 = _0xC814
_0x807F.Attachment1 = _0x141B
_0x807F.Width0 = AP_ESPCircle.Thickness
_0x807F.Width1 = AP_ESPCircle.Thickness
_0x807F.FaceCamera = true
_0x807F.LightEmission = 1
_0x807F.LightInfluence = 0
_0x807F.Segments = 1
_0x807F.Transparency = NumberSequence.new(0)
_0x807F.Color = ColorSequence.new(AP_ESPCircle.ColorNormal)
_0x807F.Parent = AP_parryCirclePart
table.insert(AP_parryCircleBeams, _0x807F)
end
end
function AP_UpdateCircle()
local _0xB8B6 = getRoot()
if not AP_ESPCircle.Enabled or not _0xB8B6 then
if AP_parryCirclePart then AP_ClearCircle() end
return
end
if not AP_parryCirclePart or not AP_parryCirclePart.Parent then
AP_CreateCircle()
end
local _0x8904 = AutoParry.ParryDistance
local _0xA34B = _0xB8B6.Position
local _0xD9BF = AP_ESPCircle.YOffset
local _0x93C6 = false
for _, _0xC2B8 in pairs(Players:GetPlayers()) do
if _0xC2B8 ~= LP and _0xC2B8.Character and _0xC2B8.Team and _0xC2B8.Team.Name ==string.char(75,105,108,108,101,114)then
local _0xFD98 = _0xC2B8.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if _0xFD98 then
local _0x81D0 = (_0xFD98.Position - _0xA34B).Magnitude
if _0x81D0 <= _0x8904 then
_0x93C6 = true
break
end
end
end
end
local _0xA35D = _0x93C6 and AP_ESPCircle.ColorDanger or AP_ESPCircle.ColorNormal
AP_parryCirclePart.Position = Vector3.new(_0xA34B.X, _0xA34B.Y + _0xD9BF, _0xA34B.Z)
for _0x3DC9, _0x8E33 in ipairs(AP_parryCircleAttachments) do
local _0x3261 = (_0x3DC9 / AP_ESPCircle.Segments) * math.pi * 2
_0x8E33.Position = Vector3.new(math.cos(_0x3261) * _0x8904, 0, math.sin(_0x3261) * _0x8904)
end
for _, _0x807F in ipairs(AP_parryCircleBeams) do
_0x807F.Width0 = AP_ESPCircle.Thickness
_0x807F.Width1 = AP_ESPCircle.Thickness
_0x807F.Color = ColorSequence.new(_0xA35D)
_0x807F.Transparency = NumberSequence.new(0)
end
end
RunService.RenderStepped:Connect(function()
if AutoParry.Enabled and AP_ESPCircle.Enabled then
pcall(AP_UpdateCircle)
end
end)
print(string.char(91,53,47,49,53,93,32,69,83,80,32,43,32,65,117,116,111,32,80,97,114,114,121,32,40,50,51,32,73,68,41,32,43,32,80,97,114,114,121,32,67,105,114,99,108,101,32,79,75))AimbotLaserGui = nil
AimbotLaserLines = {}
local function _0x0A22()
if AimbotLaserGui then AimbotLaserGui:Destroy() end
AimbotLaserGui = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
AimbotLaserGui.Name =string.char(79,110,101,87,65,105,109,98,111,116,76,97,115,101,114)AimbotLaserGui.ResetOnSpawn = false
AimbotLaserGui.IgnoreGuiInset = true
AimbotLaserGui.Parent = PG
end
_0x0A22()
function AimbotSenter_IsKiller(_0xC2B8)
if not _0xC2B8 or not _0xC2B8.Character then return false end
if _0xC2B8.Team and _0xC2B8.Team.Name ==string.char(75,105,108,108,101,114)then return true end
local _0x651C = string.lower(_0xC2B8.Character.Name)
local _0xA732 = string.lower(_0xC2B8.DisplayName or"")
for _, tag in ipairs({string.char(107,105,108,108,101,114),string.char(104,105,100,100,101,110),string.char(97,98,121,115,115),string.char(119,97,108,107,101,114),string.char(109,97,115,107,101,100),string.char(106,97,99,107,101,116),string.char(54,49,55),string.char(115,108,97,115,104,101,114),string.char(104,117,110,116,101,114)}) do
if _0x651C:find(tag) or _0xA732:find(tag) then return true end
end
return false
end
function GetGunAimButton()
local _0x7A6A = PG
for segment in string.gmatch(string.char(83,117,114,118,105,118,111,114,45,109,111,98,46,67,111,110,116,114,111,108,115,46,71,117,105,45,109,111,98),string.char(91,94,37,46,93,43)) do
_0x7A6A = _0x7A6A and _0x7A6A:FindFirstChild(segment)
end
return _0x7A6A
end
AimbotSenter.HoldingSenter = false
AimbotSenter.CurrentTarget = nil
AimbotSenter.CurrentGunButton = nil
AimbotSenter.GunConns = {}
task.spawn(function()
while task.wait(1) do
if not AimbotSenter.Enabled then
AimbotSenter.CurrentGunButton = nil
for _, conn in ipairs(AimbotSenter.GunConns) do
pcall(function() conn:Disconnect() end)
end
AimbotSenter.GunConns = {}
continue
end
local _0xAC14 = GetGunAimButton()
if not _0xAC14 then continue end
if _0xAC14 ~= AimbotSenter.CurrentGunButton then
AimbotSenter.CurrentGunButton = _0xAC14
for _, conn in ipairs(AimbotSenter.GunConns) do
pcall(function() conn:Disconnect() end)
end
AimbotSenter.GunConns = {}
local _0x5295 = _0xAC14.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.Touch
or input.UserInputType == Enum.UserInputType.MouseButton2
or input.UserInputType == Enum.UserInputType.MouseButton1 then
AimbotSenter.HoldingSenter = true
end
end)
local _0xC02F = _0xAC14.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.Touch
or input.UserInputType == Enum.UserInputType.MouseButton2
or input.UserInputType == Enum.UserInputType.MouseButton1 then
AimbotSenter.HoldingSenter = false
AimbotSenter.CurrentTarget = nil
end
end)
table.insert(AimbotSenter.GunConns, _0x5295)
table.insert(AimbotSenter.GunConns, _0xC02F)
end
end
end)function GetClosestKillerTarget()
local _0x78FF = workspace.CurrentCamera
if not _0x78FF then return nil end
local _0xE7F6 = Vector2.new(_0x78FF.ViewportSize.X / 2, _0x78FF.ViewportSize.Y / 2)
local _0x2CD5 = nil
local _0xDB8D = 999999
for _, _0xC2B8 in pairs(Players:GetPlayers()) do
if _0xC2B8 ~= LP and _0xC2B8.Character and AimbotSenter_IsKiller(_0xC2B8) thenlocal _0xA137 = _0xC2B8.Character:FindFirstChild(string.char(72,101,97,100))
local _0x3D62 = _0xC2B8.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if _0xA137 and _0x3D62 and _0x3D62.Health > 0 then
local _0x096D, _0xEE8C = _0x78FF:WorldToViewportPoint(_0xA137.Position)
if _0xEE8C then
local _0x81D0 = (Vector2.new(_0x096D.X, _0x096D.Y) - _0xE7F6).Magnitude
if _0x81D0 < _0xDB8D then
_0xDB8D = _0x81D0
_0x2CD5 = _0xA137end
end
end
end
end
return _0x2CD5
endtask.spawn(function()
while task.wait() do
if not AimbotSenter.Enabled then
AimbotSenter.HoldingSenter = false
AimbotSenter.CurrentTarget = nil
if AimbotLaserGui then
for _, _0x4A7F in pairs(AimbotLaserLines) do
if _0x4A7F then _0x4A7F:Remove() end
end
AimbotLaserLines = {}
end
continue
end
if not AimbotSenter.HoldingSenter then
AimbotSenter.CurrentTarget = nil
if AimbotLaserGui then
for _, _0x4A7F in pairs(AimbotLaserLines) do
if _0x4A7F then _0x4A7F:Remove() end
end
AimbotLaserLines = {}
end
continue
end
local _0xB96A = GetClosestKillerTarget()
if not _0xB96A then
AimbotSenter.CurrentTarget = nil
if AimbotLaserGui then
for _, _0x4A7F in pairs(AimbotLaserLines) do
if _0x4A7F then _0x4A7F:Remove() end
end
AimbotLaserLines = {}
end
continue
end
AimbotSenter.CurrentTarget = _0xB96Alocal _0x78FF = workspace.CurrentCamera
if _0x78FF then
_0x78FF.CFrame = CFrame.new(_0x78FF.CFrame.Position, _0xB96A.Position)
endif AimbotSenter.ShowLaser then
local _0x95A8 = workspace.CurrentCamera
local _0xB854, _0xEE8C = _0x95A8:WorldToViewportPoint(_0xB96A.Position)
if _0xEE8C then
if AimbotLaserGui then
for _, _0x4A7F in pairs(AimbotLaserLines) do
if _0x4A7F then _0x4A7F:Remove() end
end
AimbotLaserLines = {}
end
local _0xF382, _0x4A7F = pcall(function() return Drawing.new(string.char(76,105,110,101)) end)
if _0xF382 and _0x4A7F then
_0x4A7F.Visible = true
_0x4A7F.From = Vector2.new(_0x95A8.ViewportSize.X / 2, _0x95A8.ViewportSize.Y / 2)
_0x4A7F.To = Vector2.new(_0xB854.X, _0xB854.Y)
_0x4A7F.Color = AimbotSenter.LaserColor or Color3.fromRGB(120, 200, 255)
_0x4A7F.Thickness = 2
_0x4A7F.Transparency = 0.5
table.insert(AimbotLaserLines, _0x4A7F)
end
end
end
end
end)Aimlock_AttackButtons = Aimlock_AttackButtons or {}
local function _0x4838(obj)
if not obj:IsA(string.char(71,117,105,79,98,106,101,99,116)) then return false end
local _0x651C = string.lower(obj.Name)
if _0x651C:find(string.char(97,116,116,97,99,107)) or _0x651C:find(string.char(115,108,97,115,104)) or _0x651C:find(string.char(115,119,105,110,103)) or _0x651C:find(string.char(104,105,116)) then
return true
end
return false
end
function Aimlock_ScanAttackButtons()
table.clear(Aimlock_AttackButtons)
for _, obj in pairs(PG:GetDescendants()) do
if _0x4838(obj) and obj.Visible then
table.insert(Aimlock_AttackButtons, obj)
end
end
end
function Aimlock_HookAttackButtons()
Aimlock_ScanAttackButtons()
for _, btnObj in ipairs(Aimlock_AttackButtons) do
if not btnObj:GetAttribute(string.char(65,105,109,108,111,99,107,72,111,111,107,101,100)) then
btnObj:SetAttribute(string.char(65,105,109,108,111,99,107,72,111,111,107,101,100), true)
btnObj.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.Touch
or input.UserInputType == Enum.UserInputType.MouseButton1 then
Aimlock.Holding = true
end
end)
btnObj.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.Touch
or input.UserInputType == Enum.UserInputType.MouseButton1 then
Aimlock.Holding = false
end
end)
end
end
end
task.spawn(function()
while task.wait(5) do
if Aimlock.Enabled then
Aimlock_HookAttackButtons()
end
end
end)
function Aimlock_GetClosestSurvivor()
local _0xF76B = LP.Character and LP.Character:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
if not _0xF76B then return nil end
local _0x2CD5 = nil
local _0xDB8D = Aimlock.Radius
for _, _0xC2B8 in pairs(Players:GetPlayers()) do
if _0xC2B8 ~= LP and _0xC2B8.Character then
local _0x8896 = false
if _0xC2B8.Team and _0xC2B8.Team.Name == Aimlock.TargetTeam then
_0x8896 = true
end
if _0x8896 then
local _0x3D62 = _0xC2B8.Character:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
local _0xD077 = _0xC2B8.Character:FindFirstChild(Aimlock.AimPart)
local _0x7AF7 = false
if _0x3D62 then
_0x7AF7 = _0x3D62.Health <= 0
or _0x3D62.Health < 2
or _0xC2B8.Character:GetAttribute(string.char(68,111,119,110,101,100)) == true
or _0xC2B8.Character:GetAttribute(string.char(73,115,68,111,119,110)) == true
or _0xC2B8.Character:GetAttribute(string.char(75,110,111,99,107,101,100)) == true
end
if not _0x7AF7 and _0x3D62 and _0x3D62.Health > 0 and _0xD077 then
local _0x81D0 = (_0xD077.Position - _0xF76B.Position).Magnitude
if _0x81D0 < _0xDB8D then
_0xDB8D = _0x81D0
_0x2CD5 = _0xD077
end
end
end
end
end
return _0x2CD5
end
Aimlock_CameraConn = nil
function Aimlock_StartLoop()
if Aimlock_CameraConn then return end
Aimlock_CameraConn = RunService.RenderStepped:Connect(function()
if not Aimlock.Enabled then return end
if not Aimlock.Holding then return end
local _0x78FF = workspace.CurrentCamera
if not _0x78FF then return end
local _0xB96A = Aimlock_GetClosestSurvivor()
if not _0xB96A then return end
Aimlock.CurrentTarget = _0xB96A
local _0x2F1D = _0x78FF.CFrame.Position
local _0x819F = _0xB96A.Position
_0x78FF.CFrame = CFrame.new(_0x2F1D, _0x819F)
end)
end
function Aimlock_StopLoop()
if Aimlock_CameraConn then
Aimlock_CameraConn:Disconnect()
Aimlock_CameraConn = nil
end
Aimlock.CurrentTarget = nil
endFastVaultTracks = {}
local function _0xFC2C(_0x5AA8)
local _0x29CF = tostring(_0x5AA8):match(string.char(37,100,43))
return _0x29CF and (string.char(114,98,120,97,115,115,101,116,105,100,58,47,47).. _0x29CF)
end
function hookVault(_0xC0FF)
if not _0xC0FF then return end
local _0x3D62 = _0xC0FF:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
if not _0x3D62 then return end
local _0x3F22 = _0x3D62:FindFirstChildOfClass(string.char(65,110,105,109,97,116,111,114))
if not _0x3F22 then return end
_0x3F22.AnimationPlayed:Connect(function(track)
if not FastVault.Enabled then return end
local _0x3A46 = track.Animation
if not _0x3A46 or not _0x3A46.AnimationId then return end
local _0x5AA8 = _0xFC2C(_0x3A46.AnimationId)
if not _0x5AA8 then return end
local _0x4C98 = FastVault.ReplaceMap[_0x5AA8]
if not _0x4C98 then return end
if FastVaultTracks[track] then return end
FastVaultTracks[track] = true
track:Stop()
local _0x6F15 = Instance.new(string.char(65,110,105,109,97,116,105,111,110))
_0x6F15.AnimationId = _0x4C98
local _0x96F7 = _0x3F22:LoadAnimation(_0x6F15)
_0x96F7.Priority = Enum.AnimationPriority.Action
_0x96F7:Play()
_0x96F7:AdjustSpeed(FastVault.Speed or 1.2)
_0x96F7.Stopped:Connect(function()
FastVaultTracks[track] = nil
end)
end)
end
LP.CharacterAdded:Connect(function(_0xC0FF)
task.wait(0.5)
if FastVault.Enabled then
pcall(function() hookVault(_0xC0FF) end)
end
end)
if LP.Character and FastVault.Enabled then
pcall(function() hookVault(LP.Character) end)
end
print(string.char(226,156,133,32,91,54,47,49,53,93,32,65,105,109,98,111,116,32,83,101,110,116,101,114,32,40,73,110,115,116,97,110,116,32,72,101,97,100,32,76,111,99,107,41,32,43,32,65,105,109,98,111,116,32,75,105,108,108,101,114,32,43,32,70,97,115,116,32,86,97,117,108,116,32,79,75))gui = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
gui.Name =string.char(79,110,101,87,72,117,98)gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.DisplayOrder = 99999
local _0xF382 = pcall(function() gui.Parent = game:GetService(string.char(67,111,114,101,71,117,105)) end)
if not _0xF382 then gui.Parent = PG end
_G.Roooor_Gui = gui
btnContainer = Instance.new(string.char(73,109,97,103,101,66,117,116,116,111,110))
btnContainer.Size = UDim2.fromOffset(56, 56)
btnContainer.Position = UDim2.fromOffset(20, 120)
btnContainer.BackgroundColor3 = C.PANEL
btnContainer.Image = IMAGE_ID
btnContainer.ImageTransparency = 0.05
btnContainer.BorderSizePixel = 0
btnContainer.AutoButtonColor = false
btnContainer.Active = true
btnContainer.ZIndex = 10
btnContainer.Parent = gui
rnd(btnContainer, 999)
local _0xA68E = Instance.new(string.char(70,114,97,109,101))
_0xA68E.Size = UDim2.new(1, 8, 1, 8)
_0xA68E.Position = UDim2.new(0, -4, 0, -4)
_0xA68E.BackgroundTransparency = 1
_0xA68E.ZIndex = -1
_0xA68E.Parent = btnContainer
rnd(_0xA68E, 999)
local _0xD95F = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xD95F.Thickness = 2.5
_0xD95F.Color = C.CYAN
_0xD95F.Transparency = 0.1
_0xD95F.Parent = _0xA68E
local _0x9470 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0x9470.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, C.CYAN),
ColorSequenceKeypoint.new(0.5, DIAMOND_LIGHT),
ColorSequenceKeypoint.new(1, DIAMOND_DARK),
})
_0x9470.Parent = _0xD95F
local _0xFD2B = Instance.new(string.char(70,114,97,109,101))
_0xFD2B.Size = UDim2.new(1, 4, 1, 4)
_0xFD2B.Position = UDim2.new(0, -2, 0, -2)
_0xFD2B.BackgroundTransparency = 1
_0xFD2B.ZIndex = -1
_0xFD2B.Parent = btnContainer
rnd(_0xFD2B, 999)
local _0xF19F = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xF19F.Thickness = 1.5
_0xF19F.Color = DIAMOND_LIGHT
_0xF19F.Transparency = 0.4
_0xF19F.Parent = _0xFD2B
local _0xF9D0 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xF9D0.Color = C.CYAN
_0xF9D0.Thickness = 8
_0xF9D0.Transparency = 0.7
_0xF9D0.Parent = btnContainer
local _0xA003 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xA003.Thickness = 2
_0xA003.Color = DIAMOND_BLUE
_0xA003.Parent = btnContainer
task.spawn(function()
local _0x50C5 = 0
while btnContainer.Parent do
_0x50C5 = _0x50C5 + 0.03
_0xA68E.Rotation = _0x50C5 * 45
_0xFD2B.Rotation = -_0x50C5 * 60
_0x9470.Rotation = _0x50C5 * 90
_0xF9D0.Transparency = 0.7 - math.abs(math.sin(_0x50C5 * 2)) * 0.4
_0xA003.Transparency = 0.1 + math.abs(math.sin(_0x50C5 * 2.5)) * 0.3
task.wait(0.03)
end
end)
btnContainer.MouseEnter:Connect(function()
TweenService:Create(btnContainer, TweenInfo.new(0.15), {
Size = UDim2.fromOffset(64, 64)
}):Play()
end)
btnContainer.MouseLeave:Connect(function()
TweenService:Create(btnContainer, TweenInfo.new(0.15), {
Size = UDim2.fromOffset(56, 56)
}):Play()
end)
panel = Instance.new(string.char(70,114,97,109,101))
panel.Size = UDim2.fromOffset(620, 420)
panel.Position = UDim2.new(0.5, -310, 0.5, -210)
panel.BackgroundColor3 = C.BG
panel.BackgroundTransparency = 0.02
panel.BorderSizePixel = 0
panel.ClipsDescendants = true
panel.Visible = false
panel.Parent = gui
rnd(panel, 14)
strk(panel, DIAMOND_BLUE, 2, 0.25)
local _0xB242 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0xB242.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0.0, Color3.fromRGB(10, 25, 60)),
ColorSequenceKeypoint.new(0.25, Color3.fromRGB(30, 70, 140)),
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(80, 160, 240)),
ColorSequenceKeypoint.new(0.75, Color3.fromRGB(30, 70, 140)),
ColorSequenceKeypoint.new(1.0, Color3.fromRGB(10, 25, 60)),
})
_0xB242.Rotation = 135
_0xB242.Parent = panel
task.spawn(function()
local _0x50C5 = 0
while _0xB242.Parent do
_0x50C5 = _0x50C5 + 0.8
_0xB242.Rotation = (135 + _0x50C5) % 360
task.wait(0.05)
end
end)
local _0xFC03 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0xFC03.Size = UDim2.new(0, 200, 1.5, 0)
_0xFC03.Position = UDim2.new(0, -200, 0, 0)
_0xFC03.BackgroundTransparency = 1
_0xFC03.Image =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,53,48,50,56,56,53,55,48,56,52)_0xFC03.ImageColor3 = Color3.fromRGB(150, 220, 255)
_0xFC03.ImageTransparency = 0.7
_0xFC03.ZIndex = 1
_0xFC03.Parent = panel
task.spawn(function()
while _0xFC03.Parent do
_0xFC03.Position = UDim2.new(0, -200, 0, 0)
TweenService:Create(_0xFC03, TweenInfo.new(2.5, Enum.EasingStyle.Linear), {
Position = UDim2.new(1, 50, 0, 0)
}):Play()
task.wait(3)
end
end)
header = Instance.new(string.char(70,114,97,109,101))
header.Size = UDim2.new(1, 0, 0, 52)
header.BackgroundColor3 = C.PANEL
header.BackgroundTransparency = 0.05
header.BorderSizePixel = 0
header.Parent = panel
rnd(header, 14)
local _0xDD63 = Instance.new(string.char(85,73,71,114,97,100,105,101,110,116))
_0xDD63.Color = ColorSequence.new({
ColorSequenceKeypoint.new(0, Color3.fromRGB(20, 50, 120)),
ColorSequenceKeypoint.new(0.5, Color3.fromRGB(80, 160, 240)),
ColorSequenceKeypoint.new(1, Color3.fromRGB(20, 50, 120)),
})
_0xDD63.Parent = header
local _0x6999 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x6999.Size = UDim2.fromOffset(36, 36)
_0x6999.Position = UDim2.new(0, 10, 0.5, -18)
_0x6999.BackgroundTransparency = 1
_0x6999.Image = IMAGE_ID
_0x6999.Parent = header
local _0x872C = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x872C.Size = UDim2.new(0, 200, 0, 24)
_0x872C.Position = UDim2.new(0, 54, 0.5, -12)
_0x872C.BackgroundTransparency = 1
_0x872C.Text =string.char(79,78,69,32,87)_0x872C.TextColor3 = Color3.fromRGB(230, 245, 255)
_0x872C.TextSize = 18
_0x872C.Font = Enum.Font.GothamBlack
_0x872C.TextXAlignment = Enum.TextXAlignment.Left
_0x872C.TextStrokeTransparency = 0.5
_0x872C.TextStrokeColor3 = Color3.fromRGB(20, 60, 120)
_0x872C.Parent = header
local _0xD891 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xD891.Size = UDim2.fromOffset(26, 26)
_0xD891.Position = UDim2.new(1, -62, 0.5, -13)
_0xD891.BackgroundColor3 = Color3.fromRGB(20, 50, 120)
_0xD891.BackgroundTransparency = 0.3
_0xD891.Text =string.char(226,128,148)_0xD891.TextColor3 = Color3.fromRGB(230, 245, 255)
_0xD891.TextSize = 13
_0xD891.Font = Enum.Font.GothamBold
_0xD891.BorderSizePixel = 0
_0xD891.AutoButtonColor = false
_0xD891.Parent = header
rnd(_0xD891, 6)
strk(_0xD891, DIAMOND_BLUE, 1, 0.4)
closeBtn = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
closeBtn.Size = UDim2.fromOffset(26, 26)
closeBtn.Position = UDim2.new(1, -32, 0.5, -13)
closeBtn.BackgroundColor3 = Color3.fromRGB(20, 50, 120)
closeBtn.BackgroundTransparency = 0.3
closeBtn.Text =string.char(226,156,149)closeBtn.TextColor3 = C.RED
closeBtn.TextSize = 11
closeBtn.Font = Enum.Font.GothamBold
closeBtn.BorderSizePixel = 0
closeBtn.AutoButtonColor = false
closeBtn.Parent = header
rnd(closeBtn, 6)
strk(closeBtn, C.RED, 1, 0.4)
tabBar = Instance.new(string.char(70,114,97,109,101))
tabBar.Size = UDim2.new(1, -20, 0, 42)
tabBar.Position = UDim2.new(0, 10, 0, 60)
tabBar.BackgroundColor3 = C.PANEL
tabBar.BackgroundTransparency = 0.3
tabBar.BorderSizePixel = 0
tabBar.Parent = panel
rnd(tabBar, 8)
strk(tabBar, DIAMOND_BLUE, 1, 0.3)
tabScroll = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
tabScroll.Size = UDim2.new(1, -8, 1, -8)
tabScroll.Position = UDim2.new(0, 4, 0, 4)
tabScroll.BackgroundTransparency = 1
tabScroll.BorderSizePixel = 0
tabScroll.ScrollBarThickness = 0
tabScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
tabScroll.AutomaticCanvasSize = Enum.AutomaticSize.X
tabScroll.ScrollingDirection = Enum.ScrollingDirection.X
tabScroll.Parent = tabBar
local _0xC44E = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0xC44E.FillDirection = Enum.FillDirection.Horizontal
_0xC44E.Padding = UDim.new(0, 10)
_0xC44E.VerticalAlignment = Enum.VerticalAlignment.Center
_0xC44E.Parent = tabScroll
local _0xAF9B = Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0xAF9B.PaddingLeft = UDim.new(0, 6)
_0xAF9B.PaddingRight = UDim.new(0, 6)
_0xAF9B.Parent = tabScroll
contentFrame = Instance.new(string.char(70,114,97,109,101))
contentFrame.Size = UDim2.new(1, -20, 1, -115)
contentFrame.Position = UDim2.new(0, 10, 0, 107)
contentFrame.BackgroundTransparency = 1
contentFrame.Parent = panel
leftCol = Instance.new(string.char(70,114,97,109,101))
leftCol.Size = UDim2.new(0.5, -5, 1, 0)
leftCol.BackgroundColor3 = C.BG2
leftCol.BackgroundTransparency = 0.3
leftCol.BorderSizePixel = 0
leftCol.Parent = contentFrame
rnd(leftCol, 10)
strk(leftCol, DIAMOND_BLUE, 1, 0.3)
rightCol = Instance.new(string.char(70,114,97,109,101))
rightCol.Size = UDim2.new(0.5, -5, 1, 0)
rightCol.Position = UDim2.new(0.5, 5, 0, 0)
rightCol.BackgroundColor3 = C.BG2
rightCol.BackgroundTransparency = 0.3
rightCol.BorderSizePixel = 0
rightCol.Parent = contentFrame
rnd(rightCol, 10)
strk(rightCol, DIAMOND_BLUE, 1, 0.3)
leftScroll = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
leftScroll.Size = UDim2.new(1, -12, 1, -12)
leftScroll.Position = UDim2.new(0, 6, 0, 6)
leftScroll.BackgroundTransparency = 1
leftScroll.BorderSizePixel = 0
leftScroll.ScrollBarThickness = 2
leftScroll.ScrollBarImageColor3 = DIAMOND_BLUE
leftScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
leftScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
leftScroll.Parent = leftCol
local _0x0329 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x0329.Padding = UDim.new(0, 5)
_0x0329.Parent = leftScroll
rightScroll = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
rightScroll.Size = UDim2.new(1, -12, 1, -12)
rightScroll.Position = UDim2.new(0, 6, 0, 6)
rightScroll.BackgroundTransparency = 1
rightScroll.BorderSizePixel = 0
rightScroll.ScrollBarThickness = 2
rightScroll.ScrollBarImageColor3 = DIAMOND_BLUE
rightScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
rightScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
rightScroll.Parent = rightCol
local _0xFE47 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0xFE47.Padding = UDim.new(0, 5)
_0xFE47.Parent = rightScroll
_0x4C81 = leftScroll
_G.Roooor_cs = _0x4C81
dragging = false
dragStart = nil
startPos = nil
header.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
dragging = true
dragStart = input.Position
startPos = panel.Position
end
end)
UIS.InputChanged:Connect(function(input)
if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch) then
local _0xCCAF = input.Position - dragStart
panel.Position = UDim2.new(
startPos.X.Scale, startPos.X.Offset + _0xCCAF.X,
startPos.Y.Scale, startPos.Y.Offset + _0xCCAF.Y
)
end
end)
UIS.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
dragging = false
end
end)
btnDragging = false
btnDragStart = nil
btnStartPos = nil
btnWasDragged = false
btnContainer.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
btnDragging = true
btnWasDragged = false
btnDragStart = input.Position
btnStartPos = btnContainer.Position
end
end)
UIS.InputChanged:Connect(function(input)
if btnDragging and (input.UserInputType == Enum.UserInputType.MouseMovement
or input.UserInputType == Enum.UserInputType.Touch) then
local _0xCCAF = input.Position - btnDragStart
if math.abs(_0xCCAF.X) > 3 or math.abs(_0xCCAF.Y) > 3 then
btnWasDragged = true
end
btnContainer.Position = UDim2.new(
btnStartPos.X.Scale, btnStartPos.X.Offset + _0xCCAF.X,
btnStartPos.Y.Scale, btnStartPos.Y.Offset + _0xCCAF.Y
)
end
end)
UIS.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
btnDragging = false
end
end)
isOpen = false
function openPanel()
if isOpen then return end
isOpen = true
panel.Visible = true
panel.Size = UDim2.fromOffset(80, 80)
panel.Position = UDim2.new(0.5, -40, 0.5, -40)
TweenService:Create(panel, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
Size = UDim2.fromOffset(620, 420),
Position = UDim2.new(0.5, -310, 0.5, -210),
}):Play()
end
function closePanel()
if not isOpen then return end
isOpen = false
TweenService:Create(panel, TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
