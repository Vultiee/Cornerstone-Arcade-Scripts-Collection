game:GetService("Workspace").Games["Dig Down"].GoalSensor.Size = Vector3.new(50, 55, 1.5) -- Changes size to make you win once the ball is spawned
game:GetService("Workspace").Games["Dig Down"].GoalSensor.Transparency = 0.25 -- Change transparency to make it slightly visible
wait(3.5)
game:GetService("Workspace").Games["Dig Down"].GoalSensor.Size = Vector3.new(0.2, 0.1, 1.6) -- Changes back to original size
game:GetService("Workspace").Games["Dig Down"].GoalSensor.Transparency = 0 -- Changes back to original transparency
