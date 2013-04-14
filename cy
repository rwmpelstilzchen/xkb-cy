partial default alphanumeric_keys
xkb_symbols "basic" {
	include "latin"

	name[Group1]="Welsh";

	key <AD02> { [ w, W, wcircumflex, Wcircumflex ] };
	key <AD03> { [ e, E, ecircumflex, Ecircumflex ] };
	key <AD06> { [ y, Y, ycircumflex, Ycircumflex ] };
	key <AD07> { [ u, U, ucircumflex, Ucircumflex ] };
	key <AD08> { [ i, I, icircumflex, Icircumflex ] };
	key <AD09> { [ o, O, ocircumflex, Ocircumflex ] };

	include "level3(ralt_switch_multikey)"
};
