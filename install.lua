-- install.lua

print("Telepítés elindult...")

-- Ellenőrizd, hogy a szükséges fájlok léteznek-e
local fxmanifest = LoadResourceFile(GetCurrentResourceName(), "fxmanifest.lua")
if fxmanifest then
    print("fxmanifest.lua megtalálva.")
else
    print("Hiba: fxmanifest.lua nem található!")
end

-- További telepítési lépések itt
