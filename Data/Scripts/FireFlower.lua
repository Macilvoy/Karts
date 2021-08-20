local Folder = script:GetCustomProperty("Folder"):WaitForObject()
local PhysicsSphere = script:GetCustomProperty("PhysicsSphere"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

--local propOwner = script:GetCustomProperty("Owner")
--local propDirection = script:GetCustomProperty("Direction")
function BeginOverlap(theTrigger, player)
    if player and player:IsA("Player") and player.name~=theTrigger:GetCustomProperty("Owner") then
        Events.Broadcast("HitEvent" , player)
    end
end

Trigger.beginOverlapEvent:Connect(BeginOverlap)

Task.Wait(0.1)
local Direction = Folder:GetCustomProperty("Direction")

local LocalX=13000 * math.cos(math.rad(Direction))
local LocalY=13000 * math.sin(math.rad(Direction))

PhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,0))