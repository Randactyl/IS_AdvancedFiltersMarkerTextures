for name, texture in pairs(AdvancedFilters.textures) do
    local markerInformation = {
        markerName = AdvancedFilters.strings[name],
        texturePath = string.format(texture, "up"),
    }

    ItemSaver_RegisterMarker(markerInformation)
end