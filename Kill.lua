local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/SynioxStudios/Syniox-Ui/refs/heads/main/Syniox%20Gui.txt", true))()
local displayName = game.Players.LocalPlayer.DisplayName

local window = library:AddWindow("YuSuF | Private Kill || Hİ SİR - ".. displayName, {
    title_bar = {
        Color3.fromRGB(160, 0, 0), 
        Color3.fromRGB(40, 0, 0),  
        Color3.fromRGB(0, 0, 0)    
    }, 
    title_bar_transparency = 0.1, 
    background = {
        Color3.fromRGB(0, 0, 0), 
        Color3.fromRGB(10, 10, 10), 
        Color3.fromRGB(20, 20, 20)
    }, 
    background_transparency = 0.1, 
    main_color = Color3.fromRGB(160, 0, 0), 
    min_size = Vector2.new(450, 330), 
    can_resize = true 
})

local kill = window:AddTab("Kill")
