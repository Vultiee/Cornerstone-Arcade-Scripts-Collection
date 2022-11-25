for i,v in pairs(game:GetService("Workspace").Games.Minitelle:GetChildren()) do 
    if v.Name == "Part" and v.Size == Vector3.new(1, 1, 1) then  
        v.CanCollide = false -- Removes collision to always hit "B"
    end 
end 
