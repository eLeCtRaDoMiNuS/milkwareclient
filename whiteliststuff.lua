local originalSynapse = syn.request
local clonedSynapse = clonefunction(syn.request)
local NC = newcclosure
local hookOnto = {pcall, xpcall}

for _,v in pairs(hookOnto) do
    local oldFunction;
    oldFunction = hookfunction(v, NC(function(self, ...)
        return oldFunction(self == clonedSynapse and originalSynapse or self, ...)
    end))
end


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

setclipboard("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/milkwareclient/main/keyfornow.txt")

game.StarterGui:SetCore("SendNotification",  {
    Title = "key link copied to clipboard";
    Text = "";
    Duration = 10;
    Callback = NotificationBindable;
})
