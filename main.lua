local Vehicles = {
  ["p1"] = "McLaren P1",
  ["lp700"] = "Lamborghini Performante LP700"
}

CreateThread(function ()
  for modelName, vehicleLabel in pairs(Vehicles) do
    AddTextEntry(modelName, vehicleLabel)
  end
end)