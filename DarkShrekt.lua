-- This is a Dark Dex remake for low end executors.

local DarkShrekt = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local UIPadding = Instance.new("UIPadding")
local Clear = Instance.new("TextButton")
local ScanBtn = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Template = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Path = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Class = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local GetChildrenOrNot = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GetDescendantsOrNot = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Selected = Instance.new("TextLabel")

DarkShrekt.Name = "DarkShrekt"
DarkShrekt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScrollingFrame.Parent = DarkShrekt
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0158959534, 0, 0.269468486, 0)
ScrollingFrame.Size = UDim2.new(0.19725433, 0, 0.461063027, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 240, 0, 100)

UIPadding.Parent = ScrollingFrame
UIPadding.PaddingLeft = UDim.new(0, 15)
UIPadding.PaddingRight = UDim.new(0, 15)

Clear.Name = "Clear"
Clear.Parent = DarkShrekt
Clear.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0158959534, 0, 0.792336226, 0)
Clear.Size = UDim2.new(0.19725433, 0, 0.0618046969, 0)
Clear.Font = Enum.Font.GothamBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 18.000

ScanBtn.Name = "Scan"
ScanBtn.Parent = DarkShrekt
ScanBtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScanBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScanBtn.BorderSizePixel = 0
ScanBtn.Position = UDim2.new(0.0158959534, 0, 0.730531514, 0)
ScanBtn.Size = UDim2.new(0.19725433, 0, 0.0618046969, 0)
ScanBtn.Font = Enum.Font.GothamBold
ScanBtn.Text = "Scan"
ScanBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ScanBtn.TextSize = 18.000

TextBox.Parent = DarkShrekt
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0158959646, 0, 0.207663789, 0)
TextBox.Size = UDim2.new(0.197254315, 0, 0.0618046969, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamMedium
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "ReplicatedStorage"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000
TextBox.TextWrapped = true

Template.Name = "Template"
Template.Parent = DarkShrekt
Template.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0.0722543374, 0, 0.123609394, 0)
Template.Visible = false

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Template

Name.Name = "Name"
Name.Parent = Template
Name.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0458332077, 0, 0.0800001547, 0)
Name.Size = UDim2.new(0.915341973, 0, 0.241804823, 0)
Name.Font = Enum.Font.GothamMedium
Name.Text = "Name: "
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 13.000
Name.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = Name

Path.Name = "Path"
Path.Parent = Template
Path.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Path.BorderColor3 = Color3.fromRGB(0, 0, 0)
Path.BorderSizePixel = 0
Path.Position = UDim2.new(0.0458332077, 0, 0.670000017, 0)
Path.Size = UDim2.new(0.915341973, 0, 0.241804823, 0)
Path.Font = Enum.Font.GothamMedium
Path.Text = "Path: "
Path.TextColor3 = Color3.fromRGB(255, 255, 255)
Path.TextSize = 12.000
Path.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Path

Class.Name = "Class"
Class.Parent = Template
Class.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Class.BorderColor3 = Color3.fromRGB(0, 0, 0)
Class.BorderSizePixel = 0
Class.Position = UDim2.new(0.0416665412, 0, 0.370000303, 0)
Class.Size = UDim2.new(0.915341973, 0, 0.241804823, 0)
Class.Font = Enum.Font.GothamMedium
Class.Text = "Class:"
Class.TextColor3 = Color3.fromRGB(255, 255, 255)
Class.TextSize = 13.000
Class.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Class

GetChildrenOrNot.Name = "GetChildrenOrNot"
GetChildrenOrNot.Parent = DarkShrekt
GetChildrenOrNot.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetChildrenOrNot.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetChildrenOrNot.BorderSizePixel = 0
GetChildrenOrNot.Position = UDim2.new(0.217485547, 0, 0.207663789, 0)
GetChildrenOrNot.Size = UDim2.new(0.0930000022, 0, 0.061999999, 0)
GetChildrenOrNot.Font = Enum.Font.GothamMedium
GetChildrenOrNot.Text = "Children"
GetChildrenOrNot.TextColor3 = Color3.fromRGB(255, 255, 255)
GetChildrenOrNot.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = GetChildrenOrNot

GetDescendantsOrNot.Name = "GetDescendantsOrNot"
GetDescendantsOrNot.Parent = DarkShrekt
GetDescendantsOrNot.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GetDescendantsOrNot.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetDescendantsOrNot.BorderSizePixel = 0
GetDescendantsOrNot.Position = UDim2.new(0.315028906, 0, 0.207663789, 0)
GetDescendantsOrNot.Size = UDim2.new(0.0932080895, 0, 0.0618046969, 0)
GetDescendantsOrNot.Font = Enum.Font.GothamMedium
GetDescendantsOrNot.Text = "Descendants"
GetDescendantsOrNot.TextColor3 = Color3.fromRGB(255, 255, 255)
GetDescendantsOrNot.TextSize = 16.000
GetDescendantsOrNot.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = GetDescendantsOrNot

Selected.Name = "Selected"
Selected.Parent = DarkShrekt
Selected.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Selected.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selected.BorderSizePixel = 0
Selected.Position = UDim2.new(0.217485547, 0, 0.278121144, 0)
Selected.Size = UDim2.new(0.190751448, 0, 0.0420271941, 0)
Selected.Font = Enum.Font.GothamBold
Selected.Text = "Selected: Descendants"
Selected.TextColor3 = Color3.fromRGB(255, 255, 255)
Selected.TextSize = 16.000

local ScanType  = "Descendants"

function Scan(Service)

	local FindService = game:GetService(Service)
	if FindService then

		if ScanType == "Descendants" then

			for i,getStuff in pairs(FindService:GetDescendants()) do
				local Clone = Template:Clone()
				Clone.Parent = ScrollingFrame
				Clone.Visible = true

				Clone:FindFirstChild("Name").Text = "Name: ".. getStuff.Name
				Clone:FindFirstChild("Class").Text = "Class: ".. getStuff.ClassName
				Clone:FindFirstChild("Path").Text = "Path: ".. getStuff:GetFullName()
			end

		else

			for i,getStuff in pairs(FindService:GetChildren()) do
				local Clone = Template:Clone()
				Clone.Parent = ScrollingFrame
				Clone.Visible = true

				Clone:FindFirstChild("Name").Text = "Name: ".. getStuff.Name
				Clone:FindFirstChild("Class").Text = "Class: ".. getStuff.ClassName
				Clone:FindFirstChild("Path").Text = "Path: ".. getStuff:GetFullName()
			end

		end

	end

end

ScanBtn.MouseButton1Click:Connect(function()

	Scan(TextBox.Text)

end)

Clear.MouseButton1Click:Connect(function()

	for i,Clear in pairs(ScrollingFrame:GetChildren()) do
		if Clear:IsA("Frame") then
			Clear:Destroy()
		end
	end

end)

GetChildrenOrNot.MouseButton1Click:Connect(function()
	ScanType = "Children"
	Selected.Text = "Selected: ".. ScanType
end)

GetDescendantsOrNot.MouseButton1Click:Connect(function()
	ScanType = "Descendants"
	Selected.Text = "Selected: ".. ScanType
end)
