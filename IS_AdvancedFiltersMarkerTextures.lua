for name, textures in pairs(AdvancedFilters.textures) do
    local markerInformation = {
        markerName = AdvancedFilters.strings[name],
        texturePath = textures.normal,
    }

    ItemSaver_RegisterMarker(markerInformation)
end