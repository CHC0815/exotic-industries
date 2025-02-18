local ei_tech_scaling = require("scripts/control/tech_scaling")

-- fix techs
for _, force in pairs(game.forces) do
    force.reset_recipes()
    force.reset_technologies()
    force.reset_technology_effects()
end

-- recalc new total tech count
ei_tech_scaling.init()

game.print("Exotic Industries 0.1.5 migration complete")
