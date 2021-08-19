RegisterNetEvent('gdx_flashbang:FlashBangExplodeServer')
AddEventHandler('gdx_flashbang:FlashBangExplodeServer', function(x,y,z)


TriggerClientEvent('gdx_flashbang:FlashBangExplodeClient',-1,x,y,z)

end)
