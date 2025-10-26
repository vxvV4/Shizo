-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "--[ Obfuscated with New Type of Obfuscator by Nation ]\n" .. code
end

return Watermark
