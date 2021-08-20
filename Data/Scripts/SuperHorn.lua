local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local Folder = script:GetCustomProperty("Folder"):WaitForObject()

--local propOwner = script:GetCustomProperty("Owner")

function BeginOverlap(theTrigger, player)
    if player and player:IsA("Player") and player.name~=theTrigger:GetCustomProperty("Owner") then
        Events.Broadcast("HitEvent" , player)
    end
end

Trigger.beginOverlapEvent:Connect(BeginOverlap)