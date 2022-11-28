for i,v in pairs(game:GetService("Workspace").Games["Can It In"].TicketSensors:GetDescendants()) do 
    if v.Name == "1000" then 
        v.Transparency = 0.25
        v.Size = Vector3.new(7.5, 25, 10)
    end 
end 
