local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

local kittens = {
    {name = "Kitten", pos = Vector3.new(-0.023, 2.496, -18.087)},
    {name = "Sleeping Kitten", pos = Vector3.new(-45.937, 2.946, -27.626)},
    {name = "Gamer Kitten", pos = Vector3.new(-18.897, 3.673, -34.387)},
    {name = "Statue Kitten", pos = Vector3.new(-16.241, 7.315, -123.554)},
    {name = "Cactus Kitten", pos = Vector3.new(132.254, 8.656, -427.718)},
    {name = "Watter Kitten", pos = Vector3.new(186.22, -12.819, -532.419)},
    {name = "Quicksand Kitten", pos = Vector3.new(40.939, 18.379, -403.162)},
    {name = "Cowboy Kitten", pos = Vector3.new(37.352, 65.673, -517.004)},
    {name = "Builder Kitten", pos = Vector3.new(119.278, 9.896, -473.895)},
    {name = "Stone Kitten", pos = Vector3.new(-28.379, 10.958, -43.999)},
    {name = "Cloud Kitten", pos = Vector3.new(-65.826, 133.843, -11.066)},
    {name = "Cool Kitten", pos = Vector3.new(35.28, 70.151, -65.762)},
    {name = "Colorful Kitten", pos = Vector3.new(-35.017, 9.814, -98.068)},
    {name = "Dif Chart Kitten", pos = Vector3.new(9.76, 18.207, -13.464)},
    {name = "Sand Kitten", pos = Vector3.new(-18.161, -7.315, -530.456)},
    {name = "Fossil Kitten", pos = Vector3.new(87.083, -9.144, -509.617)},
    {name = "Gold Kitten", pos = Vector3.new(235.843, -77.739, -558.445)},
    {name = "Time Kitten", pos = Vector3.new(304.148, -115.224, -477.812)},
    {name = "Mummy Kitten", pos = Vector3.new(-53.522, 2.32, -118.283)},
    {name = "Dirt Kitten", pos = Vector3.new(-46.915, 2.496, -12.678)},
    {name = "Mad Scientist Kitten", pos = Vector3.new(197.681, -87.384, -99.439)},
    {name = "Claustrophobic Kitten", pos = Vector3.new(-34.805, 20.48, -32.184)},
    {name = "Cartoony Rainbow Kitten", pos = Vector3.new(42, 2.636, 1.312)},
    {name = "Wood Kitten", pos = Vector3.new(-58.215, 23.301, -90.189)},
    {name = "Pharaoh Kitten", pos = Vector3.new(252.258, -111.544, -402.279)},
    {name = "Realistic Kitten", pos = Vector3.new(109.795, 0.689, 65.567)},
    {name = "Troll Kitten", pos = Vector3.new(-445.621, 38.051, -195.067)}
}

task.spawn(function()
    for _, kitten in ipairs(kittens) do
        hrp.CFrame = CFrame.new(kitten.pos)
        task.wait(1.5)
    end
end)
