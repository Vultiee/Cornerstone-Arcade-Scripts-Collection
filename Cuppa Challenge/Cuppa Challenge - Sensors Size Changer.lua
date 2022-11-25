local a = 0.25 

for i,v in pairs(game:GetService("Workspace").Games["Cuppa Challenge"].Cups:GetDescendants()) do 
    if v.Name == "Sensor" then
        v.Transparency = a -- Makes sensors visible
        v.Size = Vector3.new(10, 5, 0.2) -- Makes sensor easier to hit
    end 
end 
