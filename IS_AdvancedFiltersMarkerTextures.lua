for name, textures in pairs(AF_TextureMap) do
    local markerInformation = {
        markerName = name,
        texturePath = textures.normal,
    }

    ItemSaver_RegisterMarker(markerInformation)
end
