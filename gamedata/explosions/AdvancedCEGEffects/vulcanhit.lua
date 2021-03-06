-- tracerpop

return {
  ["tracerpop"] = {
    groundflash = {
      air                = true,
            circlealpha        = 0.0,
      circlegrowth       = 8,
      flashalpha         = 0.9,
      flashsize          = 20,
      ground             = true,
      ttl                = 10,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.10000000149012,
        [3]  = 0.60000002384186,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.2,
        colormap           = [[1.0 1.0 1.0 0.04	1.0 0.0 0.5 0.01	0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 5,
        particlelife       = 5,
        particlelifespread = 16,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 3,
        maxheat            = 10,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 15,
        speed              = [[0, 0, 0]],
        texture            = [[bluenovaexplo]],
      },
    },
  },

}

