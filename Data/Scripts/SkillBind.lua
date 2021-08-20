local BobOmb = script:GetCustomProperty("BobOmb")
local FireFlower = script:GetCustomProperty("FireFlower")
local SuperHorn = script:GetCustomProperty("SuperHorn")


function OnBindingPressed(player, bindingPressed)
    if bindingPressed == "ability_extra_1" then
        obj=World.SpawnAsset(BobOmb)
        obj:SetNetworkedCustomProperty("Owner", player.name)
        obj:SetNetworkedCustomProperty("Direction", player:GetWorldRotation().z)

        obj:GetCustomProperty("PhysicsSphere"):WaitForObject():SetWorldPosition(Vector3.New(player:GetWorldPosition().x,player:GetWorldPosition().y,player:GetWorldPosition().z+130))
    end
    if bindingPressed == "ability_extra_2" then
        obj=World.SpawnAsset(FireFlower)
        obj:GetCustomProperty("Trigger"):WaitForObject():SetNetworkedCustomProperty("Owner", player.name)
        obj:SetNetworkedCustomProperty("Direction", player:GetWorldRotation().z)
        obj:GetCustomProperty("PhysicsSphere"):WaitForObject():SetWorldPosition(Vector3.New(player:GetWorldPosition().x,player:GetWorldPosition().y,player:GetWorldPosition().z+130))
    end
    if bindingPressed == "ability_extra_3" then
        obj=World.SpawnAsset(SuperHorn)
        obj:GetCustomProperty("Trigger"):WaitForObject():SetNetworkedCustomProperty("Owner", player.name)
        obj:AttachToPlayer(player, "")
        --obj:SetWorldPosition(player:GetWorldPosition())
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)