partial alphanumeric_keys modifier_keys
xkb_symbols "fixed" {
    include "ru(winkeys)"

    key <MENU> { [ ISO_Level3_Shift ] };
    key <CAPS> { [ ISO_Level3_Shift ] };
    modifier_map Mod5 { ISO_Level3_Shift };

    key <AD07> { [ NoSymbol, NoSymbol, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AC02> { [ NoSymbol, NoSymbol, Ukrainian_i,               Ukrainian_I               ] };
    key <AD12> { [ NoSymbol, NoSymbol, Ukrainian_yi,              Ukrainian_YI              ] };
    key <AC11> { [ NoSymbol, NoSymbol, Ukrainian_ie,              Ukrainian_IE              ] };

    key <KP8>  { [ Up,     Up     ] };
    key <KP4>  { [ Left,   Left   ] };
    key <KP6>  { [ Right,  Right  ] };
    key <KP2>  { [ Down,   Down   ] };
    key <KP7>  { [ Home,   Home   ] };
    key <KP9>  { [ Prior,  Prior  ] };
    key <KP1>  { [ End,    End    ] };
    key <KP3>  { [ Next,   Next   ] };
    key <KP5>  { [ Begin,  Begin  ] };
    key <KPDL> { [ Delete, Delete ] };
};
