--Get Library Loadstring
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrDestroyerSkid/KavoRemastered/main/KavoUI.lua"))()
--Create a new window
local Window = Library.CreateLib("Kavo Epik", "DarkTheme") --Modify DarkTheme to other theme in Themes
--Create a tab section
local Tab = Window:NewTab("A Tab")
--Create a new section
local Section = Tab:NewSection("Section Name")
--Create a new button
Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)
--read https://xheptcofficial.gitbook.io/kavo-library/ for more because im too lazy to type these :skull:
--custom
Library:RemoveCorner() -- Always put bottom Window
