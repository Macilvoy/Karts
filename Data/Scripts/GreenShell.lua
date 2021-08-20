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

local LocalX=1000 * math.cos(math.rad(Direction))
local LocalY=1000 * math.sin(math.rad(Direction))

PhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,0))

function Tick()
	Task.Wait(0.2)
	local distance=math.sqrt( (PhysicsSphere:GetVelocity().x)^2+(PhysicsSphere:GetVelocity().y)^2 )
	if distance<800 then
		LocalX=(PhysicsSphere:GetVelocity().x-PhysicsSphere:GetWorldPosition().x)/distance*1000
		LocalY=(PhysicsSphere:GetVelocity().y-PhysicsSphere:GetWorldPosition().y)/distance*1000
		PhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,0))
	end
end


--	BROKEN!!!