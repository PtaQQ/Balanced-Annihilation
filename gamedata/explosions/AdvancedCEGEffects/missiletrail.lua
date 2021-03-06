
return {

  ["missiletrailfighter"] = {
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.77 0.44 0.01   1.0 0.66 0.3 0.01   1.0 0.44 0.14 0.01   0.5 0.24 0.06 0.01   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 30,
        sidetexture        = [[muzzlesideflipped]],
        size               = 2.1,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    engineglow = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.035 0.025 0.008 0.005   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 66,
        sidetexture        = [[glow]],
        size               = 40,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    trail = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.25 0.16 0.05 0.4   0.035 0.025 0.015 0.15   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 31,
        sidetexture        = [[smoketrail]],
        size               = 2.2,
        sizegrowth         = 0,
        ttl                = 20,
      },
    },
  },
  
  
  ["missiletrailtiny"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.02,
    --  flashsize          = 40,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 1,
    --    [2]  = 0.75,
    --    [3]  = 0.25,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.66 0.28 0.01   1.0 0.6 0.2 0.01   1.0 0.5 0.1 0.01   0.55 0.3 0.07 0.012   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 19,
        sidetexture        = [[muzzlesideflipped]],
        size               = 2.5,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.058 0.038 0.008 0.005   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 26,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[glow]],
        useairlos          = true,
      },
    },
    trail = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        colormap           = [[0 0 0 0.02   0 0 0 0.22   0.07 0.07 0.07 0.2   0.07 0.07 0.07 0.16   0.06 0.06 0.06 0.12    0.035 0.035 0.035 0.066    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 28,
        particlelifespread = 18,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 0.4,
        particlespeedspread = 0.8,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.05,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },
  
  ["missiletrailsmall"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.025,
    --  flashsize          = 50,
    --  ttl                = 12,
    --  color = {
    --    [1]  = 1,
    --    [2]  = 0.75,
    --    [3]  = 0.25,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.4 0.01   1.0 0.66 0.25 0.01   1.0 0.5 0.15 0.01   0.55 0.3 0.1 0.012   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = -27,
        sidetexture        = [[muzzleside]],
        size               = 4.3,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.066 0.055 0.015 0.005   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 44,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -1.7,
        sizemod            = 1,
        texture            = [[glow]],
        useairlos          = true,
      },
    },
    trail = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.55,
        colormap           = [[0 0 0 0.015 0 0 0 0.23   0.07 0.07 0.07 0.2   0.07 0.07 0.07 0.16   0.06 0.06 0.06 0.12    0.035 0.035 0.035 0.066    0 0 0 0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.01, 0.0]],
        numparticles       = 1,
        particlelife       = 30,
        particlelifespread = 28,
        particlesize       = 2.7,
        particlesizespread = 2.7,
        particlespeed      = 0.4,
        particlespeedspread = 0.8,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.07,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailmedium"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.035,
    --  flashsize          = 65,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.9,
    --    [2]  = 0.55,
    --    [3]  = 0.15,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1 0.7 0.4 0.01   1.0 0.66 0.25 0.01   1.0 0.5 0.15 0.01   0.55 0.3 0.1 0.012   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = -20,
        sidetexture        = [[muzzleside]],
        size               = 5.6,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        colormap           = [[0.9 0.7 0.33 0.15   0.44 0.26 0.09 0.2    0.14 0.04 0.01 0.17    0.02 0.01 0.006 0.1	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 6,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 4,
        particlesizespread = 3,
        particlespeed      = 1,
        particlespeedspread = 2.5,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.01,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.085 0.066 0.02 0.005   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 77,
        particlesizespread = 9,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[glow]],
        useairlos          = true,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.6,
        colormap           = [[0.2 0.16 0.12 0.25   0.16 0.13 0.1 0.34   0.11 0.105 0.1 0.28   0.085 0.085 0.085 0.21    0.04 0.04 0.04 0.1   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.03, 0.0]],
        numparticles       = 2,
        particlelife       = 22,
        particlelifespread = 22,
        particlesize       = 3.3,
        particlesizespread = 3.8,
        particlespeed      = 0.7,
        particlespeedspread = 0.7,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.11,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    dustparticles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.7 0.4 0.08 0.012    0.3 0.2 0.12 0.07    0.09 0.08 0.07 0.05    0 0 0 0]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, -0.011, 0]],
        numparticles       = 2,
        particlelife       = 30,
        particlelifespread = 20,
        particlesize       = 4.3,
        particlesizespread = 1,
        particlespeed      = 0.02,
        particlespeedspread = 0.08,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.012,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },

  ["missiletraillarge"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.05,
    --  flashsize          = 85,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.80000001192093,
    --    [2]  = 0.50000000149012,
    --    [3]  = 0.15,
    --  },
    --},
    fire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.25,
        colormap           = [[0.9 0.7 0.33 0.15   0.44 0.26 0.09 0.2    0.14 0.04 0.01 0.17    0.02 0.01 0.006 0.1	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.1, 0.0]],
        numparticles       = 6,
        particlelife       = 14,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 4,
        particlespeed      = 1.5,
        particlespeedspread = 3.5,
        pos                = [[0.0, 2, 0.0]],
        sizegrowth         = -0.05,
        sizemod            = 0.9,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0,
        colormap           = [[0.085 0.075 0.02 0.005   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 100,
        particlesizespread = 10,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[glow]],
        useairlos          = true,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.6,
        colormap           = [[0.13 0.12 0.05 0.22   0.12 0.1 0.075 0.34   0.11 0.105 0.1 0.28   0.085 0.085 0.085 0.21    0.04 0.04 0.04 0.1   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, -0.03, 0.0]],
        numparticles       = 2,
        particlelife       = 33,
        particlelifespread = 25,
        particlesize       = 6,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 0.11,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
	dustparticles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.77,
        colormap           = [[1 0.6 0.2 0.016    0.45 0.35 0.3 0.12    0.13 0.12 0.11 0.07    0 0 0 0]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, -0.011, 0]],
        numparticles       = 3,
        particlelife       = 33,
        particlelifespread = 20,
        particlesize       = 4.5,
        particlesizespread = 0.8,
        particlespeed      = 0.14,
        particlespeedspread = 0.06,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.015,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },

  ["missiletrailbomber"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.50,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["missiletrailaa"] = {
    --groundflash = {
    --  circlealpha        = 0,
    --  circlegrowth       = 0,
    --  flashalpha         = 0.05,
    --  flashsize          = 38,
    --  ttl                = 10,
    --  color = {
    --    [1]  = 0.80000001192093,
    --    [2]  = 0.50000000149012,
    --    [3]  = 0.15,
    --  },
    --},
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        --colormap           = [[1 0.5 0.1 0.01   1.0 0.4 0.05 0.01   1.0 0.2 0.02 0.01   0.5 0.1 0 0.01   0 0 0 0   0 0 0 0]],
        colormap           = [[1 0.5 0.85 0.01   1.0 0.4 0.85 0.01   1.0 0.2 0.8 0.01   0.5 0.1 0.4 0.01   0 0 0 0   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[none]],
        length             = 30,
        sidetexture        = [[muzzlesideflipped]],
        size               = 2.4,
        sizegrowth         = 0.5,
        ttl                = 1,
      },
    },
    engineglow = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.05 0.015 0.045 0.005   0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 66,
        sidetexture        = [[glow]],
        size               = 40,
        sizegrowth         = 0,
        ttl                = 1,
      },
    },
    trail = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.25 0.05 0.22 0.35   0.04 0.033 0.036 0.15   0 0 0 0]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[trans]],
        length             = 36,
        sidetexture        = [[smoketrail]],
        size               = 2.5,
        sizegrowth         = 0,
        ttl                = 20,
      },
    },
  },

  ["missiletrailnuke"] = {
    smokeandfire = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 12,
        particlelife       = 50,
        particlelifespread = 4,
        particlesize       = 4,
        particlesizespread = 36,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = -0.2,
        sizemod            = 0.8,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["missiletrailgunship"] = {
    coreflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 50,
        particlelifespread = 0,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.7 0.5 0.2 0.1 0.15 0.15 0.15 0.2 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 4,
        particlelife       = 100,
        particlelifespread = 15,
        particlesize       = 13,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    coreflame2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.8 0.8 0.8 0.01    0.8 0.8 0.5 0.05    0.1 0.1 0.5 1.0]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 2,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 1,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.2 0.2 0.5 0.1 0.15 0.15 0.15 0.05 0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 4,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.7,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
  },
}
