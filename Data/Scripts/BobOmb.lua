local Folder = script:GetCustomProperty("Folder"):WaitForObject()
local PhysicsSphere = script:GetCustomProperty("PhysicsSphere"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local TriggerCollision = script:GetCustomProperty("TriggerCollision"):WaitForObject()
local Basic = script:GetCustomProperty("Basic"):WaitForObject()
local White = script:GetCustomProperty("White"):WaitForObject()
local ExplosionVFX = script:GetCustomProperty("ExplosionVFX"):WaitForObject()

--local propOwner = script:GetCustomProperty("Owner")
--local propDirection = script:GetCustomProperty("Direction")
function BeginOverlap(theTrigger, player)
    if player and player:IsA("Player") and player.name~=Folder:GetCustomProperty("Owner") then
        Events.Broadcast("HitEvent" , player)
    end
end

function CollisionOverlap(theTrigger, player)
    if player and player:IsA("Player") and player.name~=Folder:GetCustomProperty("Owner") then
        Trigger.collision=Collision.FORCE_ON
        ExplosionVFX:Play()
        Basic.visibility=Visibility.FORCE_OFF
        White.visibility=Visibility.FORCE_OFF
        Task.Wait(0.3)
        Folder:Destroy()
    end
end

TriggerCollision.beginOverlapEvent:Connect(CollisionOverlap)
Trigger.beginOverlapEvent:Connect(BeginOverlap)


Task.Wait(0.1)
local Direction = Folder:GetCustomProperty("Direction")
local LocalX=5000 * math.cos(math.rad(Direction))
local LocalY=5000 * math.sin(math.rad(Direction))

PhysicsSphere:SetVelocity(Vector3.New(LocalX,LocalY,1000))

local SpawnTime=time()
local ExpTime=SpawnTime+20
function Tick()
	if time()<ExpTime then
		Basic.visibility=Visibility.FORCE_OFF
        White.visibility=Visibility.FORCE_ON
		Task.Wait(0.1)
		Basic.visibility=Visibility.FORCE_ON
        White.visibility=Visibility.FORCE_OFF
		Task.Wait( (ExpTime-time())/20 )
	else
		Trigger.collision=Collision.FORCE_ON
        ExplosionVFX:Play()
        Basic.visibility=Visibility.FORCE_OFF
        White.visibility=Visibility.FORCE_OFF
        Task.Wait(0.3)
        Folder:Destroy()
    end
end