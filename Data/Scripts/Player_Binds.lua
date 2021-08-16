UI.SetCursorVisible(true)
UI.SetCursorLockedToViewport(false)
UI.SetCanCursorInteractWithUI(true)	--Didn't find check box for cursor so made it visible through code

local Menu = script:GetCustomProperty("menu"):WaitForObject()
local Camera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local propLocalTop = script:GetCustomProperty("LocalTop"):WaitForObject()
local TutorialWindow = script:GetCustomProperty("Tutorial"):WaitForObject()

local MenuPortal = script:GetCustomProperty("GamePortal"):WaitForObject()
local propMinimapUIMy = script:GetCustomProperty("MinimapUIMy"):WaitForObject()



local PlayButt = script:GetCustomProperty("PlayButt"):WaitForObject()
local TutorButt = script:GetCustomProperty("TutorButt"):WaitForObject()
local CloseButt = script:GetCustomProperty("CloseButt"):WaitForObject()



local player=Game.GetLocalPlayer()
local vehicle=nil

function PlayClick()
	UI.SetCursorVisible(false)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(false)
	Menu.visibility= 3
	MenuPortal.visibility= 3
	propMinimapUIMy.visibility = 0
	Events.BroadcastToServer("Menu",player,false)
end

function TutorClick()
	TutorialWindow.visibility=0
end

function CloseClick()
	TutorialWindow.visibility=2
end

function OnBindingPressed(Player, binding)
	if binding == "ability_extra_20" then
		vehicle=Player.occupiedVehicle
		if Object.IsValid(vehicle) then
			--Events.BroadcastToServer("Teleport",Player)
		end
	end
	
	if binding == "ability_extra_1" then
		if Menu.visibility==2 then
			UI.SetCursorVisible(true)
			UI.SetCursorLockedToViewport(false)
			UI.SetCanCursorInteractWithUI(true)
			Menu.visibility=1
			Camera.followPlayer=nil
			Camera:SetPosition(Vector3.New(-14889,-109793,15739))
			Camera:SetRotation(Rotation.New(0,-15,108))
			Camera.rotationMode=RotationMode.CAMERA
			Events.BroadcastToServer("Menu",Player,true)
		else
			UI.SetCursorVisible(false)
			UI.SetCursorLockedToViewport(true)
			UI.SetCanCursorInteractWithUI(false)
			Menu.visibility=2
			Camera.followPlayer=Player
			Camera.rotationMode=RotationMode.LOOK_ANGLE
			Events.BroadcastToServer("Menu",Player,false)
		end
	end
	
	if binding == "ability_extra_22" then
		local TargetNick=""
		for a=1,35 do
			if propLocalTop.context.LocalTop[a]==player.name then
				if a~=1 then
					TargetNick=propLocalTop.context.LocalTop[a-1]
				end
			end
		end
		Events.Broadcast("NukeEvent",player,TargetNick)
	end
end

player.bindingPressedEvent:Connect(OnBindingPressed)
PlayButt.clickedEvent:Connect(PlayClick)
TutorButt.clickedEvent:Connect(TutorClick)
CloseButt.clickedEvent:Connect(CloseClick)