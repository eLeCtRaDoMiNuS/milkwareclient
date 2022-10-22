_G.key = "MILKWAREKEY4VFJSDF0234-675-GBWFHFGH-F-456-456-HGFMILKINTOPWAREYEAGH-42D-DFG-54FGH-FGER"

function nahhuaintvalid()
    print("u aint valid sorry :(")
end

function goodtogo()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/milkwareclient/main/milkmain.lua"))()
end

if _G.key == "MILKWAREKEY4VFJSDF0234-675-GBWFHFGH-F-456-456-HGFMILKINTOPWAREYEAGH-42D-DFG-54FGH-FGER" then
    goodtogo()
else
    nahhuaintvalid()
end



game.StarterGui:SetCore("SendNotification",  {
    Title = "Milkware Client";
    Text = "key link copied to keyboard go into your browser and paste it there!";
    Duration = 5;
    Callback = NotificationBindable;
})
