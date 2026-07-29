local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Daley Hub", "Midnight")

local Tab = Window:NewTab("Link")
local Section = Tab:NewSection("Clipboard Utility")

Section:NewButton("Press to copy link and paste in browser", "Copies the URL to your clipboard", function()
    local url = "https://discord.gg/EWdJEm6GFj"

    if setclipboard then
        setclipboard(url)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Success!",
            Text = "Link copied to clipboard.",
            Duration = 5
        })
    else
        print("Your executor doesn't support clipboard. Link: " .. url)
    end
end)
