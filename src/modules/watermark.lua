-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "--[Obfuscated with New Type of Obfuscator by Shizo]\n" .. code
end

return Watermark
