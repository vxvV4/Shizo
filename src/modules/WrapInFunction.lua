local Wrapper = {}

function Wrapper.process(code)
    ([[String]]):gsub('.+', function(a) var = a; end)
    return [[return(function(r,...)
    ]] .. code .. [[
end)(...)]]
end

return Wrapper
