if data.raw["technology"]["circuit-network"] then
    table.insert(data.raw["technology"]["circuit-network"].effects, {type = "unlock-recipe", recipe = "red-to-green-wire"})
    table.insert(data.raw["technology"]["circuit-network"].effects, {type = "unlock-recipe", recipe = "green-to-red-wire"})
end