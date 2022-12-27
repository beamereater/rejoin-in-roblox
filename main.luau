local rejoinservice = game:GetService("TeleportService")
local contents = {{}}
return(function(...)
    (({...})[1])[1]="72656a6f696e736572766963653a54656c65706f7274546f506c616365496e7374616e63652867616d652e506c61636549642c2067616d652e4a6f62496429"
    (({...})[1])[2]=getfenv(string.byte((({...})[1])[1]))
end)