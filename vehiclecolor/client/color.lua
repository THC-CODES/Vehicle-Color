RegisterCommand("white", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
            
    SetVehicleCustomPrimaryColour(Veh, 255, 255, 255)
    end)

RegisterCommand("red", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
    
    SetVehicleCustomPrimaryColour(Veh, 255, 0, 0)
    end)

RegisterCommand("blue", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 0, 0, 255)
    end)    

RegisterCommand("yellow", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 255, 255, 0)
    end)
    
RegisterCommand("green", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 0, 255, 50)
    end)

RegisterCommand("orange", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 255, 128, 0)
    end)
    
RegisterCommand("purple", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 51, 0, 51)
    end)

RegisterCommand("pink", function(source, args, rawCommand)
    local Veh = GetVehiclePedIsIn(PlayerPedId())
    local r = tonumber(args[1])
    local g = tonumber(args[2])
    local b = tonumber(args[3])
        
    SetVehicleCustomPrimaryColour(Veh, 255, 18, 129)
    end)

    RegisterCommand("black", function(source, args, rawCommand)
        local Veh = GetVehiclePedIsIn(PlayerPedId())
        local r = tonumber(args[1])
        local g = tonumber(args[2])
        local b = tonumber(args[3])
        
        SetVehicleCustomPrimaryColour(Veh, 0, 0, 0)
        end)
