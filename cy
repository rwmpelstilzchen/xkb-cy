partial default alphanumeric_keys
xkb_symbols "basic" {
	include "latin"

	name[Group1]="Welsh";
	
	key <AC01> { [ a, A, acircumflex, Acircumflex ] };
	key <AD03> { [ e, E, ecircumflex, Ecircumflex ] };
	key <AD08> { [ i, I, icircumflex, Icircumflex ] };
	key <AD09> { [ o, O, ocircumflex, Ocircumflex ] };
	key <AD07> { [ u, U, ucircumflex, Ucircumflex ] };
	key <AD06> { [ y, Y, ycircumflex, Ycircumflex ] };
	key <AD02> { [ w, W, wcircumflex, Wcircumflex ] };

	include "level3(ralt_switch_multikey)"
};
