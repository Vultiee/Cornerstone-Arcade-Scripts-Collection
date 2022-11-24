for i,v in pairs(game:GetService("Workspace").Games["Conquer The Bounce"].Pads:GetDescendants()) do 
    if v.Name == "Pad" then 
        v.Size = Vector3.new(4, 0.4, 6) -- Changes pad size to hit them easier
    end 
end 
