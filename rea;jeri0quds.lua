
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Neon Pets",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Neon Pets")

tab:Button("Make Neon", function()
print("done")
end)
tab:Button("Make Fly", function()
print("done")
end)
tab:Button("Make Ride", function()
print("done")
end)
tab:Button("Give money", function()
require(game:service'ReplicatedStorage'.Fsys).load("ClientData").update("money",(6304786780/(953^2)))
end)



tab:Textbox("https://discord.gg/QcvG73Nx to buy",true, function(t)
print(t)
end)



