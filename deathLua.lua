function _OnInit()
    WriteArray(0x17F916 - 0x56454E, { 0xE9, 0xC7, 0xFD, 0xFF, 0xFF })
    WriteArray(0x17F6E2 - 0x56454E, { 0x48, 0x89, 0x0D, 0x17, 0x09, 0x6B, 0x00 })
    WriteArray(0x17F6E9 - 0x56454E, { 0xE9, 0x43, 0x87, 0xFB, 0xFF })
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
    WriteArray(0x3D0741 - 0x56454E, { 0x0F, 0x84, 0xCA, 0x00, 0x00, 0x00 })
    WriteArray(0x3D0751 - 0x56454E, { 0x0F, 0x84, 0xBA, 0x00, 0x00, 0x00 })
    WriteArray(0x3D07A0 - 0x56454E, { 0x75, 0x6F, 0x90, 0x90, 0x90, 0x90 })
    WriteArray(0x3D0825 - 0x56454E, { 0x48, 0x8B, 0x0D, 0xD4, 0xF7, 0x45, 0x00 })
    WriteArray(0x3D082C - 0x56454E, { 0xE9, 0x2F, 0x07, 0xDC, 0xFF })
    WriteArray(0x3D0831 - 0x56454E, { 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC })
end