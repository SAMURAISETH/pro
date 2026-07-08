-- Made the script make 2 parts in the location "Workspace" first part name "Server Part" and the seccound name "Part"
local ws = game:GetService("Workspace")
local part = Instance.new("Part")
part.Name = "Server Part"
part.Position = Vector3.new(0, 10, 0)
part.Parent = ws
--Secound part
local part = Instance.new("Part", ws)
part.Position = Vector3.new(0, 10, 0)
