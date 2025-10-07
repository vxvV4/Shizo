local Wrapper = {}
function Wrapper.process(code)
return [[return (function(...) ]]..code..[[ end)(...)end(...)]]
end
return Wrapper
