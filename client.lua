-- Made By Toshie
-- Feel Free To Edit!




-- /me
RegisterCommand("me", function(source, args)
    TriggerServerEvent('me', table.concat(args, ""))
end)
TriggerServerEvent("chat:addSuggestion", "/me" "What's Your RP Line ")


-- /me
RegisterCommand("do", function(source, args)
    TriggerServerEvent('do', table.concat(args, "")
    end)
    TriggerServerEvent("chat:addSuggestion", "/do" "What's Your RP Line")
