if game.PlaceId == 2202352383 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Kenny Gui", "Sentinel")
 
    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Black Hub")
    local MainSection = Main:NewSection("Respawn")
    local MainSection = Main:NewSection("Anti Void")
    local MainSection = Main:NewSection("Anti psychic")

    -- Kos
    local Main = Window:NewTab("Kos")
    local MainSection = Main:NewSection("Auto c")
    local MainSection = Main:NewSection("Auto Attack")
    local MainSection = Main:NewSection("Stack Snowball")
    local MainSection = Main:NewSection("Psychic All")
    local MainSection = Main:NewSection("Target Psychic")
    local MainSection = Main:NewSection("Bypass Anti Psychic")
    
    -- Training
    local Main = Window:NewTab("Training")
    local MainSection = Main:NewSection("Fast Fist")
    local MainSection = Main:NewSection("Fast Psychic")

     -- Misc
    local Main = Window:NewTab("Misc")
    local MainSection = Main:NewSection("Cmd-X")
    MainSection:Newtoggle("Cmd-X",Active )
    local MainSection = Main:NewSection("Infinite_Yeild")
    local MainSection = Main:NewSection("Remove ff")
    local MainSection = Main:NewSection("Multichecker")

end


