Config = {}

-- blip settings
Config.Blip = {
    blipName = 'General Store', -- Config.Blip.blipName
    blipSprite = 'blip_shop_store', -- Config.Blip.blipSprite
    blipScale = 0.2 -- Config.Blip.blipScale
}

Config.Keybind = 'J' -- keybind prompt to open shop

Config.Products = {
    ["normal"] = {
        [1] =  { name = "water",                             price = 0.50, amount = 500, info = {}, type = "item", slot = 1 },
        [2] =  { name = "bread",                             price = 0.50, amount = 500, info = {}, type = "item", slot = 2 },
    },
}

-- shop locations and blips
Config.Locations = {

    {
        name = 'Rhodes General Store',
        location = 'gen-rhodes',
        products = "normal",
        shopcoords = vector3(1328.99, -1293.28, 77.02 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Valentine General Store',
        location = 'gen-valentine',
        products = "normal",
        shopcoords = vector3(-322.433, 803.797, 117.882 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Strawberry General Store',
        location = 'gen-strawberry',
        products = "normal",
        shopcoords = vector3(-1791.49, -386.87, 160.33 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Annesburg General Store',
        location = 'gen-annesburg',
        products = "normal",
        shopcoords = vector3(2931.35, 1365.94, 45.19 -0.8),
        showblip = true
    },
    {
        name = 'Saint Denis General Store',
        location = 'gen-stdenis',
        products = "normal",
        shopcoords = vector3(2859.81, -1200.37, 49.59 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Tumbleweed General Store',
        location = 'gen-tumbleweed',
        products = "normal",
        shopcoords = vector3(-5487.613, -2938.54, -0.38 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Armadillo General Store',
        location = 'gen-armadillo',
        products = "normal",
        shopcoords = vector3(-3685.56, -2622.59, -13.43 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Blackwater General Store',
        location = 'gen-blackwater',
        products = "normal",
        shopcoords = vector3(-785.18, -1323.83, 43.88 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },
    {
        name = 'Van Horn General Store',
        location = 'gen-vanhorn',
        products = "normal",
        shopcoords = vector3(3027.03, 561.00, 44.72 -0.8),
        blipsprite = 1475879922,
        blipscale = 0.2,
        showblip = true
    },

}
