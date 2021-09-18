if NoclipB.TextColor3 == Color3.fromRGB(255,255,255) then 
noclip = true 
NoclipB.TextColor3 = Color3.fromRGB(139,222,0)
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		         end
        end)
    elseif NoclipB.TextColor3 == Color3.fromRGB(139,222,0) then
        noclip = false
    NoclipB.TextColor3 = Color3.fromRGB(255,255,255)
    elseif NoclipB.TextColor3 == Color3.fromRGB(255,255,255) then 
	noclip = true 
NoclipB.TextColor3 = Color3.fromRGB(139,222,0)
        
    end
end)