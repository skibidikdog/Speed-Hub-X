local GamesFunc = {
    [2753915549] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua", -- Blox Fruit Sea 1
    [4442272183] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua", -- Blox Fruit Sea 2
    [7449423635] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua", -- Blox Fruit Sea 3
    [3623096087] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Muscle%20Legends.lua", -- Muscle Legends
    [8737899170] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 1
    [16498369169] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 2
    [17503543197] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 3
}
for PlaceID, Execute in ipairs(GamesFunc) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
