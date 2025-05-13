

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local YourCharacter = Instance.new("Frame")
local spinbot = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local OK = Instance.new("TextButton")
local walkspeed = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local OK_2 = Instance.new("TextButton")
local jumppower = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local OK_3 = Instance.new("TextButton")
local INFJUMP = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local OK_4 = Instance.new("TextButton")
local clickTP = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local OK_5 = Instance.new("TextButton")
local noclip = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local OK_6 = Instance.new("TextButton")
local YC = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local hi = Instance.new("TextLabel")
local info = Instance.new("TextLabel")
local clientsided = Instance.new("Frame")
local ESP = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local OK_7 = Instance.new("TextButton")
local Xclose = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local info_2 = Instance.new("TextLabel")
local C = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local atc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local tc1 = Instance.new("Frame")
local autoparry = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local OK_8 = Instance.new("TextButton")
local disablean = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local OK_9 = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0602294281, 0, 0.0572063737, 0)
Frame.Size = UDim2.new(0, 710, 0, 421)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.DenkOne
TextLabel.Text = "exerol tsbg script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

YourCharacter.Name = "YourCharacter"
YourCharacter.Parent = Frame
YourCharacter.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
YourCharacter.BorderColor3 = Color3.fromRGB(0, 0, 0)
YourCharacter.BorderSizePixel = 0
YourCharacter.Position = UDim2.new(0.0969104171, 0, 0.114014253, 0)
YourCharacter.Size = UDim2.new(0, 635, 0, 353)
YourCharacter.Visible = false
YourCharacter.ZIndex = 4

spinbot.Name = "spin bot"
spinbot.Parent = YourCharacter
spinbot.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
spinbot.BorderColor3 = Color3.fromRGB(27, 42, 53)
spinbot.Position = UDim2.new(0.681344688, 0, 0.0298334397, 0)
spinbot.Size = UDim2.new(0, 178, 0, 101)
spinbot.Style = Enum.FrameStyle.RobloxRound

TextLabel_2.Parent = spinbot
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_2.Size = UDim2.new(0, 101, 0, 38)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "SpinBot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000

OK.Name = "OK"
OK.Parent = spinbot
OK.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK.Size = UDim2.new(0, 104, 0, 41)
OK.Font = Enum.Font.Cartoon
OK.Text = "APPLY"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextSize = 20.000

walkspeed.Name = "walk speed"
walkspeed.Parent = YourCharacter
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
walkspeed.BorderColor3 = Color3.fromRGB(27, 42, 53)
walkspeed.Position = UDim2.new(0.367587835, 0, 0.031285055, 0)
walkspeed.Size = UDim2.new(0, 178, 0, 100)
walkspeed.Style = Enum.FrameStyle.RobloxRound

TextLabel_3.Parent = walkspeed
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 2.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.Position = UDim2.new(0.0539387912, 0, 0.0717330948, 0)
TextLabel_3.Size = UDim2.new(0, 101, 0, 38)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "WalkSpeed"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 28.000

TextBox.Parent = walkspeed
TextBox.BackgroundColor3 = Color3.fromRGB(48, 84, 97)
TextBox.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox.Position = UDim2.new(0.0770735964, 0, 0.542800009, 0)
TextBox.Size = UDim2.new(0, 138, 0, 37)
TextBox.Font = Enum.Font.Cartoon
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 30.000

OK_2.Name = "OK"
OK_2.Parent = walkspeed
OK_2.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_2.Position = UDim2.new(0.749928832, 0, -0.00417861948, 0)
OK_2.Size = UDim2.new(0, 44, 0, 41)
OK_2.Font = Enum.Font.Cartoon
OK_2.Text = "APPLY"
OK_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_2.TextSize = 20.000

jumppower.Name = "jump power"
jumppower.Parent = YourCharacter
jumppower.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
jumppower.BorderColor3 = Color3.fromRGB(27, 42, 53)
jumppower.Position = UDim2.new(0.0438410155, 0, 0.031285055, 0)
jumppower.Size = UDim2.new(0, 188, 0, 99)
jumppower.Style = Enum.FrameStyle.RobloxRound

TextLabel_4.Parent = jumppower
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 2.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.Position = UDim2.new(0.0469801873, 0, 0.073431924, 0)
TextLabel_4.Size = UDim2.new(0, 101, 0, 38)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "Jump power"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 28.000

TextBox_2.Parent = jumppower
TextBox_2.BackgroundColor3 = Color3.fromRGB(48, 84, 97)
TextBox_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0.0770735964, 0, 0.542800009, 0)
TextBox_2.Size = UDim2.new(0, 138, 0, 37)
TextBox_2.Font = Enum.Font.Cartoon
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 30.000

OK_3.Name = "OK"
OK_3.Parent = jumppower
OK_3.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_3.Position = UDim2.new(0.749928832, 0, -0.00417861948, 0)
OK_3.Size = UDim2.new(0, 44, 0, 41)
OK_3.Font = Enum.Font.Cartoon
OK_3.Text = "APPLY"
OK_3.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_3.TextSize = 20.000

INFJUMP.Name = "INFJUMP"
INFJUMP.Parent = YourCharacter
INFJUMP.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
INFJUMP.BorderColor3 = Color3.fromRGB(27, 42, 53)
INFJUMP.Position = UDim2.new(0.366868824, 0, 0.338615268, 0)
INFJUMP.Size = UDim2.new(0, 178, 0, 101)
INFJUMP.Style = Enum.FrameStyle.RobloxRound

TextLabel_5.Parent = INFJUMP
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 2.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_5.Size = UDim2.new(0, 101, 0, 38)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "Infinite Jump"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 28.000

OK_4.Name = "OK"
OK_4.Parent = INFJUMP
OK_4.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_4.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_4.Size = UDim2.new(0, 104, 0, 41)
OK_4.Font = Enum.Font.Cartoon
OK_4.Text = "GIVE"
OK_4.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_4.TextSize = 20.000

clickTP.Name = "clickTP"
clickTP.Parent = YourCharacter
clickTP.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
clickTP.BorderColor3 = Color3.fromRGB(27, 42, 53)
clickTP.Position = UDim2.new(0.683008611, 0, 0.338615268, 0)
clickTP.Size = UDim2.new(0, 178, 0, 101)
clickTP.Style = Enum.FrameStyle.RobloxRound

TextLabel_6.Parent = clickTP
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 2.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_6.Size = UDim2.new(0, 101, 0, 38)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = "Click Teleport"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 28.000

OK_5.Name = "OK"
OK_5.Parent = clickTP
OK_5.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_5.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_5.Size = UDim2.new(0, 104, 0, 41)
OK_5.Font = Enum.Font.Cartoon
OK_5.Text = "GIVE"
OK_5.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_5.TextSize = 20.000

noclip.Name = "noclip"
noclip.Parent = YourCharacter
noclip.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
noclip.BorderColor3 = Color3.fromRGB(27, 42, 53)
noclip.Position = UDim2.new(0.0582074039, 0, 0.332949549, 0)
noclip.Size = UDim2.new(0, 178, 0, 101)
noclip.Style = Enum.FrameStyle.RobloxRound

TextLabel_7.Parent = noclip
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 2.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.Position = UDim2.new(0.194469661, 0, -0.00340452278, 0)
TextLabel_7.Size = UDim2.new(0, 101, 0, 38)
TextLabel_7.Font = Enum.Font.Cartoon
TextLabel_7.Text = "noclip"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 28.000

OK_6.Name = "OK"
OK_6.Parent = noclip
OK_6.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_6.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_6.Size = UDim2.new(0, 104, 0, 41)
OK_6.Font = Enum.Font.Cartoon
OK_6.Text = "No-Clip [OFF]"
OK_6.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_6.TextScaled = true
OK_6.TextSize = 20.000
OK_6.TextWrapped = true

YC.Name = "YC"
YC.Parent = Frame
YC.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
YC.BackgroundTransparency = 0.600
YC.BorderColor3 = Color3.fromRGB(0, 0, 0)
YC.BorderSizePixel = 0
YC.Position = UDim2.new(0, 0, 0.140142515, 0)
YC.Size = UDim2.new(0, 60, 0, 50)
YC.ZIndex = 2
YC.Font = Enum.Font.SourceSans
YC.Text = "Your character"
YC.TextColor3 = Color3.fromRGB(255, 255, 255)
YC.TextScaled = true
YC.TextSize = 14.000
YC.TextWrapped = true

UICorner_2.Parent = YC

hi.Name = "hi"
hi.Parent = Frame
hi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hi.BackgroundTransparency = 1.000
hi.BorderColor3 = Color3.fromRGB(0, 0, 0)
hi.BorderSizePixel = 0
hi.Position = UDim2.new(0.44933334, 0, 0.185273156, 0)
hi.Size = UDim2.new(0, 200, 0, 50)
hi.ZIndex = 0
hi.Font = Enum.Font.DenkOne
hi.Text = "Hello, "
hi.TextColor3 = Color3.fromRGB(255, 255, 255)
hi.TextScaled = true
hi.TextSize = 14.000
hi.TextStrokeTransparency = 0.000
hi.TextWrapped = true

info.Name = "info"
info.Parent = Frame
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.278666675, 0, 0.318289787, 0)
info.Size = UDim2.new(0, 444, 0, 93)
info.ZIndex = 0
info.Font = Enum.Font.Cartoon
info.Text = "your average tsbg script frfr"
info.TextColor3 = Color3.fromRGB(255, 255, 255)
info.TextScaled = true
info.TextSize = 14.000
info.TextStrokeTransparency = 0.000
info.TextWrapped = true

clientsided.Name = "clientsided"
clientsided.Parent = Frame
clientsided.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
clientsided.BorderColor3 = Color3.fromRGB(0, 0, 0)
clientsided.BorderSizePixel = 0
clientsided.Position = UDim2.new(0.0969104171, 0, 0.114014253, 0)
clientsided.Size = UDim2.new(0, 635, 0, 353)
clientsided.Visible = false
clientsided.ZIndex = 4

ESP.Name = "ESP"
ESP.Parent = clientsided
ESP.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
ESP.BorderColor3 = Color3.fromRGB(27, 42, 53)
ESP.Position = UDim2.new(0.707749426, 0, 0.0298333969, 0)
ESP.Size = UDim2.new(0, 178, 0, 101)
ESP.Style = Enum.FrameStyle.RobloxRound

TextLabel_8.Parent = ESP
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 2.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.Position = UDim2.new(-0.000729507301, 0, -0.229502305, 0)
TextLabel_8.Size = UDim2.new(0, 152, 0, 59)
TextLabel_8.Font = Enum.Font.Cartoon
TextLabel_8.Text = "ESP - show players where hidden"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 28.000
TextLabel_8.TextWrapped = true

OK_7.Name = "OK"
OK_7.Parent = ESP
OK_7.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_7.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_7.Size = UDim2.new(0, 104, 0, 41)
OK_7.Font = Enum.Font.Cartoon
OK_7.Text = "APPLY"
OK_7.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_7.TextSize = 20.000

Xclose.Name = "X-close"
Xclose.Parent = Frame
Xclose.BackgroundColor3 = Color3.fromRGB(103, 29, 27)
Xclose.BackgroundTransparency = 0.600
Xclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xclose.BorderSizePixel = 0
Xclose.Position = UDim2.new(0.915492952, 0, 0, 0)
Xclose.Size = UDim2.new(0, 53, 0, 24)
Xclose.ZIndex = 2
Xclose.Font = Enum.Font.Creepster
Xclose.Text = "X"
Xclose.TextColor3 = Color3.fromRGB(255, 0, 0)
Xclose.TextScaled = true
Xclose.TextSize = 14.000
Xclose.TextWrapped = true

UICorner_3.Parent = Xclose

info_2.Name = "info"
info_2.Parent = Frame
info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info_2.BackgroundTransparency = 1.000
info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
info_2.BorderSizePixel = 0
info_2.Position = UDim2.new(0.278666675, 0, 0.852731586, 0)
info_2.Size = UDim2.new(0, 444, 0, 42)
info_2.ZIndex = 0
info_2.Font = Enum.Font.Cartoon
info_2.Text = "discord server: https://discord.gg/bxt9r3cQKW"
info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
info_2.TextScaled = true
info_2.TextSize = 14.000
info_2.TextStrokeTransparency = 0.000
info_2.TextWrapped = true

C.Name = "C"
C.Parent = Frame
C.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
C.BackgroundTransparency = 0.600
C.BorderColor3 = Color3.fromRGB(0, 0, 0)
C.BorderSizePixel = 0
C.Position = UDim2.new(0, 0, 0.280285031, 0)
C.Size = UDim2.new(0, 60, 0, 48)
C.ZIndex = 2
C.Font = Enum.Font.SourceSans
C.Text = "Client sided"
C.TextColor3 = Color3.fromRGB(255, 255, 255)
C.TextScaled = true
C.TextSize = 14.000
C.TextWrapped = true

UICorner_4.Parent = C

atc.Name = "atc"
atc.Parent = Frame
atc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
atc.BackgroundTransparency = 0.600
atc.BorderColor3 = Color3.fromRGB(0, 0, 0)
atc.BorderSizePixel = 0
atc.Position = UDim2.new(0, 0, 0.42517814, 0)
atc.Size = UDim2.new(0, 60, 0, 48)
atc.ZIndex = 2
atc.Font = Enum.Font.SourceSans
atc.Text = "attacks"
atc.TextColor3 = Color3.fromRGB(255, 255, 255)
atc.TextScaled = true
atc.TextSize = 14.000
atc.TextWrapped = true

UICorner_5.Parent = atc

tc1.Name = "tc1"
tc1.Parent = Frame
tc1.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
tc1.BorderColor3 = Color3.fromRGB(0, 0, 0)
tc1.BorderSizePixel = 0
tc1.Position = UDim2.new(0.0955019668, 0, 0.118764848, 0)
tc1.Size = UDim2.new(0, 635, 0, 353)
tc1.Visible = false
tc1.ZIndex = 4

autoparry.Name = "autoparry"
autoparry.Parent = tc1
autoparry.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
autoparry.BorderColor3 = Color3.fromRGB(27, 42, 53)
autoparry.Position = UDim2.new(0.707749426, 0, 0.0298333969, 0)
autoparry.Size = UDim2.new(0, 178, 0, 101)
autoparry.Style = Enum.FrameStyle.RobloxRound

TextLabel_9.Parent = autoparry
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 2.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.Position = UDim2.new(-0.000729507301, 0, -0.229502305, 0)
TextLabel_9.Size = UDim2.new(0, 152, 0, 59)
TextLabel_9.Font = Enum.Font.Cartoon
TextLabel_9.Text = "auto parry"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 28.000
TextLabel_9.TextWrapped = true

OK_8.Name = "OK"
OK_8.Parent = autoparry
OK_8.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_8.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_8.Size = UDim2.new(0, 104, 0, 41)
OK_8.Font = Enum.Font.Cartoon
OK_8.Text = "APPLY"
OK_8.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_8.TextSize = 20.000

disablean.Name = "disablean"
disablean.Parent = tc1
disablean.BackgroundColor3 = Color3.fromRGB(255, 10, 14)
disablean.BorderColor3 = Color3.fromRGB(27, 42, 53)
disablean.Position = UDim2.new(0.394363612, 0, 0.0241676737, 0)
disablean.Size = UDim2.new(0, 178, 0, 101)
disablean.Style = Enum.FrameStyle.RobloxRound

TextLabel_10.Parent = disablean
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 2.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.Position = UDim2.new(-0.000729507301, 0, -0.229502305, 0)
TextLabel_10.Size = UDim2.new(0, 152, 0, 59)
TextLabel_10.Font = Enum.Font.Cartoon
TextLabel_10.Text = "disable ur character animations"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 28.000
TextLabel_10.TextWrapped = true

OK_9.Name = "OK"
OK_9.Parent = disablean
OK_9.BackgroundColor3 = Color3.fromRGB(39, 50, 57)
OK_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
OK_9.Position = UDim2.new(0.170153141, 0, 0.47766307, 0)
OK_9.Size = UDim2.new(0, 104, 0, 41)
OK_9.Font = Enum.Font.Cartoon
OK_9.Text = "APPLY"
OK_9.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_9.TextSize = 20.000

-- Scripts:

local function TVYD_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(TVYD_fake_script)()
local function XBAD_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	script.Parent.MouseButton1Click:Connect(function()
		local speed = 80
	
		local plr = game:GetService("Players").LocalPlayer
		repeat task.wait() until plr.Character
		local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
		plr.Character:WaitForChild("Humanoid").AutoRotate = false
		local velocity = Instance.new("AngularVelocity")
		velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
		velocity.MaxTorque = math.huge
		velocity.AngularVelocity = Vector3.new(0, speed, 0)
		velocity.Parent = humRoot
		velocity.Name = "Spinbot" 
	end)
end
coroutine.wrap(XBAD_fake_script)()
local function OWTYAGG_fake_script() -- OK_2.LocalScript 
	local script = Instance.new('LocalScript', OK_2)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
	    local char = plr.Character
	    local hum = char.Humanoid
		hum.WalkSpeed = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(OWTYAGG_fake_script)()
local function XANFFW_fake_script() -- OK_3.LocalScript 
	local script = Instance.new('LocalScript', OK_3)

	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
	    local char = plr.Character
	    local hum = char.Humanoid
		hum.JumpPower = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(XANFFW_fake_script)()
local function QRCGWL_fake_script() -- OK_4.LocalScript 
	local script = Instance.new('LocalScript', OK_4)

	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local character
	local humanoid
	
	local canDoubleJump = false
	local hasDoubleJumped = false
	local oldPower
	local time_delay = 0.2
	local jump_multiplier = 1 -- set to 1 for a normal double jump, increase for the second jump to be higher
	
	script.Parent.MouseButton1Click:Connect(function()
		function onJumpRequest()
			if not character or not humanoid or not character:IsDescendantOf(workspace) or humanoid:GetState() == Enum.HumanoidStateType.Dead then
				return
			end
	
			if canDoubleJump and not hasDoubleJumped then
				hasDoubleJumped = false
				humanoid.JumpPower = oldPower * jump_multiplier
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	
		local function characterAdded(new)
			character = new
			humanoid = new:WaitForChild("Humanoid")
			hasDoubleJumped = false
			canDoubleJump = false
			oldPower = humanoid.JumpPower
	
			humanoid.StateChanged:connect(function(old, new)
				if new == Enum.HumanoidStateType.Landed then
					canDoubleJump = false
					hasDoubleJumped = false
					humanoid.JumpPower = oldPower
				elseif new == Enum.HumanoidStateType.Freefall then
					wait(time_delay)
					canDoubleJump = true
				end
			end)
		end
	
		if player.Character then
			characterAdded(player.Character) 
		end
	
		player.CharacterAdded:connect(characterAdded)
		UIS.JumpRequest:connect(onJumpRequest)
	end)
end
coroutine.wrap(QRCGWL_fake_script)()
local function WRUU_fake_script() -- OK_5.LocalScript 
	local script = Instance.new('LocalScript', OK_5)

	script.Parent.MouseButton1Click:Connect(function()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(WRUU_fake_script)()
local function BYHJ_fake_script() -- OK_6.LocalScript 
	local script = Instance.new('LocalScript', OK_6)

	
	local Player = game:GetService("Players").LocalPlayer --Sets up variable for the Player
	local RunService = game:GetService("RunService") --Sets up variable for the RunService
	
	local isnoclipping = false --Sets the no-clip to initialy false
	
	script.Parent.MouseButton1Click:Connect(function()
		if isnoclipping== true then
			isnoclipping=false
			script.Parent.Text = "No-Clip [OFF]" --Changes the text to OFF
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0) --Bright Red Color
		else	
			isnoclipping=true
			script.Parent.Text = "No-Clip [ON]" --Changes the text to ON
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0) --Bright Green Color
		end
	end)
	
	RunService.Stepped:Connect(function()
		if Player.Character then
			if isnoclipping == true then
				for i,v in pairs(Player.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end	
		end
	end)
	
end
coroutine.wrap(BYHJ_fake_script)()
local function AVAJL_fake_script() -- YC.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', YC)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.YourCharacter.Visible = not script.Parent.Parent.YourCharacter.Visible
	end)
	                
end
coroutine.wrap(AVAJL_fake_script)()
local function AYCMBET_fake_script() -- hi.LocalScript 
	local script = Instance.new('LocalScript', hi)

	
	script.Parent.Text = "(Hello, ".. game.Players.LocalPlayer.DisplayName.. ")"
end
coroutine.wrap(AYCMBET_fake_script)()
local function TZDAQ_fake_script() -- OK_7.LocalScript 
	local script = Instance.new('LocalScript', OK_7)

	local Players = game:GetService("Players")
	local button = script.Parent -- Assuming the script is a child of the button
	
	local function createHighlightForPlayer(player)
		local highlight = Instance.new("Highlight")
		highlight.Adornee = player.Character
		highlight.Parent = player.Character
	end
	
	local function onPlayerAdded(player)
		player.CharacterAdded:Connect(function(character)
			createHighlightForPlayer(player)
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			createHighlightForPlayer(player)
		end
		Players.PlayerAdded:Connect(onPlayerAdded)
	end)
	
end
coroutine.wrap(TZDAQ_fake_script)()
local function EXCZMLK_fake_script() -- Xclose.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', Xclose)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:Destroy()
		
	end)
	                
end
coroutine.wrap(EXCZMLK_fake_script)()
local function POYV_fake_script() -- C.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', C)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.clientsided.Visible = not script.Parent.Parent.clientsided.Visible
	end)
	                
end
coroutine.wrap(POYV_fake_script)()
local function QRBFW_fake_script() -- atc.Open/Close (PUT ME IN A TEXTBUTTON) 
	local script = Instance.new('LocalScript', atc)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.tc1.Visible = not script.Parent.Parent.tc1.Visible
	end)
	                
end
coroutine.wrap(QRBFW_fake_script)()
local function YSBTE_fake_script() -- OK_8.LocalScript 
	local script = Instance.new('LocalScript', OK_8)

	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local cd = false
	local Settings = {
		Autoparry = { Toggle = false, Range = 25, Delay = 0,Fov = 180, Facing = false,Dodgerange = 3,Aimhelper = false,},ESP = { Toggle = false, Config = {} },
		Tpaura = {Toggle = false,},
	}
	
	local anims = {
		--saitama
		["rbxassetid://10469493270"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://10469630950"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://10469639222"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://10469643643"] = { [1] = 0, [2] = 0.30 },
		--hunter
		["rbxassetid://13532562418"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13532600125"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13532604085"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13294471966"] = { [1] = 0, [2] = 0.30 },
		--cyborg
		["rbxassetid://13491635433"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13296577783"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13295919399"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13295936866"] = { [1] = 0, [2] = 0.30 },
		--ninja
		["rbxassetid://13370310513"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13390230973"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13378751717"] = { [1] = 0, [2] = 0.30 },
		["rbxassetid://13378708199"] = { [1] = 0, [2] = 0.30 },
		abilities = {
		}
	}
	local dodges = {
		["rbxassetid://10479335397"] = { [1] = 0, [2] = 0.50 }, 
		["rbxassetid://13380255751"] = { [1] = 0, [2] = 0.50 }
	}
	local barrages = {
		["rbxassetid://10466974800"] = { [1] = 0.20, [2] = 1.80 },
		["rbxassetid://12534735382"] = { [1] = 0.20, [2] = 1.80 }
	}
	local abilities = {
		["rbxassetid://10468665991"] = { [1] = 0.15, [2] = 0.60 },
		["rbxassetid://13376869471"] = { [1] = 0.05, [2] = 1 },
		["rbxassetid://13376962659"] = { [1] = 0, [2] = 2 },
		["rbxassetid://12296882427"] = { [1] = 0.05, [2] = 1 },--sonic
		["rbxassetid://13309500827"] = { [1] = 0.05, [2] = 1 },--sonic
		["rbxassetid://13365849295"] = { [1] = 0, [2] = 1 },--sonic
		["rbxassetid://13377153603"] = { [1] = 0, [2] = 1 },--soni
		["rbxassetid://12509505723"] = { [1] = 0.09, [2] = 2 }, -- dash for cyborg lmao
	
	}
	
	local closestplr, anim, plrDirection, unit, value,dodge
	function closest()
		closestplr = {}
		for i, v in next, players:GetChildren() do -- we want to use GetChildren instead of GetPlayers because we love children (written by mac)
			if v.Character and plr.Character:WaitForChild("HumanoidRootPart", 1) and v ~= plr and v.Character ~= plr.Character and v.Character:FindFirstChild("HumanoidRootPart")
				and (v.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude < Settings.Autoparry.Range
			then
				table.insert(closestplr, v)
			end
		end
		return closestplr
	end
	
	
	
	function attackchecker()
		for i,Anim in next, plr.Character.Humanoid.Animator:GetPlayingAnimationTracks() do
			z = anims[Anim.Animation.AnimationId] 
			q = dodges[Anim.Animation.AnimationId]
			j = abilities[Anim.Animation.AnimationId]
			k =  barrages[Anim.Animation.AnimationId]
			if z or q or j or k then  return true
			else return false
			end
		end
	end
	
	function isfacing(object)
		if Settings.Autoparry.Toggle then
			if Settings.Autoparry.Facing then
				plrDirection = plr.Character.Head.CFrame.LookVector
				unit = (object.Head.CFrame.p - plr.Character.Head.CFrame.p).Unit
				value = math.pow((plrDirection - unit).Magnitude / 2, 2)
				if value >= Settings.Autoparry.Fov / 360 then
					return false
				else
					return true
				end
			else
				return true
			end
		end
	end 
	
	function allowed(enemy)
		if not plr.Character:FindFirstChild("M1ing") and not attackchecker() and isfacing(enemy) then 
			return true
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		Settings.Autoparry.Toggle = not Settings.Autoparry.Toggle -- Toggles the setting on and off
		print("Autoparry is now set to:", Settings.Autoparry.Toggle) -- Prints the current state
	end)
end
coroutine.wrap(YSBTE_fake_script)()
local function BSQXWPJ_fake_script() -- OK_9.LocalScript 
	local script = Instance.new('LocalScript', OK_9)

	local button = script.Parent
	local player = game:GetService("Players").LocalPlayer
	
	local function disableAnimateScript(character)
		local animate = character:FindFirstChild("Animate")
		if animate then
			animate:Destroy()  
		end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if humanoid then
			local animator = humanoid:FindFirstChildOfClass("Animator")
			if animator then
				for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
					track:Stop()
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		disableAnimateScript(character)
	end)
	
end
coroutine.wrap(BSQXWPJ_fake_script)()
