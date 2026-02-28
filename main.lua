SMODS.Atlas {
    key = "modicon",
    path = "icon.png",
    px = 32,
    py = 32
}

local textures = { "u_seals_seal" }

AltTexture({
    key = 'seal',
    set = 'Seal',
    original_sheet = true,
    localization = false,
    path = 'seals.png',
    loc_txt = { name = "Vanilla" },
})

if next(SMODS.find_mod("GSPhanta")) then
    AltTexture({
        key = "phanta_seals",
        set = "Seal",
        path = "phanta_seals.png",
        loc_txt = { name = "Phanta" },
        keys = { "phanta_ghostseal" },
        display_pos = "phanta_ghostseal"
    })
    textures[#textures + 1] = "u_seals_phanta_seals"
end

if next(SMODS.find_mod("plantain")) then
    AltTexture({
        key = "plantain_seals",
        set = "Seal",
        path = "plantain_seals.png",
        loc_txt = { name = "Plantain" },
        keys = { "pl_lavender" },
        display_pos = "pl_lavender_seal"
    })
    textures[#textures + 1] = "u_seals_plantain_seals"
end

if next(SMODS.find_mod("ortalab")) then
    AltTexture({
        key = "ortalab_seals",
        set = "Seal",
        path = "ortalab_seals.png",
        loc_txt = { name = "Ortalab" },
        keys = { "ortalab_cyan", "ortalab_magenta" },
    })
    textures[#textures + 1] = "u_seals_ortalab_seals"
end

TexturePack {
    key = 'u_seals',
    textures = textures,
    loc_txt = {
        name = 'Unique Seals',
        text = { 'Unique seal symbols' }
    }
}
