-- /me
RegisterServerEvent('me')
AddEventHandler('me', function(param)
  print('[5Me]:'.. param)
  TriggerClientEvent('chatMessage', -1, '^*^3[Me]^*^4' .. GetPlayerName(source), {0,0,0} , param)
end)

-- /do
RegisterServerEvent('do')
AddEventHandler('do', function(param)
  print('[Do]:'.. param)
  TriggerClientEvent('chatMessage', -1, '^*^2[Do]^*^4' .. GetPlayerName(source), {0,0,0} , param)
end)
