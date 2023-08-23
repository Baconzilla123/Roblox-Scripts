local player = game:GetService('Players').LocalPlayer
local rightclone = Instance.new('Motor6D')
rightclone.Name = "Right Shoulder"
rightclone.C0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightclone.C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local leftclone = Instance.new('Motor6D')
leftclone.Name = "Left Shoulder"
leftclone.C0 = CFrame.new(-1, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftclone.C1 = CFrame.new(0.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local leftlegclone = Instance.new('Motor6D')
leftlegclone.Name = "Left Hip"
leftlegclone.C0 = CFrame.new(-1, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
leftlegclone.C1 = CFrame.new(-0.5, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
local rightlegclone = Instance.new('Motor6D')
rightlegclone.Name = "Right Hip"
rightlegclone.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
rightlegclone.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
local torsoclone = Instance.new('Motor6D')
torsoclone.Name = "RootJoint"
torsoclone.C0 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
torsoclone.C1 = CFrame.new(0, 0, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
local mouse = player:GetMouse()
local rag1 = false
local rag2 = false
local firsttime = true
local firsttime2 = true
local firsttime3 = true
local firsttime4 = true
local firsttime5 = true
local childlock = false
local math1 = math.random(1,5)
math1 = math1+(math.random(0,9)/10)
local math2 = math.random(1,15)
math2 = math2+(math.random(0,9)/10)
local math3 = math.random(1,10)
math3 = math3+(math.random(0,9)/10)
local math4 = math.random(5,100)
math4 = math4+(math.random(0,9)/10)
local answer = (math4+(math1*math3))/(math1*math2)
answer = math.floor((answer*10)+0.5)
answer = answer/10
print([[To be fair, you have to have a very high IQ to understand Rick and Morty.
The humor is extremely subtle, and without a solid grasp of theoretical physics most of the jokes will go over a typical viewer's head.
There's also Rick's nihilistic outlook, which is deftly woven into his characterisation -
his personal philosophy draws heavily from Narodnaya Volya literature, for instance.
The fans understand this stuff;
they have the intellectual capacity to truly appreciate the depths of these jokes, to realize that they're not just funny- they say something deep about LIFE.
As a consequence people who dislike Rick and Morty truly ARE idiots-
of course they wouldn't appreciate, for instance, the humour in Rick's existencial catchphrase "Wubba Lubba Dub Dub," which itself is a cryptic reference to Turgenev's Russian epic Fathers and Sons.
I'm smirking right now just imagining one of those addlepated simpletons scratching their heads in confusion as Dan Harmon's genius unfolds itself on their television screens.
What fools... how I pity them.
And yes by the way, I DO have a Rick and Morty tattoo.
And no, you cannot see it.
It's for the ladies' eyes only-
And even they have to demonstrate that they're within ]]..answer..[[ IQ points of my own (preferably lower) beforehand.]])
local rekt = {}

-- Objects

local MainGUI = Instance.new("ScreenGui")
local Customize = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local R = Instance.new("TextBox")
local G = Instance.new("TextBox")
local B = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Slider = Instance.new("Frame")
local Slidee = Instance.new("ImageButton")
local ChildLock = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local mathz = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Black = Instance.new('Frame')
local fps = Instance.new('TextLabel')

-- Properties

MainGUI.Name = "MainGUI"
MainGUI.ResetOnSpawn = false
pcall(function()
	MainGUI.Parent = player.PlayerGui
end)
pcall(function()
	MainGUI.Parent = game.CoreGui
	game.CoreGui.RobloxGui.Backpack.Hotbar.AnchorPoint = Vector2.new(0.5,0.5)
	game.CoreGui.RobloxGui.Backpack.Hotbar.Position = UDim2.new(0.5,0,0.85,0)
end)


Customize.Name = "Customize"
Customize.Parent = MainGUI
Customize.BackgroundColor3 = Color3.new(0, 0.776471, 0.282353)
Customize.BorderSizePixel = 0
Customize.Position = UDim2.new(0.15, 0, 0.9, 0)
Customize.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Customize.Font = Enum.Font.SourceSans
Customize.FontSize = Enum.FontSize.Size14
Customize.Text = "Customize V4"
Customize.TextColor3 = Color3.new(1, 1, 1)
Customize.TextScaled = true
Customize.TextSize = 14
Customize.TextWrapped = true

Frame.Parent = Customize
Frame.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 6.5, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.Text = "Blood Color: [255, 255, 255]"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Right

Frame_2.Parent = TextLabel
Frame_2.BackgroundColor3 = Color3.new(0.458824, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.04999995, 0, 0, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.SizeConstraint = Enum.SizeConstraint.RelativeYY

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BackgroundTransparency = 1
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0500000007, 0, 0.449999988, 0)
Frame_3.Size = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.SizeConstraint = Enum.SizeConstraint.RelativeYY

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://328298876"

R.Name = "R"
R.Parent = Frame_3
R.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
R.BorderSizePixel = 0
R.Position = UDim2.new(1.39999998, 0, 0, 0)
R.Size = UDim2.new(0.75, 0, 0.300000012, 0)
R.Font = Enum.Font.SourceSans
R.FontSize = Enum.FontSize.Size14
R.Text = "Input"
R.TextColor3 = Color3.new(1, 1, 1)
R.TextScaled = true
R.TextSize = 14
R.TextWrapped = true
R.TextXAlignment = Enum.TextXAlignment.Left

G.Name = "G"
G.Parent = Frame_3
G.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
G.BorderSizePixel = 0
G.Position = UDim2.new(1.39999998, 0, 0.349999994, 0)
G.Size = UDim2.new(0.75, 0, 0.300000012, 0)
G.Font = Enum.Font.SourceSans
G.FontSize = Enum.FontSize.Size14
G.Text = "Input"
G.TextColor3 = Color3.new(1, 1, 1)
G.TextScaled = true
G.TextSize = 14
G.TextWrapped = true
G.TextXAlignment = Enum.TextXAlignment.Left

B.Name = "B"
B.Parent = Frame_3
B.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
B.BorderSizePixel = 0
B.Position = UDim2.new(1.39999998, 0, 0.699999988, 0)
B.Size = UDim2.new(0.75, 0, 0.300000012, 0)
B.Font = Enum.Font.SourceSans
B.FontSize = Enum.FontSize.Size14
B.Text = "Input"
B.TextColor3 = Color3.new(1, 1, 1)
B.TextScaled = true
B.TextSize = 14
B.TextWrapped = true
B.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1.04999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.FontSize = Enum.FontSize.Size14
TextLabel_2.Text = "R"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(1.04999995, 0, 0.349999994, 0)
TextLabel_3.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.FontSize = Enum.FontSize.Size14
TextLabel_3.Text = "G"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(1.04999995, 0, 0.699999988, 0)
TextLabel_4.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextLabel_4.Font = Enum.Font.SourceSansLight
TextLabel_4.FontSize = Enum.FontSize.Size14
TextLabel_4.Text = "B"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

Slider.Name = "Slider"
Slider.Parent = Frame
Slider.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Slider.Position = UDim2.new(0.0500000007, 0, 0.375, 0)
Slider.Size = UDim2.new(0.230000004, 0, 0.00999999978, 0)

Slidee.Name = "Slidee"
Slidee.Parent = Slider
Slidee.AnchorPoint = Vector2.new(0.5, 0.5)
Slidee.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
Slidee.BorderSizePixel = 0
Slidee.Size = UDim2.new(0.0299999993, 0, 7, 0)
Slidee.ImageTransparency = 1

ChildLock.Name = "ChildLock"
ChildLock.Parent = Frame
ChildLock.Active = true
ChildLock.BackgroundColor3 = Color3.new(0, 0, 0)
ChildLock.BackgroundTransparency = 0.60000002384186
ChildLock.BorderSizePixel = 0
ChildLock.Position = UDim2.new(0.600000024, 0, 0, 0)
ChildLock.Size = UDim2.new(0.400000006, 0, 1, 0)
ChildLock.ZIndex = 2

TextLabel_5.Parent = ChildLock
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.125, 0, 0.150000006, 0)
TextLabel_5.Size = UDim2.new(0.75, 0, 0.200000003, 0)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.FontSize = Enum.FontSize.Size14
TextLabel_5.Text = "do this math to disable child lock"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true

mathz.Name = "mathz"
mathz.Parent = ChildLock
mathz.BackgroundColor3 = Color3.new(1, 1, 1)
mathz.BackgroundTransparency = 1
mathz.Position = UDim2.new(0.125, 0, 0.449999988, 0)
mathz.Size = UDim2.new(0.75, 0, 0.200000003, 0)
mathz.ZIndex = 3
mathz.Font = Enum.Font.SourceSans
mathz.FontSize = Enum.FontSize.Size14
mathz.Text = math1.."("..math2.."r - "..math3..") = "..math4
mathz.TextColor3 = Color3.new(1, 1, 1)
mathz.TextScaled = true
mathz.TextSize = 14
mathz.TextWrapped = true

fps.Name = "fps"
fps.Parent = Frame
fps.BackgroundColor3 = Color3.new(1, 1, 1)
fps.BackgroundTransparency = 1
fps.Size = UDim2.new(0.75, 0, 0.05, 0)
fps.ZIndex = 3
fps.Font = Enum.Font.SourceSansLight
fps.FontSize = Enum.FontSize.Size14
fps.Text = "FPS: N/A"
fps.TextColor3 = Color3.new(1, 1, 1)
fps.TextScaled = true
fps.TextSize = 14
fps.TextWrapped = true
fps.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = ChildLock
TextBox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.200000003, 0, 0.699999988, 0)
TextBox.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
TextBox.ZIndex = 3
TextBox.Font = Enum.Font.SourceSans
TextBox.FontSize = Enum.FontSize.Size14
TextBox.Text = "Answer (rounded to nearest tenth)"
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Black.Size = UDim2.new(1,0,1,0)
Black.BackgroundTransparency = 1
Black.BorderSizePixel = 0
Black.BackgroundColor3 = Color3.new(0,0,0)
Black.Parent = Frame_3

TextBox.FocusLost:connect(function()
	if true then
		ChildLock:Destroy()
		childlock = false
	end
end)

local mousedown = false
mouse.Button1Down:connect(function()
	mousedown = true
end)
mouse.Button1Up:connect(function()
	mousedown = false
	slidee = false
end)

Slidee.MouseButton1Down:connect(function()
	slidee = true
end)
Slidee.MouseButton1Up:connect(function()
	slidee = false
end)

mouse.Move:connect(function()
	if mousedown then
		if mouse.X >= ImageLabel.AbsolutePosition.X and mouse.X <= ImageLabel.AbsolutePosition.X+ ImageLabel.AbsoluteSize.X and mouse.Y >= ImageLabel.AbsolutePosition.Y and mouse.Y <= ImageLabel.AbsolutePosition.Y+ ImageLabel.AbsoluteSize.Y then
			local newX = ImageLabel.AbsoluteSize.X-(mouse.X-ImageLabel.AbsolutePosition.X)
			local newY = ImageLabel.AbsoluteSize.Y-(mouse.Y-ImageLabel.AbsolutePosition.Y)
			local newcolor = Color3.fromHSV(newX/ImageLabel.AbsoluteSize.X,newY/ImageLabel.AbsoluteSize.Y,Black.Transparency)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
		end
	end
	if slidee then
		local ree = mouse.X
		if ree < Slider.AbsolutePosition.X then
			ree = Slider.AbsolutePosition.X
		elseif ree > Slider.AbsolutePosition.X+Slider.AbsoluteSize.X then
			ree = Slider.AbsolutePosition.X+Slider.AbsoluteSize.X
		end
		Slidee.Position = UDim2.new(0,ree-Slider.AbsolutePosition.X,0,0)
		Black.Transparency = 1-(Slidee.Position.X.Offset/Slider.AbsoluteSize.X)
	end
end)

R.FocusLost:connect(function()
	if R.Text ~= "Input" then
		if tonumber(R.Text) then
			if tonumber(R.Text) > 255 then
				R.Text = "255"
			end
			local newcolor = Color3.new(tonumber(R.Text/255),Frame_2.BackgroundColor3.g,Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			R.Text = "Input"
		end
	end
end)
G.FocusLost:connect(function()
	if G.Text ~= "Input" then
		if tonumber(G.Text) then
			if tonumber(G.Text) > 255 then
				G.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,tonumber(G.Text/255),Frame_2.BackgroundColor3.b)
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			G.Text = "Input"
		end
	end
end)
B.FocusLost:connect(function()
	if B.Text ~= "Input" then
		if tonumber(B.Text) then
			if tonumber(B.Text) > 255 then
				B.Text = "255"
			end
			local newcolor = Color3.new(Frame_2.BackgroundColor3.r,Frame_2.BackgroundColor3.g,tonumber(B.Text/255))
			Frame_2.BackgroundColor3 = newcolor
			TextLabel.Text = "Blood Color: ["..math.floor(255*newcolor.r)..", "..math.floor(255*newcolor.g)..", "..math.floor(255*newcolor.b).."]"
			B.Text = "Input"
		end
	end
end)

local open = false
local opening = false
Customize.MouseButton1Click:connect(function()
	if opening == false then
		if open == false then
			open = true
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		else
			open = false
			opening = true
			Customize:TweenPosition(UDim2.new(0.15, 0, 0.9, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1)
			wait(1)
			opening = false
		end
	end
end)

Frame_2.BackgroundColor3 = Color3.fromRGB(117,0,0)

function removewelds(part)
	for i,v in pairs(part:GetChildren()) do
		if v:IsA('Weld') then v:Destroy() end
	end
end

function notify(msg,remove)
	local coru= coroutine.wrap(function()
	for i,v in pairs(MainGUI:GetChildren()) do
		if v:IsA('TextLabel') then v:Destroy() end
	end
	if msg then
	local TextLabel = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")

	-- Properties

	TextLabel.Parent = MainGUI
	TextLabel.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.25, 0, 0.05, -10)
	TextLabel.Size = UDim2.new(0.5, 0, 0.1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size60
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 50
	TextLabel.Transparency = 1
	TextLabel.TextScaled = true
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	TextLabel.Text = ""
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Frame.Parent = TextLabel
	Frame.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
	Frame.BorderSizePixel = 0
	Frame.Transparency = 1
	Frame.Position = UDim2.new(0, 0, 1,0)
	Frame.Size = UDim2.new(1, 0, 0, 5)
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency-0.1
		TextLabel.Position = TextLabel.Position+UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency-0.1
		wait()
	end
	for i=1,#msg do
		TextLabel.Text = string.sub(msg,1,i)
		wait()
	end
	wait(1)
	if remove ~= true then
	for i=1,10 do
		TextLabel.Transparency = TextLabel.Transparency+0.1
		TextLabel.Position = TextLabel.Position-UDim2.new(0,0,0,1)
		Frame.Transparency = Frame.Transparency+0.1
		wait()
	end
	TextLabel:Destroy()
	end
	end
	end)
	coru()
end
if workspace.FilteringEnabled == false then
	if workspace:PGSIsEnabled() then
		notify('Press Z to equip. Created by mustardfoot and Tollonis.',true)
	else
		notify('(this game is really old or something and has the shitty physics so a lot of things wont work sorry) Press Z to equip. Created by mustardfoot and Tollonis.',true)
	end
else
	notify('LOL this game has filtering enabled so it literally wont work here')
end

local handProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle",0};
	{"LowerAngle",0};
}
local shinProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 0};
	{"LowerAngle", -75};
}
local footProperties = {
	{"LimitsEnabled", true};
	{"UpperAngle", 15};
	{"LowerAngle", -45};
}

function bleed(frick,OwO)
    while frick.Parent ~= nil and frick.Parent.Parent ~= nil do
    local reeee = coroutine.wrap(function()
    local thing = Instance.new('Part',workspace)
    thing.Size = Vector3.new(0.2,0.2,0.2)
    thing.CFrame = frick.CFrame
    thing.Transparency = 1
    thing.BrickColor = BrickColor.new(Frame_2.BackgroundColor3)
    thing.Material = Enum.Material.SmoothPlastic
    thing.Name = "Blood"
    thing.CanCollide =false
	thing:BreakJoints()
    local rawrxd = Instance.new('BodyForce',thing)
    rawrxd.Force = frick.CFrame.upVector*(math.random()*2)+Vector3.new(math.random(-5, 5)/10,1.5,0)
    local coru = coroutine.wrap(function()
        wait(0.01)
        rawrxd:Destroy()
    end)
    coru()
    local ree = Instance.new('ParticleEmitter',thing)
	if OwO ~= true then
    	ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Frame_2.BackgroundColor3),ColorSequenceKeypoint.new(1,Frame_2.BackgroundColor3)})
	else
		ree.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),ColorSequenceKeypoint.new(1,Color3.new(1,1,1))})
	end
    ree.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0.1),NumberSequenceKeypoint.new(1,0.1)})
    ree.Texture = 'rbxassetid://867743272'
    ree.Lifetime = NumberRange.new(0.4)
    ree.Rate = 50
    ree.LockedToPart = true
    ree.Speed = NumberRange.new(0, 2)  
   
    thing.Touched:connect(function(tou)
        if tou.Parent and tou.Parent:IsA('Tool') == false and tou.Parent.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Parent:FindFirstChildOfClass('Humanoid') == nil and tou.Name ~= "Blood" and tou.Parent.Name ~= "Projectile" and tou.Parent.Name ~= "big ass knife" and tou.Parent ~= player.Character and tou.Parent.ClassName ~= "Accessory" and tou.Parent.Name ~= "bitch ass knife" and tou.Parent.Name ~= 'handle' and tou.Name ~= "blade" and tou.Name ~= 'handle' and tou.Name ~= "Projectile" and tou.Parent.Name ~= "Projectile" then
            local pos = Vector3.new(thing.Position.X,(tou.Position.Y+(tou.Size.Y/2))+0.02,thing.Position.Z)
			local Point1 = pos-Vector3.new(0.01,0.01,0.01)
			local Point2 = pos+Vector3.new(0.01,0.01,0.01)
			local Region = Region3.new(Point1,Point2)
			for _,Part in pairs(game.Workspace:FindPartsInRegion3(Region,nil,math.huge)) do
				if Part.Name == "BloodPuddle" then
					tou = Part
				end
			end
            thing:Destroy()
            if tou.Name == "BloodPuddle" then
				if tou.Size.X < 1 then
				pcall(function()
					tou.Sound:Play()
				end)
				end
                local reee = tou.CFrame
                if tou.Transparency > -0.2 then
                    tou.Transparency = tou.Transparency -0.1
                end
                if tou.Size.X < 5 then
                    tou.Size = tou.Size+Vector3.new(0.1,0,0.1)
                    tou.CFrame = reee
                end
            elseif tou.CanCollide == true then
                local bloodlol = Instance.new('Part',workspace)
				local sound = Instance.new('Sound',bloodlol)
				sound.SoundId = 'rbxassetid://685857471'
				sound.Volume = 0.025
				sound:Play()
                bloodlol.Size=Vector3.new(1,0.2,1)
                bloodlol.Name = "BloodPuddle"
                bloodlol.Anchored = true
                bloodlol.CanCollide = false
                bloodlol.Material = Enum.Material.SmoothPlastic
				if OwO ~= true then
                	bloodlol.Color = Frame_2.BackgroundColor3
				else
					bloodlol.Color = Color3.new(1,1,1)
				end
                local cyl = Instance.new('CylinderMesh',bloodlol)
                cyl.Scale = Vector3.new(1,0.1,1)
                bloodlol.CFrame = CFrame.new(pos)
                local coru=coroutine.wrap(function()
                    while bloodlol.Parent ~= nil do
                        if bloodlol.Transparency < 1 then
                            bloodlol.Transparency = bloodlol.Transparency+0.05
                        else
                            bloodlol:Destroy()
                        end
                        wait(0.1)
                    end
                end)
                coru()
            end
        end
    end)
    local coru = coroutine.wrap(function()
        wait(1)
        thing:Destroy()
    end)
    coru()
    end)
    reeee()
    wait()
    end
end

function stun(char)
	local found = false
	pcall(function()
		char:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Physics)
	end)
	for i,v in pairs(rekt) do
		if v == char then
			found = true
		end
	end
	if found == false then
		table.insert(rekt,char)
	end
end
function unstun(char)
	for i,v in pairs(rekt) do
		if v == char then
			if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
				v:FindFirstChildOfClass('Humanoid'):ChangeState(Enum.HumanoidStateType.Running)
				v:FindFirstChildOfClass('Humanoid').PlatformStand = false
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').Jump = true
				v:FindFirstChildOfClass('Humanoid').JumpPower = 50
				v:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
				v:FindFirstChildOfClass('Humanoid').Name = "Humanoid"
			end
			table.remove(rekt,i)
		end
	end
end

function recurse(root,callback,i)
	i= i or 0
	for _,v in pairs(root:GetChildren()) do
		i = i + 1
		callback(i,v)
		
		if #v:GetChildren() > 0 then
			i = recurse(v,callback,i)
		end
	end
	
	return i
end

function ragdollJoint(character, part0, part1, attachmentName, className, properties)
	if character:FindFirstChild("RagdollConstraint"..part1.Name) == nil then
	if character:FindFirstChild('HumanoidRootPart')then
		character.HumanoidRootPart.CanCollide = false
	end
	for i,v in pairs(character:GetChildren()) do
		if v:IsA("MeshPart") and (v.MeshId == 'http://www.roblox.com/asset/?id=553602991' or v.MeshId == 'http://www.roblox.com/asset/?id=553602977' or v.MeshId == 'http://www.roblox.com/asset/?id=553602987') then
			v.Size = Vector3.new(1,1,1)
		end
	end
	recurse(character, function(_,v)
		if v:IsA("Attachment") and v.Parent.Name ~= "ayybleed" then
			v.Axis = Vector3.new(0, 1, 0)
			v.SecondaryAxis = Vector3.new(0, 0, 1)
			v.Rotation = Vector3.new(0, 0, 0)
		end
	end)
	if part1:FindFirstChildOfClass('Motor6D') then
		part1:FindFirstChildOfClass('Motor6D'):Destroy()
	end
	if attachmentName ~= "NeckAttachment" then
		attachmentName = attachmentName.."RigAttachment"
	end
	local constraint = Instance.new(className.."Constraint")
	constraint.Attachment0 = part0:FindFirstChild(attachmentName)
	constraint.Attachment1 = part1:FindFirstChild(attachmentName)
	constraint.Name = "RagdollConstraint"..part1.Name
	if character:FindFirstChildOfClass('Humanoid').Health > 0 then
	local collidepart = Instance.new('Part',part1)
	collidepart.Size = part1.Size/2
	if string.find(string.lower(part1.Name),"upper") then
		if string.find(string.lower(part1.Name),"leg") then
			collidepart.Size = part1.Size/3
		else
			collidepart.Size = part1.Size/2.5
		end
	end
	collidepart.CanCollide = true
	collidepart.Name = "Collision"
	collidepart.Anchored = false
	collidepart.Transparency = 1
	collidepart.CFrame = part1.CFrame
	collidepart:BreakJoints()
	local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	if string.find(string.lower(part1.Name),"upper") then
		if string.find(string.lower(part1.Name),"leg") then
			attachment0.Position = Vector3.new(0,0.01,0)
		else
			attachment0.Position = Vector3.new(0,0.25,0)
		end
	else
		attachment0.Position = Vector3.new(0,-0.1,0)
	end
	end
	for _,propertyData in next,properties or {} do
		constraint[propertyData[1]] = propertyData[2]
	end
	
	constraint.Parent = character
	end
end

function R6ragdollJoint(character,limbname,attached,heded)
	pcall(function()
	if limbname == "Right Arm" and character:FindFirstChild("Right Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right ArmRagdollConstraint") == nil then
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(1.45,0.768,-0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "RightArmRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Right Shoulder') then
			character.Torso:FindFirstChild('Right Shoulder'):Destroy()
		end
	elseif limbname == "Left Arm" and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left ArmRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left ArmRagdollConstraint") == nil then
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(-1.45,0.768,-0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "LeftArmRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Left Shoulder') then
			character.Torso:FindFirstChild('Left Shoulder'):Destroy()
		end
	elseif limbname == "Right Leg" and character:FindFirstChild("Right Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Right LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Right LegRagdollConstraint") == nil then
		stun(character)
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(0.45, -1.242, -0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "RightLegRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Right Hip') then
			character.Torso:FindFirstChild('Right Hip'):Destroy()
		end
	elseif limbname == "Left Leg" and character:FindFirstChild("Left Leg") and character:FindFirstChild("Torso") and character.Torso:FindFirstChild("Left LegRagdollConstraint") == nil and character[limbname]:FindFirstChild("Left LegRagdollConstraint") == nil then
		stun(character)
		local torsoatt = Instance.new('Attachment',character.Torso)
		torsoatt.Name = limbname.."RagdollConstraint"
		torsoatt.Position = Vector3.new(-0.45, -1.242, -0.009)
		torsoatt.Axis = Vector3.new(1,0,0)
		torsoatt.SecondaryAxis = Vector3.new(0,1,0)
		local limbatt = Instance.new("Attachment",character[limbname])
		limbatt.Position = Vector3.new(-0.086, 0.755, -0.007)
		limbatt.Name = limbname.."RagdollConstraint"
		limbatt.Axis = Vector3.new(1,0,0)
		limbatt.SecondaryAxis = Vector3.new(0,1,0)
		local ballc = Instance.new('BallSocketConstraint',character)
		ballc.Name = "LeftLegRagdollRig"
		ballc.Attachment0 = torsoatt
		ballc.Attachment1 = limbatt
		local part1 = character[limbname]
		if character:FindFirstChildOfClass('Humanoid').Health > 0 then
		local collidepart = Instance.new('Part',part1)
		collidepart.Size = part1.Size/1.5
		collidepart.CanCollide = true
		collidepart.Name = "Collision"
		collidepart.Anchored = false
		collidepart.Transparency = 1
		collidepart.CFrame = part1.CFrame
		collidepart:BreakJoints()
		local attachment0 = Instance.new('Attachment',part1)
	local attachment1 = Instance.new('Attachment',collidepart)
	if attachment0 and attachment1 then
		local constraint = Instance.new("HingeConstraint")
		constraint.Attachment0 = attachment0
		constraint.Attachment1 = attachment1
		constraint.LimitsEnabled = true
		constraint.UpperAngle = 0
		constraint.LowerAngle = 0
		constraint.Parent = character
	end
	end
		if character.Torso:FindFirstChild('Left Hip') then
			character.Torso:FindFirstChild('Left Hip'):Destroy()
		end
	elseif limbname == "Head" or limbname == "Torso" and character:FindFirstChild("Head") and character:FindFirstChild("Torso") and character.Head:FindFirstChild("Neck") == nil then
		if character:FindFirstChildOfClass('Humanoid') then
			character:FindFirstChildOfClass('Humanoid').Health = 0
		end
		while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
		if character:FindFirstChild('HumanoidRootPart') then
			character.HumanoidRootPart:Destroy()
		end
		game:GetService('Debris'):AddItem(character,10)
		for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") then
					for _,c in pairs(part:GetChildren()) do
						if c:IsA('Weld') then c:Destroy() end
					end
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
			end
		end
		end
		for i,v in pairs(character:GetChildren()) do
			if v:IsA('MeshPart') or v:IsA('BasePart') then
				for _,c in pairs(v:GetChildren()) do
					if c.Name == "Collision" then c:Destroy() end
				end
			end
		end
		if character.Torso:FindFirstChild('Neck') then
			character.Torso.Neck:Destroy()
		end
		if character:FindFirstChild('Torso') then
			local collidepart = Instance.new('Part',character.Torso)
			collidepart.Size = character.Torso.Size/1.5
			collidepart.CanCollide = true
			collidepart.Name = "Collision"
			collidepart.Anchored = false
			collidepart.Transparency = 1
			collidepart.CFrame = character.Torso.CFrame
			collidepart:BreakJoints()
			local attachment0 = Instance.new('Attachment',character.Torso)
			local attachment1 = Instance.new('Attachment',collidepart)
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end
		if character:FindFirstChild('Torso') and character:FindFirstChild('Head') then
			if character.Torso:FindFirstChild('NeckAttachment') == nil then
				local neck = Instance.new('Attachment',character.Torso)
				neck.Name = "NeckAttachment"
				neck.Position = Vector3.new(0, 1, 0)
			end
			ragdollJoint(character,character.Torso, character.Head, "NeckAttachment", "Hinge", {
			{"LimitsEnabled",true};
			{"UpperAngle",50};
			{"LowerAngle",-50};
			})
		end
		if attached ~= false then
			ragdollpart(character, "Right Leg")
			ragdollpart(character, "Left Leg")
		else
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.Torso.Size.X,0.1,character.Torso.Size.Z)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.Torso.CFrame
				ayybleed:BreakJoints()
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.Torso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0, 0, -180)
				local attachment0 = Instance.new('Attachment',character.Torso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
		end
		ragdollpart(character, "Right Arm")
		ragdollpart(character, "Left Arm")
	end
	end)
end

function getAttachment0(character,attachmentName)
	for _,child in next,character:GetChildren() do
		local attachment = child:FindFirstChild(attachmentName)
		if attachment then
			return attachment
		end
	end
end

function ragdollpart(character,partname,attached,heded)
	if heded ~= false then
		local neck = Instance.new('Attachment',character.Head)
		neck.Name = "NeckAttachment"
		neck.Position = Vector3.new(0,-0.5,0)
		else
			local force = Instance.new('BodyForce',character.Head)
			force.Force = Vector3.new(0,500,0)
			game:GetService('Debris'):AddItem(force,0.25)
			pcall(function()
			local asdf = Instance.new('Attachment',character.Head)
			asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
			local last = asdf
			for i=1,14 do
				local bONE = Instance.new('Part',character)
				bONE.BrickColor = BrickColor.new('Institutional white')
				bONE.Size = Vector3.new(0.1,0.1,0.1)
				bONE.CFrame = character.Head.CFrame+(character.Head.CFrame.upVector*-(i/10))
				local lole = Instance.new('Attachment',bONE)
				local hangurself = Instance.new('RopeConstraint',bONE)
				hangurself.Attachment0 = lole
				hangurself.Attachment1 = last
				hangurself.Visible = true
				hangurself.Thickness = 0.05
				hangurself.Color = BrickColor.new('Bright red')
				hangurself.Length = 0.2
				last = lole
			end
			local bleedee = Instance.new('Part',character.Head)
			bleedee.Size = Vector3.new(0.75,0.25,0.75)
			bleedee.CanCollide = false
			bleedee.Color = Frame_2.BackgroundColor3
			bleedee.CFrame = character.Head.CFrame
			local mehs = Instance.new('CylinderMesh',bleedee)
			bleedee:BreakJoints()
			local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,character.Head.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character.Head)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
			local thing = "Torso"
			if character:FindFirstChild(thing) == nil then
				thing = "UpperTorso"
			end
			pcall(function()
				local bleedee = Instance.new('Part',character[thing])
			bleedee.Size = Vector3.new(0.75,0,0.75)
			bleedee.CanCollide = false
			bleedee.Color = Frame_2.BackgroundColor3
			bleedee.CFrame = character[thing].CFrame
			local mehs = Instance.new('CylinderMesh',bleedee)
			bleedee:BreakJoints()
			local attachment1 = Instance.new('Attachment',bleedee)
				attachment1.Position = Vector3.new(0,-character[thing].Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character[thing])
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				spawn(function()
					bleed(bleedee)
				end)
			end)
		end
	pcall(function()
		if workspace.PGSPhysicsSolverEnabled == false then
			workspace.PGSPhysicsSolverEnabled = true
		end
	end)
	if partname == "HumanoidRootPart" then
		if character:FindFirstChild('Torso') then
			partname = "Torso"
		else
			partname = "UpperTorso"
		end
	end
	if attached == false then
		if character:FindFirstChild('UpperTorso') then
			pcall(function()
				character.UpperTorso.WaistRigAttachment:Destroy()
			end)
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.UpperTorso.Size.X,0,character.UpperTorso.Size.Z)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.UpperTorso.CFrame
				ayybleed:BreakJoints()
				ayybleed.Name = "ayybleed"
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.UpperTorso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,180)
				local attachment0 = Instance.new('Attachment',character.UpperTorso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
			pcall(function()
				local ayybleed = Instance.new('Part',character)
				ayybleed.Size = Vector3.new(character.LowerTorso.Size.X-0.1,0.1,character.LowerTorso.Size.Z-0.1)
				ayybleed.Transparency = 1
				ayybleed.CanCollide = false
				ayybleed.CFrame = character.LowerTorso.CFrame
				ayybleed:BreakJoints()
				ayybleed.Name = "ayybleed"
				local attachment1 = Instance.new('Attachment',ayybleed)
				attachment1.Position = Vector3.new(0,-character.LowerTorso.Size.Y/2,0)
				attachment1.Orientation = Vector3.new(0,0,0)
				local attachment0 = Instance.new('Attachment',character.LowerTorso)
				if attachment0 and attachment1 then
					local constraint = Instance.new("HingeConstraint")
					constraint.Attachment0 = attachment0
					constraint.Attachment1 = attachment1
					constraint.LimitsEnabled = true
					constraint.UpperAngle = 0
					constraint.LowerAngle = 0
					constraint.Parent = character
				end
				local bleedBLEED= coroutine.wrap(function()
					bleed(ayybleed)
				end)
				bleedBLEED()
			end)
		end
		pcall(function()
			local thang = "Torso"
			if character:FindFirstChild('UpperTorso') then
				thang = "UpperTorso"
			end
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(character[thang].Size.Y/2)-0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character.LowerTorso
			local thang = "LowerTorso"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character["Right Leg"]
			local thang = "Right Leg"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		pcall(function()
			local ree = character["Left Leg"]
			local thang = "Left Leg"
			local ayybleed = Instance.new('Part',character)
			ayybleed.Size = Vector3.new(character[thang].Size.X-0.1,0.1,character[thang].Size.Z-0.1)
			ayybleed.Color = Frame_2.BackgroundColor3
			ayybleed.Material = Enum.Material.SmoothPlastic
			ayybleed.Name = "ayybleed"
			ayybleed.CanCollide = false
			ayybleed.Transparency = 0
			ayybleed.CFrame = character[thang].CFrame
			ayybleed:BreakJoints()
			local attachment1 = Instance.new('Attachment',ayybleed)
			attachment1.Position = Vector3.new(0,(-character[thang].Size.Y/2)+0.045,0)
			attachment1.Orientation = Vector3.new(0,0,0)
			local attachment0 = Instance.new('Attachment',character[thang])
			if attachment0 and attachment1 then
				local constraint = Instance.new("HingeConstraint")
				constraint.Attachment0 = attachment0
				constraint.Attachment1 = attachment1
				constraint.LimitsEnabled = true
				constraint.UpperAngle = 0
				constraint.LowerAngle = 0
				constraint.Parent = character
			end
		end)
		partname="Head"
	end
	if partname == "RightHand" or partname == "RightLowerArm" or partname == "RightUpperArm" then
		if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
			ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
		end
		if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
			ragdollJoint(character, character.UpperTorso, character["RightUpperArm"], "RightShoulder", "BallSocket")
		end
		if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
			ragdollJoint(character, character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
		end
	elseif partname == "LeftHand" or partname == "LeftLowerArm" or partname == "LeftUpperArm" then
		if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
			ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
		end
		if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
			ragdollJoint(character, character.UpperTorso, character["LeftUpperArm"], "LeftShoulder", "BallSocket")
		end
		if character:FindFirstChild('LeftUpperArm') and character:FindFirstChild('LeftLowerArm') then
			ragdollJoint(character, character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
		end
	elseif partname == "RightFoot" or partname == "RightUpperLeg" or partname == "RightLowerLeg" then
		stun(character)
		if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
			ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
		end
		if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
			ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
		end
		if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
			ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
		end
	elseif partname == "LeftFoot" or partname == "LeftUpperLeg" or partname == "LeftLowerLeg" then
		stun(character)
		if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
			ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
		end
		if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
			ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
		end
		if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
			ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
		end
	elseif partname == "Head" or partname == "UpperTorso" or partname == "LowerTorso" then
		if character:FindFirstChildOfClass('Humanoid') and character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
		if character:FindFirstChildOfClass('Humanoid') then
			character:FindFirstChildOfClass('Humanoid').Health = 0
		end
		if character:FindFirstChild('HumanoidRootPart') then
			character.HumanoidRootPart:Destroy()
		end
		while character:FindFirstChildOfClass('Humanoid').Health > 0 do wait() end
		game:GetService('Debris'):AddItem(character,10)
		for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") then
					for _,c in pairs(part:GetChildren()) do
						if c:IsA('Weld') then c:Destroy() end
					end
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				end
			end
		end
		end
		for i,v in pairs(character:GetChildren()) do
			if v:IsA('MeshPart') or v:IsA('BasePart') then
				for _,c in pairs(v:GetChildren()) do
					if c.Name == "Collision" then c:Destroy() end
				end
			end
		end
	if heded == false then
		pcall(function()
			local asdf = Instance.new('Attachment',character.Head)
			asdf.Position = Vector3.new(0,-character.Head.Size.Y/2,0)
			local last = asdf
			character.Head.Neck:Destroy()
			character.Head.NeckRigAttachment:Destroy()
			character.UpperTorso:FindFirstChild('NeckAttachment'):Destroy()
		end)
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LowerTorso') then
	ragdollJoint(character,character.LowerTorso, character.UpperTorso, "Waist", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",5};
		{"Radius",5};
	})
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('Head') then
	ragdollJoint(character,character.UpperTorso, character.Head, "Neck", "Hinge", {
		{"LimitsEnabled",true};
		{"UpperAngle",50};
		{"LowerAngle",-50};
	})
	end
	
	local handProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle",0};
		{"LowerAngle",0};
	}
	if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftHand') then
	ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
	end
	if character:FindFirstChild('RightLowerArm') and character:FindFirstChild('RightHand') then
	ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
	end
	
	local shinProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 0};
		{"LowerAngle", -75};
	}
	if character:FindFirstChild('LeftUpperLeg') and character:FindFirstChild('LeftLowerLeg') then
	ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
	end
	if character:FindFirstChild('RightUpperLeg') and character:FindFirstChild('RightLowerLeg') then
	ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
	end
	
	local footProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 15};
		{"LowerAngle", -45};
	}
	if character:FindFirstChild('LeftLowerLeg') and character:FindFirstChild('LeftFoot') then
	ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
	end
	if character:FindFirstChild('RightLowerLeg') and character:FindFirstChild('RightFoot') then
	ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('LeftUpperArm') then
	ragdollJoint(character,character.UpperTorso, character.LeftUpperArm, "LeftShoulder", "BallSocket")
	end
	if character:FindFirstChild('LeftLowerArm') and character:FindFirstChild('LeftUpperArm') then
	ragdollJoint(character,character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
	end
	if character:FindFirstChild('UpperTorso') and character:FindFirstChild('RightUpperArm') then
	ragdollJoint(character,character.UpperTorso, character.RightUpperArm, "RightShoulder", "BallSocket")
	end
	if character:FindFirstChild('RightUpperArm') and character:FindFirstChild('RightLowerArm') then
	ragdollJoint(character,character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
	end
	if character:FindFirstChild('LowerTorso') and character:FindFirstChild('LeftUpperLeg') then
	ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
	end
	if character:FindFirstChild('LowerTorso') and character:FindFirstChild('RightUpperLeg') then
	ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
	end
	if character:FindFirstChild('HumanoidRootPart') then
		character.HumanoidRootPart:Destroy()
	end
		else
			R6ragdollJoint(character,partname,attached,heded)
		end
	else
		R6ragdollJoint(character,partname,attached,heded)
	end
end

function grow(weld,part,endsize,endpos,amntime)
	local start = weld.C1
	local parent = weld.Parent
	local startsize = part.Size
	local particl = Instance.new("ParticleEmitter")
	particl.LightEmission = 3
	particl.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(42, 0, 255)), ColorSequenceKeypoint.new(0.1, Color3.fromRGB(248, 153, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))})
	particl.LightInfluence = 0.75
	particl.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
	particl.Lifetime = NumberRange.new(0.1, 1)
	particl.Rate = 50
	particl.RotSpeed = NumberRange.new(300, 300)
	particl.Speed = NumberRange.new(0, 1)
	particl.SpreadAngle = Vector2.new(90, 90)
	particl.Parent = part
	for i=1,amntime*100 do
		weld.C1 = start:lerp(endpos,i/(amntime*100))
		part.Size = startsize:lerp(endsize,i/(amntime*100))
		weld.Parent = parent
		wait(0.01)
	end
	particl.Enabled = false
end
function lerp(weld,startpos,endpos,amntime,longatend)
	local waited = 0
	for i=1,amntime*100 do
		if longatend == true then
			startpos = weld.C0
		end
		weld.C0 = startpos:lerp(endpos,i/(amntime*100))
		wait(0.01)
		waited=waited+0.01
	end
end

function spawned()
local usable = true
local working = false
local mode = "kill"
local equipped = false
local char = player.Character
local blademode = "handle"
local swinging = false
local gettingeem = false
local MOAN = false
local sounding = false
local SLESH = false
local goteem = nil
local grabbing = false
local grabbed = nil
local grabweld = nil
local aidsificating = nil
player.CharacterAdded:connect(function()
	if usable then
		usable = false
	end
end)
if char == nil then return end
while char:FindFirstChildOfClass('Humanoid') == nil or char:FindFirstChild('Head') == nil do wait() end
local badass = Instance.new('Sound',char.Head)
badass.Name = 'Badass'
badass.EmitterSize = player.CameraMaxZoomDistance+1
badass.MaxDistance = player.CameraMaxZoomDistance+1
badass.Volume = 10
badass.Looped=true
badass.SoundId = 'rbxassetid://428902535'
local handle = Instance.new("Part", char)
handle.BrickColor = BrickColor.new("Really black")
handle.Material = "Metal"
handle.CanCollide = false
handle.Anchored = false
handle.Shape = "Cylinder"
handle.Size = Vector3.new(1.1, 0.3, 0.3)
handle.BackSurface = "SmoothNoOutlines"
handle.BottomSurface = "SmoothNoOutlines"
handle.FrontSurface = "SmoothNoOutlines"
handle.LeftSurface = "SmoothNoOutlines"
handle.RightSurface = "SmoothNoOutlines"
handle.TopSurface = "SmoothNoOutlines"
handle.Name = "handle"

local hweld = Instance.new("Weld", char.Torso)
hweld.Part0 = char.Torso
hweld.Part1 = handle
hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)

local rdd = false
function oogabooga()
	if rdd == false then
		rdd = true
	pcall(function()
		ragdollpart(char,"Right Arm")
		ragdollpart(char,"Right Leg")
		ragdollpart(char,"Left Arm")
		ragdollpart(char,"Left Leg")
	end)
	pcall(function()
		ragdollpart(char,"RightUpperArm")
		ragdollpart(char,"RightUpperLeg")
		ragdollpart(char,"LeftUpperArm")
		ragdollpart(char,"LeftUpperLeg")
	end)
	unstun(char)
	for i,v in pairs(char:GetChildren()) do
		v.ChildAdded:connect(function(child)
			if rdd == true then
			if child.Name ~= "Neck" and child.Name ~= "RootJoint" and child.Name ~= "Root" and (child:IsA('Motor6D') or child:IsA('Weld')) then 
				if child ~= grabweld then
					spawn(function()
						wait()
						child:Destroy()
					end)
				end
			end
			end
		end)
		if string.find(string.lower(v.Name),'leg') then
			if v:FindFirstChild('Collision') then
				v:FindFirstChild('Collision'):Destroy()
			end
		end
	end
	else
		rdd = false
		for i,v in pairs(char:GetChildren()) do
			if v:IsA('HingeConstraint') or v:IsA('BallSocketConstraint') then
				v:Destroy()
			elseif v:IsA('BasePart') then
				if v:FindFirstChild('Collision') then
					v.Collision:Destroy()
				end
				for a,c in pairs(v:GetChildren()) do
					if string.find(string.lower(c.Name),"ragdoll") then
						c:Destroy()
					end
				end
			end
		end
		pcall(function()
			local ra = rightclone:Clone()
			ra.Parent = char.Torso
			ra.Part0 = char.Torso
			ra.Part1 = char["Right Arm"]
		end)
		pcall(function()
			local la = leftclone:Clone()
			la.Parent = char.Torso
			la.Part0 = char.Torso
			la.Part1 = char["Left Arm"]
		end)
		pcall(function()
			local ll = leftlegclone:Clone()
			ll.Parent = char.Torso
			ll.Part0 = char.Torso
			ll.Part1 = char["Left Leg"]
		end)
		pcall(function()
			local rl = rightlegclone:Clone()
			rl.Parent = char.Torso
			rl.Part0 = char.Torso
			rl.Part1 = char["Right Leg"]
		end)
	end
end
function getrid()
	if grabbed then
		release()
	end
	blademode = "handle"
	for _,ree in pairs(handle:GetChildren()) do
		if ree:IsA('BasePart') then
			local part = Instance.new('Part',workspace)
			part.CFrame = ree.CFrame
			part.Anchored = true
			part.CanCollide = false
			part.Size = ree.Size
			part.Transparency = 1
			ree:Destroy()
			local pe2 = Instance.new("ParticleEmitter")
              pe2.Acceleration = Vector3.new(0, 1, 0)
              pe2.Lifetime = NumberRange.new(0.1, 0.2)
			  pe2.Speed = NumberRange.new(0.5)
              pe2.Rate = 20000
              pe2.RotSpeed = NumberRange.new(-30, 30)
              pe2.Rotation = NumberRange.new(0, 360)
              pe2.Size = NumberSequence.new({
                NumberSequenceKeypoint.new(0, part.Size.X*2, 0),
				NumberSequenceKeypoint.new(1, part.Size.X*2, 0),
              })
              pe2.Texture = "rbxassetid://244221440"
              pe2.Transparency = NumberSequence.new({
                NumberSequenceKeypoint.new(0, 0.9, 0),
                NumberSequenceKeypoint.new(1, 0.9, 0)
              })
              pe2.ZOffset = 5
              pe2.VelocitySpread = 360
              pe2.Parent = part
              pe2.Enabled = true
				local coru=coroutine.wrap(function()
			    wait(0.2)
				pe2.Enabled = false
				game:GetService('Debris'):AddItem(part,0.5)
				end)
				coru()
		else
			ree:Remove()
		end
	end
end

function equip()
	equipped = true
	working = true
	if char.Torso:FindFirstChild("Right Shoulder") then
		char.Torso:FindFirstChild("Right Shoulder"):Destroy()
	end
	local weld = Instance.new('Weld', char.Torso)
	weld.Name = "Lerping"
	weld.Part0 = char["Right Arm"]
	weld.Part1 = char.Torso
	weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)
	
	lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)
	
	wait(0.1)
	
	hweld.Part0 = char["Right Arm"]
	hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)
	
	lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)  
	
	weld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	working = false
end

function unequip()
	getrid(handle)
	equipped = false
	working = true
	
	if char.Torso:FindFirstChild("Right Shoulder") then
		char.Torso:FindFirstChild("Right Shoulder"):Destroy()
	end
	
	local weld = Instance.new('Weld', char.Torso)
	weld.Name = "Lerping"
	weld.Part0 = char["Right Arm"]
	weld.Part1 = char.Torso
	weld.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)
	

	lerp(weld,weld.C0,CFrame.new(-1.3, -0.5, 0) * CFrame.Angles(0, 0, math.rad(15)),0.12,true)
	
	hweld.Part0 = char["Torso"]
	hweld.C0 = CFrame.new(1, -0.8, 0) * CFrame.Angles(0, math.rad(90), 0)
	lerp(weld,weld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08,true)
	weld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	working = false
end

function katanamode()
	blademode = "katana"
	-- 1 - weeb shit
	local weebshit1 = handle
	
	-- 16 - top cap
	local weebshit16 = Instance.new("Part")
	weebshit16.CFrame = CFrame.new(Vector3.new(206.400146, 11.5499945, 5.00058556)) * CFrame.Angles(-3.1415927410126, 0, 1.5707963705063)
	weebshit16.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.Size = Vector3.new(0.1, 0.05,0.05) --0.65, 0.65
	weebshit16.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit16.Anchored = false
	weebshit16.BrickColor = BrickColor.new("Really black")
	weebshit16.Friction = 0.30000001192093
	weebshit16.Shape = Enum.PartType.Cylinder
	weebshit16.Name = "top cap"
	weebshit16.Parent = weebshit1
	local weld = Instance.new('Weld',weebshit16)
	weld.Part0 = weebshit16
	weld.Part1 = handle
	weld.C1 = CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048)
	--weld,part,endsize,endpos,amntime
	grow(weld,weebshit16,Vector3.new(0.1,0.65,0.65),CFrame.new(0.6, 0, 0, 1.00000048, 0, 0, 0, 1, 0, 0, 0, 1.00000048),0.1)
	
	-- 8 - blade
	local weebshit8 = Instance.new("Part")
	weebshit8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.Material = Enum.Material.Metal
	weebshit8.Size = Vector3.new(0.23,0.05, 0.1)
	weebshit8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit8.Anchored = false
	weebshit8.BrickColor = BrickColor.new("Dark stone grey")
	weebshit8.Friction = 0.30000001192093
	weebshit8.Shape = Enum.PartType.Block
	weebshit8.Name = "blade"
	weebshit8.Parent = weebshit1
	weebshit8:BreakJoints()
	local bld1 = weebshit8
	local weld2 = Instance.new('Weld',weebshit8)
	weld2.Part0 = weebshit8
	weld2.Part1 = handle
	weld2.C1 = CFrame.new(0.75, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90))
	local coru=coroutine.wrap(function()
	grow(weld2,weebshit8,Vector3.new(0.23,1.17,0.1),CFrame.new(1.25, 0, 0) * CFrame.Angles(math.rad(180), 0, math.rad(-90)),0.05)
	end)
	coru()
	
	-- 9 - blade
	local weebshit9 = Instance.new("Part")
	weebshit9.CFrame = CFrame.new(Vector3.new(206.475388, 13.3372736, 5.00158167)) * CFrame.Angles(-0, 0, 0.052359949797392)
	weebshit9.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.Material = Enum.Material.Metal
	weebshit9.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit9.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit9.Anchored = false
	weebshit9.BrickColor = BrickColor.new("Pearl")
	weebshit9.Friction = 0.30000001192093
	weebshit9.Shape = Enum.PartType.Block
	weebshit9.Name = "blade"
	weebshit9.Parent = weebshit8
	local bld2 = weebshit9
	local weld3 = Instance.new('Weld',weebshit9)
	weld3.Part0 = weebshit9
	weld3.Part1 = weebshit8
	weld3.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld3,weebshit9,Vector3.new(0.100000009, 1.17, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.05)
	-- 10 - blade
	local weebshit10 = Instance.new("Part")
	weebshit10.CFrame = CFrame.new(Vector3.new(206.26973, 14.458313, 5)) * CFrame.Angles(-0, 0, 0.10472027212381)
	weebshit10.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.Material = Enum.Material.Metal
	weebshit10.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
	weebshit10.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit10.Anchored = false
	weebshit10.BrickColor = BrickColor.new("Dark stone grey")
	weebshit10.Friction = 0.30000001192093
	weebshit10.Shape = Enum.PartType.Block
	weebshit10.Name = "blade"
	weebshit10.Parent = weebshit1
	local weld4 = Instance.new('Weld',weebshit10)
	weld4.Part0 = weebshit10
	weld4.Part1 = weebshit8
	weld4.C1 = CFrame.new(-0.01, 0.55, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095)
	local coru=coroutine.wrap(function()
	grow(weld4,weebshit10,Vector3.new(0.23,1.17,0.1),CFrame.new(-0.0285797119, 1.14634609, -1.14440918e-05, 0.998631477, 0.0523363762, -1.25522347e-05, 0.0523363687, -0.998631358, -8.97663813e-06, -1.3056685e-05, 8.01841452e-06, -1.00000095),0.1)
	end)
	coru()
	-- 11 - blade
	local weebshit11 = Instance.new("Part")
	weebshit11.CFrame = CFrame.new(Vector3.new(206.384079, 14.4703341, 5.00158167)) * CFrame.Angles(-0, 0, 0.10472027212381)
	weebshit11.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.Material = Enum.Material.Metal
	weebshit11.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit11.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit11.Anchored = false
	weebshit11.BrickColor = BrickColor.new("Pearl")
	weebshit11.Friction = 0.30000001192093
	weebshit11.Shape = Enum.PartType.Block
	weebshit11.Name = "blade"
	weebshit11.Parent = weebshit1
	local weld5 = Instance.new('Weld',weebshit10)
	weld5.Part0 = weebshit10
	weld5.Part1 = weebshit11
	weld5.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld5,weebshit11,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(-0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 15 - blade
	local weebshit15 = Instance.new("Part")
	weebshit15.CFrame = CFrame.new(Vector3.new(206.36055, 13.3312511, 5)) * CFrame.Angles(-0, 0, 0.052359949797392)
	weebshit15.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.Material = Enum.Material.Metal
	weebshit15.Size = Vector3.new(0.229999945, 0.55, 0.100000009)
	weebshit15.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit15.Anchored = false
	weebshit15.BrickColor = BrickColor.new("Dark stone grey")
	weebshit15.Friction = 0.30000001192093
	weebshit15.Shape = Enum.PartType.Block
	weebshit15.Name = "blade"
	weebshit15.Parent = weebshit1
	local weld6 = Instance.new('Weld',weebshit15)
	weld6.Part0 = weebshit15
	weld6.Part1 = weebshit10
	weld6.C1 = CFrame.new(-0.01, -0.55, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006)
	local coru=coroutine.wrap(function()
	grow(weld6,weebshit15,Vector3.new(0.229999945, 1.17000151, 0.100000009),CFrame.new(-0.0274810791, -1.13038063, 0, 0.99863112, -0.0523363762, 5.34574838e-07, -0.0523363203, -0.998631358, 9.75034527e-06, 9.04611142e-08, -1.00508332e-05, -1.0000006),0.1)
	end)
	coru()
	
	-- 12 - blade
	local weebshit12 = Instance.new("Part")
	weebshit12.CFrame = CFrame.new(Vector3.new(206.50705, 12.1849957, 5.00158167)) * CFrame.Angles(-0, 0, -0)
	weebshit12.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.Material = Enum.Material.Metal
	weebshit12.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit12.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit12.Anchored = false
	weebshit12.BrickColor = BrickColor.new("Pearl")
	weebshit12.Friction = 0.30000001192093
	weebshit12.Shape = Enum.PartType.Block
	weebshit12.Name = "blade"
	weebshit12.Parent = weebshit1
	local weld7 = Instance.new('Weld',weebshit12)
	weld7.Part0 = weebshit12
	weld7.Part1 = weebshit15
	weld7.C1 = CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld7,weebshit12,Vector3.new(0.100000009, 1.16999841, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 14 - blade
	local weebshit14 = Instance.new("Part")
	weebshit14.CFrame = CFrame.new(Vector3.new(206.155365, 15.3628922, 5)) * CFrame.Angles(-0, 0, 0.15708021819592)
	weebshit14.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.Material = Enum.Material.Metal
	weebshit14.Size = Vector3.new(0.229999945, 0.05, 0.100000009)
	weebshit14.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit14.Anchored = false
	weebshit14.BrickColor = BrickColor.new("Dark stone grey")
	weebshit14.Friction = 0.30000001192093
	weebshit14.Shape = Enum.PartType.Block
	weebshit14.Name = "blade"
	weebshit14.Parent = weebshit1
	local weld8 = Instance.new('Weld',weebshit14)
	weld8.Part0 = weebshit14
	weld8.Part1 = weebshit15
	weld8.C1 = CFrame.new(-0.01, 0.45, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1)
	local coru=coroutine.wrap(function()
		grow(weld8,weebshit14,Vector3.new(0.229999945, 0.700001657, 0.100000009),CFrame.new(-0.0191650391, 0.911635399, -1.43051147e-06, 0.99862963, 0.0522801876, -1.10407145e-05, 0.0522794127, 0.998632491, -1.50609173e-06, 8.47656065e-06, 1.7598054e-06, 1),0.1)
	end)
	coru()
	
	-- 13 - blade
	local weebshit13 = Instance.new("Part")
	weebshit13.CFrame = CFrame.new(Vector3.new(206.268967, 15.3808832, 5.00158167)) * CFrame.Angles(-0, 0, 0.15708021819592)
	weebshit13.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.Material = Enum.Material.Metal
	weebshit13.Size = Vector3.new(0.100000009, 0.05, 0.0500000007)
	weebshit13.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit13.Anchored = false
	weebshit13.BrickColor = BrickColor.new("Pearl")
	weebshit13.Friction = 0.30000001192093
	weebshit13.Shape = Enum.PartType.Block
	weebshit13.Name = "blade"
	weebshit13.Parent = weebshit1
	local weld9 = Instance.new('Weld',weebshit13)
	weld9.Part0 = weebshit13
	weld9.Part1 = weebshit14
	weld9.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
	grow(weld9,weebshit13,Vector3.new(0.100000009, 0.699998796, 0.0500000007),CFrame.new(0.11, 0, 0) * CFrame.Angles(0, 0, 0),0.1)
	
	-- 18 - blade
	local weebshit18 = Instance.new("WedgePart")
	weebshit18.CFrame = CFrame.new(Vector3.new(206.077118, 15.85674, 5)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
	weebshit18.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.Material = Enum.Material.Metal
	weebshit18.Size = Vector3.new(0.100000009, 0.05, 0.230000108)
	weebshit18.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit18.Anchored = false
	weebshit18.BrickColor = BrickColor.new("Dark stone grey")
	weebshit18.Friction = 0.30000001192093
	weebshit18.Name = "blade"
	weebshit18.Parent = weebshit1
	local weld10 = Instance.new('Weld',weebshit18)
	weld10.Part0 = weebshit18
	weld10.Part1 = weebshit14
	weld10.C1 = CFrame.new(-0.015, 0.299937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0)
	local coru=coroutine.wrap(function()
		grow(weld10,weebshit18,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.499937057, 2.86102295e-06)*CFrame.Angles(0,math.rad(-90),0),0.1)
	end)
	coru()
	
	-- 19 - blade
	local weebshit19 = Instance.new("WedgePart")
	weebshit19.CFrame = CFrame.new(Vector3.new(206.096375, 15.8952179, 5.00177383)) * CFrame.Angles(1.5707963705063, -1.4137160778046, 1.5707963705063)
	weebshit19.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.Material = Enum.Material.Metal
	weebshit19.Size = Vector3.new(0.0500000007, 0.05, 0.280000091)
	weebshit19.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.BackSurface = Enum.SurfaceType.SmoothNoOutlines
	weebshit19.Anchored = false
	weebshit19.BrickColor = BrickColor.new("Pearl")
	weebshit19.Friction = 0.30000001192093
	weebshit19.Name = "blade"
	weebshit19.Parent = weebshit1
	local weld11 = Instance.new('Weld',weebshit19)
	weld11.Part0 = weebshit19
	weld11.Part1 = weebshit18
	weld11.C1 = CFrame.new(0, 0, -0.029) * CFrame.Angles(0, 0, 0)
	local coru=coroutine.wrap(function()
		grow(weld11,weebshit19,Vector3.new(0.05, 0.37, 0.28),CFrame.new(0, 0.011, -0.029) * CFrame.Angles(0, 0, 0),0.1)
	end)
	coru()
end

function gunmode()
	working = true
	
	working = false
end

function knifemode()
blademode = "knife"
-- 6 - thicc cap
local obj6 = Instance.new("Part")
obj6.CFrame = CFrame.new(Vector3.new(202.399948, 10.5999813, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
obj6.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.Size = Vector3.new(0.3, 0.3, 0.3)
obj6.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj6.Anchored = false
obj6.BrickColor = BrickColor.new("Really black")
obj6.Friction = 0.30000001192093
obj6.Shape = Enum.PartType.Ball
obj6.Name = "thicc cap"
obj6.Parent = handle
local weld2 = Instance.new('Weld',obj6)
weld2.Part0 = obj6
weld2.Part1 = handle
weld2.C0 = CFrame.new(0.4, 0, 0)
grow(weld2,obj6,Vector3.new(0.3, 0.3, 0.3),CFrame.new(-0.15, 0, 0),0.1)

-- 8 - thicc top cap
local obj8 = Instance.new("Part")
obj8.CFrame = CFrame.new(Vector3.new(202.399963, 11.3000078, 5.00099993)) * CFrame.Angles(-0, 0, 3.5017728805542e-07)
obj8.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.Size = Vector3.new(0.3, 0.3, 0.3)
obj8.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj8.Anchored = false
obj8.BrickColor = BrickColor.new("Really black")
obj8.Friction = 0.30000001192093
obj8.Shape = Enum.PartType.Ball
obj8.Name = "thicc top cap"
obj8.Parent = handle
local weld1 = Instance.new('Weld',obj8)
weld1.Part0 = obj8
weld1.Part1 = handle
weld1.C0 = CFrame.new(-0.4, 0, 0)
grow(weld1,obj8,Vector3.new(0.3, 0.3, 0.3),CFrame.new(0.15, 0, 0),0.1)
-- 4 - thicc blade
local obj4 = Instance.new("Part")
obj4.CFrame = CFrame.new(Vector3.new(202.40007, 12.1600046, 5.00099707)) * CFrame.Angles(-0, 0, -0)
obj4.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.Material = Enum.Material.Metal
obj4.Size = Vector3.new(0.23, 0.1, 0.1)
obj4.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj4.Anchored = false 
obj4.BrickColor = BrickColor.new("Dark stone grey")
obj4.Friction = 0.30000001192093
obj4.Shape = Enum.PartType.Block
obj4.Name = "blade"
obj4.Parent = handle
local weld4 = Instance.new('Weld',obj4)
weld4.Part0 = obj4
weld4.Part1 = handle
weld4.C0 = CFrame.new(0, -0.535, 0)*CFrame.Angles(0,0,math.rad(90))
local coru=coroutine.wrap(function()
grow(weld4,obj4,Vector3.new(0.23, 1.19, 0.1),CFrame.new(0.5, 0, 0),0.1)
end)
coru()

-- 5 - thicc blade
local obj5 = Instance.new("Part")
obj5.CFrame = CFrame.new(Vector3.new(202.507141, 12.1749954, 5.00158167)) * CFrame.Angles(-0, 0, -0)
obj5.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.Material = Enum.Material.Metal
obj5.Size = Vector3.new(0.100000009, 0.1, 0.0500000007)
obj5.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj5.Anchored = false
obj5.BrickColor = BrickColor.new("Pearl")
obj5.Friction = 0.30000001192093
obj5.Shape = Enum.PartType.Block
obj5.Name = "blade"
obj5.Parent = handle
local weld5 = Instance.new('Weld',obj5)
weld5.Part0 = obj5
weld5.Part1 = obj4
weld5.C0 = CFrame.new(0.09, 0, 0)*CFrame.Angles(0,0,0)
grow(weld5,obj5,Vector3.new(0.1, 1.19, 0.05),CFrame.new(0, 0, 0),0.1)

-- 3 - thicc blade
local obj3 = Instance.new("WedgePart")
obj3.CFrame = CFrame.new(Vector3.new(202.40007, 12.9000006, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
obj3.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.Material = Enum.Material.Metal
obj3.Size = Vector3.new(0.1, 0, 0.23)
obj3.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj3.Anchored = false
obj3.BrickColor = BrickColor.new("Dark stone grey")
obj3.Friction = 0.30000001192093
obj3.Name = "blade"
obj3.Parent = handle
local weld6 = Instance.new('Weld',obj3)
weld6.Part0 = obj3
weld6.Part1 = obj4
weld6.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
local coru=coroutine.wrap(function()
grow(weld6,obj3,Vector3.new(0.1, 0.3, 0.23),CFrame.new(0, 0.15, 0),0.05)
end)
coru()

-- 2 - thicc blade
local obj2 = Instance.new("WedgePart")
obj2.CFrame = CFrame.new(Vector3.new(202.423431, 12.9305696, 5.00099707)) * CFrame.Angles(-0, -1.5707963705063, 0)
obj2.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.TopSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.RightSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.Material = Enum.Material.Metal
obj2.Size = Vector3.new(0.05, 0, 0.26)
obj2.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.BackSurface = Enum.SurfaceType.SmoothNoOutlines
obj2.Anchored = false
obj2.BrickColor = BrickColor.new("Lily white")
obj2.Friction = 0.30000001192093
obj2.Name = "blade"
obj2.Parent = handle
local weld7 = Instance.new('Weld',obj2)
weld7.Part0 = obj2
weld7.Part1 = obj4
weld7.C0 = CFrame.new(0, -0.595, 0)*CFrame.Angles(math.rad(0),math.rad(270),math.rad(0))
grow(weld7,obj2,Vector3.new(0.05, 0.33, 0.24),CFrame.new(-0.02, 0.165, 0),0.05)
end

function katanaQ()
	working = true
	swinging = true
	gettingeem = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	pcall(function()
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	end)
	
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100
	
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	local coru=coroutine.wrap(function()
	lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(90), math.rad(90)),0.08)
	end)
	coru()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-90),math.rad(180)), 0.08)
	local ree=0
	while goteem == nil and ree < 1 do
		wait(0.05)
		ree=ree+0.05
	end
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
	gettingeem = false
	swinging = false
	if goteem then
		wait(2)
		pcall(function()
		local sounn = Instance.new("Sound", goteem.Torso)
		local lipp = math.random(1, 3)
		if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
		if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
		if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
		sounn:Play()
		end)
		ragdollpart(goteem,"Head")
		for i,v in pairs(goteem:GetDescendants()) do
			if v:IsA('Weld') then v:Destroy() end
		end
		goteem = nil
	end
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	swinging = false
	gettingeem = false
	working = false
end
local function katanaE()
	working = true
	swinging = true
	SLESH = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 100
	
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	local coru=coroutine.wrap(function()
	lerp(rweld,rweld.C0,CFrame.new(2, 1, 0) * CFrame.Angles(math.rad(0), 0, math.rad(60)),0.08)
	end)
	coru()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(270),math.rad(-270),math.rad(0)), 0.08)
	
	wait(1)
	char:FindFirstChildOfClass('Humanoid').WalkSpeed = 16
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.05)
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	swinging = false
	SLESH = false
	working = false
end

function begoneTHOUGHT()
	working = true
	pcall(function()
		local thott = Instance.new("Sound", char)
		thott.SoundId = "rbxassetid://949916584"
		thott.Volume = 1
		thott.TimePosition = 0.5
		thott.PlaybackSpeed = 1
		thott.EmitterSize = player.CameraMaxZoomDistance+1
		thott.MaxDistance = player.CameraMaxZoomDistance+1
		thott:Play()
		
		local rweld = Instance.new("Weld", char["Right Arm"])
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(60), math.rad(0), math.rad(0)),0.25)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(-45),math.rad(0)), 0.25)
		
		wait(0.5)
		local thote = Instance.new("Sound", char.Head)
		thote.SoundId = "rbxassetid://358498516"
		thote.Volume = 1
		thote:Play()
		
				
		
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),0.04)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0)), 0.04)
		wait(0.04)
		local ree = Instance.new('Part',workspace)
		ree.Shape = Enum.PartType.Cylinder
		ree.CanCollide = false
		ree.Anchored = false
		ree.Size = Vector3.new(0.5,2,2)
		ree.TopSurface = Enum.SurfaceType.Smooth
		ree.BottomSurface = Enum.SurfaceType.Smooth
		ree.Transparency = 0.8
		ree.Material =Enum.Material.Neon
		ree.BrickColor = BrickColor.new('Toothpaste')
		ree.CFrame = handle.CFrame*CFrame.Angles(0,0,math.rad(90))
		ree:BreakJoints()
		local reee = Instance.new("Sound", ree)
		reee.SoundId = "rbxassetid://138677306"
		reee:Play()
		local heck = Instance.new('BodyVelocity',ree)
		heck.Velocity = ree.CFrame.rightVector*50
		heck.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		local coru=coroutine.wrap(function()
			for i=1,21 do
				local cf = ree.CFrame
				ree.Size = ree.Size+Vector3.new(0,2,2)
				ree.CFrame = cf
				wait()
			end
			for i=1,4 do
				local cf = ree.CFrame
				ree.Size = ree.Size+Vector3.new(0,2,2)
				ree.CFrame = cf
				ree.Transparency = ree.Transparency + 0.05
				wait()
			end
			ree:Destroy()
		end)
		coru()
		ree.Touched:connect(function(hit)
			if hit.Parent and hit.Parent ~= char and hit.Parent:FindFirstChildOfClass('Humanoid') then
				hit.Parent:FindFirstChildOfClass('Humanoid').Health = 100
				ragdollpart(hit.Parent,"Head")
			end
		end)
		wait(0.5)
		local coru=coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.8)
		end)
		coru()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.8)
	
		rweld:Destroy()
		tweld:Destroy()
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
	end)
	working = false
end

function katanaswing()
	working = true
	pcall(function()
	local rweld = Instance.new("Weld", char["Right Arm"])
	local lweld = Instance.new("Weld", char["Left Arm"])
	local tweld = Instance.new("Weld", char.HumanoidRootPart)
	rweld.Part0 = char["Torso"]
	rweld.Part1 = char["Right Arm"]
	rweld.C0 = CFrame.new(1.5, 0, 0)
	lweld.Part0 = char.Torso
	lweld.Part1 = char["Left Arm"]
	lweld.C0 = CFrame.new(-1.5, 0, 0)
	tweld.Part0 = char.HumanoidRootPart
	tweld.Part1 = char.Torso
	
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.35, 0.5, -1.2) * CFrame.Angles(0, math.rad(110), math.rad(90)),0.08)
	wait(0.2)
	local at1 = Instance.new("Attachment", handle)
	local at2 = Instance.new("Attachment", handle)
	at1.Visible = false
	at1.Position = Vector3.new(5, 0, 0)
	at2.Visible = false
	at2.Position = Vector3.new(1, 0, 0)
	
	local trail = Instance.new("Trail", handle)
	trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, trail.Parent.Color), ColorSequenceKeypoint.new(1, trail.Parent.Color)})
	trail.LightEmission = 0.25
	trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.9), NumberSequenceKeypoint.new(1, 1)})
	trail.Lifetime = 0.10
	trail.MinLength = 0.05
	trail.Attachment0 = at1
	trail.Attachment1 = at2
	
	swinging = true

	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), 0),0.04)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)
	wait(0.2)
	swinging = false
	trail:Destroy()
	at1:Destroy()
	at2:Destroy()
	local cor = coroutine.wrap(function()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
	end)
	cor()
	lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
	rweld:Destroy()
	lweld:Destroy()
	tweld:Destroy()
	if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
		local clone = rightclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Right Arm"]
		clone.Parent = char.Torso
	end
	if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
		local clone = leftclone:Clone()
		clone.Part0 = char.Torso
		clone.Part1 = char["Left Arm"]
		clone.Parent = char.Torso
	end
	if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
		local clone = torsoclone:Clone()
		clone.Part0 = char.HumanoidRootPart
		clone.Part1 = char.Torso
		clone.Parent = char.HumanoidRootPart
	end
	end)
	working = false
end

function throw()
	working = true
	pcall(function()
		local rweld = char["Right Arm"]:FindFirstChild("Weld")
		local lweld = char["Left Arm"]:FindFirstChild("Weld")
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		local throwsound = Instance.new("Sound", char.Head)
		throwsound.SoundId = "rbxassetid://711753382"
		throwsound.PlaybackSpeed = 0.75
		
		local cor = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.04)
		end)
		cor()
		cor2()
		grabweld:Remove()
		throwsound:Play()
		
		local throwvel = Instance.new("BodyThrust")
		throwvel.Force = Vector3.new(0, 3000, -2000)
		pcall(function()
			throwvel.Parent = grabbed.Torso
		end)
		pcall(function()
			throwvel.Parent = grabbed.UpperTorso
		end)

		lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
		wait(0.15)
		throwvel:Remove()
		local cor = coroutine.wrap(function()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		cor()
		cor2()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if torsoclone and char:FindFirstChild('Torso') and char:FindFirstChild('HumanoidRootPart') then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		local lolgrabbed = grabbed
		spawn(function()
			wait(2)
			unstun(lolgrabbed)
		end)
	end)
	grabbed = nil
	working = false
end

function whoosh(vroom)
	vroom.Parent = workspace
	vroom.Name = "Projectile"
	vroom.CFrame = CFrame.new(char.Head.CFrame.p,mouse.Hit.p)*CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
	vroom.Anchored = true
	vroom.Velocity = Vector3.new(0,0,0)
	vroom.RotVelocity = Vector3.new(0,0,0)
	vroom.Anchored = false
	game:GetService('Debris'):AddItem(vroom,10)
	local flyy = Instance.new('BodyVelocity',vroom)
	flyy.Velocity = vroom.CFrame.rightVector*200
	local touched = false
	for i,v in pairs(vroom:GetChildren()) do
		if v:IsA('BasePart') then
			v.Touched:connect(function(hit)
				local pos = vroom.CFrame
				if touched == false then
					if hit and hit.Parent and hit.Transparency ~= 1 and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent~= char then
						touched = true
						local before = hit.Anchored
						vroom.Anchored = true
						vroom.Velocity = Vector3.new(0,0,0)
						vroom.RotVelocity = Vector3.new(0,0,0)
						vroom.CFrame = vroom.CFrame-(vroom.CFrame.rightVector)
						hit.Anchored = true
						flyy:Destroy()
						pcall(function()
							local weld = Instance.new('Weld',hit)
							weld.Part0 = hit
							weld.Part1 = vroom
							weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
							local ayybleed = Instance.new('Part',hit)
							ayybleed.Size = Vector3.new(0.2,0.2,0.2)
							ayybleed.BrickColor = BrickColor.new('Maroon')
							ayybleed.Material = Enum.Material.SmoothPlastic
							ayybleed.Name = "ayybleed"
							ayybleed.CanCollide = false
							ayybleed.Transparency = 1
							ayybleed.CFrame = hit.CFrame
							ayybleed:BreakJoints()
							local attachment1 = Instance.new('Attachment',ayybleed)
							local attachment0 = Instance.new('Attachment',hit)
							for i,v in pairs(vroom:GetChildren()) do
								if v.Name == "blade" and v.Size == Vector3.new(0.23, 1.19, 0.1) then
									v.Name = "REEEE"
								end
							end
							attachment1.Orientation = vroom["REEEE"].Orientation+Vector3.new(90,0,0)
							attachment0.Position = hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).p-(hit.CFrame:toObjectSpace(vroom["REEEE"].CFrame).upVector)
							if attachment0 and attachment1 then
								local constraint = Instance.new("HingeConstraint")
								constraint.Attachment0 = attachment0
								constraint.Attachment1 = attachment1
								constraint.LimitsEnabled = true
								constraint.UpperAngle = 0
								constraint.LowerAngle = 0
								constraint.Parent = attachment0
							end
							local bleedBLEED= coroutine.wrap(function()
								bleed(ayybleed)
							end)
							bleedBLEED()
							if hit.Name ~= "Head" and hit.Name ~= "UpperTorso" and hit.Name ~= "Torso" and hit.Name ~= "LowerTorso" then
								game:GetService('Debris'):AddItem(ayybleed,7.5)
							end
						end)
						hit.Anchored = before
						vroom.Anchored = false
						vroom.CanCollide = true
						pcall(function()
							vroom:FindFirstChildOfClass('Trail'):Destroy()
						end)
						for i,v in pairs(vroom:GetChildren()) do
							if v:IsA('BasePart') then
								v.CanCollide = true
							end
						end
						if hit.Name == "Head" or hit.Name == "UpperTorso" or hit.Name == "Torso" or hit.Name == "LowerTorso" then
						pcall(function()
							hit.Parent.HumanoidRootPart:Destroy()
						end)
						pcall(function()
							ragdollpart(hit.Parent,"Left Arm")
							ragdollpart(hit.Parent,"Left Leg")
							ragdollpart(hit.Parent,"Right Arm")
							ragdollpart(hit.Parent,"Right Leg")
						end)
						pcall(function()
							ragdollpart(hit.Parent,"LeftUpperLeg")
							ragdollpart(hit.Parent,"RightUpperLeg")
							ragdollpart(hit.Parent,"LeftUpperArm")
							ragdollpart(hit.Parent,"RightUpperArm")
						end)
						spawn(function()
							wait(5)
							ragdollpart(hit.Parent,"Head")
						end)
						else
							pcall(function()
							ragdollpart(hit.Parent,hit.Name)
							end)
						end
					elseif hit and hit.CanCollide == true and hit.Parent and hit.Parent ~= char then
						touched = true
						local before = hit.Anchored
						vroom.Anchored = true
						vroom.Velocity = Vector3.new(0,0,0)
						vroom.RotVelocity = Vector3.new(0,0,0)
						hit.Anchored = true
						flyy:Destroy()
						vroom.CFrame = vroom.CFrame-vroom.CFrame.rightVector
						pcall(function()
							local weld = Instance.new('Weld',hit)
							weld.Part0 = hit
							weld.Part1 = vroom
							weld.C0 = hit.CFrame:toObjectSpace(vroom.CFrame)
						end)
						pcall(function()
						vroom:FindFirstChildOfClass('Trail'):Destroy()
						end)
						hit.Anchored = before
						vroom.Anchored = false
					end
				end
			end)
		end
	end
end

function fling()
	working = true
	pcall(function()
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.5, 0, 0)
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.75, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(45)),0.07)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, -0.5) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.07)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.75, 1, 0.25) * CFrame.Angles(math.rad(35), math.rad(0), math.rad(150)),0.07)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-45), math.rad(0)),0.07)
		end)
		local cor3 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -2.5, 0) * CFrame.Angles(math.rad(90),math.rad(90), 0),0.12)
		end)
		cor()
		cor2()
		cor3()
		lerp(lweld,lweld.C0,CFrame.new(-1.75, 0.5, -0.5) * CFrame.Angles(math.rad(90), math.rad(0), math.rad(-45)),0.07)
		wait(0.2)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 1, 0.25) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(170)),0.03)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.03)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1, 0, -0.45) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(45)),0.03)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0.5, -0.5) * CFrame.Angles(math.rad(0), math.rad(60), math.rad(90)),0.03)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(45), math.rad(0)),0.01)
		end)
		cor()
		cor2()
		whoosh(handle:Clone())
		for i, v in pairs(handle:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 1
			end
		end
		handle.Transparency = 1
		trail:Remove()
		at1:Remove()
		at2:Remove()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.01)
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(0.5, 0.4, -1) * CFrame.Angles(math.rad(0), math.rad(180), math.rad(75)),0.04)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(55), math.rad(0)),0.04)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(45), math.rad(0), math.rad(0)),0.04)
		wait(0.2)
		
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.07)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)),0.07)
		
		for i, v in pairs(handle:GetChildren()) do
			if v:IsA("Part") then
				v.Transparency = 0
			end
		end
		handle.Transparency = 0
		hweld.C0 = CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
	end)
	working = false
end

function kill()
	working = true
	pcall(function()
		local rweld = char["Right Arm"]:FindFirstChild("Weld")
		local lweld = char["Left Arm"]:FindFirstChild("Weld")
		local tweld = Instance.new("Weld", char.HumanoidRootPart)
		tweld.Part0 = char.HumanoidRootPart
		tweld.Part1 = char.Torso
		local killsound = Instance.new("Sound", grabbed.Head)
		killsound.SoundId = "rbxassetid://150315649"
		killsound.PlaybackSpeed = 1.2
		local killsoundac = Instance.new("Sound", grabbed.Head)
		killsoundac.SoundId = "rbxassetid://162194585"
		killsoundac.PlaybackSpeed = 1
		killsoundac.Volume = 1
		local throwsound = Instance.new("Sound", char.Head)
		throwsound.SoundId = "rbxassetid://711753382"
		throwsound.PlaybackSpeed = 0.75
		local chokesound = Instance.new("Sound", grabbed.Head)
		chokesound.SoundId = "rbxassetid://418658161"
		chokesound.TimePosition = 3
		chokesound.PlaybackSpeed = 1
		local bleedsound = Instance.new("Sound", grabbed.Head)
		bleedsound.SoundId = "rbxassetid://244502094"
		bleedsound.PlaybackSpeed = 1.5
		bleedsound.Volume = 1
		
		pitchun = math.random(9, 12)/10
		pitchdos = math.random(9, 13)/10
		
		killsound.PlaybackSpeed = pitchun
		killsoundac.PlaybackSpeed = pitchdos
		chokesound.PlaybackSpeed = pitchun
		
		pcall(function()
			grabbed.HumanoidRootPart:Destroy()
		end)
		
		lerp(rweld,rweld.C0,CFrame.new(0.5, 0.7, -0.70) * CFrame.Angles(0, math.rad(100), math.rad(105)),0.1)
		wait(0.2)
		lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.04)
		
		killsound:Play()
		killsoundac:Play()
		chokesound:Play()
		bleedsound:Play()
		
		local ayybleed = Instance.new('Part',grabbed)
		ayybleed.Size = Vector3.new(0.2,0.2,0.2)
		ayybleed.BrickColor = BrickColor.new('Maroon')
		ayybleed.Material = Enum.Material.SmoothPlastic
		ayybleed.Name = "ayybleed"
		ayybleed.CanCollide = false
		ayybleed.Transparency = 0.5
		ayybleed.CFrame = grabbed.Head.CFrame
		ayybleed:BreakJoints()
		local attachment1 = Instance.new('Attachment',ayybleed)
		attachment1.Position = Vector3.new(-0.55,0,0)
		attachment1.Orientation = Vector3.new(90, 0, -90)
		local attachment0 = Instance.new('Attachment')
		pcall(function()
			attachment0.Parent = grabbed.Torso
		end)
		pcall(function()
			attachment0.Parent = grabbed.UpperTorso
		end)
		if attachment0 and attachment1 then
			local constraint = Instance.new("HingeConstraint")
			constraint.Attachment0 = attachment0
			constraint.Attachment1 = attachment1
			constraint.LimitsEnabled = true
			constraint.UpperAngle = 0
			constraint.LowerAngle = 0
			pcall(function()
				constraint.Parent = grabbed.Torso
			end)
			pcall(function()
				constraint.Parent = grabbed.UpperTorso
			end)
		end
		local bleedBLEED= coroutine.wrap(function()
			bleed(ayybleed)
		end)
		bleedBLEED()
		
		wait(0.2)
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-40), math.rad(15)),0.08)
		lerp(rweld,rweld.C0,CFrame.new(1.5, 0.15, 0.4) * CFrame.Angles(0, math.rad(-30), math.rad(15)),0.1)
		local coru=coroutine.wrap(function()
		lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
		lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0), 0.09)
		end)
		coru()
		local cor = coroutine.wrap(function()
			lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-30), 0),0.04)
		end)
		cor()
		grabweld:Remove()
		throwsound:Play()
		
		local throwvel = Instance.new("BodyThrust")
		throwvel.Force = Vector3.new(0, 3000, -1000)
		pcall(function()
			throwvel.Parent = grabbed.Torso
		end)
		pcall(function()
			throwvel.Parent = grabbed.UpperTorso
		end)
		
		trail:Remove()
		at1:Remove()
		at2:Remove()
		lerp(lweld,lweld.C0,CFrame.new(-1.3, 0.7, -1) * CFrame.Angles(0, math.rad(-70), math.rad(-105)),0.04)
		pcall(function()
			ragdollpart(grabbed,"Left Arm")
			ragdollpart(grabbed,"Left Leg")
			ragdollpart(grabbed,"Right Arm")
			ragdollpart(grabbed,"Right Leg")
		end)
		pcall(function()
			ragdollpart(grabbed,"LeftUpperLeg")
			ragdollpart(grabbed,"RightUpperLeg")
			ragdollpart(grabbed,"LeftUpperArm")
			ragdollpart(grabbed,"RightUpperArm")
		end)
		wait(0.15)
		throwvel:Remove()
		local cor = coroutine.wrap(function()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		end)
		cor()
		cor2()
		lerp(tweld,tweld.C0,CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),0.08)
		
		lweld:Remove()
		rweld:Remove()
		tweld:Remove()
		
		if torsoclone and char:FindFirstChild("Torso") and char:FindFirstChild("HumanoidRootPart") then
			local clone = torsoclone:Clone()
			clone.Part0 = char.HumanoidRootPart
			clone.Part1 = char.Torso
			clone.Parent = char.HumanoidRootPart
		end
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
		local coru2=coroutine.wrap(function()
			local whyy = grabbed
		local continue = true
		local repeats = 0
		while continue == true do
			local ree = pcall(function()
				if repeats < 20 then
					whyy:FindFirstChildOfClass('Humanoid').Health = whyy:FindFirstChildOfClass('Humanoid').Health-4.9
					repeats = repeats+1
					if whyy:FindFirstChildOfClass('Humanoid').Health <= 0 then
						continue = false
					end
				else
					continue = false
				end
			end)
			if ree == false then
				continue = false
			end
			if continue == true then
				wait(0.2)
			end
		end
		ragdollpart(whyy,"Head")
		end)
		coru2()
		throwsound:Remove()
		killsound:Remove()
	end)
	grabbed = nil
	working = false
end

function release()
	working = true
	pcall(function()
		unstun(grabbed)
		grabbed = nil
		grabweld:Destroy()
		removewelds(char["Right Arm"])
		removewelds(char["Left Arm"])
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105))
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105))
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
		end)
		local cor2 = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
		end)
		cor()
		cor2()
		lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
		lweld:Remove()
		rweld:Remove()
		if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
			local clone = leftclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Left Arm"]
			clone.Parent = char.Torso
		end
		if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
			local clone = rightclone:Clone()
			clone.Part0 = char.Torso
			clone.Part1 = char["Right Arm"]
			clone.Parent = char.Torso
		end
	end)
	working = false
end

function grab()
	working = true
	pcall(function()
		local rweld = Instance.new("Weld", char["Right Arm"])
		local lweld = Instance.new("Weld", char["Left Arm"])
		rweld.Part0 = char["Torso"]
		rweld.Part1 = char["Right Arm"]
		rweld.C0 = CFrame.new(1.5, 0, 0)
		lweld.Part0 = char.Torso
		lweld.Part1 = char["Left Arm"]
		lweld.C0 = CFrame.new(-1.5, 0, 0)
		
		local at1 = Instance.new("Attachment", handle)
		local at2 = Instance.new("Attachment", handle)
		at1.Visible = false
		at1.Position = Vector3.new(2, 0, 0)
		at2.Visible = false
		at2.Position = Vector3.new(-0.3, 0, 0)
		
		local trail = Instance.new("Trail", handle)
		trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
		trail.LightEmission = 0.25
		trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.75), NumberSequenceKeypoint.new(1, 1)})
		trail.Lifetime = 0.10
		trail.MinLength = 0.05
		trail.Attachment0 = at1
		trail.Attachment1 = at2
		
		local spinnyshit = coroutine.wrap(function()
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(-90), 0), 0.07)
			lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(0),math.rad(90), 0), 0.07)
		end)
		spinnyshit()
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(90)),0.08)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-2, 0.5, 0) * CFrame.Angles(0, math.rad(0), math.rad(-90)),0.08)
		wait(0.15)
		grabbing = true
		local cor = coroutine.wrap(function()
			lerp(rweld,rweld.C0,CFrame.new(1, 0.7, -0.75) * CFrame.Angles(0, math.rad(95), math.rad(105)),0.08)
		end)
		cor()
		lerp(lweld,lweld.C0,CFrame.new(-1.25, 0.7, -0.75) * CFrame.Angles(0, math.rad(-140), math.rad(-105)),0.08)
		at1:Remove()
		at2:Remove()
		trail:Remove()
		wait(0.3)
		grabbing = false
		
		if grabbed == nil then
			local cor = coroutine.wrap(function()
				lerp(rweld,rweld.C0,CFrame.new(1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
			end)
			local cor2 = coroutine.wrap(function()
				lerp(hweld,hweld.C0,CFrame.new(0, -1, 0) * CFrame.Angles(math.rad(-180),math.rad(-90), 0),0.08)
			end)
			cor()
			cor2()
			lerp(lweld,lweld.C0,CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, math.rad(0), math.rad(0)),0.08)
			lweld:Remove()
			rweld:Remove()
			if leftclone and char:FindFirstChild('Left Arm') and char:FindFirstChild('Torso') then
				local clone = leftclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Left Arm"]
				clone.Parent = char.Torso
			end
			if rightclone and char:FindFirstChild('Right Arm') and char:FindFirstChild('Torso') then
				local clone = rightclone:Clone()
				clone.Part0 = char.Torso
				clone.Part1 = char["Right Arm"]
				clone.Parent = char.Torso
			end
		end
	end)
	working = false
end

mouse.KeyDown:connect(function(kkk)
	local key = kkk:lower()
	if usable and working == false then
		if key == "z" then
			if equipped == false then
				if firsttime then
					firsttime = false
					notify("Equipped || Press X or C to equip one of two weapons",true)
				else
					notify("Equipped")
				end
				equip()
			else
				notify("Unequipped")
				unequip()
			end
		elseif key == "x" then
			if blademode ~= "katana" and equipped == true then
				getrid(handle)
				if firsttime2 then
					firsttime2 = false
					notify("Katana mode enabled || Press Q, E, or click to perform an action",true)
				else
					notify("Katana mode enabled")
				end
				katanamode()
			elseif blademode == "katana" then
				getrid(handle)
				notify("Katana mode disabled")
			end
		elseif key == "v" then
			if blademode ~= "gun" and equipped == true then
				getrid(handle)
				if firsttime5 then
					firsttime5 = false
					notify("Gun mode enabled || Click to perform an action",true)
				else
					notify("Gun mode enabled")
				end
				gunmode()
			elseif blademode == "gun" then
				getrid(handle)
				notify("Gun mode disabled")
			end
		elseif key == "c" then
			if blademode ~= "knife" and equipped == true then
				getrid(handle)
				if firsttime3 then
					firsttime3 = false
					notify("Knife mode enabled || Press F, E, T, or Q to set modes; Click to perform an action",true)
				else
					notify("Knife mode enabled")
				end
				knifemode()
			elseif blademode == "knife" then
				notify("Knife mode disabled")
				getrid(handle)
			end
		elseif key == "q" then
			if blademode == "katana" then
				notify()
				katanaQ()
			elseif blademode == "knife" then
				mode = "release"
				notify("Mode changed to "..mode)
			end
		elseif key == "e" then
			if blademode == "katana" then
				notify()
				katanaE()
			elseif blademode == "knife" then
				mode = "throw"
				notify("Mode changed to "..mode)
			end
		elseif key == "f" then
			if blademode == "handle" then
				notify([[BEGONE    
THOT]])
				begoneTHOUGHT()
			elseif blademode == "knife" then
				mode = "kill"
				notify("Mode changed to "..mode)
			end
		elseif key == "t" then
			if blademode == "knife" then
				mode = "fling"
				notify("Mode changed to "..mode)
			end
		end
	end
	if key == "m" and sounding == false then
		--badass mode
		pcall(function()
			if badass.Playing == false then
				sounding = true
				for i,v in pairs(workspace:GetDescendants()) do
					if v:IsA('Sound') and v~=player.Character.Head.Badass then
						v:Stop()
					end
				end
				badass:Play()
				badass.Volume = 10
				sounding = false
			else
				sounding = true
				for i=1,100 do
					badass.Volume = badass.Volume-0.1
					wait()
				end
				badass.Volume = 0
				badass:Stop()
				sounding = false
			end
		end)
	end
	if key == "r" then
		rag1 = true
		if rag1 == true and rag2 == true then
			oogabooga()
		end
	end
	if key == "g" then
		rag2 = true
		if rag1 == true and rag2 == true then
			oogabooga()
		end
	end
end)
mouse.KeyUp:connect(function(key)
	if key == "r" then
		rag1 = false
	end
	if key == "g" then
		rag2 = false
	end
end)

handle.ChildAdded:connect(function(child)
	if child:IsA('BasePart') then
		child.CanCollide = false
		if child.Name == "blade" then
			child.Touched:connect(function(hit)
				if blademode == "katana" and swinging then
					if gettingeem then
						if goteem == nil then
							if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
								local sounn = Instance.new("Sound", char.Torso)
								local lipp = math.random(1, 3)
								if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
								if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
								if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
								sounn:Play()
								goteem = hit.Parent
								pcall(function()
									goteem.HumanoidRootPart:Destroy()
								end)
								pcall(function()
									ragdollpart(goteem,"Right Arm")
									ragdollpart(goteem,"Right Leg")
									ragdollpart(goteem,"Left Arm")
									ragdollpart(goteem,"Left Leg")
								end)
								pcall(function()
									ragdollpart(goteem,"RightUpperArm")
									ragdollpart(goteem,"RightUpperLeg")
									ragdollpart(goteem,"LeftUpperArm")
									ragdollpart(goteem,"LeftUpperLeg")
								end)
								pcall(function()
									local weld = Instance.new('Weld',goteem.Torso)
									weld.Part0 = goteem.Torso
									weld.Part1 = handle
									weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
								end)
								pcall(function()
									local weld = Instance.new('Weld',goteem.UpperTorso)
									weld.Part0 = goteem.UpperTorso
									weld.Part1 = handle
									weld.C0 = CFrame.new(0,0,2)*CFrame.Angles(math.rad(90),0,math.rad(-90))
								end)
								pcall(function()
									local thang = "Torso"
									if goteem:FindFirstChild('UpperTorso') then
										thang = "UpperTorso"
									end
									local ayybleed = Instance.new('Part',goteem)
									ayybleed.Size = Vector3.new(0.2,0.2,0.2)
									ayybleed.BrickColor = BrickColor.new('Maroon')
									ayybleed.Material = Enum.Material.SmoothPlastic
									ayybleed.Name = "ayybleed"
									ayybleed.CanCollide = false
									ayybleed.Transparency = 1
									ayybleed.CFrame = goteem[thang].CFrame
									ayybleed:BreakJoints()
									local attachment1 = Instance.new('Attachment',ayybleed)
									attachment1.Position = Vector3.new(0,0,0)
									attachment1.Orientation = Vector3.new(-90, 0, -90)
									local attachment0 = Instance.new('Attachment',goteem[thang])
									if attachment0 and attachment1 then
										local constraint = Instance.new("HingeConstraint")
										constraint.Attachment0 = attachment0
										constraint.Attachment1 = attachment1
										constraint.LimitsEnabled = true
										constraint.UpperAngle = 0
										constraint.LowerAngle = 0
										constraint.Parent = goteem
									end
									local bleedBLEED= coroutine.wrap(function()
										bleed(ayybleed)
									end)
									bleedBLEED()
								end)
							end
						end
					elseif SLESH then

						if hit.Parent and hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sounn = Instance.new("Sound", char.Torso)
							local lipp = math.random(1, 3)
							if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
							if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
							if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
							sounn:Play()
							ragdollpart(hit.Parent,hit.Name,false)
						end
					else
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sounn = Instance.new("Sound", char.Torso)
							local lipp = math.random(1, 3)
							if lipp == 1 then sounn.SoundId = "rbxassetid://444667844" end
							if lipp == 2 then sounn.SoundId = "rbxassetid://444667824" end
							if lipp == 3 then sounn.SoundId = "rbxassetid://444667859" end
							sounn:Play()
							swinging = false
							ragdollpart(hit.Parent,"Head",true,false)
						end
					end
				elseif blademode == "knife" then
					if grabbing == true and grabbed == nil then
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							grabbed = hit.Parent
							
							stun(grabbed)
							
							local grabwelds = Instance.new("Weld", char.Torso)
							grabwelds.Part0 = char.Torso
							pcall(function()
								grabwelds.Part1 = grabbed.Torso
							end)
							pcall(function()
								grabwelds.Part1 = grabbed.UpperTorso
							end)
							grabwelds.C0 = CFrame.new(-0.45, 0, -1)
							grabweld = grabwelds
						end
					end
				end
			end)
		end
	elseif child:IsA("Model") then
		child.ChildAdded:connect(function(dildotip)
			if dildotip:IsA('BasePart') then
				dildotip.Touched:connect(function(hit)
					if MOAN == true then
						if hit.Parent:FindFirstChildOfClass('Humanoid') and hit.Parent:FindFirstChildOfClass('Humanoid').Health > 0 and hit.Parent ~= char then
							local sound = Instance.new('Sound',hit.Parent.Head)
							sound.SoundId = 'rbxassetid://959679286'
							sound.Volume = 5
							sound:Play()
							local sound3 = Instance.new("Sound",hit.Parent.Head)
							sound3.Volume = 5.5
							sound3.SoundId = "rbxassetid://702631545"
							sound3:Play()
							pcall(function()
								for i,v in pairs(hit.Parent.Head:GetChildren()) do
									if v:IsA('Decal') then v:Destroy() end
								end
							end)
							pcall(function()
								local ree=Instance.new('Decal',hit.Parent.Head)		
								ree.Name = "face"
								ree.Texture = "rbxassetid://996521543"
							end)
							MOAN = false
							aidsificating = hit.Parent
							for i, v in pairs(handle["pink toy"]:GetChildren()) do
								if v:IsA("Part") then
									v:FindFirstChild("ParticleEmitter"):Destroy()
								end
							end
						end
					end
				end)
			end
		end)
	end
end)

mouse.Button1Down:connect(function(jew)
	if usable and working == false and equipped then
		if blademode == "katana" then
			notify()
			katanaswing()
		elseif blademode == "knife" then
			notify()
			if grabbed == nil then
				if mode == "fling" then
					fling()
				else
					grab()
				end
			elseif grabbed ~= nil then
				if mode == "kill" then
					kill()
				elseif mode == "throw" then
					throw()
				elseif mode == "release" then
					release()
				end
			end
		end
	end
end)

end
spawned()

player.CharacterAdded:connect(function()
	spawned()
end)
local avgs = {}

game:GetService('RunService').Heartbeat:connect(function(step)
	local ofps = math.floor((60/(step*60))*10)/10
	if #avgs > 100 then
		table.remove(avgs,1)
	end
	table.insert(avgs,#avgs+1,ofps)
	local fpsa = 0
	for i,v in pairs(avgs) do
		fpsa = fpsa+v
	end
	fpsa = math.floor(fpsa/#avgs)
	fps.Text = 'FPS: '..tostring(fpsa)
end)

while true do
	for i,v in pairs(rekt) do
		if v.Parent ~= nil then
			if v:FindFirstChildOfClass('Humanoid') and v:FindFirstChildOfClass('Humanoid').Health>0 then
				for a,c in pairs(v:GetChildren()) do
					if c:IsA('Tool') then
						c.ManualActivationOnly = true
						wait()
						if game:GetService('Players'):GetPlayerFromCharacter(v) then
							c.Parent = game:GetService('Players'):GetPlayerFromCharacter(v).Backpack
							c.ManualActivationOnly = false
						end
					end
				end
				v:FindFirstChildOfClass('Humanoid').PlatformStand = true
				v:FindFirstChildOfClass('Humanoid').Sit = false
				v:FindFirstChildOfClass('Humanoid').JumpPower = 0
				v:FindFirstChildOfClass('Humanoid').WalkSpeed = 0
				v:FindFirstChildOfClass('Humanoid').Name = "hecc"
			else
				table.remove(rekt,i)
			end
		else
			table.remove(rekt,i)
		end
	end
	wait()
end
