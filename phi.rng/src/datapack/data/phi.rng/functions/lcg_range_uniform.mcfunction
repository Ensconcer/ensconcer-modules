execute if score $phi.rng.range.max phitemp = $phi.rng.range.min phitemp run scoreboard players operation $phi.rng.value phitemp = $phi.rng.range.max phitemp
execute unless score $phi.rng.range.max phitemp = $phi.rng.range.min phitemp run function phi.rng:internal/lcg_range_uniform
