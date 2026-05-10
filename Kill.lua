local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SynioxStudios/Syniox-Ui/refs/heads/main/Syniox%20Gui.txt"))()
local displayName = player.DisplayName

local window = library:AddWindow("YuSuF | Private Kill || Hİ Sir - ".. displayName, {
    title_bar = {
        Color3.fromRGB(150, 0, 0),
        Color3.fromRGB(60, 0, 0),
        Color3.fromRGB(20, 20, 20)
    }, 
    title_bar_transparency = 0.05, 
    background = {
        Color3.fromRGB(15, 10, 10),
        Color3.fromRGB(25, 15, 15),
        Color3.fromRGB(0, 0, 0)
    }, 
    background_transparency = 0.1, 
    main_color = Color3.fromRGB(200, 0, 0),
    min_size = Vector2.new(450, 320), 
    can_resize = true 
})
