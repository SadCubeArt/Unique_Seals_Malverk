SMODS.Atlas {
    key = "modicon",
    path = "icon.png",
    px = 32,
    py = 32
}

AltTexture({
    key = 'seal',
    set = 'Seal',
    original_sheet = true,
    localization = false,
    path = 'seals.png',
})

TexturePack {
    key = 'u_seals',
    textures = {'u_seals_seal'},
    loc_txt = {
        name = 'Unique Seals',
        text = {'Unique seal symbols'}
    }
}