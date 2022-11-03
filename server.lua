local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("crutch", function(source, item)
    local src = source
    TriggerClientEvent("crutches", src)
end)