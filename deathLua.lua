function _OnFrame()
    WriteArray(0x17F916 - 0x56454E, { 0xE9, 0x16, 0x85, 0xFB, 0xFF })
    WriteArray(0x17F91B - 0x56454E, { 0xE9, 0x40, 0x16, 0x01, 0x00 })
    WriteArray(0x137E31 - 0x56454E, { 0xE8, 0xBA, 0x98, 0x27, 0x00 })
    WriteArray(0x137E36 - 0x56454E, { 0x48, 0x8B, 0xC8 })
    WriteArray(0x137E39 - 0x56454E, { 0xEB, 0x08 })
    WriteArray(0x137E43 - 0x56454E, { 0x48, 0xBA, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF })
    WriteArray(0x137E4D - 0x56454E, { 0xEB, 0x39 })
    WriteArray(0x137E88 - 0x56454E, { 0xE9, 0x84, 0x78, 0x00, 0x00 })
    WriteArray(0x13F711 - 0x56454E, { 0x8B, 0x2D, 0xE9, 0x0D, 0x6E, 0x00 })
    WriteArray(0x13F717 - 0x56454E, { 0x83, 0xFD, 0x01 })
    WriteArray(0x13F71A - 0x56454E, { 0x75, 0x0A })
    WriteArray(0x13F71C - 0x56454E, { 0xE9, 0xFF, 0x0F, 0x29, 0x00 })
    WriteArray(0x13F726 - 0x56454E, { 0x48, 0x81, 0xC2, 0xFF, 0x00, 0x00, 0x00 })
    WriteArray(0x13F72D - 0x56454E, { 0xEB, 0xED })
end
