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

    key <KPDL> { [ Delete, Delete ] };
};
