    local Watermark = Instance.new("ScreenGui", game.CoreGui)
do --// Properties & Rest

    local Main = Instance.new("Frame", Watermark)
    local UICorner = Instance.new("UICorner", Main)
    local Gradient = Instance.new("Frame", Main)
    local UIGradient = Instance.new("UIGradient", Gradient)
    local TextLabel = Instance.new("TextLabel", Main)
    
    do --// Properties
        Watermark.Enabled = false
        Watermark.Name = "Watermark"
    
        Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Main.BorderSizePixel = 0
        Main.Position = UDim2.new(0.00550314458, 0, 0.00746268639, 0)
        Main.Size = UDim2.new(0.245283023, 0, 0.043532338, 0)
        
        UICorner.CornerRadius = UDim.new(0, 2)
        
        Gradient.Name = "Gradient"
        Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Gradient.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Gradient.BorderSizePixel = 0
        Gradient.Size = UDim2.new(1, 0, 0.0857142881, 0)
        
        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 255, 114)), ColorSequenceKeypoint.new(0.38, Color3.fromRGB(255, 112, 150)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(85, 170, 255)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(85, 36, 255)), ColorSequenceKeypoint.new(0.77, Color3.fromRGB(85, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 139, 44))}
        UIGradient.Parent = Gradient
        
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0, 0, 0.0857142881, 0)
        TextLabel.Size = UDim2.new(1, 0, 0.914285719, 0)
        TextLabel.Font = Enum.Font.RobotoMono
        TextLabel.Text = "oreol.xyz - best script"
        TextLabel.TextColor3 = Color3.fromRGB(247, 247, 247)
        TextLabel.TextSize = 12.000
        TextLabel.TextWrapped = true
        TextLabel.TextScaled = true
    end
