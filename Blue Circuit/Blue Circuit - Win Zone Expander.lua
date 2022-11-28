for i, v in pairs(game:GetService("Workspace").Games["Blue Circuit"]:GetDescendants()) do 
    if v.Name == "WinZone" then 
        v.Transparency = 0.25
        v.Material = "Neon"
        v.BrickColor = BrickColor.new(0, 255, 0)
        v.Size = Vector3.new(4, 2.5, 3.5)
    end 
end 
