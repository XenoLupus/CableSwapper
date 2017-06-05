data:extend({
  {
    type = "recipe",
    name = "red-to-green-wire",
    category = "crafting",
    subgroup = "circuit-network",
    enabled = "false",
    energy_required = 1,
    icon = "__CableSwapper__/graphics/green-wire-changing.png",
    ingredients = 
    {
      {"red-wire",1}
    },
    result = "green-wire",
  },
  {
    type = "recipe",
    name = "green-to-red-wire",
    category = "crafting",
    subgroup = "circuit-network",
    enabled = "false",
    energy_required = 1,
    icon = "__CableSwapper__/graphics/red-wire-changing.png",
    ingredients = 
    {
      {"green-wire",1}
    },
    result = "red-wire",
  }
})