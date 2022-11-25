local a = 0.25 

for i,v in pairs(game:GetService("Workspace").Games["Slab Toss 2"].Sensors:GetDescendants()) do 
    if v.Name == "1" or v.Name == "2" or v.Name == "3" then
        v.Transparency = a -- Makes sensors visible
        v.Size = Vector3.new(10, 1, 1) -- Makes sensor easier to hit
        v.Color = Color3.new(1, 1, 1)
    end 
end 
